.class final Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "E",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
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

.field private static $b:I

.field private static $g:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C


# instance fields
.field final synthetic $item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x77

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$$c:[B

    const/16 v0, 0xc5

    sput v0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$$a:[B

    const/16 v2, 0x99

    sput v2, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$$b:I

    .line 65353
    sput v0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$b:I

    sput v1, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$g:I

    const/16 v0, 0x1ed6

    sput-char v0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0xd280

    sput-char v0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const v0, 0xc44d

    sput-char v0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const v0, 0xa02d

    sput-char v0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x6at
        -0x1at
        -0x71t
        -0x5et
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
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
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
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$item:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p1

    add-int/lit8 p1, v2, -0xb

    move v2, v3

    goto :goto_0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    .line 111
    sget v6, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$10:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

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

    .line 111
    sget v11, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$11:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v9, v15

    const-wide v17, 0x28581a348c62fffL

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->TuitionPaymentFragmentbindingInflater1:C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x735

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v12, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v19

    rsub-int/lit8 v21, v19, 0x12

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v11, v4

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    add-int/lit8 v1, v15, -0x1

    int-to-byte v1, v1

    invoke-static {v11, v15, v1}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$$e(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v1, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v1, v15

    move/from16 v19, v10

    move/from16 v20, v9

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v14, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v11, v14

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x735

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v9, v11, 0x10

    add-int/lit8 v18, v9, 0x13

    const v19, 0x1f72f772

    const/16 v20, 0x0

    int-to-byte v9, v4

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$$e(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v9, v12

    move/from16 v16, v1

    move/from16 v17, v10

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2e9d55f4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit16 v6, v6, 0x760

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x17b1

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v18, v9, 0x17

    const v19, -0x51b7e27b

    const/16 v20, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$$e(SBB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v9

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


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 24

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    const v1, -0x76fe3b5b

    .line 90
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/16 v6, 0x1c

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v10, v2, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x73cc

    int-to-char v11, v2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v12, v2, 0x13

    const v13, 0x9d48cd4

    const/4 v14, 0x0

    sget-object v2, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$$a:[B

    const/16 v15, 0x1b

    aget-byte v15, v2, v15

    sub-int/2addr v15, v8

    int-to-byte v15, v15

    aget-byte v1, v2, v6

    int-to-byte v1, v1

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v15, v1, v2, v3}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->a(BSI[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 97
    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x16

    rsub-int/lit8 v10, v10, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/2addr v12, v7

    new-array v13, v7, [C

    fill-array-data v13, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v10, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 108
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v10, 0x51e29586

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v14, 0x34

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x32b

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit16 v15, v15, 0x73cc

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v19, v16, 0x12

    const v20, -0x2ec82209

    const/16 v21, 0x0

    int-to-byte v11, v14

    sget-object v17, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$$a:[B

    aget-byte v14, v17, v5

    int-to-byte v14, v14

    aget-byte v5, v17, v6

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v5, v6}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->a(BSI[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v10

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v10, 0x35

    shl-long/2addr v5, v10

    ushr-long/2addr v5, v10

    sub-long/2addr v12, v5

    const/16 v5, 0xb

    shr-long v5, v12, v5

    cmp-long v2, v2, v5

    const/4 v3, 0x4

    const/16 v5, 0x30

    const/4 v6, 0x3

    if-nez v2, :cond_3

    .line 283
    sget v2, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$g:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$b:I

    rem-int/2addr v2, v0

    const v2, -0x2b6301b4

    .line 114
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v4, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v10, v2, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x73cc

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v12, v2, 0x12

    const v13, 0x5449b63d

    const/4 v14, 0x0

    sget-object v2, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x1c

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v15}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->a(BSI[Ljava/lang/Object;)V

    aget-object v2, v15, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v4, v8

    new-array v10, v8, [I

    aput-object v10, v4, v0

    new-array v10, v8, [I

    aput-object v10, v4, v6

    .line 121
    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v2, v2, v8

    check-cast v2, [I

    aget v2, v2, v9

    new-array v12, v9, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v9

    check-cast v5, [I

    aput v2, v5, v9

    aput-object v12, v4, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v2, v10

    not-int v5, v2

    const v10, 0x4202000

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x52c

    const v10, 0x6cb18dd8

    add-int/2addr v10, v5

    const v5, 0x14602080

    or-int/2addr v5, v2

    not-int v5, v5

    const v11, 0x62ee708

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v10, v2

    const v2, 0x36f41ed3

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v4, v0

    check-cast v5, [I

    aput v2, v5, v9

    goto/16 :goto_0

    :cond_3
    const v2, 0x5f1e338a

    .line 122
    :try_start_0
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v4, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x52c

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    const v11, 0xa556

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    add-int/lit8 v19, v11, 0x1a

    const v20, -0x20348405

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 124
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0x20c3dadd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    aput-object v2, v10, v8

    aput-object v1, v10, v9

    const v2, -0xed3b29

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v7

    rsub-int/lit8 v19, v12, 0x12

    const v20, 0x7fc78ca6

    const/16 v21, 0x0

    const/16 v12, 0x34

    int-to-byte v13, v12

    sget-object v12, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/16 v15, 0x1c

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->a(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v7

    rsub-int v13, v13, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v7

    rsub-int v14, v14, 0xc53

    int-to-char v14, v14

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v17, 0x1000014

    add-int v15, v15, v17

    invoke-static {v13, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v7

    rsub-int v13, v13, 0x351

    invoke-static {v4, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v8

    int-to-char v14, v14

    invoke-static {v4, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x47

    invoke-static {v13, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    move/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, -0x2b6301b4

    .line 128
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x32b

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x73cd

    int-to-char v11, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v7

    add-int/lit8 v19, v12, 0x12

    const v20, 0x5449b63d

    const/16 v21, 0x0

    sget-object v12, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x1c

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->a(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x17

    const/16 v11, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    .line 136
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int/lit8 v11, v11, 0xf

    new-array v12, v7, [C

    fill-array-data v12, :array_3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    .line 145
    new-array v12, v9, [Ljava/lang/Class;

    .line 154
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 159
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const v13, 0x51e29586

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x32a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v13, 0x16

    shr-int/2addr v5, v13

    rsub-int v5, v5, 0x73cc

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v19, v13, 0x12

    const v20, -0x2ec82209

    const/16 v21, 0x0

    const/16 v13, 0x34

    int-to-byte v13, v13

    sget-object v14, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$$a:[B

    const/4 v15, 0x7

    aget-byte v7, v14, v15

    int-to-byte v7, v7

    const/16 v15, 0x1c

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->a(BSI[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v1, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x76fe3b5b

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x73cc

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v19, v10, 0x13

    const v20, 0x9d48cd4

    const/16 v21, 0x0

    sget-object v10, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$$a:[B

    const/16 v11, 0x1b

    aget-byte v11, v10, v11

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    const/16 v12, 0x1c

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->a(BSI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    .line 180
    :goto_0
    aget-object v2, v4, v8

    check-cast v2, [I

    aget v2, v2, v9

    .line 185
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v9

    if-ne v5, v2, :cond_9

    new-array v1, v3, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v8

    new-array v3, v8, [I

    aput-object v3, v1, v0

    new-array v3, v8, [I

    aput-object v3, v1, v6

    .line 199
    aget-object v5, v4, v0

    check-cast v5, [I

    aget v5, v5, v9

    .line 206
    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v4, v4, v8

    check-cast v4, [I

    aget v4, v4, v9

    new-array v7, v9, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v9

    check-cast v2, [I

    aput v4, v2, v9

    aput-object v7, v1, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x10d48c04

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x2b63938e

    or-int v10, v7, v2

    not-int v10, v10

    or-int/2addr v6, v10

    const v10, 0x2b63938d

    or-int v11, v3, v10

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x3bf

    const v11, -0x7dd722f0

    add-int/2addr v6, v11

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v1, v0

    move-object v1, v0

    check-cast v1, [I

    aput v2, v1, v9

    move-object/from16 v2, p0

    .line 283
    iget-object v1, v2, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$item:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    check-cast v0, [I

    aget v0, v0, v9

    mul-int v4, v0, v0

    const v5, 0x4dc84ff6    # 4.2008544E8f

    mul-int/2addr v5, v0

    neg-int v5, v5

    or-int v6, v4, v5

    shl-int/2addr v6, v8

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, 0x27541a8e

    mul-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v6, v0

    shl-int/2addr v4, v8

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    const v0, 0x84c6504

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x1c

    xor-int/lit8 v4, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    const/16 v0, 0x10

    div-int/2addr v4, v0

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v8

    xor-int/2addr v4, v8

    sub-int/2addr v0, v4

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    shr-int/lit8 v0, v5, 0x12

    xor-int/lit16 v5, v0, -0x7fff

    and-int/lit16 v0, v0, -0x7fff

    shl-int/2addr v0, v8

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x4000

    add-int/lit8 v5, v5, 0x1

    xor-int v0, v4, v5

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x11

    const v5, -0xffff

    or-int/2addr v5, v0

    shl-int/2addr v5, v8

    const v6, -0xffff

    xor-int/2addr v0, v6

    sub-int/2addr v5, v0

    const v0, 0x8000

    div-int/2addr v5, v0

    xor-int/lit8 v0, v5, 0x1

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x5a5

    const/16 v4, 0x54ab

    div-int/2addr v4, v0

    const-string v0, "23;Dropped item in BackPressuredBlockingQueue queue: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v2, p0

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 283
    sget v5, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$g:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$b:I

    rem-int/2addr v5, v0

    .line 238
    :goto_1
    array-length v0, v4

    if-ge v9, v0, :cond_a

    .line 239
    aget-object v0, v4, v9

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 246
    :cond_a
    throw v1

    :catch_0
    move-object/from16 v2, p0

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 2
        -0x12a7s
        -0x5f76s
        0x1533s
        0x3479s
        -0x77ees
        0x4c60s
        0x2bebs
        0x462es
        0x2f08s
        -0x7ec3s
        -0x1d81s
        -0x2920s
        0x7f5ds
        -0x65dcs
        0x654cs
        -0x5639s
        -0x4c8ds
        -0x4ea5s
        -0x4c10s
        0x432es
        0x116es
        0x2d46s
    .end array-data

    :array_1
    .array-data 2
        -0x6c3bs
        -0x2da3s
        0x232cs
        -0x4a51s
        -0x100cs
        -0x2376s
        0x517as
        -0x6e19s
        0x2a57s
        0x4399s
        0x5f75s
        0x64f3s
        -0x7e03s
        -0x49fds
        0x5f83s
        0x61ads
    .end array-data

    :array_2
    .array-data 2
        -0x12a7s
        -0x5f76s
        0x1533s
        0x3479s
        -0x77ees
        0x4c60s
        0x2bebs
        0x462es
        0x2f08s
        -0x7ec3s
        -0x1d81s
        -0x2920s
        0x7f5ds
        -0x65dcs
        0x654cs
        -0x5639s
        -0x4c8ds
        -0x4ea5s
        -0x4c10s
        0x432es
        0x116es
        0x2d46s
    .end array-data

    :array_3
    .array-data 2
        -0x6c3bs
        -0x2da3s
        0x232cs
        -0x4a51s
        -0x100cs
        -0x2376s
        0x517as
        -0x6e19s
        0x2a57s
        0x4399s
        0x5f75s
        0x64f3s
        -0x7e03s
        -0x49fds
        0x5f83s
        0x61ads
    .end array-data
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$b:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->$g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onItemDropped$1;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method
