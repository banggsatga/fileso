.class public Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;,
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

.field final mConnectionCallbackObj:Ljava/lang/Object;


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->$$c:[B

    const/16 v1, 0x78

    sput v1, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->$$d:I

    const/4 v1, 0x0

    sput v1, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->$10:I

    const/4 v2, 0x1

    sput v2, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v0, 0xe6

    sput v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->$$b:I

    .line 65350
    sput v1, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    sput v2, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, -0x312fef17

    sput v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        0x5ct
        0x56t
        -0x76t
    .end array-data

    :array_1
    .array-data 1
        0x65t
        -0x3ft
        0x34t
        0x28t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;-><init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V

    .line 625
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->createConnectionCallback(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackObj:Ljava/lang/Object;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)[Ljava/lang/Object;
    .locals 33

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65351
    rem-int v0, v3, v3

    sget v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v4, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    rem-int/2addr v4, v3

    const-string v6, ""

    const/4 v8, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    :try_start_0
    new-array v0, v8, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    const/16 v13, 0x33

    shr-int v4, v13, v4

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    neg-int v14, v14

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v15

    const/16 v16, 0x57

    move/from16 v19, v12

    :goto_0
    move/from16 v5, v16

    move-object/from16 v32, v13

    move v13, v4

    move-object/from16 v4, v32

    goto :goto_1

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    add-int/lit8 v4, v4, 0x9

    const/16 v13, 0x13

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    neg-int v14, v14

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v15

    const/16 v16, 0x14

    move/from16 v19, v11

    goto :goto_0

    :goto_1
    const/16 v16, 0x1

    const/16 v17, -0x158

    mul-int v17, v17, v14

    mul-int/lit16 v10, v5, -0x158

    neg-int v10, v10

    neg-int v10, v10

    and-int v18, v17, v10

    or-int v10, v17, v10

    add-int v18, v18, v10

    not-int v10, v14

    not-int v5, v5

    xor-int v17, v10, v5

    and-int v21, v10, v5

    or-int v8, v17, v21

    not-int v7, v8

    not-int v9, v14

    xor-int v17, v9, v15

    and-int/2addr v9, v15

    or-int v9, v17, v9

    not-int v9, v9

    xor-int v17, v7, v9

    and-int/2addr v7, v9

    or-int v7, v17, v7

    mul-int/lit16 v7, v7, 0x159

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v18, v7

    and-int v7, v18, v7

    shl-int/2addr v7, v12

    add-int/2addr v9, v7

    not-int v7, v15

    xor-int v17, v10, v7

    and-int/2addr v7, v10

    or-int v7, v17, v7

    not-int v7, v7

    xor-int v10, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v9, v5

    xor-int v5, v8, v15

    and-int v7, v8, v15

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x159

    and-int v7, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v5, v7

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    neg-int v7, v7

    sget v8, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v9, v8, 0x7d

    and-int/lit8 v8, v8, 0x7d

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    rem-int/2addr v9, v3

    :try_start_1
    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v9, v7, 0x371

    const v10, 0x2e076

    add-int/2addr v9, v10

    not-int v10, v7

    xor-int/lit16 v14, v10, -0xd7

    and-int/lit16 v10, v10, -0xd7

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v14, v7

    or-int v15, v14, v8

    not-int v15, v15

    xor-int v17, v10, v15

    and-int/2addr v10, v15

    or-int v10, v17, v10

    const/16 v15, -0xd7

    xor-int v17, v15, v8

    and-int/2addr v15, v8

    or-int v15, v17, v15

    not-int v15, v15

    xor-int v17, v10, v15

    and-int/2addr v10, v15

    or-int v10, v17, v10

    mul-int/lit16 v10, v10, -0x370

    add-int/2addr v9, v10

    not-int v10, v8

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int/lit16 v14, v10, 0xd6

    and-int/lit16 v10, v10, 0xd6

    or-int/2addr v10, v14

    xor-int v14, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    not-int v7, v7

    or-int v8, v10, v7

    mul-int/lit16 v8, v8, -0x370

    add-int/2addr v9, v8

    mul-int/lit16 v7, v7, 0x370

    or-int v8, v9, v7

    shl-int/2addr v8, v12

    xor-int/2addr v7, v9

    sub-int v17, v8, v7

    new-array v7, v12, [Ljava/lang/Object;

    move-object v14, v4

    move/from16 v15, v16

    move/from16 v16, v5

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v19

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit16 v7, v4, 0x3a6

    or-int/lit16 v8, v7, -0x1d20

    shl-int/2addr v8, v12

    xor-int/lit16 v7, v7, -0x1d20

    sub-int/2addr v8, v7

    sget v7, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v3

    not-int v7, v4

    not-int v5, v5

    xor-int v9, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, -0x9

    or-int/2addr v7, v9

    const/16 v10, -0x3a5

    mul-int/2addr v10, v7

    neg-int v7, v10

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v12

    xor-int v7, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    not-int v5, v5

    const/16 v7, -0x9

    xor-int v9, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3a5

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    xor-int/lit8 v5, v4, 0x8

    and-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3a5

    add-int v13, v7, v4

    const/16 v4, 0x12

    :try_start_2
    new-array v14, v4, [C

    fill-array-data v14, :array_2

    const/4 v15, 0x0

    const/16 v4, 0x30

    invoke-static {v6, v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    or-int/lit8 v5, v4, 0x13

    shl-int/2addr v5, v12

    xor-int/lit8 v4, v4, 0x13

    sub-int v16, v5, v4

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xd8

    new-array v5, v12, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v5, v11

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v12

    move v4, v11

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    mul-int/lit16 v8, v7, 0x173

    xor-int/lit16 v9, v8, 0xe7e

    and-int/lit16 v8, v8, 0xe7e

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    not-int v8, v1

    const/16 v10, -0xb

    or-int/2addr v10, v8

    not-int v10, v10

    not-int v13, v7

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x172

    add-int/2addr v9, v10

    not-int v10, v7

    not-int v13, v1

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    const/16 v14, -0xb

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    xor-int/lit8 v14, v7, 0xa

    and-int/lit8 v7, v7, 0xa

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x172

    or-int v14, v9, v10

    shl-int/2addr v14, v12

    xor-int/2addr v9, v10

    sub-int/2addr v14, v9

    mul-int/lit16 v7, v7, 0x172

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v14, v7

    add-int/lit8 v22, v14, -0x1

    const/16 v7, 0x10

    new-array v9, v7, [C

    fill-array-data v9, :array_3

    const/16 v24, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v25, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    neg-int v7, v7

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v14, v7, -0x1f0

    const v15, -0x194f0

    and-int v16, v14, v15

    or-int/2addr v14, v15

    add-int v16, v16, v14

    not-int v14, v7

    xor-int/lit16 v15, v14, -0xd2

    and-int/lit16 v14, v14, -0xd2

    or-int/2addr v14, v15

    not-int v15, v14

    mul-int/lit16 v15, v15, 0x1f1

    neg-int v15, v15

    neg-int v15, v15

    and-int v17, v16, v15

    or-int v15, v16, v15

    add-int v17, v17, v15

    xor-int v15, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v10

    const/16 v16, -0xd2

    or-int v15, v16, v15

    or-int/2addr v15, v7

    not-int v15, v15

    xor-int v18, v14, v15

    and-int/2addr v14, v15

    or-int v14, v18, v14

    mul-int/lit16 v14, v14, 0x1f1

    not-int v14, v14

    sub-int v17, v17, v14

    add-int/lit8 v17, v17, -0x1

    not-int v14, v7

    not-int v15, v10

    xor-int v18, v14, v15

    and-int/2addr v15, v14

    or-int v15, v18, v15

    not-int v15, v15

    or-int/lit16 v14, v14, 0xd1

    not-int v14, v14

    xor-int v18, v15, v14

    and-int/2addr v14, v15

    or-int v14, v18, v14

    xor-int v15, v16, v7

    and-int v7, v16, v7

    or-int/2addr v7, v15

    xor-int v15, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v10, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1f1

    add-int v26, v17, v7

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v23, v9

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v4, v13, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v5, v11

    new-array v7, v12, [I

    aput-object v7, v5, v12

    new-array v9, v12, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    check-cast v4, [I

    aput v1, v4, v11

    check-cast v7, [I

    aput v0, v7, v11

    const/4 v4, 0x0

    aput-object v4, v5, v3

    const v0, -0x351905ce    # -7568665.0f

    or-int v4, v0, v1

    not-int v4, v4

    const v7, 0x10180004

    or-int/2addr v4, v7

    const v7, 0x2fe39df9

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f2

    const v7, -0x43b78dd2

    add-int/2addr v7, v4

    const v4, -0x10180005

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x3ffb9dfd

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v7, v4

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v7, v0

    mul-int/lit16 v0, v7, 0x33d

    not-int v0, v0

    rsub-int v0, v0, 0x33cf

    not-int v4, v7

    const/16 v10, -0x11

    xor-int v14, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int/lit8 v10, v8, 0x10

    const/16 v14, 0x10

    and-int/2addr v8, v14

    or-int/2addr v8, v10

    xor-int v10, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x33c

    or-int v8, v0, v4

    shl-int/2addr v8, v12

    xor-int/2addr v0, v4

    sub-int/2addr v8, v0

    xor-int/lit8 v0, v7, 0x10

    const/16 v4, 0x10

    and-int/2addr v7, v4

    or-int/2addr v0, v7

    xor-int v4, v0, v13

    and-int v7, v0, v13

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x33c

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v12

    add-int/2addr v7, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x33c

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v12

    add-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v7, v4, v0

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    check-cast v9, [I

    aput v0, v9, v11

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v5, v11

    new-array v4, v12, [I

    aput-object v4, v5, v12

    new-array v7, v12, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    check-cast v0, [I

    aput v1, v0, v11

    check-cast v4, [I

    aput v1, v4, v11

    const/4 v4, 0x0

    aput-object v4, v5, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v0, v7

    const v4, -0x26f919ec

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, 0x260109cb

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x68

    const v7, 0x5e5a1b56

    add-int/2addr v7, v4

    not-int v4, v0

    const v8, 0x3efb99fb

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v7, v4

    const v4, 0x3e0389db

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0x1

    sub-int/2addr v0, v7

    mul-int/lit16 v4, v0, -0xa7

    mul-int/lit16 v7, v2, -0xa7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v12

    add-int/2addr v8, v4

    not-int v4, v0

    not-int v7, v2

    xor-int v9, v4, v7

    and-int v10, v4, v7

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v2

    not-int v13, v1

    or-int/2addr v13, v10

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0xa8

    neg-int v9, v9

    neg-int v9, v9

    and-int v13, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v13, v8

    not-int v8, v0

    xor-int v9, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xa8

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v10, v9

    not-int v9, v1

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v9, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    xor-int v7, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xa8

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v10, v0

    sub-int/2addr v10, v12

    shl-int/lit8 v0, v10, 0xd

    and-int v4, v10, v0

    not-int v4, v4

    or-int/2addr v0, v10

    and-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0x5

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    aput v0, v7, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v4, v1, 0x2

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v5, v11

    new-array v7, v12, [I

    aput-object v7, v5, v12

    new-array v8, v12, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    check-cast v4, [I

    aput v1, v4, v11

    check-cast v7, [I

    aput v0, v7, v11

    const/4 v4, 0x0

    aput-object v4, v5, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v0, v7

    const v4, -0x481102b1

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, 0x10ea5104

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1c1

    const v8, -0x56c942f2

    add-int/2addr v4, v8

    not-int v0, v0

    const v8, -0x481102b1

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v4, v0

    and-int/lit8 v0, v4, 0x10

    const/16 v7, 0x10

    or-int/2addr v4, v7

    add-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v12

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    aput v0, v7, v11

    :goto_3
    aget-object v0, v5, v12

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_3

    return-object v5

    :cond_3
    const v0, 0x6f0d2398

    :try_start_3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xa9d

    invoke-static {v6, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v11, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int/lit8 v24, v7, 0x21

    const v25, -0x10279417

    const/16 v26, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->c(ISI[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    move/from16 v22, v0

    move/from16 v23, v5

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const v0, -0x3ad27d6c

    int-to-long v9, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v5, 0x173

    int-to-long v13, v5

    mul-long v15, v13, v9

    mul-long/2addr v13, v7

    add-long/2addr v15, v13

    const/16 v5, -0x172

    int-to-long v13, v5

    const/4 v5, -0x1

    int-to-long v4, v5

    xor-long v22, v7, v4

    int-to-long v11, v0

    xor-long v24, v11, v4

    or-long v26, v22, v24

    xor-long v26, v26, v4

    xor-long v28, v9, v4

    or-long v30, v28, v11

    xor-long v30, v30, v4

    or-long v26, v26, v30

    mul-long v26, v26, v13

    add-long v15, v15, v26

    or-long v24, v28, v24

    xor-long v24, v24, v4

    or-long v11, v22, v11

    xor-long/2addr v11, v4

    or-long v11, v24, v11

    or-long/2addr v7, v9

    xor-long/2addr v4, v7

    or-long v7, v11, v4

    mul-long/2addr v13, v7

    add-long/2addr v15, v13

    const/16 v0, 0x172

    int-to-long v7, v0

    mul-long/2addr v7, v4

    add-long/2addr v15, v7

    const v0, 0x6f75e7ce

    int-to-long v4, v0

    add-long/2addr v4, v15

    const/16 v0, 0x20

    shr-long v7, v4, v0

    long-to-int v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x3089175f

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x494585a8    # 809050.5f

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x292

    const v9, -0x58430f16

    add-int/2addr v8, v9

    const v9, 0x10508

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x292

    add-int/2addr v8, v7

    and-int/2addr v0, v8

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v5, v7

    not-int v7, v5

    const v8, -0x6ec2fcdf

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x800a414

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    const v9, 0x477bcad

    add-int/2addr v9, v8

    const v8, -0x7fdaffff

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v9, v5

    const v5, -0x1918a735

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v5, v1, 0xa

    and-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    const/4 v8, 0x0

    aput-object v5, v7, v8

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    sget v9, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    xor-int/lit8 v10, v9, 0x7d

    and-int/lit8 v11, v9, 0x7d

    shl-int/2addr v11, v4

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_5

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v0, v8, v4

    const/4 v5, 0x3

    const/4 v10, 0x0

    aput-object v10, v7, v5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const/4 v10, 0x0

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v8, [I

    aput v0, v8, v4

    aput-object v10, v7, v3

    :goto_4
    xor-int/lit8 v0, v9, 0x29

    and-int/lit8 v4, v9, 0x29

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v0, v0

    const v4, 0x64fb7e05

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x64fa5a04

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x3ca

    const v5, -0x2bcb4dc

    add-int/2addr v4, v5

    const v5, 0x12401

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x10

    const/16 v5, 0x10

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v8, v0, -0x20b

    mul-int/lit16 v9, v2, 0x107

    or-int v10, v8, v9

    shl-int/2addr v10, v5

    xor-int v5, v8, v9

    sub-int/2addr v10, v5

    not-int v5, v0

    xor-int v8, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v2

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v9, v8

    or-int/2addr v5, v9

    not-int v9, v2

    xor-int v11, v9, v4

    and-int v12, v9, v4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x106

    or-int v11, v10, v5

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v5, v10

    sub-int/2addr v11, v5

    xor-int v5, v9, v0

    and-int v10, v9, v0

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x312

    add-int/2addr v11, v5

    not-int v4, v4

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v0, v0

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v4, v8

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x106

    xor-int v4, v11, v0

    and-int/2addr v0, v11

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    sget v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v0, 0x19

    rem-int/lit16 v8, v5, 0x80

    sput v8, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    rem-int/2addr v5, v3

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

    and-int v8, v4, v5

    not-int v8, v8

    or-int/2addr v4, v5

    and-int/2addr v4, v8

    const/4 v5, 0x3

    aget-object v8, v7, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    rem-int/2addr v0, v3

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_6
    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    const/4 v5, 0x0

    aput-object v0, v7, v5

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v7, v4

    check-cast v0, [I

    aput v1, v0, v5

    check-cast v8, [I

    aput v1, v8, v5

    const/4 v4, 0x0

    aput-object v4, v7, v3

    not-int v0, v1

    const v4, -0x5ec21326

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x63a90a2

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    const v5, 0x7b6f866c

    add-int/2addr v5, v4

    const v4, -0x388081

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, -0x58c00305

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xd2

    add-int/2addr v5, v4

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    sget v8, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_7

    const/16 v8, 0x13f

    div-int/2addr v8, v5

    const/16 v10, -0x13d

    div-int/2addr v10, v8

    not-int v8, v5

    const/4 v11, -0x1

    xor-int/2addr v11, v8

    or-int/2addr v8, v11

    xor-int v11, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v11, v4

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v8, v11

    const/16 v11, -0x13e

    shr-int v8, v11, v8

    goto :goto_5

    :cond_7
    mul-int/lit16 v10, v5, 0x13f

    not-int v8, v5

    const/4 v11, -0x1

    xor-int/2addr v11, v8

    or-int/2addr v8, v11

    xor-int v11, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v11, v4

    or-int/2addr v11, v5

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x13e

    :goto_5
    add-int/2addr v10, v8

    not-int v8, v5

    not-int v8, v8

    not-int v11, v4

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x13e

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v10, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    not-int v5, v5

    const/4 v8, -0x1

    xor-int/2addr v8, v4

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/lit8 v8, v9, 0x3d

    shl-int/2addr v8, v12

    xor-int/lit8 v9, v9, 0x3d

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_8

    or-int/2addr v4, v5

    not-int v4, v4

    rsub-int v4, v4, 0x13d

    ushr-int v4, v11, v4

    const/16 v5, -0xf4

    shl-int/2addr v5, v4

    const/16 v8, 0xf6

    ushr-int/2addr v8, v2

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v5, v8

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    not-int v8, v2

    goto :goto_6

    :cond_8
    xor-int v0, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x13e

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v11, v0

    and-int/2addr v0, v11

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    mul-int/lit16 v0, v4, -0xf4

    mul-int/lit16 v8, v2, 0xf6

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v0, v8

    sub-int/2addr v0, v5

    not-int v8, v2

    not-int v5, v1

    move/from16 v32, v5

    move v5, v0

    move/from16 v0, v32

    :goto_6
    or-int/2addr v0, v8

    not-int v0, v0

    not-int v8, v2

    xor-int v9, v8, v4

    and-int v10, v8, v4

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v0, v9

    const/16 v9, -0xf5

    mul-int/2addr v9, v0

    and-int v0, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v0, v5

    xor-int v5, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0xf5

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v0, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v0, v5

    sub-int/2addr v8, v0

    not-int v0, v2

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xf5

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    not-int v5, v0

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v7, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    :goto_7
    const/4 v5, 0x1

    aget-object v0, v7, v5

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_a

    sget v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_9

    return-object v7

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_a
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    mul-int/lit16 v5, v4, -0x793

    and-int/lit16 v7, v5, 0x1e58

    or-int/lit16 v5, v5, 0x1e58

    add-int/2addr v7, v5

    const/16 v5, -0x9

    xor-int v8, v5, v4

    and-int v9, v5, v4

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v1

    xor-int/lit8 v10, v9, 0x8

    and-int/lit8 v11, v9, 0x8

    or-int/2addr v10, v11

    not-int v11, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3ca

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    not-int v8, v4

    xor-int/lit8 v11, v8, 0x8

    and-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x794

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v11, v7

    not-int v4, v4

    xor-int/lit8 v7, v4, -0x9

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v5, v10

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3ca

    add-int v22, v11, v4

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    const/16 v24, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v5, v7

    mul-int/lit16 v7, v5, 0x11c

    const v8, 0x19ffd3f0

    and-int v10, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    not-int v7, v5

    const v8, -0xffffd8

    xor-int v11, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x11b

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    const v7, 0xffffd7

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x11b

    neg-int v7, v7

    neg-int v7, v7

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    not-int v5, v5

    const v7, 0xffffd7

    or-int/2addr v5, v7

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int v25, v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0xd4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move/from16 v26, v5

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v4, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v4, :cond_b

    sget v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    and-int/lit8 v4, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    goto/16 :goto_9

    :cond_b
    :try_start_6
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    neg-int v7, v7

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    mul-int/lit16 v10, v7, -0xb7

    or-int/lit16 v11, v10, 0x22b

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x22b

    sub-int/2addr v11, v10

    sget v10, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v12, v10, 0x80

    sput v12, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v3

    not-int v10, v7

    const/4 v12, 0x3

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    const/16 v12, -0x170

    mul-int/2addr v12, v10

    add-int/2addr v11, v12

    xor-int/lit8 v10, v7, -0x4

    and-int/lit8 v12, v7, -0x4

    or-int/2addr v10, v12

    not-int v12, v8

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xb8

    add-int/2addr v11, v10

    not-int v10, v7

    xor-int/lit8 v12, v10, -0x4

    and-int/lit8 v10, v10, -0x4

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v8, v8

    xor-int v12, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    xor-int/lit8 v10, v7, 0x3

    const/4 v12, 0x3

    and-int/2addr v7, v12

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xb8

    or-int v8, v11, v7

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v7, v11

    sub-int v10, v8, v7

    const/4 v7, 0x3

    :try_start_8
    new-array v11, v7, [C

    fill-array-data v11, :array_5

    const/4 v12, 0x1

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    neg-int v7, v7

    mul-int/lit16 v8, v7, 0x2a1

    sget v13, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_c

    const/16 v9, -0x541

    ushr-int/2addr v8, v9

    xor-int v9, v7, v1

    and-int v13, v7, v1

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int/lit8 v13, v9, 0x2

    and-int/2addr v9, v3

    or-int/2addr v9, v13

    add-int/lit16 v9, v9, 0x2a0

    sub-int/2addr v8, v9

    not-int v9, v7

    not-int v13, v1

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    goto :goto_8

    :cond_c
    xor-int/lit16 v13, v8, -0xa7e

    and-int/lit16 v8, v8, -0xa7e

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    add-int/2addr v13, v8

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, 0x2a0

    add-int/2addr v8, v13

    not-int v13, v7

    or-int/2addr v9, v13

    :goto_8
    not-int v9, v9

    or-int/lit8 v13, v1, 0x2

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    const/16 v13, -0x2a0

    mul-int/2addr v13, v9

    or-int v9, v8, v13

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    xor-int/2addr v8, v13

    sub-int/2addr v9, v8

    const/4 v8, -0x3

    not-int v13, v1

    or-int/2addr v8, v13

    not-int v8, v8

    const/4 v13, -0x3

    xor-int v14, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v13, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x2a0

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int v13, v8, v7

    const/4 v7, 0x0

    :try_start_9
    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v7, v8

    not-int v7, v7

    rsub-int v14, v7, 0xdf

    new-array v7, v9, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v8, 0x1

    if-eq v7, v8, :cond_d

    :try_start_a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    move-object v9, v0

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :goto_9
    const/4 v9, 0x0

    :goto_a
    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0xd

    or-int/lit8 v4, v4, 0xd

    add-int v10, v5, v4

    const/16 v4, 0x1f

    new-array v11, v4, [C

    fill-array-data v11, :array_6

    const/4 v12, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    and-int/lit8 v4, v5, 0x1f

    or-int/lit8 v5, v5, 0x1f

    add-int v13, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    or-int/lit16 v5, v4, 0xd3

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, 0xd3

    sub-int v14, v5, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-nez v4, :cond_e

    sget v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v4, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    rem-int/2addr v4, v3

    goto/16 :goto_e

    :cond_e
    :try_start_c
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    shr-int/lit8 v7, v7, 0x8

    sget v8, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    and-int/lit8 v10, v8, 0x23

    or-int/lit8 v8, v8, 0x23

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v3

    mul-int/lit16 v8, v7, 0x12e

    or-int/lit16 v10, v8, 0x25b

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v8, v8, 0x25b

    sub-int/2addr v10, v8

    not-int v8, v7

    not-int v12, v1

    xor-int v13, v8, v12

    and-int v14, v8, v12

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v13, v11

    or-int v11, v14, v13

    mul-int/lit16 v11, v11, -0x25a

    add-int/2addr v10, v11

    not-int v11, v7

    const/4 v13, -0x2

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v14, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    not-int v11, v1

    or-int/2addr v7, v11

    xor-int/lit8 v11, v7, 0x1

    const/4 v14, 0x1

    and-int/2addr v7, v14

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x12d

    not-int v7, v7

    sub-int/2addr v10, v7

    sub-int/2addr v10, v14

    xor-int/lit8 v7, v12, 0x1

    and-int/lit8 v8, v12, 0x1

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x12d

    add-int v22, v10, v7

    :try_start_e
    new-array v7, v14, [C

    const/4 v8, 0x0

    aput-char v8, v7, v8

    const/16 v24, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    mul-int/lit16 v11, v8, 0x362

    xor-int/lit16 v12, v11, -0x360

    and-int/lit16 v11, v11, -0x360

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v12, v11

    not-int v11, v8

    not-int v14, v10

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v15, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x361

    sget v15, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v16, v15, 0x23

    and-int/lit8 v15, v15, 0x23

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v15, v16, v15

    rem-int/lit16 v13, v15, 0x80

    sput v13, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    rem-int/2addr v15, v3

    if-eqz v15, :cond_f

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    add-int/lit8 v12, v12, -0x1

    xor-int v11, v8, v10

    and-int v13, v8, v10

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v13, 0x361

    shl-int v11, v13, v11

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const/4 v11, -0x2

    not-int v10, v10

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x361

    :try_start_f
    rem-int/2addr v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v10, 0x546d

    move/from16 v25, v13

    goto :goto_b

    :cond_f
    xor-int v13, v12, v11

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int v11, v8, v10

    and-int v12, v8, v10

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x361

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v10, v10

    const/4 v11, -0x2

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v11, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x361

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v12, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v12

    sub-int/2addr v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v11, 0xa2

    move/from16 v25, v10

    move v10, v11

    :goto_b
    const/16 v11, 0x10

    shr-int/2addr v8, v11

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    mul-int/lit16 v12, v8, 0x3dd

    mul-int/lit16 v13, v10, -0x3db

    add-int/2addr v12, v13

    not-int v13, v10

    not-int v14, v11

    or-int/2addr v14, v13

    or-int/2addr v14, v8

    not-int v14, v14

    sget v15, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    and-int/lit8 v16, v15, 0x3

    const/16 v20, 0x3

    or-int/lit8 v15, v15, 0x3

    add-int v15, v16, v15

    rem-int/lit16 v2, v15, 0x80

    sput v2, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v3

    xor-int v2, v8, v10

    if-nez v15, :cond_10

    and-int v15, v8, v10

    or-int/2addr v2, v15

    xor-int v15, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v15

    not-int v2, v2

    xor-int v15, v14, v2

    and-int/2addr v2, v14

    or-int/2addr v2, v15

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x3db

    neg-int v2, v2

    neg-int v2, v2

    or-int v14, v12, v2

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v2, v12

    sub-int/2addr v14, v2

    not-int v2, v10

    xor-int v12, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v12

    neg-int v2, v2

    and-int/lit16 v12, v2, -0x3dc

    or-int/lit16 v2, v2, -0x3dc

    add-int/2addr v12, v2

    mul-int/2addr v14, v12

    not-int v2, v8

    xor-int v12, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v12, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v2, v12

    goto :goto_c

    :cond_10
    and-int v13, v8, v10

    or-int/2addr v2, v13

    xor-int v13, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v13

    not-int v2, v2

    xor-int v13, v14, v2

    and-int/2addr v2, v14

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v12, v2

    not-int v2, v10

    xor-int v13, v8, v2

    and-int v14, v8, v2

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x3dc

    add-int v14, v12, v13

    not-int v12, v8

    xor-int v13, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v13, v12, v2

    and-int/2addr v2, v12

    or-int/2addr v2, v13

    :goto_c
    not-int v11, v11

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v10, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    const/16 v8, 0x3dc

    mul-int/2addr v8, v2

    neg-int v2, v8

    neg-int v2, v2

    and-int v8, v14, v2

    or-int/2addr v2, v14

    add-int v26, v8, v2

    const/4 v2, 0x1

    :try_start_10
    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_13

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    mul-int/lit16 v5, v4, 0x2a5

    add-int/lit16 v5, v5, -0x2a30

    xor-int v7, v4, v2

    and-int v8, v4, v2

    or-int/2addr v7, v8

    xor-int/lit8 v8, v7, -0x11

    const/16 v10, -0x11

    and-int/2addr v7, v10

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2a4

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    or-int v5, v10, v4

    not-int v5, v5

    not-int v7, v2

    or-int/2addr v7, v4

    not-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v8, v5

    not-int v5, v4

    xor-int/lit8 v7, v5, -0x11

    const/16 v10, -0x11

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v2

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    xor-int/lit8 v7, v4, 0x10

    const/16 v10, 0x10

    and-int/2addr v4, v10

    or-int/2addr v4, v7

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a4

    add-int v10, v8, v2

    const/16 v2, 0x24

    new-array v11, v2, [C

    fill-array-data v11, :array_7

    const/4 v12, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    neg-int v2, v2

    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v5, v2, -0x7ad

    const v7, 0x8a60

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    xor-int/lit8 v5, v2, -0x25

    and-int/lit8 v7, v2, -0x25

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3d7

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    not-int v2, v2

    not-int v5, v4

    const/16 v7, -0x25

    xor-int v13, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3d7

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v8, v5

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/2addr v5, v8

    sub-int/2addr v7, v5

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x24

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3d7

    not-int v2, v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    add-int/lit8 v13, v7, -0x1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    and-int/lit16 v5, v4, 0xd3

    or-int/lit16 v4, v4, 0xd3

    add-int v14, v5, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    sget v2, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    rem-int/2addr v2, v3

    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    if-nez v2, :cond_11

    sget v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v2, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    rem-int/2addr v2, v3

    goto/16 :goto_e

    :cond_11
    :try_start_13
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :try_start_14
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v5, v7

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    add-int v10, v7, v5

    new-array v11, v8, [C

    const/4 v5, 0x0

    aput-char v5, v11, v5

    const/4 v12, 0x1

    const/16 v7, 0x30

    invoke-static {v6, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0xa2

    and-int/lit16 v5, v5, 0xa2

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int v14, v6, v5

    new-array v5, v7, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    if-eqz v0, :cond_13

    sget v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    or-int/lit8 v2, v0, 0x51

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v4, v0, 0x51

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v3

    if-eqz v9, :cond_13

    and-int/lit8 v2, v1, -0x15

    not-int v4, v1

    and-int/lit8 v5, v4, 0x14

    or-int/2addr v2, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v10, v6, [I

    aput-object v10, v5, v6

    new-array v11, v6, [I

    const/4 v6, 0x3

    aput-object v11, v5, v6

    check-cast v7, [I

    aput v1, v7, v8

    check-cast v10, [I

    and-int/lit8 v1, v0, 0x3

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_12

    const/4 v1, 0x1

    aput v2, v10, v1

    const/4 v0, 0x5

    aput-object v9, v5, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v0, v0

    const v1, -0x8a20111

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0xb8

    const v2, -0x3c1f8bfa

    add-int/2addr v2, v1

    const v1, 0x3755fa6e

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x1af35337

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v2, v0

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    aput v2, v10, v1

    aput-object v9, v5, v3

    const v0, 0x27b1ffce

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, 0x2b15c06

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x176

    const v2, 0x4529ce5a

    add-int/2addr v1, v2

    const v2, 0x2500a3c8

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x176

    add-int v2, v1, v0

    :goto_d
    invoke-static {}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v1, v2, -0x1c0

    neg-int v1, v1

    neg-int v1, v1

    const/16 v3, 0x1c20

    or-int v4, v3, v1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    const/16 v1, -0x11

    xor-int v3, v1, v2

    and-int v6, v1, v2

    or-int v1, v3, v6

    not-int v1, v1

    not-int v3, v2

    xor-int/lit8 v6, v3, 0x10

    const/16 v7, 0x10

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    xor-int v6, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1c1

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    const/16 v1, -0x11

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x543

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v2, v2

    not-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    xor-int/lit8 v2, v0, 0x10

    const/16 v3, 0x10

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1c1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    neg-int v0, v1

    neg-int v0, v0

    and-int v1, p1, v0

    or-int v0, p1, v0

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v2, v1, v0

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_16
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    :cond_13
    :goto_e
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v0, v2

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    sget v1, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x7a261adf

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x3e16351d

    or-int v4, v1, v2

    not-int v4, v4

    const v5, 0x26e66ea9

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    const v6, 0x13a4c206

    add-int/2addr v4, v6

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v4, v1

    sget v1, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    and-int/lit8 v2, v1, 0x37

    or-int/lit8 v1, v1, 0x37

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_14

    div-int v2, p1, v4

    shr-int/lit8 v4, v2, 0x71

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    add-int/lit8 v4, v2, -0x3e

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v4, v2, 0x4

    goto :goto_f

    :cond_14
    or-int v2, p1, v4

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int v4, p1, v4

    sub-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0xd

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    :goto_f
    and-int/lit8 v5, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    rem-int/2addr v5, v3

    not-int v1, v4

    and-int/2addr v1, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v1, v2

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

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    nop

    :array_0
    .array-data 2
        0xcs
        -0x1s
        0x1s
        0x1s
        0xfs
        -0x4s
        -0x1s
        -0x22s
        0xds
        0x3s
        -0x2s
        -0x1s
        0xes
        -0x3s
        -0x1s
        0x8s
        0x8s
        0x9s
        -0x23s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xcs
        -0x1s
        0x1s
        0x1s
        0xfs
        -0x4s
        -0x1s
        -0x22s
        0xds
        0x3s
        -0x2s
        -0x1s
        0xes
        -0x3s
        -0x1s
        0x8s
        0x8s
        0x9s
        -0x23s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x23s
        -0x2s
        -0x5s
        0xes
        0x0s
        0x0s
        -0x2s
        0xbs
        0x10s
        -0x6s
        0x2s
        0xds
        0x2s
        0x7s
        0x0s
        -0x21s
        0x8s
        0xbs
    .end array-data

    :array_3
    .array-data 2
        0x4s
        -0x32s
        0xfs
        0x13s
        -0x32s
        -0x1cs
        0x5s
        0x2s
        0x15s
        0x7s
        0x1s
        0xes
        0x4s
        0x12s
        0xfs
        0x9s
    .end array-data

    :array_4
    .array-data 2
        0x11s
        -0x4s
        0x11s
        0xfs
        -0x2s
        0x0s
        0x2s
        0xfs
        -0x34s
        0x10s
        0x16s
        0x10s
        -0x34s
        0x8s
        0x2s
        0xfs
        0xbs
        0x2s
        0x9s
        -0x34s
        0x1s
        0x2s
        -0x1s
        0x12s
        0x4s
        -0x34s
        0x11s
        0xfs
        -0x2s
        0x0s
        0x6s
        0xbs
        0x4s
        -0x34s
        0x0s
        0x12s
        0xfs
        0xfs
        0x2s
        0xbs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        -0x1s
        0x1s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x10s
        0x3s
        0x9s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x1s
        0xds
        0x10s
        0xes
        -0x33s
        0x2s
        0x3s
        0xas
        0x0s
        -0x1s
        0xcs
        0x3s
        -0x3s
        0x3s
        0x1s
        -0x1s
        0x10s
        0x12s
        0x4s
        -0x33s
        0xas
        0x3s
        0xcs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x1s
        0x1s
        0x7s
        0xcs
        0x5s
        -0x33s
        0x12s
        0x10s
        -0x1s
        0x1s
        0x7s
        0xcs
        0x5s
        -0x3s
        0xds
        0xcs
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x9s
        0x3s
        0x10s
        0xcs
        0x3s
        0xas
        -0x33s
        0x2s
        0x3s
        0x0s
        0x13s
        0x5s
        -0x33s
        0x12s
        0x10s
    .end array-data
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 129
    sget v6, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, -0x1424daf

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v4, v6

    sget v13, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v15, v12, 0x834

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    const v16, 0xc245

    add-int v12, v12, v16

    int-to-char v12, v12

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v16, v16, v9

    rsub-int/lit8 v17, v16, 0x1a

    const v18, -0x602fea5e

    const/16 v19, 0x0

    const-string v20, "i"

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    move/from16 v16, v12

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v9, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v14, v7, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0xa6f5

    sub-int/2addr v9, v7

    int-to-char v15, v9

    invoke-static {v13, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x15

    const v17, 0x7e68fa20

    const/16 v18, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->$$e(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v9, v1, v9

    invoke-static {v0, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    xor-int/lit8 v0, p2, 0x1

    if-eq v0, v11, :cond_a

    .line 129
    sget v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->$10:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v6, v0, 0x80

    sput v6, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_1

    .line 120
    :cond_6
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 129
    :goto_1
    sget v6, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v9, v6, 0x80

    sput v9, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->$11:I

    rem-int/2addr v6, v2

    .line 122
    :goto_2
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_9

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v9, v1, v9

    sub-int/2addr v9, v11

    aget-char v9, v4, v9

    aput-char v9, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v12, v9, 0x8a3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v19, 0x0

    cmp-long v9, v9, v19

    const v10, 0xa6f6

    sub-int/2addr v10, v9

    int-to-char v13, v10

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v7, v10

    invoke-static {v9, v10, v7}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->$$e(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_7
    const-wide/16 v19, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v7, -0x1424daf

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v0

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

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


# virtual methods
.method public onConnected()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onConnectionFailed()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V
    .locals 4

    const/4 v0, 0x2

    .line 651
    rem-int v1, v0, v0

    sget v1, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
