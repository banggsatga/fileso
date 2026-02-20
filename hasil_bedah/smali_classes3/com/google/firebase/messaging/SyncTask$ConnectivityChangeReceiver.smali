.class Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/SyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectivityChangeReceiver"
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I


# instance fields
.field private receiverContext:Landroid/content/Context;

.field private task:Lcom/google/firebase/messaging/SyncTask;


# direct methods
.method private static $$g(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x35

    rsub-int/lit8 p2, p2, 0x7a

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

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

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$c:[B

    const/16 v0, 0xab

    sput v0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$11:I

    const/16 v2, 0x1c0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v2, 0xa0

    sput v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v2, 0x9c

    sput v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    return-void

    :array_0
    .array-data 1
        0x5ft
        -0x28t
        0x27t
        -0x1at
    .end array-data

    :array_1
    .array-data 1
        0x45t
        0xbt
        -0x74t
        0x5ct
        0x9t
        -0xbt
        0xct
        -0x6t
        0x9t
        0x18t
        -0x1dt
        0x2et
        -0x1dt
        0x0t
        -0x6t
        0x1at
        -0x1ft
        0x15t
        -0xft
        0x0t
        0x11t
        0x3t
        -0x1ft
        0xet
        -0x9t
        0xdt
        -0x4t
        0x3t
        0x20t
        -0xft
        -0x16t
        0xet
        0xat
        -0x7t
        -0x4t
        0x30t
        -0x2at
        0x13t
        -0x4t
        -0x4t
        0xat
        -0x7t
        -0x4t
        0x3t
        0x5t
        0xdt
        0x4t
        -0x4t
        0xat
        -0x9t
        0x5t
        -0x3t
        0x4t
        0x5t
        -0x3t
        0xbt
        0x3t
        -0x10t
        0xft
        0x6t
        -0x10t
        0x2ct
        -0x20t
        0xdt
        0x1t
        -0x5t
        0xat
        0x1t
        0x1t
        0x7t
        -0x12t
        0xbt
        -0x6t
        0x44t
        -0xat
        0x4t
        0x41t
        -0x42t
        0x0t
        0x13t
        -0x3t
        0x9t
        -0x4t
        0x8t
        -0x10t
        0x47t
        -0x40t
        0x9t
        -0x3t
        0x9t
        -0x7t
        0x6t
        0xdt
        0x0t
        0x0t
        -0x9t
        0x9t
        0x8t
        -0x6t
        0x8t
        -0xbt
        0x46t
        -0x3dt
        0x0t
        0xdt
        0x1t
        -0x5t
        0x40t
        -0x23t
        -0x10t
        0x6t
        -0xft
        0x11t
        -0x3t
        0x18t
        -0x11t
        -0xct
        0x0t
        0xbt
        -0x6t
        0x2ct
        -0x27t
        0x6t
        0x3t
        0x2ft
        -0x21t
        0x5t
        -0xdt
        -0x2t
        0x11t
        -0xbt
        -0xat
        0x4t
        0x41t
        -0x37t
        -0x6t
        0x2t
        0xat
        -0x3t
        0x9t
        0x39t
        -0x31t
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        0x38t
        -0x37t
        -0x4t
        -0x4t
        0x47t
        -0x33t
        -0xat
        0x4t
        0x2t
        0x0t
        0x3t
        0x42t
        -0x39t
        -0x3t
        -0x4t
        0x11t
        -0xbt
        0x6t
        0xft
        -0x9t
        0x40t
        -0x4at
        0x2t
        0x1bt
        0x0t
        -0xat
        0x4t
        0x41t
        -0x37t
        -0x6t
        0x2t
        0xat
        -0x3t
        0x9t
        0x39t
        -0x31t
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        0x38t
        -0x3ct
        0x5t
        0x9t
        -0xet
        0x13t
        -0xft
        0xbt
        0x6t
        -0xct
        0x47t
        -0x40t
        0x6t
        0xdt
        0x0t
        0x0t
        -0xct
        0x47t
        -0x39t
        -0x3t
        -0x4t
        0x11t
        -0xbt
        0x6t
        0xft
        -0x9t
        0x40t
        -0x4at
        0x2t
        0xat
        0x4t
        -0x2bt
        0x2t
        0x5t
        0x1ct
        -0x11t
        -0xct
        -0x1ft
        0xet
        -0x9t
        0xdt
        -0x4t
        0x3t
        0x20t
        -0xft
        -0x16t
        0xet
        0xat
        -0x7t
        -0x4t
        0x30t
        -0x2at
        0x13t
        -0x4t
        -0x4t
        0xat
        -0x7t
        -0x4t
        0x3t
        0x5t
        0xdt
        0x4t
        -0x4t
        0xat
        -0x9t
        0x5t
        -0x3t
        0x4t
        0x5t
        -0x3t
        0xbt
        0x3t
        -0x10t
        0xft
        0x6t
        -0x10t
        0x2ct
        -0x20t
        0xdt
        0x1t
        -0x5t
        0xat
        0x1t
        0x1t
        0x7t
        -0x12t
        0xbt
        -0x6t
        0x45t
        -0x1at
        0xdt
        -0x16t
        0x19t
        0x3t
        0x0t
        -0x6t
        0x1at
        -0x1ft
        0x15t
        -0x11t
        0x11t
        0x24t
        -0x2at
        0x4t
        -0x1t
        0x11t
        -0x11t
        0x35t
        -0x2dt
        0x9t
        0x39t
        0x3t
        -0x10t
        -0x30t
        0x4t
        0x1t
        0x7t
        0x4t
        0x2et
        -0x20t
        -0xft
        0xdt
        -0x4t
        0x3t
        -0xat
        0x4t
        0x41t
        -0x32t
        -0xct
        0x8t
        -0x7t
        0x1t
        0xbt
        -0x8t
        0x49t
        -0x34t
        0x5t
        -0x11t
        0x15t
        0x1t
        -0x5t
        -0x3t
        0xct
        -0x3t
        -0x3t
        0x9t
        0x3bt
        -0x16t
        -0x2at
        0x13t
        -0x4t
        -0x4t
        0xat
        -0x7t
        -0x4t
        0x35t
        -0x30t
        0xct
        0x0t
        0x1bt
        -0x11t
        -0xct
        0xct
        0x4t
        -0x5t
        0x22t
        -0x1ft
        0x3t
        0x1dt
        -0xct
        -0x9t
        0xdt
        -0xft
        0xbt
        0x6t
        0x3t
        0x23t
        -0x2at
        0x3t
        -0x4t
        0x15t
        0x0t
        -0xft
        0x32t
        -0x1bt
        -0x11t
        0x15t
        0x11t
        -0x11t
        0x0t
        0x0t
        -0x8t
        0x1t
        0x4t
        0x13t
        -0x11t
        0xdt
        -0x4t
        0x3t
        0x2et
        -0x25t
        -0x3t
        0xct
        -0x3t
        -0x3t
        0x9t
        -0x1ft
        0xet
        -0x9t
        0xdt
        -0x4t
        0x3t
        0x20t
        -0xft
        -0x16t
        0xet
        0xat
        -0x7t
        -0x4t
        0x30t
        -0x2at
        0x13t
        -0x4t
        -0x4t
        0xat
        -0x7t
        -0x4t
        0x3t
        0x5t
        0xdt
        0x4t
        -0x4t
        0xat
        -0x9t
        0x5t
        -0x3t
        0x4t
        0x5t
        -0x3t
        0xbt
        0x3t
        -0x10t
        0xft
        0x6t
        -0x10t
        0x2ct
        -0x20t
        0xdt
        0x1t
        -0x5t
        0xat
        0x1t
        0x1t
        0x7t
        -0x12t
        0xbt
        -0x6t
        0x43t
    .end array-data

    :array_2
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
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
        -0x37t
        0x1dt
        -0x26t
        0x32t
        0x10t
        0x1t
        0xct
        0x18t
        0x1dt
        -0x1ft
        0x30t
        0x11t
        -0x4t
        0x18t
        -0x1t
        0x6t
        0xdt
        0xdt
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x23fb8f56
        0x6afd86a8
        0x3e15fa39
        -0x3b95c04a
        -0x1fde653b
        0x200efe6e
        0x3fdfe357
        0x54b64783
        0x464723f
        -0x681c4da9
        -0x3ce9d81b
        -0x5678f494
        -0x19c2b7c3
        0x7fb5611b
        -0x2dd11453
        0x470e4791
        0x45ab0f59
        -0x5405dad3
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/SyncTask;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    return-void
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 27

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
    sget-object v6, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const-wide/16 v7, 0x0

    const v9, -0x6f92a82a

    const/16 v10, 0x11

    const/4 v12, -0x1

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v16, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$11:I

    add-int/lit8 v3, v16, 0x11

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$10:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    array-length v3, v6

    new-array v10, v3, [I

    move v1, v14

    goto :goto_0

    .line 97
    :cond_0
    array-length v3, v6

    new-array v10, v3, [I

    move v1, v15

    :goto_0
    if-ge v1, v3, :cond_2

    aget v18, v6, v1

    :try_start_0
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v15

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v18

    shr-int/lit8 v9, v18, 0x10

    add-int/lit16 v9, v9, 0x545

    const-string v18, ""

    invoke-static/range {v18 .. v18}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v18

    rsub-int/lit8 v13, v18, -0x1

    int-to-char v13, v13

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v18

    add-int/lit8 v22, v18, 0x23

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    int-to-byte v7, v12

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    invoke-static {v7, v8, v12}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$g(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    move/from16 v20, v9

    move/from16 v21, v13

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_1
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v10, v1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v7, 0x0

    const v9, -0x6f92a82a

    const/4 v12, -0x1

    const/16 v13, 0x10

    goto :goto_0

    :cond_2
    move-object v6, v10

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    if-eqz v6, :cond_6

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v15

    :goto_1
    if-ge v9, v7, :cond_5

    aget v10, v6, v9

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    const v10, -0x6f92a82a

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x545

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v18

    rsub-int/lit8 v21, v18, 0x23

    const v22, 0x10b81fa7

    const/16 v23, 0x0

    const/4 v10, -0x1

    int-to-byte v15, v10

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    int-to-byte v14, v10

    invoke-static {v15, v10, v14}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$g(ISS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 148
    sget v10, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$10:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    move-object v6, v8

    :cond_6
    move v7, v15

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

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

    :goto_3
    if-ge v1, v6, :cond_9

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const v10, 0xa8fa

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v21, v10, 0xe

    const v22, 0x692e0832

    const/16 v23, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$g(ISS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_7
    const/4 v10, 0x4

    :goto_4
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

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v10, 0x4

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

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

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

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

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

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v11, v6, 0x155

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v9, v12, v19

    const/16 v18, -0x1

    rsub-int/lit8 v12, v9, -0x1

    int-to-char v12, v12

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v13, v9, 0x23

    const v14, -0x51d9d298

    const/4 v15, 0x0

    const-string v16, "F"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v7, v6

    const-class v6, Ljava/lang/Object;

    const/16 v21, 0x1

    aput-object v6, v7, v21

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/16 v8, 0x10

    const/4 v9, 0x2

    const/16 v18, -0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x54

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x68

    rsub-int/lit8 p0, p0, 0x53

    .line 0
    sget-object v0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 2568
    rem-int v3, v2, v2

    .line 1313
    sget v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x15

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->a(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v13, 0x11

    add-int/2addr v12, v13

    new-array v14, v9, [I

    fill-array-data v14, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->a(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v3, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int/lit8 v15, v15, 0x10

    new-array v13, v9, [I

    fill-array-data v13, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v13, v5}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    const v6, -0x7975abf0

    .line 198
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v13, 0x34

    const/4 v15, 0x5

    const/4 v2, 0x7

    if-nez v6, :cond_0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x546

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v19

    cmpl-float v11, v19, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v21, v19, 0x23

    const v22, 0x65f1c61

    const/16 v23, 0x0

    int-to-byte v14, v13

    sget-object v19, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    aget-byte v13, v19, v2

    int-to-byte v13, v13

    aget-byte v2, v19, v15

    int-to-short v2, v2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v2, v15}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v19, -0x1

    cmp-long v6, v13, v19

    if-eqz v6, :cond_2

    const v6, -0x7991daf2

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x545

    const/16 v9, 0x30

    invoke-static {v10, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v21

    add-int/lit8 v9, v21, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v29, v11, 0x24

    const v30, 0x6bb6d7f

    const/16 v31, 0x0

    const/16 v11, 0x34

    int-to-byte v14, v11

    sget-object v11, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v23, 0x7

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x33

    int-to-short v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v11, v13, v15}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v6

    move/from16 v28, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 206
    new-array v11, v9, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v11, v3

    new-array v13, v7, [I

    const/4 v14, 0x2

    aput-object v13, v11, v14

    new-array v15, v7, [I

    const/16 v18, 0x3

    aput-object v15, v11, v18

    .line 215
    aget-object v15, v6, v14

    check-cast v15, [I

    aget v14, v15, v3

    aget-object v15, v6, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v6, v6, v7

    check-cast v6, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v3

    check-cast v9, [I

    aput v15, v9, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const v13, -0x22242473

    or-int/2addr v13, v9

    not-int v13, v13

    const v14, 0x3ebeefff

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x45

    const v14, -0xec139b6

    add-int/2addr v14, v13

    const v13, -0x22a6257c

    or-int/2addr v13, v9

    not-int v13, v13

    const v15, 0x820109

    or-int/2addr v13, v15

    const v15, 0x3e3ceef6

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, -0x45

    add-int/2addr v14, v9

    const v9, -0x3a44325a

    add-int/2addr v14, v9

    shl-int/lit8 v9, v14, 0xd

    xor-int/2addr v9, v14

    ushr-int/lit8 v13, v9, 0x11

    xor-int/2addr v9, v13

    shl-int/lit8 v13, v9, 0x5

    xor-int/2addr v9, v13

    const/4 v13, 0x3

    aget-object v14, v11, v13

    check-cast v14, [I

    aput v9, v14, v3

    aput-object v6, v11, v7

    move v1, v3

    goto/16 :goto_1

    .line 219
    :cond_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 226
    const-class v9, Ljava/lang/Object;

    .line 228
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 238
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v9, 0x3

    .line 243
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    const v9, 0x330d3812

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v11, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v9, 0x6b

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v13, 0xd

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    int-to-short v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x166

    aget-byte v13, v6, v13

    add-int/2addr v13, v7

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x75

    int-to-byte v14, v14

    const/16 v15, 0x46

    aget-byte v6, v6, v15

    neg-int v6, v6

    int-to-short v6, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->c(SSS[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-virtual {v9, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v6, -0x7991daf2

    .line 251
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v29, v13, 0x23

    const v30, 0x6bb6d7f

    const/16 v31, 0x0

    const/16 v13, 0x34

    int-to-byte v14, v13

    sget-object v13, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x33

    int-to-short v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v2}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v6

    move/from16 v28, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 253
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 260
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, -0x51cbcddd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x545

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v29, v15, 0x23

    const v30, 0x2ee17a52

    const/16 v31, 0x0

    const/16 v15, 0x25

    int-to-byte v3, v15

    sget-object v15, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v26, 0x7

    aget-byte v7, v15, v26

    int-to-byte v7, v7

    const/16 v18, 0x2

    aget-byte v15, v15, v18

    int-to-short v15, v15

    move-object/from16 v34, v11

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v15, v1}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v6

    move/from16 v28, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object/from16 v34, v11

    :goto_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v13, v1

    .line 269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v2, v6, 0x544

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v29, v7, 0x23

    const v30, 0x65f1c61

    const/16 v31, 0x0

    const/16 v3, 0x34

    int-to-byte v7, v3

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/4 v11, 0x5

    aget-byte v3, v3, v11

    int-to-short v3, v3

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v34

    const/4 v1, 0x0

    .line 289
    :goto_1
    aget-object v2, v11, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v3, 0x2

    .line 305
    aget-object v6, v11, v3

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v2, :cond_6

    const/4 v2, 0x4

    .line 321
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v6, v1

    new-array v9, v2, [I

    aput-object v9, v6, v3

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 326
    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v11, v3

    check-cast v14, [I

    aget v3, v14, v1

    aget-object v14, v11, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v11, v11, v2

    check-cast v11, [Ljava/lang/String;

    check-cast v9, [I

    aput v3, v9, v1

    check-cast v7, [I

    aput v14, v7, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x346318

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x104205

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, 0x72dc0ff8

    add-int/2addr v2, v3

    const v3, -0x242113

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    add-int/2addr v13, v2

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v1, 0x1

    aput-object v11, v6, v1

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    aget-object v3, v11, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    .line 338
    :goto_2
    array-length v7, v3

    if-ge v1, v7, :cond_7

    .line 339
    aget-object v7, v3, v1

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    const/4 v2, 0x2

    .line 362
    rem-int/2addr v1, v2

    div-int/2addr v6, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 368
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v3

    new-array v9, v1, [I

    aput-object v9, v6, v2

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v3

    .line 391
    aget-object v14, v11, v2

    check-cast v14, [I

    aget v2, v14, v3

    aget-object v14, v11, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v11, v11, v1

    check-cast v11, [Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v3

    check-cast v7, [I

    aput v14, v7, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x442787

    or-int v7, v3, v2

    not-int v7, v7

    const v9, -0x609eecec

    or-int v14, v9, v2

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x363

    const v14, -0x7e0eb0dc

    add-int/2addr v14, v7

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x42482

    or-int/2addr v3, v7

    or-int v7, v9, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v14, v3

    const v3, -0x42483

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x400305

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x609ac86a

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v14, v1

    add-int/2addr v13, v14

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v1, 0x1

    aput-object v11, v6, v1

    :goto_3
    const v1, 0x444a7783

    .line 402
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v1, v1, v13

    rsub-int v1, v1, 0x39a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v29, v3, 0x41

    const v30, -0x3b60c00e

    const/16 v31, 0x0

    const/16 v3, 0x34

    int-to-byte v7, v3

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit16 v9, v3, 0x8c

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 411
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 415
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v3, 0x443c6002

    .line 417
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v29, v11, 0x41

    const v30, -0x3b16d78d

    const/16 v31, 0x0

    const/16 v9, 0x34

    int-to-byte v11, v9

    sget-object v9, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    or-int/lit8 v15, v9, 0x33

    int-to-short v15, v15

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v9, v15, v8}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v3

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object/from16 v34, v6

    move-object/from16 v35, v8

    :goto_4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v3, 0x35

    shl-long v6, v7, v3

    ushr-long/2addr v6, v3

    sub-long/2addr v1, v6

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v13, v1

    if-nez v1, :cond_b

    const v1, 0x44588f04

    .line 443
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v10, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v29, v7, 0x40

    const v30, -0x3b72388b

    const/16 v31, 0x0

    const/16 v1, 0x34

    int-to-byte v6, v1

    sget-object v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/4 v8, 0x5

    aget-byte v1, v1, v8

    int-to-short v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v9}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v9, v2, [I

    const/4 v11, 0x3

    aput-object v9, v3, v11

    .line 452
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v7

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v8, [I

    aput v2, v8, v7

    aput-object v1, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5012449

    not-int v6, v1

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1ea

    const v6, -0x1a521d96

    add-int/2addr v6, v2

    const v2, -0x55e37e7f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x50e25a36

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v6, v1

    const v1, -0xd22badc

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move-object/from16 v8, v35

    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_b
    if-eqz v0, :cond_e

    .line 468
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    .line 469
    :cond_d
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v0

    .line 477
    :goto_7
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 482
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 489
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 495
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x27015d22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    aput-object v1, v6, v3

    sget-object v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v3, 0x11a

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v7, 0x2c

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x65

    aget-byte v8, v2, v8

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->c(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x166

    aget-byte v7, v2, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x75

    int-to-byte v9, v9

    const/16 v11, 0x46

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-short v2, v2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v2, v11}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->c(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v9, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_12

    const v1, 0x44588f04

    .line 503
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v29, v7, 0x41

    const v30, -0x3b72388b

    const/16 v31, 0x0

    const/16 v1, 0x34

    int-to-byte v7, v1

    sget-object v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v1, v1, v9

    int-to-short v1, v1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v11}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 515
    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v8, v35

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    .line 521
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0x443c6002

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x399

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v29, v11, 0x41

    const v30, -0x3b16d78d

    const/16 v31, 0x0

    const/16 v11, 0x34

    int-to-byte v13, v11

    sget-object v11, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x33

    int-to-short v14, v14

    move-object/from16 v35, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v3}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v7

    move/from16 v28, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_10
    move-object/from16 v35, v3

    :goto_8
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 530
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v2, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    add-int/lit8 v29, v6, 0x40

    const v30, -0x3b60c00e

    const/16 v31, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    sget-object v6, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit16 v9, v6, 0x8c

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v8, v35

    move-object/from16 v35, v3

    :goto_9
    move-object/from16 v3, v35

    goto/16 :goto_5

    :goto_a
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    .line 543
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v2, :cond_81

    const/4 v2, 0x4

    .line 545
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v7, v6

    new-array v9, v1, [I

    aput-object v9, v7, v1

    new-array v11, v1, [I

    const/4 v13, 0x3

    aput-object v11, v7, v13

    aget-object v11, v3, v13

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v6

    check-cast v9, [I

    aput v1, v9, v6

    aput-object v3, v7, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x39973c1c

    or-int v3, v1, v2

    not-int v3, v3

    const v6, 0x2b6567aa

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x38

    const v9, 0x6bdcc23e

    add-int/2addr v3, v9

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v3, v1

    add-int/2addr v11, v3

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x430e5145

    .line 607
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    rsub-int v1, v1, 0x39a

    const/high16 v3, 0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v29, v3, 0x41

    const v30, 0x3c24e6ca

    const/16 v31, 0x0

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/16 v9, 0xd4

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/16 v9, 0xc0

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 608
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 611
    new-array v6, v3, [Ljava/lang/Class;

    .line 612
    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 627
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 632
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v6, -0x6287ccb0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmpl-double v6, v27, v29

    rsub-int v6, v6, 0x399

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v29, v11, 0x41

    const v30, 0x1dad7b21

    const/16 v31, 0x0

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v11, 0x29

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v15, 0xd4

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    const/16 v15, 0xc0

    int-to-short v15, v15

    move-object/from16 v35, v7

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v11, v3, v15, v0}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v6

    move/from16 v28, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :cond_14
    move-object/from16 v35, v7

    :goto_b
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v0, 0x35

    shl-long/2addr v6, v0

    ushr-long/2addr v6, v0

    sub-long/2addr v1, v6

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v0, v13, v1

    if-nez v0, :cond_16

    const v0, -0x214e573f

    .line 639
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v0, v2, 0x398

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v29, v2, 0x41

    const v30, 0x5e64e0b0

    const/16 v31, 0x0

    sget-object v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v3, 0x9

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v6, 0xd4

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0xc7

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v9}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v9, v1, [I

    const/4 v11, 0x3

    aput-object v9, v2, v11

    .line 649
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v0, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x630a6822

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x1022821

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x68

    const v3, 0x5e5a1b56

    add-int/2addr v3, v1

    not-int v1, v0

    const v6, 0x63fa7ba5

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v3, v1

    const v1, 0x1f23ba5

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v3, v0

    const v0, 0x381403c0

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 650
    :cond_16
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 668
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 672
    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x381403c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget v0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$e:I

    ushr-int/lit8 v1, v0, 0x2

    int-to-byte v1, v1

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v6, 0x2c

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x7a

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v11}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->c(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x52

    int-to-byte v6, v6

    const/16 v7, 0x3b

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v0, v0, 0x9

    int-to-short v0, v0

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v0, v9}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->c(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v7, v6

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x214e573f

    .line 676
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v3, v6, v13

    rsub-int/lit8 v29, v3, 0x42

    const v30, 0x5e64e0b0

    const/16 v31, 0x0

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v6, 0x9

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0xd4

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0xc7

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v11}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    .line 681
    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 688
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 696
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x6287ccb0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v29, v9, 0x41

    const v30, 0x1dad7b21

    const/16 v31, 0x0

    sget-object v9, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/16 v11, 0x29

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v13, 0xd4

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/16 v13, 0xc0

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v9, v13, v15}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v6

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_18
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 701
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x399

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v29, v6, 0x41

    const v30, 0x3c24e6ca

    const/16 v31, 0x0

    sget-object v6, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0xd4

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0xc0

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 707
    :goto_d
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 713
    aget-object v6, v2, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_1a

    const/4 v1, 0x4

    .line 716
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v3

    new-array v7, v0, [I

    aput-object v7, v6, v0

    new-array v9, v0, [I

    const/4 v11, 0x3

    aput-object v9, v6, v11

    .line 723
    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v3

    .line 727
    aget-object v11, v2, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v3

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v3

    check-cast v7, [I

    aput v0, v7, v3

    aput-object v2, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0x2629edb1

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2949a0

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x176

    const v2, 0x1c5e82b0

    add-int/2addr v1, v2

    const v2, 0x2600a411

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_e

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 733
    aget-object v3, v2, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    new-array v0, v6, [I

    add-int/lit8 v3, v6, -0x1

    const/4 v7, 0x1

    aput v7, v0, v3

    mul-int/2addr v6, v3

    .line 751
    rem-int/2addr v6, v1

    sub-int/2addr v6, v7

    aget v0, v0, v6

    const/4 v1, 0x0

    .line 760
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 769
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    const/4 v1, 0x0

    aput-object v0, v6, v1

    new-array v3, v7, [I

    aput-object v3, v6, v7

    new-array v9, v7, [I

    const/4 v11, 0x3

    aput-object v9, v6, v11

    .line 808
    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v1

    .line 809
    aget-object v11, v2, v1

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v13, v2, v7

    check-cast v13, [I

    aget v7, v13, v1

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v1

    check-cast v3, [I

    aput v7, v3, v1

    aput-object v2, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    or-int/lit16 v2, v1, 0x5304

    mul-int/lit16 v2, v2, -0xc0

    const v3, 0x22777846

    add-int/2addr v3, v2

    const v2, -0x63ee2cb3

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x10e2410

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x180

    add-int/2addr v3, v2

    const v2, -0x10e2411

    or-int/2addr v2, v0

    not-int v2, v2

    const v7, -0x62e008a3

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x63ee7fb6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_e
    const v0, -0x430039c4

    .line 813
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xd1

    if-nez v0, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x399

    invoke-static {v10, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    add-int/lit8 v29, v3, 0x40

    const v30, 0x3c2a8e4d

    const/16 v31, 0x0

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0xe

    int-to-byte v7, v7

    int-to-short v9, v2

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 832
    new-array v7, v3, [Ljava/lang/Class;

    .line 838
    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v3, 0x6a1dedaf

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x399

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v27

    const-wide/16 v15, 0x0

    cmp-long v9, v27, v15

    add-int/lit8 v29, v9, 0x42

    const v30, -0x15375a22

    const/16 v31, 0x0

    const/16 v9, 0x25

    int-to-byte v11, v9

    sget-object v9, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v2, v9, v15

    int-to-byte v2, v2

    const/4 v15, 0x2

    aget-byte v9, v9, v15

    int-to-short v9, v9

    move-object/from16 v36, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v2, v9, v6}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v3

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    :cond_1c
    move-object/from16 v36, v6

    :goto_f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v2, 0x35

    shl-long v2, v6, v2

    const/16 v6, 0x35

    ushr-long/2addr v2, v6

    sub-long/2addr v0, v2

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v13, v0

    if-nez v0, :cond_1e

    const v0, -0x42b9c43f

    .line 858
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v2, v13, v6

    add-int/lit8 v29, v2, 0x41

    const v30, 0x3d9373b0    # 0.071998f

    const/16 v31, 0x0

    sget-object v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v3, 0x7

    aget-byte v6, v2, v3

    int-to-byte v3, v6

    const/16 v6, 0x36

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0xd1

    int-to-short v7, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v9}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v9, v1, [I

    const/4 v11, 0x3

    aput-object v9, v2, v11

    .line 859
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v0, v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, 0x23f4a790

    or-int/2addr v1, v0

    const v3, 0x63f7ffb6

    or-int/2addr v3, v0

    not-int v3, v3

    const/16 v6, 0x34

    mul-int/2addr v3, v6

    const v6, 0x4ce9d57e    # 1.22596336E8f

    add-int/2addr v6, v3

    const v3, -0x4107fc37

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, 0x40035826

    or-int/2addr v3, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v6, v1

    const v1, -0x23f4a791

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x22f00380

    or-int/2addr v0, v1

    const/16 v1, 0x34

    mul-int/2addr v0, v1

    add-int/2addr v6, v0

    const v0, 0x34bcbce2

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move-object/from16 v0, p1

    :goto_10
    const/4 v1, 0x1

    goto/16 :goto_15

    :cond_1e
    move-object/from16 v0, p1

    if-eqz v0, :cond_23

    .line 1313
    sget v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 866
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/16 v2, 0x5f

    const/4 v3, 0x0

    .line 873
    div-int/2addr v2, v3

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_20

    goto :goto_11

    .line 866
    :cond_1f
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_22

    .line 873
    :cond_20
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_21

    goto :goto_11

    :cond_21
    const/4 v1, 0x0

    goto :goto_12

    .line 877
    :cond_22
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_12

    :cond_23
    move-object v1, v0

    .line 884
    :goto_12
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 893
    const-class v3, Ljava/lang/Object;

    .line 902
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 916
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 926
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 932
    :try_start_6
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x34bcbce2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v1, v6, v2

    sget-object v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v3, 0x163

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v7, 0x2c

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    sget v9, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$e:I

    or-int/lit8 v9, v9, 0x9

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->c(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x166

    aget-byte v7, v2, v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-byte v7, v7

    and-int/lit8 v11, v7, 0x75

    int-to-byte v11, v11

    const/16 v13, 0x46

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-short v2, v2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v2, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->c(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v11, v9

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_27

    const v1, -0x42b9c43f

    .line 937
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v1, v6, v13

    rsub-int v1, v1, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v29, v7, 0x41

    const v30, 0x3d9373b0    # 0.071998f

    const/16 v31, 0x0

    sget-object v6, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x36

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0xd1

    int-to-short v11, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 946
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 957
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 962
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x6a1dedaf

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x399

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v29, v13, 0x41

    const v30, -0x15375a22

    const/16 v31, 0x0

    const/16 v9, 0x25

    int-to-byte v13, v9

    sget-object v9, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    const/4 v15, 0x2

    aget-byte v9, v9, v15

    int-to-short v9, v9

    move-object/from16 v37, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v2}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v3

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    :cond_25
    move-object/from16 v37, v2

    :goto_13
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v6, v1

    .line 968
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int v2, v2, 0x39a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v29, v7, 0x41

    const v30, 0x3c2a8e4d

    const/16 v31, 0x0

    sget-object v6, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0xe

    int-to-byte v7, v7

    const/16 v9, 0xd1

    int-to-short v11, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_26
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 978
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    move-object/from16 v37, v2

    :goto_14
    move-object/from16 v2, v37

    goto/16 :goto_10

    .line 983
    :goto_15
    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v6, 0x0

    aget v3, v3, v6

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v3, :cond_28

    const/4 v3, 0x4

    .line 998
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v7, v6

    new-array v9, v1, [I

    aput-object v9, v7, v1

    new-array v11, v1, [I

    const/4 v13, 0x3

    aput-object v11, v7, v13

    .line 1008
    aget-object v11, v2, v13

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v2, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v6

    check-cast v9, [I

    aput v1, v9, v6

    aput-object v2, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2faa0119

    or-int v3, v1, v2

    not-int v3, v3

    const v6, 0x3552a2ad

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xbf

    const v6, 0x2c2c1719

    add-int/2addr v6, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1050a2a4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v6, v1

    add-int/2addr v11, v6

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    move v2, v6

    goto :goto_16

    :cond_28
    add-int/lit8 v1, v7, -0x1

    mul-int/2addr v1, v7

    const/4 v3, 0x2

    .line 1028
    rem-int/2addr v1, v3

    div-int/2addr v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1037
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1069
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v7, v6

    new-array v9, v1, [I

    aput-object v9, v7, v1

    new-array v11, v1, [I

    const/4 v13, 0x3

    aput-object v11, v7, v13

    aget-object v11, v2, v13

    check-cast v11, [I

    aget v11, v11, v6

    .line 1072
    aget-object v13, v2, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v6

    check-cast v9, [I

    aput v1, v9, v6

    aput-object v2, v7, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2034e872

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x64f7fb77

    or-int/2addr v2, v3

    const v3, 0x44c7bb54

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, -0x193f53aa

    add-int/2addr v3, v2

    not-int v2, v1

    const v6, 0x4a850

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, 0x64f7fb76

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    add-int/2addr v11, v3

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_16
    const v1, -0x76fe3b5b

    .line 1087
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v2, v3, 0x73cc

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v29, v3, 0x12

    const v30, 0x9d48cd4

    const/16 v31, 0x0

    const/16 v3, 0x25

    int-to-byte v6, v3

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/4 v11, 0x2

    aget-byte v3, v3, v11

    int-to-short v3, v3

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v3, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 1093
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 1097
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1101
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v6, 0x51e29586

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2a

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x32b

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x73cc

    int-to-char v3, v9

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v29, v9, 0x12

    const v30, -0x2ec82209

    const/16 v31, 0x0

    sget-object v9, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0xe

    int-to-byte v11, v11

    move-object/from16 v37, v7

    const/16 v15, 0xd1

    int-to-short v7, v15

    move-object/from16 v38, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v5}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v6

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_17

    :cond_2a
    move-object/from16 v38, v5

    move-object/from16 v37, v7

    :goto_17
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v3, 0x35

    shl-long/2addr v5, v3

    ushr-long/2addr v5, v3

    sub-long/2addr v1, v5

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v13, v1

    if-nez v1, :cond_2c

    const v1, -0x2b6301b4

    .line 1107
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x32b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x73cc

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v3, 0x0

    cmpl-float v5, v5, v3

    add-int/lit8 v29, v5, 0x12

    const v30, 0x5449b63d

    const/16 v31, 0x0

    const/16 v3, 0x34

    int-to-byte v5, v3

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x33

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v9}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1114
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    .line 1117
    aget-object v9, v1, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aget v9, v9, v7

    aget-object v1, v1, v2

    check-cast v1, [I

    aget v1, v1, v7

    new-array v2, v7, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v5, [I

    aput v1, v5, v7

    aput-object v2, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x180c4555

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v5, 0x3c77ed3c

    add-int/2addr v5, v2

    const v2, 0x171a22a

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x186cc775

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v5, v1

    const v1, 0x613bfddb

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_18
    const/4 v1, 0x1

    goto/16 :goto_19

    :cond_2c
    const v1, 0x5f1e338a

    .line 1123
    :try_start_8
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x52b

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v2, 0xa526

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v29, v3, 0x1a

    const v30, -0x20348405

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    .line 1125
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v3, v6

    const v5, 0x613bfddb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x0

    aput-object v1, v3, v2

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    add-int/lit16 v1, v1, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x73cc

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v6, v6, v5

    add-int/lit8 v29, v6, 0x12

    const v30, 0x7fc78ca6

    const/16 v31, 0x0

    sget-object v5, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0xe

    int-to-byte v6, v6

    const/16 v7, 0xd1

    int-to-short v9, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0xc53

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x14

    invoke-static {v5, v7, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmpl-double v7, v13, v27

    rsub-int/lit8 v7, v7, 0x48

    invoke-static {v5, v9, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v5, v6, v7

    move/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v1, -0x2b6301b4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int v1, v1, 0x32c

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x73cc

    int-to-char v2, v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v10, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v29, v7, 0x13

    const v30, 0x5449b63d

    const/16 v31, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v5, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x33

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v11}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 1144
    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1146
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x51e29586

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_30

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x32b

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x73cb

    int-to-char v9, v9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v29, v11, 0x12

    const v30, -0x2ec82209

    const/16 v31, 0x0

    sget-object v6, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0xe

    int-to-byte v11, v11

    const/16 v13, 0xd1

    int-to-short v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v15}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v7

    move/from16 v28, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_30
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v1, v5

    .line 1150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v2, v5, 0x32a

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x73cb

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v29, v7, 0x12

    const v30, 0x9d48cd4

    const/16 v31, 0x0

    const/16 v5, 0x25

    int-to-byte v7, v5

    sget-object v5, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/4 v11, 0x2

    aget-byte v5, v5, v11

    int-to-short v5, v5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 1165
    :goto_19
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    const/4 v6, 0x3

    .line 1170
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v2, :cond_7e

    const/4 v2, 0x4

    .line 1177
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v7, v1

    new-array v9, v1, [I

    const/4 v11, 0x2

    aput-object v9, v7, v11

    new-array v9, v1, [I

    aput-object v9, v7, v6

    .line 1179
    aget-object v13, v3, v11

    check-cast v13, [I

    aget v11, v13, v5

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v6, v13, v5

    aget-object v3, v3, v1

    check-cast v3, [I

    aget v1, v3, v5

    new-array v3, v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v5

    check-cast v2, [I

    aput v1, v2, v5

    aput-object v3, v7, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x854fd4d

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x1a7eff80

    or-int/2addr v2, v3

    const v3, 0x123a0a3b

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, -0x151edbb8

    add-int/2addr v3, v2

    not-int v2, v1

    const v5, 0x100809

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, 0x1a7eff7f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    add-int/2addr v11, v3

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x2d06913c

    .line 1257
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v1, v3, 0x2fc

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    invoke-static {v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/16 v2, 0xd

    add-int/lit8 v29, v5, 0xd

    const v30, 0x522c26b5

    const/16 v31, 0x0

    const/16 v2, 0x34

    int-to-byte v5, v2

    sget-object v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x33

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v11}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1265
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v3, 0x511732d

    .line 1269
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int v3, v3, 0x2fc

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/16 v11, 0xb

    rsub-int/lit8 v29, v13, 0xb

    const v30, -0x7a3bc4a4

    const/16 v31, 0x0

    const/16 v11, 0x25

    int-to-byte v13, v11

    sget-object v11, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    const/4 v15, 0x2

    aget-byte v11, v11, v15

    int-to-short v11, v11

    move-object/from16 v39, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v7}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v3

    move/from16 v28, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1a

    :cond_33
    move-object/from16 v39, v7

    :goto_1a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v3, 0x35

    shl-long/2addr v13, v3

    ushr-long/2addr v13, v3

    sub-long/2addr v1, v13

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v5, v1

    if-nez v1, :cond_35

    const v1, -0x2cea623a

    .line 1288
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v29, v3, 0xc

    const v30, 0x53c0d5b7

    const/16 v31, 0x0

    const/16 v3, 0x34

    int-to-byte v5, v3

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/4 v7, 0x5

    aget-byte v3, v3, v7

    int-to-short v3, v3

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v9}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    .line 1294
    aget-object v9, v1, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aget v9, v9, v7

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v7

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v5, [I

    aput v2, v5, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v6, -0xaa6d06

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x6b86eca5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x361

    const v9, 0x5926216a

    add-int/2addr v9, v6

    const v6, 0xaa6d05

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v9, v2

    or-int v2, v7, v5

    not-int v2, v2

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v9, v2

    const v2, -0x262aed77

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    aput-object v1, v3, v5

    move-object/from16 v6, v38

    :goto_1b
    const/4 v1, 0x1

    goto/16 :goto_20

    :cond_35
    if-eqz v0, :cond_39

    .line 1308
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_38

    .line 2568
    sget v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_37

    .line 1308
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_36

    goto :goto_1c

    :cond_36
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1d

    .line 2568
    :cond_37
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v1, 0x0

    .line 1313
    throw v1

    :cond_38
    :goto_1c
    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v25

    move-object/from16 v2, v25

    goto :goto_1d

    :cond_39
    const/4 v1, 0x0

    move-object v2, v0

    .line 1328
    :goto_1d
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1331
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v6, v38

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1333
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    .line 1343
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1349
    check-cast v3, Ljava/lang/Integer;

    .line 1359
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x1000040

    const/4 v5, 0x0

    .line 1373
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v3

    const/16 v3, 0x20

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v11}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->a(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    .line 1381
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x40

    const/16 v11, 0x20

    new-array v11, v11, [I

    fill-array-data v11, :array_5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->a(I[I[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    .line 1391
    :try_start_a
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x262aed77

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v7, v9

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x3

    aput-object v9, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v7, v5

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v3, 0x0

    aput-object v2, v7, v3

    const/16 v3, 0x4c

    int-to-byte v3, v3

    ushr-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    const/16 v9, 0xd9

    int-to-short v9, v9

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->c(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v5, 0x166

    aget-byte v3, v3, v5

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-byte v3, v3

    and-int/lit8 v9, v3, 0x75

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0xcb

    int-to-short v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->c(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v3

    const-class v3, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v3, v11, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v11, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v3, v11, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v3, v11, v9

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v1, 0x1

    .line 1392
    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aget v5, v5, v1

    const/4 v5, 0x3

    .line 1393
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v5, v7, v1

    if-eqz v2, :cond_3d

    .line 2236
    sget v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x2cea623a

    .line 1402
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v13, -0x1

    cmp-long v1, v1, v13

    add-int/lit16 v1, v1, 0x2fa

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v29, v5, 0xc

    const v30, 0x53c0d5b7

    const/16 v31, 0x0

    const/16 v5, 0x34

    int-to-byte v7, v5

    sget-object v5, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/4 v11, 0x5

    aget-byte v5, v5, v11

    int-to-short v5, v5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    .line 1403
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    .line 1412
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0x511732d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2fb

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmpl-double v11, v13, v27

    int-to-char v11, v11

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v29, v13, 0xc

    const v30, -0x7a3bc4a4

    const/16 v31, 0x0

    const/16 v9, 0x25

    int-to-byte v13, v9

    sget-object v9, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    const/4 v15, 0x2

    aget-byte v9, v9, v15

    int-to-short v9, v9

    move-object/from16 v38, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v3}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v7

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1e

    :cond_3b
    move-object/from16 v38, v3

    :goto_1e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v29, v7, 0xc

    const v30, 0x522c26b5

    const/16 v31, 0x0

    const/16 v5, 0x34

    int-to-byte v7, v5

    sget-object v5, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x33

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    .line 1415
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1422
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    move-object/from16 v38, v3

    :goto_1f
    move-object/from16 v3, v38

    goto/16 :goto_1b

    :goto_20
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    const/4 v7, 0x3

    .line 1432
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v2, :cond_7c

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v9, v1

    new-array v11, v1, [I

    const/4 v13, 0x2

    aput-object v11, v9, v13

    new-array v11, v1, [I

    aput-object v11, v9, v7

    .line 1440
    aget-object v14, v3, v13

    check-cast v14, [I

    aget v13, v14, v5

    .line 1445
    aget-object v14, v3, v7

    check-cast v14, [I

    aget v7, v14, v5

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v5

    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v7, v11, v5

    check-cast v2, [I

    aput v1, v2, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x47318f28

    or-int v5, v1, v2

    not-int v5, v5

    const v7, -0x24ffca82

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1d1

    const v11, -0x6a7789f8

    add-int/2addr v11, v5

    or-int v5, v7, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v11, v2

    const v2, -0x20ce4082

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v9, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    aput-object v3, v9, v2

    const v1, -0x4c523dc4

    .line 1508
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x5f0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v29, v3, 0x10

    const v30, 0x33788a4d

    const/16 v31, 0x0

    const/16 v3, 0x34

    int-to-byte v5, v3

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0x8c

    int-to-short v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v1, -0x1

    cmp-long v1, v13, v1

    if-eqz v1, :cond_40

    const v1, 0x517a0b75

    .line 1518
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v1, v2, 0x5f0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v29, v3, 0xf

    const v30, -0x2e50bcfc

    const/16 v31, 0x0

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0xe

    int-to-byte v5, v5

    const/16 v7, 0xd1

    int-to-short v11, v7

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1519
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-array v11, v2, [I

    aput-object v11, v3, v2

    new-array v11, v2, [I

    const/4 v2, 0x2

    aput-object v11, v3, v2

    .line 1526
    aget-object v13, v1, v7

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v1, v2

    check-cast v14, [I

    aget v2, v14, v7

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v13, v5, v7

    check-cast v11, [I

    aput v2, v11, v7

    aput-object v1, v3, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2eb4f25e

    or-int v5, v1, v2

    not-int v5, v5

    const v7, 0xb0920

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x131

    const v7, 0x450f29ac

    add-int/2addr v7, v5

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x289ffb70

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v7, v1

    const v1, -0x692c25aa

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move-object/from16 v40, v9

    :goto_21
    const/4 v1, 0x2

    goto/16 :goto_23

    .line 1536
    :cond_40
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 1537
    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1539
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1545
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 1554
    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x6eb2d3e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const v2, -0x6db9d47d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x5d6

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const v5, 0xf3f3

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v29, v7, 0x1b

    const v30, 0x129363f2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v11, v13

    move/from16 v27, v2

    move/from16 v28, v5

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_41
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v3, -0x692c25aa

    const/4 v5, 0x0

    .line 1564
    invoke-static {v1, v5, v2, v3, v5}, Lcom/google/android/gms/maps/UiSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, 0x517a0b75

    .line 1566
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v29, v5, 0x10

    const v30, -0x2e50bcfc

    const/16 v31, 0x0

    sget-object v5, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0xe

    int-to-byte v7, v7

    const/16 v11, 0xd1

    int-to-short v13, v11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v13, v14}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1569
    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1575
    new-array v7, v5, [Ljava/lang/Class;

    .line 1578
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1586
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, -0x4c605545

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x5f0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v13, 0x0

    cmpl-float v14, v14, v13

    add-int/lit8 v29, v14, 0xf

    const v30, 0x334ae2ca

    const/16 v31, 0x0

    const/16 v13, 0x34

    int-to-byte v14, v13

    sget-object v13, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x33

    int-to-short v15, v15

    move-object/from16 v38, v3

    move-object/from16 v40, v9

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v9}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v7

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_22

    :cond_43
    move-object/from16 v38, v3

    move-object/from16 v40, v9

    :goto_22
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    const/4 v2, 0x0

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v10, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v29, v9, 0x10

    const v30, 0x33788a4d

    const/16 v31, 0x0

    const/16 v2, 0x34

    int-to-byte v7, v2

    sget-object v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    or-int/lit16 v9, v2, 0x8c

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v2, v9, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v3

    move/from16 v28, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_44
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v38

    goto/16 :goto_21

    .line 1595
    :goto_23
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    aget-object v5, v3, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v2, :cond_7a

    .line 2236
    sget v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 1613
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v9, 0x0

    aput-object v7, v5, v9

    new-array v11, v1, [I

    aput-object v11, v5, v1

    new-array v11, v1, [I

    aput-object v11, v5, v2

    .line 1616
    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v9

    aget-object v13, v3, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v9

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v9

    check-cast v11, [I

    aput v2, v11, v9

    aput-object v3, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v7, 0x1f1b1bf2

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v7, 0x1fd00453

    add-int/2addr v3, v7

    const v7, 0x1f1b1bf2

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x19001200

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, 0x149ceda0

    .line 1716
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x3fc

    const v3, 0xf2bb

    invoke-static {v10, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v2, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v27, -0x1

    cmp-long v3, v13, v27

    const/16 v7, 0xd

    add-int/lit8 v29, v3, 0xd

    const v30, -0x6bb65a2f

    const/16 v31, 0x0

    const/16 v3, 0x34

    int-to-byte v7, v3

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/4 v11, 0x5

    aget-byte v3, v3, v11

    int-to-short v3, v3

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v1, -0x1

    cmp-long v1, v13, v1

    if-eqz v1, :cond_47

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 1733
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v1, v1, v13

    rsub-int v1, v1, 0x3fd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0xf2bb

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v29, v3, 0xe

    const v30, -0x6baa0911

    const/16 v31, 0x0

    const/16 v3, 0x34

    int-to-byte v7, v3

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x33

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1743
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v7, v2, [I

    const/4 v9, 0x2

    aput-object v7, v3, v9

    new-array v11, v2, [I

    const/4 v2, 0x3

    aput-object v11, v3, v2

    .line 1746
    aget-object v13, v1, v2

    check-cast v13, [I

    const/4 v2, 0x0

    aget v13, v13, v2

    aget-object v14, v1, v9

    check-cast v14, [I

    aget v9, v14, v2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v2

    check-cast v7, [I

    aput v9, v7, v2

    aput-object v1, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3eb97d67

    or-int v7, v1, v2

    not-int v7, v7

    const v9, -0x3464f25c    # -2.0323144E7f

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x38

    const v11, -0x4726549d

    add-int/2addr v7, v11

    not-int v1, v1

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v7, v1

    const v1, -0x7b273190

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v7, v3, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move-object/from16 v41, v5

    :goto_24
    const/4 v1, 0x2

    goto/16 :goto_28

    :cond_47
    if-eqz v0, :cond_4a

    .line 2236
    sget v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1757
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_48

    goto :goto_25

    :cond_48
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 1765
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_26

    :cond_49
    const/4 v1, 0x0

    goto :goto_26

    :cond_4a
    move-object v1, v0

    .line 1768
    :goto_26
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1777
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1785
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    .line 1790
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1791
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 1796
    :try_start_e
    new-array v7, v3, [Ljava/lang/Object;

    const v3, -0x7b273190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v7, v9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v7, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v7, v9

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v2, 0x7c

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x9

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v9, 0x113

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->c(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x166

    aget-byte v3, v1, v3

    const/4 v9, 0x1

    add-int/2addr v3, v9

    int-to-byte v3, v3

    and-int/lit8 v11, v3, 0x75

    int-to-byte v11, v11

    const/16 v13, 0x46

    aget-byte v1, v1, v13

    neg-int v1, v1

    int-to-short v1, v1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v1, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->c(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v1, v11, v9

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 1803
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3fc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmpl-double v7, v13, v27

    const v9, 0xf2bb

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/16 v9, 0x30

    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/16 v2, 0xd

    rsub-int/lit8 v29, v11, 0xd

    const v30, -0x6baa0911

    const/16 v31, 0x0

    const/16 v2, 0x34

    int-to-byte v9, v2

    sget-object v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    or-int/lit8 v11, v2, 0x33

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v2, v11, v14}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 1809
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1815
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1818
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4c

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v15, 0xf2bb

    add-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v13

    const/16 v13, 0xd

    add-int/lit8 v29, v15, 0xd

    const v30, -0x6ba46192

    const/16 v31, 0x0

    const/16 v13, 0x34

    int-to-byte v14, v13

    sget-object v13, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    or-int/lit16 v15, v13, 0x8c

    int-to-short v15, v15

    move-object/from16 v38, v3

    move-object/from16 v41, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v5}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v9

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_27

    :cond_4c
    move-object/from16 v38, v3

    move-object/from16 v41, v5

    :goto_27
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v2, 0x0

    cmpl-double v2, v13, v2

    add-int/lit16 v2, v2, 0x3fc

    const v3, 0xf2ba

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v29, v5, 0xe

    const v30, -0x6bb65a2f

    const/16 v31, 0x0

    const/16 v5, 0x34

    int-to-byte v7, v5

    sget-object v5, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/4 v11, 0x5

    aget-byte v5, v5, v11

    int-to-short v5, v5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v38

    goto/16 :goto_24

    .line 1828
    :goto_28
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    const/4 v7, 0x3

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v2, :cond_78

    const/4 v2, 0x4

    .line 1844
    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    aput-object v11, v9, v2

    new-array v11, v2, [I

    aput-object v11, v9, v1

    new-array v13, v2, [I

    aput-object v13, v9, v7

    .line 1852
    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v5

    aget-object v14, v3, v7

    check-cast v14, [I

    aget v7, v14, v5

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v5

    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    check-cast v13, [I

    aput v7, v13, v5

    check-cast v11, [I

    aput v1, v11, v5

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x293ed9f5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x3bbffdf5

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xc4

    const v5, 0x20768b77

    add-int/2addr v3, v5

    const v5, 0x12812400

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v9, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, 0x23c3ffe9

    .line 1936
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    add-int/lit16 v1, v1, 0x484

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v29, v5, 0xc

    const v30, -0x5ce94868

    const/16 v31, 0x0

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0xe

    int-to-byte v5, v5

    const/16 v7, 0xd1

    int-to-short v11, v7

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v1, -0x1

    cmp-long v1, v13, v1

    if-eqz v1, :cond_50

    const v1, 0x134c3c31

    .line 1943
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v1, v3, 0x486

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x28d8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int/lit8 v29, v3, 0xe

    const v30, -0x6c668bc0

    const/16 v31, 0x0

    const/16 v3, 0x34

    int-to-byte v5, v3

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v11, v3, v7

    int-to-byte v7, v11

    const/4 v11, 0x5

    aget-byte v3, v3, v11

    int-to-short v3, v3

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1947
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v7, 0x0

    aput-object v5, v3, v7

    new-array v11, v2, [I

    aput-object v11, v3, v2

    new-array v13, v2, [I

    const/4 v14, 0x2

    aput-object v13, v3, v14

    .line 1959
    aget-object v13, v1, v2

    check-cast v13, [I

    aget v2, v13, v7

    aget-object v13, v1, v7

    check-cast v13, [I

    aget v13, v13, v7

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v7

    check-cast v5, [I

    aput v13, v5, v7

    aput-object v1, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v5, 0x2ffe4555

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, -0x2ffe77f8

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x2c8

    const v11, 0x57850229

    add-int/2addr v11, v7

    const v7, 0x2ffe77f7

    or-int/2addr v2, v7

    not-int v2, v2

    const/16 v7, -0x32a3

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v11, v1

    const v1, 0xd0e76a3    # 4.389993E-31f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v11, v1

    const v1, 0x4b56b5a4    # 1.4071204E7f

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move-object/from16 v42, v9

    :goto_29
    const/4 v1, 0x0

    goto/16 :goto_2e

    :cond_50
    if-eqz v0, :cond_54

    .line 2236
    sget v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_53

    .line 1970
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_52

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_51

    goto :goto_2a

    :cond_51
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_2b

    .line 1980
    :cond_52
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_2b

    .line 2236
    :cond_53
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_54
    const/4 v1, 0x0

    move-object v2, v0

    .line 1999
    :goto_2b
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2022
    const-class v5, Ljava/lang/Object;

    .line 2030
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2045
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2046
    const-string v3, "com.bpjstku"

    const/4 v5, 0x1

    :try_start_10
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x6eb2d3e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v7, v11

    const v5, 0x66552051

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_55

    const/16 v13, 0x30

    invoke-static {v10, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x47b

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    int-to-char v11, v11

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v29, v13, 0xc

    const v30, -0x197f97e0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move/from16 v27, v5

    move/from16 v28, v11

    move-object/from16 v33, v14

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_55
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    .line 2055
    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v7, 0x6

    aput-object v13, v11, v7

    const/4 v7, 0x5

    aput-object v5, v11, v7

    const/16 v5, 0x283

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v11, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v11, v5

    const v1, 0x4b56b5a4    # 1.4071204E7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v11, v5

    const/4 v1, 0x1

    aput-object v3, v11, v1

    const/4 v1, 0x0

    aput-object v2, v11, v1

    const v3, -0x52093302

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_56

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x485

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x28d8

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v10, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v29, v13, 0xc

    const v30, 0x2d23848f

    const/16 v31, 0x0

    const/16 v1, 0x25

    int-to-byte v7, v1

    sget-object v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/4 v14, 0x2

    aget-byte v1, v1, v14

    int-to-short v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v1, v15}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v15, v1

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/4 v7, 0x7

    new-array v13, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v13, v1

    const-class v1, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v1, v13, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v13, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v1, v13, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v1, v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x4a1

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    const-wide/16 v15, 0x0

    cmp-long v7, v27, v15

    rsub-int/lit8 v7, v7, 0x43

    invoke-static {v1, v14, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v7, 0x5

    aput-object v1, v13, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    aput-object v1, v13, v7

    move/from16 v27, v3

    move/from16 v28, v5

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_56
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v2, :cond_5a

    const v1, 0x134c3c31

    .line 2063
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x485

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v1, v5, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v7, 0xd

    rsub-int/lit8 v29, v5, 0xd

    const v30, -0x6c668bc0

    const/16 v31, 0x0

    const/16 v5, 0x34

    int-to-byte v7, v5

    sget-object v5, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v13, v5, v11

    int-to-byte v11, v13

    const/4 v13, 0x5

    aget-byte v5, v5, v13

    int-to-short v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v5, v14}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_57
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    .line 2071
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2078
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 2081
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, -0x2872d3de

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x485

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v11, v13, 0x28d8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/16 v14, 0xd

    add-int/lit8 v29, v13, 0xd

    const v30, 0x57586453

    const/16 v31, 0x0

    const/16 v13, 0x25

    int-to-byte v14, v13

    sget-object v13, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    move-object/from16 v38, v3

    const/4 v15, 0x7

    aget-byte v3, v13, v15

    int-to-byte v3, v3

    const/4 v15, 0x2

    aget-byte v13, v13, v15

    int-to-short v13, v13

    move-object/from16 v42, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v14, v3, v13, v9}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v7

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2c

    :cond_58
    move-object/from16 v38, v3

    move-object/from16 v42, v9

    :goto_2c
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x23c3ffe9

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x28d9

    int-to-char v3, v3

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v10, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v29, v9, 0xe

    const v30, -0x5ce94868

    const/16 v31, 0x0

    sget-object v5, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0xe

    int-to-byte v7, v7

    const/16 v9, 0xd1

    int-to-short v11, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    move-object/from16 v38, v3

    move-object/from16 v42, v9

    :goto_2d
    move-object/from16 v3, v38

    goto/16 :goto_29

    .line 2086
    :goto_2e
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v5, 0x1

    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v2, :cond_77

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v7, v1

    new-array v9, v5, [I

    aput-object v9, v7, v5

    new-array v11, v5, [I

    const/4 v13, 0x2

    aput-object v11, v7, v13

    aget-object v11, v3, v13

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v5, v13, v1

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v5, v9, v1

    check-cast v2, [I

    aput v13, v2, v1

    aput-object v3, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x482c229

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x186d0c05

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1dc

    const v5, 0x2a91259d

    add-int/2addr v5, v3

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v5, v2

    not-int v1, v1

    const v2, -0x482c229

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v5, v1

    add-int/2addr v11, v5

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x35cc97fc

    .line 2144
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x795

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    rsub-int v2, v3, 0x5605

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v29, v5, 0x13

    const v30, 0x4ae62075    # 7540794.5f

    const/16 v31, 0x0

    const/16 v3, 0x34

    int-to-byte v5, v3

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    or-int/lit16 v9, v3, 0x8c

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v3, v9, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v1, -0x1

    cmp-long v1, v13, v1

    if-eqz v1, :cond_5d

    const v0, 0x69ec2b4e

    .line 2154
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x796

    invoke-static {v10, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x5606

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v29, v1, 0x14

    const v30, -0x16c69cc1

    const/16 v31, 0x0

    const/16 v1, 0x25

    int-to-byte v3, v1

    sget-object v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v5, 0x7

    aget-byte v9, v1, v5

    int-to-byte v5, v9

    const/4 v9, 0x2

    aget-byte v1, v1, v9

    int-to-short v1, v1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v11}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v2

    move/from16 v28, v0

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 2160
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v11, v1, [I

    const/4 v13, 0x4

    aput-object v11, v2, v13

    .line 2161
    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v5

    aget-object v11, v0, v5

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v13, 0x3

    aget-object v14, v0, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v5

    check-cast v3, [I

    aput v11, v3, v5

    aput-object v14, v2, v13

    aput-object v0, v2, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, 0x4bf4c63

    or-int v5, v3, v1

    not-int v5, v5

    const v9, 0x3cd9c9c0

    or-int v11, v0, v9

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3bf

    const v11, -0xb6b8e09

    add-int/2addr v5, v11

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v5, v0

    const v0, -0x72fb684a

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move v0, v1

    move-object/from16 v22, v7

    goto/16 :goto_34

    :cond_5d
    if-eqz v0, :cond_60

    .line 2162
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5f

    .line 2168
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5e

    goto :goto_2f

    :cond_5e
    const/4 v0, 0x0

    goto :goto_30

    :cond_5f
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2177
    :cond_60
    :goto_30
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2184
    const-class v2, Ljava/lang/Object;

    .line 2187
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2198
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2201
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 2211
    :try_start_12
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x72fb684a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v3, v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v3, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    aput-object v0, v3, v2

    sget-object v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$d:[B

    const/16 v2, 0xd

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v5, 0x2c

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v9, 0x136

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->c(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x166

    aget-byte v1, v1, v5

    const/4 v5, 0x1

    add-int/2addr v1, v5

    int-to-byte v1, v1

    and-int/lit8 v9, v1, 0x75

    int-to-byte v9, v9

    const/16 v11, 0x188

    int-to-short v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->c(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v1, v11, v9

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v0, :cond_67

    .line 873
    sget v0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_63

    const v0, 0x69ec2b4e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v0, v3, 0x796

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5605

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v29, v3, 0x14

    const v30, -0x16c69cc1

    const/16 v31, 0x0

    const/16 v3, 0x25

    int-to-byte v5, v3

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v3, v9

    int-to-byte v9, v11

    const/4 v11, 0x2

    aget-byte v3, v3, v11

    int-to-short v3, v3

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v3, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2213
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2221
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2223
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 2226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x3407ac3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_62

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x795

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v9, v13, 0x6

    rsub-int/lit8 v29, v9, 0x14

    const v30, 0x7c6acd4c

    const/16 v31, 0x0

    sget-object v9, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0xe

    int-to-byte v13, v13

    const/16 v14, 0xd1

    int-to-short v15, v14

    move-object/from16 v22, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v7}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v5

    move/from16 v28, v11

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_31

    :cond_62
    move-object/from16 v22, v7

    :goto_31
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x60

    ushr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x5605

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v29, v7, 0x14

    const v30, 0x4ae62075    # 7540794.5f

    const/16 v31, 0x0

    const/16 v5, 0x34

    int-to-byte v7, v5

    sget-object v5, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x8c

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    goto/16 :goto_32

    :cond_63
    move-object/from16 v22, v7

    const v0, 0x69ec2b4e

    .line 2211
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v0, v1, 0x795

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    rsub-int v1, v1, 0x5606

    int-to-char v1, v1

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v29, v3, 0x14

    const v30, -0x16c69cc1

    const/16 v31, 0x0

    const/16 v3, 0x25

    int-to-byte v5, v3

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v3, v7

    int-to-byte v7, v9

    const/4 v9, 0x2

    aget-byte v3, v3, v9

    int-to-short v3, v3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v11}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_64
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2213
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2221
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2223
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 2226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x3407ac3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_65

    const/4 v5, 0x0

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v5, v7, 0x795

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x5605

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v29, v9, 0x14

    const v30, 0x7c6acd4c

    const/16 v31, 0x0

    sget-object v9, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0xe

    int-to-byte v11, v11

    const/16 v13, 0xd1

    int-to-short v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v5

    move/from16 v28, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_65
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v1, v3, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x5605

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    add-int/lit8 v29, v5, 0x13

    const v30, 0x4ae62075    # 7540794.5f

    const/16 v31, 0x0

    const/16 v5, 0x34

    int-to-byte v7, v5

    sget-object v5, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit16 v9, v5, 0x8c

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v13}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    :goto_32
    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_66
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    .line 2236
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2242
    throw v0

    :cond_67
    move-object/from16 v22, v7

    :goto_33
    const/4 v0, 0x0

    :goto_34
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    .line 2249
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_76

    const/4 v1, 0x5

    .line 2251
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v5, v0

    new-array v7, v3, [I

    aput-object v7, v5, v3

    new-array v9, v3, [I

    const/4 v11, 0x4

    aput-object v9, v5, v11

    .line 2258
    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v0

    .line 2268
    aget-object v11, v2, v3

    check-cast v11, [I

    aget v3, v11, v0

    aget-object v11, v2, v0

    check-cast v11, [I

    aget v11, v11, v0

    const/4 v13, 0x3

    aget-object v14, v2, v13

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v0

    check-cast v1, [I

    aput v11, v1, v0

    aput-object v14, v5, v13

    aput-object v2, v5, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, 0x204a37ce

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x2f5

    const v3, 0x48b3d49c    # 368292.88f

    add-int/2addr v3, v2

    const v2, -0x17904001

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x5ea

    add-int/2addr v3, v2

    const v2, -0x17d0458f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x40058e

    or-int/2addr v1, v2

    const v2, 0x37da77ce

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x6c83b224

    .line 2354
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x437

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x68db

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v29, v2, 0xf

    const v30, 0x13a905ad

    const/16 v31, 0x0

    sget-object v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0xe

    int-to-byte v3, v3

    const/16 v7, 0xd1

    int-to-short v9, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v11}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_68
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2362
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, -0x6aa455f1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_69

    const v9, -0xfffbc9

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int v27, v9, v11

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v29, v11, 0xf

    const v30, 0x158ee27e

    const/16 v31, 0x0

    const/16 v7, 0x25

    int-to-byte v11, v7

    sget-object v7, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    const/4 v14, 0x2

    aget-byte v7, v7, v14

    int-to-short v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v7, v15}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_69
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v7, 0x35

    shl-long/2addr v13, v7

    ushr-long/2addr v13, v7

    sub-long/2addr v0, v13

    const/16 v7, 0xb

    shr-long/2addr v0, v7

    cmp-long v0, v2, v0

    if-nez v0, :cond_6b

    .line 2236
    sget v0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 2379
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    const/4 v0, 0x0

    invoke-static {v10, v10, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v0, v1, 0x437

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x68dc

    int-to-char v1, v1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v29, v2, 0xf

    const v30, -0x3234312b

    const/16 v31, 0x0

    const/16 v2, 0x34

    int-to-byte v2, v2

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/4 v6, 0x5

    aget-byte v3, v3, v6

    int-to-short v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v7}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v2, v1

    .line 2386
    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v4

    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v3, [I

    aput v7, v3, v4

    aput-object v0, v2, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x48aa1021

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x2a4

    const v3, -0x4b0c781b

    add-int/2addr v3, v1

    not-int v1, v0

    const v4, 0x1744e8d1

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x48aa1020    # 348289.0f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v3, v4

    const v4, -0x58ae90f1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x100480d0

    or-int/2addr v1, v4

    const v4, 0x5feef8f1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v3, v0

    const v0, 0x2bfd7f0

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move v0, v1

    goto/16 :goto_35

    .line 2393
    :cond_6b
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2407
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2416
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2425
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2427
    :try_start_15
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x2bfd7f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6c

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v1, v3, 0x6

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v29, v3, 0x10

    const v30, -0x108206de

    const/16 v31, 0x0

    const/16 v3, 0x34

    int-to-byte v6, v3

    sget-object v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0x8c

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v11}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v7, v6

    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    add-int/lit16 v11, v0, 0x436

    const/4 v0, 0x0

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v12, v1

    invoke-static {v10, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v13, v1, 0xf

    const v14, -0x3234312b

    const/4 v15, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    sget-object v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v3, 0x7

    aget-byte v6, v1, v3

    int-to-byte v3, v6

    const/4 v6, 0x5

    aget-byte v1, v1, v6

    int-to-short v1, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v7}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2431
    :try_start_16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2440
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 2442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v7, v4, 0x437

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x68db

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v9, v4, 0xf

    const v10, 0x158ee27e

    const/4 v11, 0x0

    const/16 v4, 0x25

    int-to-byte v4, v4

    sget-object v6, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/4 v13, 0x2

    aget-byte v6, v6, v13

    int-to-short v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v6, v14}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v6, v1, 0x437

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v7, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v8, v1, 0xf

    const v9, 0x13a905ad

    const/4 v10, 0x0

    sget-object v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0xe

    int-to-byte v3, v3

    const/16 v4, 0xd1

    int-to-short v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v12}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->b(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2452
    :goto_35
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x3

    .line 2462
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_74

    const/4 v1, 0x4

    .line 2465
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v0

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v7, v1, [I

    aput-object v7, v4, v3

    .line 2467
    aget-object v8, v2, v1

    check-cast v8, [I

    aget v1, v8, v0

    .line 2472
    aget-object v8, v2, v3

    check-cast v8, [I

    aget v3, v8, v0

    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v0

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v0

    check-cast v6, [I

    aput v8, v6, v0

    aput-object v2, v4, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v0, v0

    const v2, 0x6fedf57f

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x58442

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, -0x788eba03

    add-int/2addr v3, v2

    const v2, 0x6fedf57f

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v3, v0

    const v0, -0x5a60a00

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move-object/from16 v1, p0

    .line 2553
    iget-object v0, v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    if-nez v0, :cond_70

    return-void

    .line 2557
    :cond_70
    invoke-virtual {v0}, Lcom/google/firebase/messaging/SyncTask;->isDeviceConnected()Z

    move-result v0

    if-nez v0, :cond_71

    return-void

    .line 2561
    :cond_71
    invoke-static {}, Lcom/google/firebase/messaging/SyncTask;->isDebugLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_72

    const/4 v0, 0x2

    .line 2562
    aget-object v2, v39, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x11ff86f5

    mul-int/2addr v3, v2

    neg-int v3, v3

    or-int v6, v0, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v0, v3

    sub-int/2addr v6, v0

    const v0, 0x1c2deead

    mul-int/2addr v2, v0

    neg-int v0, v2

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    const v0, -0x32405ea1

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1a

    xor-int/lit8 v3, v0, -0x7f

    and-int/lit8 v0, v0, -0x7f

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x40

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v0, v3

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v6

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v3, v2, -0x1ff

    or-int/lit16 v2, v2, -0x1ff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x100

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x10

    const v3, 0x1ffff

    sub-int/2addr v0, v3

    const/high16 v3, 0x10000

    div-int/2addr v0, v3

    xor-int/lit8 v3, v0, 0x1

    const/4 v6, 0x1

    and-int/2addr v0, v6

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x6d9

    const/16 v2, 0x2916

    div-int/2addr v2, v0

    const/4 v0, 0x3

    aget-object v2, v36, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x5f87f4fb

    mul-int/2addr v3, v2

    neg-int v3, v3

    xor-int v6, v0, v3

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    const v0, -0x2545d405

    mul-int/2addr v2, v0

    neg-int v0, v2

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v3

    const v0, 0x1ec59b19

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    const v6, -0xffff

    xor-int/2addr v6, v0

    const v7, -0xffff

    and-int/2addr v0, v7

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    const v0, 0x8000

    div-int/2addr v6, v0

    xor-int/lit8 v0, v6, 0x1

    and-int/2addr v6, v3

    shl-int/2addr v6, v3

    add-int/2addr v0, v6

    and-int v6, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    shr-int/lit8 v0, v2, 0x14

    or-int/lit16 v2, v0, -0x1fff

    shl-int/2addr v2, v3

    xor-int/lit16 v0, v0, -0x1fff

    sub-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x1000

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    xor-int/2addr v0, v6

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x6

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x14

    add-int/lit16 v0, v0, -0x1fff

    div-int/lit16 v0, v0, 0x1000

    or-int/lit8 v3, v0, 0x1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v0, v6

    sub-int/2addr v3, v0

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v3, v6

    sub-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x37f

    const v2, 0x308220

    div-int/2addr v2, v0

    const/4 v0, 0x3

    aget-object v2, v37, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x6575cc36

    mul-int/2addr v3, v2

    neg-int v3, v3

    or-int v6, v0, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v0, v3

    sub-int/2addr v6, v0

    const v0, -0x1b59d526

    mul-int/2addr v2, v0

    neg-int v0, v2

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    const v0, -0x2d0c07c0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1b

    and-int/lit8 v2, v0, -0x3f

    or-int/lit8 v0, v0, -0x3f

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x20

    and-int/lit8 v0, v2, 0x1

    const/4 v6, 0x1

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    shr-int/lit8 v0, v3, 0x16

    and-int/lit16 v3, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x400

    and-int/lit8 v0, v3, 0x1

    const/4 v6, 0x1

    or-int/2addr v3, v6

    add-int/2addr v0, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    const v3, -0xffff

    xor-int/2addr v3, v0

    const v6, -0xffff

    and-int/2addr v0, v6

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    const v0, 0x8000

    div-int/2addr v3, v0

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v3, v6

    sub-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3b1

    const v2, 0x4146ff

    div-int/2addr v2, v0

    aget-object v0, v41, v6

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x211c32a3

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v7, v2, v3

    shl-int/2addr v7, v6

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    const v2, 0x56a5fb11

    mul-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    const v0, -0x56c1ce5c

    or-int v3, v2, v0

    shl-int/2addr v3, v6

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1d

    xor-int/lit8 v2, v0, -0xf

    and-int/lit8 v0, v0, -0xf

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    const/16 v0, 0x8

    div-int/2addr v2, v0

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v0, v2

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v3, 0x16

    and-int/lit16 v3, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x400

    or-int/lit8 v0, v3, 0x1

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v3, v6

    sub-int/2addr v0, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x3

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x10

    const v3, 0x1ffff

    sub-int/2addr v0, v3

    const/high16 v3, 0x10000

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x4d5

    const v2, 0x45c33

    div-int/2addr v2, v0

    const/4 v0, 0x1

    aget-object v2, v4, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x7ed17111

    mul-int/2addr v3, v2

    neg-int v3, v3

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    const v0, 0x137ff58b

    mul-int/2addr v2, v0

    neg-int v0, v2

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, 0x1f62bc4

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1d

    xor-int/lit8 v4, v0, -0xf

    and-int/lit8 v0, v0, -0xf

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    const/16 v0, 0x8

    div-int/2addr v4, v0

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    const/16 v0, 0x11

    shr-int/2addr v3, v0

    const v0, -0xffff

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    const v6, -0xffff

    xor-int/2addr v3, v6

    sub-int/2addr v0, v3

    const v3, 0x8000

    div-int/2addr v0, v3

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    xor-int v0, v4, v3

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v3, v0, 0x14

    or-int/lit16 v4, v3, -0x1fff

    shl-int/2addr v4, v2

    xor-int/lit16 v3, v3, -0x1fff

    sub-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x1000

    add-int/lit8 v4, v4, 0x1

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v2

    xor-int/2addr v4, v2

    sub-int/2addr v3, v4

    neg-int v2, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x9a

    const v2, -0x574d4

    div-int/2addr v2, v0

    .line 2564
    :cond_72
    iget-object v0, v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    invoke-static {v0}, Lcom/google/firebase/messaging/SyncTask;->access$000(Lcom/google/firebase/messaging/SyncTask;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    iget-object v2, v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    const/4 v3, 0x3

    aget-object v4, v34, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    mul-int v3, v4, v4

    const v6, 0x3b5982e3

    mul-int/2addr v6, v4

    neg-int v6, v6

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    const v3, -0x36ea3755

    mul-int/2addr v4, v3

    neg-int v3, v4

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    const v3, -0x3d23df4f

    or-int v7, v4, v3

    shl-int/2addr v7, v6

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x1a

    or-int/lit8 v4, v3, -0x7f

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, -0x7f

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x40

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    or-int v4, v7, v3

    shl-int/2addr v4, v6

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v7, 0x19

    and-int/lit16 v6, v3, -0xff

    or-int/lit16 v3, v3, -0xff

    add-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x80

    add-int/lit8 v6, v6, 0x1

    xor-int v3, v4, v6

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v4, v3, 0x11

    const v6, -0xffff

    xor-int/2addr v6, v4

    const v7, -0xffff

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    const v4, 0x8000

    div-int/2addr v6, v4

    or-int/lit8 v4, v6, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v6, v7

    sub-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    neg-int v4, v6

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x488

    const v4, 0x41b40

    div-int/2addr v4, v3

    const/4 v3, 0x3

    aget-object v3, v35, v3

    check-cast v3, [I

    const/4 v6, 0x0

    aget v3, v3, v6

    mul-int v6, v3, v3

    const v7, 0x97db935

    mul-int/2addr v7, v3

    neg-int v7, v7

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const v6, 0x618836c9

    mul-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v6, v3

    const v3, -0x653a1001

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x1d

    add-int/lit8 v3, v3, -0xf

    const/16 v7, 0x8

    div-int/2addr v3, v7

    and-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    or-int v3, v6, v7

    shl-int/2addr v3, v8

    xor-int/2addr v7, v6

    sub-int/2addr v3, v7

    const/16 v7, 0x11

    shr-int/2addr v6, v7

    const v7, 0xffff

    sub-int/2addr v6, v7

    const v7, 0x8000

    div-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x1

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    xor-int/2addr v3, v7

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x6

    or-int/lit8 v3, v3, 0x6

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x1d

    xor-int/lit8 v7, v3, -0xf

    and-int/lit8 v3, v3, -0xf

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    const/16 v3, 0x8

    div-int/2addr v7, v3

    xor-int/lit8 v3, v7, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    and-int/lit8 v7, v3, 0x1

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    neg-int v3, v7

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x5db

    const v6, 0x80ddb6

    div-int/2addr v6, v3

    add-int/2addr v4, v6

    const/4 v3, 0x2

    aget-object v6, v40, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aget v6, v6, v3

    mul-int v3, v6, v6

    const v7, 0x488eff71

    mul-int/2addr v7, v6

    neg-int v7, v7

    or-int v8, v3, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    const v3, -0x4245880f

    mul-int/2addr v6, v3

    neg-int v3, v6

    and-int v6, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v6, v3

    const v3, -0x79641061

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x10

    const v7, -0x1ffff

    xor-int/2addr v7, v3

    const v8, -0x1ffff

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    const/high16 v3, 0x10000

    div-int/2addr v7, v3

    xor-int/lit8 v3, v7, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    or-int v7, v6, v3

    shl-int/2addr v7, v8

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v6, 0x17

    and-int/lit16 v6, v3, -0x3ff

    or-int/lit16 v3, v3, -0x3ff

    add-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x200

    xor-int/lit8 v3, v6, 0x1

    const/4 v8, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int/2addr v3, v6

    xor-int/2addr v3, v7

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 v6, v3, 0x1d

    and-int/lit8 v7, v6, -0xf

    or-int/lit8 v6, v6, -0xf

    add-int/2addr v7, v6

    const/16 v6, 0x8

    div-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x2

    neg-int v6, v7

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x22c

    const v6, 0x69e10

    div-int/2addr v6, v3

    add-int/2addr v4, v6

    const/4 v3, 0x1

    aget-object v6, v42, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aget v6, v6, v3

    mul-int v3, v6, v6

    const v7, 0x16d56e94

    mul-int/2addr v7, v6

    neg-int v7, v7

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    const v3, 0x5b51c864

    mul-int/2addr v6, v3

    neg-int v3, v6

    not-int v3, v3

    sub-int/2addr v8, v3

    const v3, 0x55289bf1

    sub-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x1d

    xor-int/lit8 v6, v3, -0xf

    and-int/lit8 v3, v3, -0xf

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    const/16 v3, 0x8

    div-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    or-int v3, v8, v6

    shl-int/2addr v3, v7

    xor-int/2addr v6, v8

    sub-int/2addr v3, v6

    shr-int/lit8 v6, v8, 0x19

    xor-int/lit16 v8, v6, -0xff

    and-int/lit16 v6, v6, -0xff

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    div-int/lit16 v8, v8, 0x80

    and-int/lit8 v6, v8, 0x1

    or-int/2addr v8, v7

    add-int/2addr v6, v8

    xor-int/2addr v3, v6

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x7

    shl-int/2addr v6, v7

    const/4 v8, 0x7

    xor-int/2addr v3, v8

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x19

    add-int/lit16 v3, v3, -0xff

    div-int/lit16 v3, v3, 0x80

    xor-int/lit8 v8, v3, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v8, v3

    or-int/lit8 v3, v8, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v8, v7

    sub-int/2addr v3, v8

    neg-int v3, v3

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x189

    const v6, 0x14e78e

    div-int/2addr v6, v3

    add-int/2addr v4, v6

    const/4 v3, 0x2

    aget-object v6, v22, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aget v6, v6, v3

    mul-int v3, v6, v6

    const v7, 0x59ddb406

    mul-int/2addr v7, v6

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v3, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    const v8, -0x15f7bb0c

    mul-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v7

    const v6, -0x70a5aaf7

    or-int v8, v3, v6

    shl-int/2addr v8, v7

    xor-int/2addr v3, v6

    sub-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x1a

    xor-int/lit8 v6, v3, -0x7f

    and-int/lit8 v3, v3, -0x7f

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x40

    and-int/lit8 v3, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    or-int v6, v8, v3

    shl-int/2addr v6, v7

    xor-int/2addr v3, v8

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v8, 0xf

    const v8, -0x3ffff

    or-int/2addr v8, v3

    shl-int/2addr v8, v7

    const v7, -0x3ffff

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    const/high16 v3, 0x20000

    div-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x1

    xor-int v3, v6, v8

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x2

    const/4 v7, 0x2

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x10

    const v7, -0x1ffff

    and-int/2addr v7, v3

    const v8, -0x1ffff

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    const/high16 v3, 0x10000

    div-int/2addr v7, v3

    xor-int/lit8 v3, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    xor-int/lit8 v7, v3, 0x1

    and-int/2addr v3, v8

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    neg-int v3, v7

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2e8

    const v6, 0xb1480

    div-int/2addr v6, v3

    add-int/2addr v4, v6

    const/4 v3, 0x4

    aget-object v3, v5, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-int v5, v3, v3

    const v6, 0x6580607d

    mul-int/2addr v6, v3

    neg-int v6, v6

    or-int v7, v5, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const v5, -0x6773f409

    mul-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v8

    const v3, 0x22348524

    or-int v5, v7, v3

    shl-int/2addr v5, v8

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x14

    or-int/lit16 v6, v3, -0x1fff

    shl-int/2addr v6, v8

    xor-int/lit16 v3, v3, -0x1fff

    sub-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x1000

    and-int/lit8 v3, v6, 0x1

    or-int/2addr v6, v8

    add-int/2addr v3, v6

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    shr-int/lit8 v3, v5, 0x18

    xor-int/lit16 v5, v3, -0x1ff

    and-int/lit16 v3, v3, -0x1ff

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x100

    xor-int/lit8 v3, v5, 0x1

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    add-int/2addr v3, v5

    xor-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x8

    const/16 v6, 0x8

    and-int/2addr v3, v6

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1a

    add-int/lit8 v3, v3, -0x7f

    div-int/lit8 v3, v3, 0x40

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    neg-int v3, v6

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x730

    const v5, -0x2347180

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    int-to-long v3, v4

    const-wide/16 v5, -0x22

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 2565
    iget-object v0, v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->receiverContext:Landroid/content/Context;

    if-eqz v0, :cond_73

    .line 2566
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_73
    const/4 v0, 0x0

    .line 2568
    iput-object v0, v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    return-void

    :cond_74
    move-object/from16 v1, p0

    .line 2480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 2490
    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_75

    .line 1313
    sget v5, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v3

    const/4 v3, 0x0

    .line 2499
    :goto_36
    array-length v5, v2

    if-ge v3, v5, :cond_75

    .line 2500
    aget-object v5, v2, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    .line 2508
    :cond_75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2518
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2527
    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 2442
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2444
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_76
    move-object/from16 v1, p0

    .line 2275
    new-instance v0, Ljava/util/ArrayList;

    .line 2277
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 2282
    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/String;

    .line 2289
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 2299
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2309
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2316
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2325
    throw v0

    :cond_77
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 2088
    throw v0

    :cond_78
    move-object/from16 v1, p0

    .line 1859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1867
    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_79

    const/4 v2, 0x0

    .line 1878
    :goto_37
    array-length v4, v3

    if-ge v2, v4, :cond_79

    .line 1883
    aget-object v4, v3, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_79
    const/4 v0, 0x0

    .line 1897
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 1818
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7a
    move-object/from16 v1, p0

    .line 1621
    new-instance v0, Ljava/util/ArrayList;

    .line 1631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7b

    const/4 v3, 0x0

    .line 1645
    :goto_38
    array-length v4, v2

    if-ge v3, v4, :cond_7b

    .line 1655
    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_7b
    const/4 v0, 0x0

    .line 1671
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 1586
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1592
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7c
    move-object/from16 v1, p0

    .line 1445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1454
    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_7d

    const/4 v2, 0x0

    .line 1455
    :goto_39
    array-length v4, v3

    if-ge v2, v4, :cond_7d

    .line 1459
    aget-object v4, v3, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_7d
    const/4 v0, 0x0

    .line 1481
    throw v0

    :cond_7e
    move-object/from16 v1, p0

    .line 1183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1184
    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_7f

    .line 1193
    :goto_3a
    array-length v4, v3

    if-ge v2, v4, :cond_7f

    aget-object v4, v3, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_7f
    const/4 v0, 0x0

    .line 1211
    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 1159
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1165
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v0

    :catch_9
    move-object/from16 v1, p0

    .line 707
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_81
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 562
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3b

    .line 269
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 271
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    throw v0

    :catchall_2
    move-exception v0

    .line 243
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v0

    :array_0
    .array-data 4
        0xa8f2556
        -0x517c2f93
        -0x7e75e2c7
        -0x68b9f00f
        0x4a6e98d1    # 3909172.2f
        0x5dc55f10
        -0x7ab89328
        -0x3a3327a3
        -0x7df28ec8
        0x6c259a2d
        0xb740af5    # 4.7000934E-32f
        -0x13a7a5c
    .end array-data

    :array_1
    .array-data 4
        0x70952df8
        0x1c561bb4
        -0x1fb06146
        -0x77a11624
        -0x62ccd0cd
        0x3270ff0e
        0x2406b5b
        0x259a5d18
    .end array-data

    :array_2
    .array-data 4
        -0x166bcf98
        0x7adb5746
        -0x2d81f9a7
        -0x7c78cb08
        0x17d37dae
        -0x7d1cdc87
        0x7dcd4652
        0x4cf1c0bc    # 1.26748128E8f
    .end array-data

    :array_3
    .array-data 4
        0x6ede36ed
        -0x12c2af9
        -0x245c504a
        -0x5cdd363b
        0x4b5b13c0    # 1.435744E7f
        -0x2c24e0d7
        -0x64863c0c
        0x5cb8ec6
    .end array-data

    :array_4
    .array-data 4
        0x45be88b
        -0x2e88678e
        -0x65942fd5
        0x4bb9f700    # 2.4374784E7f
        0x200cae6b
        0x6142b761
        -0x9bef164
        -0x2eaa5a72
        -0x5095610d
        -0x1d00a6cd
        0x5866f027
        0xe819ae8
        0x29678e08
        0x393631df
        0x5eefecce
        -0x764e1ec1
        0x540a03d8
        0x6ea90e34
        -0x306ab9f8
        0x2ef8ca24
        -0x272108fb
        -0x205ce117
        -0xf9b7993
        0x42f9cff3
        0x5eaa1e0d
        0x37a4a3c6
        0x192b9965
        0x616364bb
        0x74a03723
        -0x1db57db7
        -0x36f23374    # -580808.75f
        0x3bedb9e3
    .end array-data

    :array_5
    .array-data 4
        0x46145929
        0x35fd66c0
        0x19e47a3a
        -0x4e593e3c
        -0x7ddd5148
        -0x4133351e    # -0.39998537f
        -0x778f342f
        0x4e6c1d4c    # 9.9033574E8f
        -0x22f2bf3a
        -0x2f7bec33
        -0x555c095b
        -0x53e2a13b
        -0x170a4531
        -0x46232c08
        0x2225fbd9
        -0x579a792d
        -0x57ff024
        0x7bdff502
        -0x290ce06
        -0x3449d213    # -2.3878618E7f
        0x4da1c266    # 3.39233984E8f
        0xd3d2f1c
        -0x54b24a4c
        -0x4578dc5b
        0x48f489a0    # 500813.0f
        0x54161da9
        -0x40de6d18
        0x35825675
        0x469a0a8e
        0x100b8c10
        -0x14ec373c
        0x2c5a5ba3
    .end array-data
.end method

.method public registerReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    .line 171
    invoke-static {}, Lcom/google/firebase/messaging/SyncTask;->isDebugLogEnabled()Z

    .line 174
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    if-eqz v2, :cond_0

    .line 177
    sget v3, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    .line 176
    invoke-virtual {v2}, Lcom/google/firebase/messaging/SyncTask;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->receiverContext:Landroid/content/Context;

    .line 177
    invoke-virtual {v2, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method
