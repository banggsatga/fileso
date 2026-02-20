.class public Lcom/google/android/gms/cast/MediaQueueItem$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final zzei:Lcom/google/android/gms/cast/MediaQueueItem;


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$$c:[B

    const/16 v0, 0x23

    sput v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$$a:[B

    const/16 v2, 0x64

    sput v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    sput v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, 0x9eec

    sput-char v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 1
        0x6t
        -0x70t
        -0x5at
        0x5ct
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x2ft
        0x4at
        -0x5dt
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
        -0x37t
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
    .array-data 2
        -0x54a3s
        -0x54e8s
        -0x54fds
        -0x54e3s
        -0x54e1s
        -0x54f9s
        -0x54e7s
        -0x54eas
        -0x54f0s
        -0x54c5s
        -0x54ees
        -0x54ecs
        -0x54e6s
        -0x54ffs
        -0x54e9s
        -0x54fbs
        -0x54dfs
        -0x54d0s
        -0x54e4s
        -0x54e5s
        -0x54e2s
        -0x54f6s
        -0x54e0s
        -0x5500s
        -0x54a4s
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/zzan;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzei:Lcom/google/android/gms/cast/MediaQueueItem;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/zzan;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzei:Lcom/google/android/gms/cast/MediaQueueItem;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzei:Lcom/google/android/gms/cast/MediaQueueItem;

    return-void
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$$a:[B

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[CB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, LisAborted;

    invoke-direct {v3}, LisAborted;-><init>()V

    .line 195
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v5, -0x94c997b

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/2addr v13, v7

    rsub-int v15, v13, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v17, v16, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v7, v9

    or-int/lit8 v2, v7, 0x9

    int-to-byte v2, v2

    invoke-static {v7, v2, v7}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$$e(III)Ljava/lang/String;

    move-result-object v20

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v9

    move/from16 v16, v13

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    const/16 v7, 0x8

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v4, v11

    .line 197
    :cond_3
    sget-char v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v10, v2, 0x9cd

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v11, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v12, v2, 0x16

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v2, v9

    or-int/lit8 v5, v2, 0x9

    int-to-byte v5, v5

    invoke-static {v2, v5, v2}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$$e(III)Ljava/lang/String;

    move-result-object v15

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v9

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_5

    .line 273
    sget v7, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$10:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v11, p1, v7

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v7

    add-int/lit8 v10, v10, 0x21

    .line 273
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_1

    :cond_5
    move v7, v0

    :goto_1
    if-le v7, v8, :cond_c

    .line 210
    iput v9, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v7, :cond_c

    .line 213
    iget v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v3, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v3, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v3, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    iget-char v11, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    move-object v11, v6

    const/16 v14, 0x8

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v3, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v3, v11, v13

    const/16 v15, 0x9

    aput-object v3, v11, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v3, v11, v16

    const/16 v17, 0x6

    aput-object v3, v11, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v3, v11, v18

    const/16 v20, 0x3

    aput-object v3, v11, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v3, v11, v8

    aput-object v3, v11, v9

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x826

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v21

    add-int/lit8 v12, v21, 0x1

    int-to-char v12, v12

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v21

    add-int/lit8 v25, v21, 0xf

    const v26, 0x726430cb

    const/16 v27, 0x0

    int-to-byte v14, v9

    add-int/lit8 v13, v14, 0x5

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x5

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$$e(III)Ljava/lang/String;

    move-result-object v28

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v10, v14

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

    move/from16 v23, v6

    move/from16 v24, v12

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v3, LisAborted;->g:I

    if-ne v6, v10, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v10, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v3, v10, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    aput-object v3, v10, v19

    aput-object v3, v10, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v3, v10, v8

    aput-object v3, v10, v9

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v25, v12, 0x21

    const v26, 0x2345a25d

    const/16 v27, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$$e(III)Ljava/lang/String;

    move-result-object v28

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

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/16 v14, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    iget v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v2

    iget v12, v3, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v4, v6

    aput-char v6, v5, v12

    .line 236
    iget v6, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v4, v10

    aput-char v10, v5, v6

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v6, v3, LisAborted;->b:I

    iget v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v10, :cond_a

    .line 273
    sget v6, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$11:I

    const/16 v10, 0xb

    add-int/2addr v6, v10

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 242
    iget v6, v3, LisAborted;->a:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v8

    rem-int/2addr v6, v2

    iput v6, v3, LisAborted;->a:I

    .line 243
    iget v6, v3, LisAborted;->g:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v8

    rem-int/2addr v6, v2

    iput v6, v3, LisAborted;->g:I

    .line 245
    iget v6, v3, LisAborted;->b:I

    mul-int/2addr v6, v2

    iget v10, v3, LisAborted;->a:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v2

    iget v12, v3, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v4, v6

    aput-char v6, v5, v12

    .line 249
    iget v6, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v4, v10

    aput-char v10, v5, v6

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v3, LisAborted;->b:I

    mul-int/2addr v6, v2

    iget v10, v3, LisAborted;->g:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v2

    iget v12, v3, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v4, v6

    aput-char v6, v5, v12

    .line 262
    iget v6, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v4, v10

    aput-char v10, v5, v6

    .line 210
    :goto_4
    iget v6, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v3, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v6, v11

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_e

    .line 273
    sget v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x3bcc

    int-to-char v2, v2

    aput-char v2, v5, v1

    goto :goto_5

    :cond_d
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 3

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzei:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->zzk()V

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzei:Lcom/google/android/gms/cast/MediaQueueItem;

    return-object v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzei:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->zzk()V

    const/4 v0, 0x0

    .line 248
    throw v0
.end method

.method public clearItemId()Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzei:Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaQueueItem;->zza(I)V

    sget v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 243
    rem-int v2, v0, v0

    sget v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    rem-int/2addr v2, v0

    const v2, -0x4c523dc4

    .line 23
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/16 v5, 0xf

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v9, v2, 0x5f0

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v7

    int-to-char v10, v2

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int/lit8 v11, v2, 0xf

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v15, v2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v14, v2, v15, v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a(BIB[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const v2, 0x1000016

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v2

    const/16 v2, 0x16

    new-array v12, v2, [C

    fill-array-data v12, :array_0

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    const/16 v14, 0x10

    rsub-int/lit8 v13, v13, 0x10

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->c(I[CB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    .line 25
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v14

    new-array v13, v5, [C

    fill-array-data v13, :array_1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    rsub-int/lit8 v15, v15, 0x76

    int-to-byte v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v2}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->c(I[CB[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v11, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v2, -0x4c605545

    .line 35
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x5f0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v3

    int-to-char v13, v13

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v22, v15, 0xf

    const v23, 0x334ae2ca

    const/16 v24, 0x0

    sget-object v15, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$$a:[B

    aget-byte v15, v15, v4

    neg-int v15, v15

    int-to-byte v15, v15

    int-to-byte v4, v15

    int-to-byte v3, v4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v15, v4, v3, v14}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a(BIB[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v11, v2

    const/16 v2, 0xb

    shr-long v3, v11, v2

    cmp-long v3, v9, v3

    const/4 v4, 0x3

    if-nez v3, :cond_3

    .line 243
    sget v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, 0x517a0b75

    .line 49
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v9, v2, 0x5f0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v11, v2, 0xf

    const v12, -0x2e50bcfc

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$$a:[B

    const/16 v3, 0x25

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a(BIB[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    .line 59
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v6, v10, v8

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v5, [I

    aput v6, v5, v8

    aput-object v0, v2, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v3, -0x9055452

    or-int v5, v0, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v6, 0x369c4a91

    add-int/2addr v5, v6

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x61a0b2e

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v5, v0

    const v0, 0x33f5d738

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v7

    check-cast v3, [I

    aput v0, v3, v8

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 62
    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    add-int/2addr v3, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int/lit8 v11, v11, 0x4c

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->c(I[CB[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 66
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/2addr v10, v9

    new-array v11, v9, [C

    fill-array-data v11, :array_3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x5b

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    .line 76
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 85
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 97
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 109
    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    const v10, -0x18e8a9e7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const v10, -0x6db9d47d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0xf3f3

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v22, v12, 0x1b

    const v23, 0x129363f2

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x33f5d738

    invoke-static {v3, v9, v10}, LaccessobserveReporter;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v9, 0x517a0b75

    .line 115
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x5ef

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v18

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v22, v11, 0xf

    const v23, -0x2e50bcfc

    const/16 v24, 0x0

    sget-object v11, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$$a:[B

    const/16 v12, 0x25

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a(BIB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x30

    .line 119
    :try_start_1
    invoke-static {v6, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x15

    const/16 v10, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v18

    add-int/2addr v10, v5

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->c(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x76

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v12}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->c(I[CB[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x5f0

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int/lit8 v20, v13, 0xe

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v13, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$$a:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a(BIB[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v9, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x4c523dc4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v9, v4, 0x5f0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v7

    int-to-char v10, v4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v11, v4, 0x10

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v4, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v14}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a(BIB[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 158
    :goto_1
    aget-object v3, v2, v0

    check-cast v3, [I

    aget v0, v3, v8

    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_9

    .line 243
    sget v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v3

    .line 177
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v2, v3

    check-cast v10, [I

    aget v3, v10, v8

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v8

    check-cast v5, [I

    aput v3, v5, v8

    aput-object v2, v0, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x32e330ee

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, 0x38f827dc

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x32e330ef    # -1.64426E8f

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x204

    const v9, -0x600a023f

    add-int/2addr v9, v3

    const v3, -0x8180711

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x30e020cd

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v9, v2

    const v2, 0x30e020cc

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v9, v2

    add-int/2addr v6, v9

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v2, v0, v8

    .line 243
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzei:Lcom/google/android/gms/cast/MediaQueueItem;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaQueueItem;->zza([J)V

    sget v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x4d

    div-int/2addr v0, v8

    :cond_8
    return-object v1

    .line 181
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 190
    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_2
    array-length v4, v2

    if-ge v8, v4, :cond_a

    .line 196
    aget-object v4, v2, v8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 144
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :array_0
    .array-data 2
        0xds
        0x0s
        0xas
        0xes
        0x11s
        0xds
        0xas
        0x4s
        0x17s
        0x3s
        0x2s
        0x14s
        0x16s
        0x18s
        0x6s
        0x8s
        0x16s
        0xfs
        0x3s
        0x13s
        0x6s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x2s
        0xcs
        0x0s
        0x16s
        0x8s
        0xbs
        0x13s
        0x5s
        0xcs
        0x0s
        0x9s
        0xas
        0x16s
        0x3675s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5s
        0xbs
        0x14s
        0xfs
        0x1s
        0x0s
        0xds
        0x0s
        0xas
        0x1s
        0x17s
        0x16s
        0x14s
        0x8s
        0x5s
        0x16s
    .end array-data

    :array_3
    .array-data 2
        0xds
        0xas
        0x8s
        0x2s
        0x7s
        0xas
        0x6s
        0x14s
        0x5s
        0xes
        0x18s
        0x12s
        0x12s
        0x13s
        0xcs
        0x9s
    .end array-data

    :array_4
    .array-data 2
        0xds
        0x0s
        0xas
        0xes
        0x11s
        0xds
        0xas
        0x4s
        0x17s
        0x3s
        0x2s
        0x14s
        0x16s
        0x18s
        0x6s
        0x8s
        0x16s
        0xfs
        0x3s
        0x13s
        0x6s
        0x3s
    .end array-data

    :array_5
    .array-data 2
        0x9s
        0x2s
        0xcs
        0x0s
        0x16s
        0x8s
        0xbs
        0x13s
        0x5s
        0xcs
        0x0s
        0x9s
        0xas
        0x16s
        0x3675s
    .end array-data
.end method

.method public setAutoplay(Z)Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzei:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->zze(Z)V

    sget p1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzei:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->setCustomData(Lorg/json/JSONObject;)V

    sget p1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public setPlaybackDuration(D)Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzei:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueItem;->zzb(D)V

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPreloadTime(D)Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzei:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/MediaQueueItem;->zzc(D)V

    sget p1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setStartTime(D)Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzei:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/MediaQueueItem;->zza(D)V

    sget p1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->b:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->zzei:Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueItem;->zza(D)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
