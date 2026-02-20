.class Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->autoFetch(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

.field private static TuitionPaymentFragmentbindingInflater1:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field final synthetic this$0:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

.field final synthetic val$remainingAttempts:I

.field final synthetic val$targetVersion:J


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x35

    add-int/lit8 p0, p0, 0x45

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$c:[B

    const/16 v0, 0xd2

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$11:I

    const/16 v2, 0xb6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$d:[B

    const/16 v2, 0x7a

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$a:[B

    const/16 v2, 0x65

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->TuitionPaymentFragmentbindingInflater1:[I

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x29t
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        -0x77t
        0x0t
        0x7bt
        0xct
        -0x2t
        -0x3ft
        0x34t
        0xet
        -0x6t
        0x9t
        0x1t
        -0x9t
        0xat
        -0x47t
        0x42t
        0x2t
        -0xdt
        0xet
        -0xet
        0x9t
        0x6t
        -0x13t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x40t
        0x42t
        0x2t
        -0x3t
        -0x8t
        0xbt
        -0x11t
        0xct
        -0x3ft
        0x3ct
        -0x2t
        0xct
        -0x46t
        0x41t
        -0x3t
        -0x8t
        0x0t
        -0x3t
        0x18t
        -0x6t
        -0xet
        -0x2t
        0x12t
        -0x3t
        -0x9t
        0xbt
        0x5t
        -0x4bt
        0x37t
        -0x2t
        0x9t
        -0xbt
        0x8t
        0x4t
        -0x3ft
        0x35t
        0x9t
        -0xbt
        0x8t
        0x4t
        -0x3ft
        0x15t
        0x29t
        -0xbt
        0x8t
        0x4t
        -0x1et
        0x1dt
        -0x8t
        -0x20t
        0x1dt
        0x18t
        -0x26t
        0x12t
        -0x2t
        0x12t
        -0x3t
        -0x9t
        0xbt
        0x5t
        -0x37t
        0x1ft
        0xbt
        -0xbt
        0xdt
        -0xbt
        0x2t
        -0x1ft
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x50t
        0x4ft
        -0x3t
        -0xbt
        -0x2t
        0x6t
        -0x8t
        0xbt
        -0x48t
        0x0t
        0x45t
        0x5t
        -0x2t
        -0x3t
        0x5t
        -0x9t
        -0x1t
        -0x40t
        0x4ft
        -0xbt
        -0x7t
        0x11t
        -0xdt
        -0x1t
        -0xet
        0x13t
        -0x4t
        0x12t
        -0x2at
        0x22t
        -0xbt
        0x1t
        0x7t
        -0x48t
        0x40t
        0x1t
        0x1t
        -0x5t
        0x14t
        -0x9t
        0x8t
        -0x50t
        0xdt
        0x21t
        -0xct
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x1et
        0x11t
        0x18t
        -0xct
        -0x8t
        0x9t
        0x6t
        -0x2et
        0x2ct
        -0x11t
        0x6t
        0x6t
        -0x8t
        0x9t
        0x6t
        -0x12t
        0x7t
        0x5t
        -0xat
        0x5t
        0x5t
        -0x7t
        -0x1et
        0x25t
        -0x8t
        0x6t
        -0xbt
        0x13t
        -0xft
        0xdt
        -0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x24t
        -0x3dt
        0x1et
        -0x61t
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
        -0x36t
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x64d5c5b1
        0x45bce6d
        0x10e878c
        -0x40f143d9
        -0x472a82e5
        0x2ad7cc54
        0x4266dc18
        -0x30482ad
        -0x5fe69c6c
        -0x3b26f949
        0x1354f02e
        0x63989648
        -0x59297548
        -0x48ddee38
        0x4abad1e3    # 6121713.5f
        -0x3dc0341e
        0xaa47006
        -0x17729e59
    .end array-data
.end method

.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->this$0:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->val$remainingAttempts:I

    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->val$targetVersion:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x54

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 v1, p0, 0x26

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x25

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p1, p1, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->TuitionPaymentFragmentbindingInflater1:[I

    const-wide/16 v7, 0x0

    const v9, -0x6f92a82a

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_7

    .line 148
    sget v14, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$10:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    :goto_0
    move v3, v13

    :goto_1
    if-ge v3, v14, :cond_6

    .line 148
    sget v17, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$11:I

    add-int/lit8 v10, v17, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_3

    aget v10, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v10, v18, v7

    rsub-int v10, v10, 0x546

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v17, 0x10

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v20, v8, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v8, v12

    add-int/lit8 v1, v8, -0x1

    int-to-byte v1, v1

    int-to-byte v9, v1

    invoke-static {v8, v1, v9}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$g(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v13

    move/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    rem-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 97
    :cond_3
    aget v1, v6, v3

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v13

    const v1, -0x6f92a82a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    add-int/lit16 v1, v1, 0x544

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v20, v9, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v9, v12

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$g(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_2
    const/4 v1, 0x2

    const-wide/16 v7, 0x0

    const v9, -0x6f92a82a

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v6, v15

    :cond_7
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->TuitionPaymentFragmentbindingInflater1:[I

    const-string v7, ""

    if-eqz v6, :cond_a

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    :goto_3
    if-ge v10, v8, :cond_9

    .line 148
    sget v11, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$10:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    .line 98
    aget v11, v6, v10

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, -0x6f92a82a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit16 v15, v15, 0x546

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v18

    add-int/lit8 v20, v18, 0x24

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    move-object/from16 v25, v6

    int-to-byte v6, v12

    invoke-static {v13, v12, v6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$g(SSI)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    move/from16 v18, v15

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_8
    move-object/from16 v25, v6

    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v25

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_9
    move-object v6, v9

    goto :goto_5

    :cond_a
    move-object/from16 v25, v6

    :goto_5
    move v8, v13

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_6
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_c

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x1604bfbd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x776

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v11, 0xa8f9

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v20, v11, 0xe

    const v21, 0x692e0832

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$g(SSI)Ljava/lang/String;

    move-result-object v23

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

    aput-object v11, v13, v9

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/4 v12, 0x4

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    iget v8, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v8, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_7

    :cond_c
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

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x155

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x23

    const v21, -0x51d9d298

    const/16 v22, 0x0

    const-string v23, "F"

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    const-class v10, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v10, v15, v16

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v24, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_d
    const/16 v8, 0x10

    const/4 v11, 0x2

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v8, 0x0

    goto/16 :goto_6

    .line 98
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x68

    add-int/lit8 p1, p1, 0x26

    .line 0
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$d:[B

    mul-int/lit16 p2, p2, 0x8d

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 33

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 454
    rem-int v2, v0, v0

    const v2, -0x2d06913c

    .line 233
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x50

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/16 v8, 0xc

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v2, v11, v5

    add-int/lit16 v11, v2, 0x2fb

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v12, v2

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v13, v2, 0xc

    const v14, 0x522c26b5

    const/4 v15, 0x0

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$a:[B

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    int-to-byte v0, v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->a(BBS[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 234
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    new-array v11, v8, [I

    fill-array-data v11, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    const/16 v12, 0x8

    new-array v13, v12, [I

    fill-array-data v13, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    .line 242
    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 244
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v4, 0x511732d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v11, 0x30

    const/16 v15, 0xb

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2fb

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    rsub-int/lit8 v12, v16, 0x30

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v16, v18, v5

    add-int/lit8 v20, v16, 0xb

    const v21, -0x7a3bc4a4

    const/16 v22, 0x0

    sget-object v16, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$a:[B

    aget-byte v5, v16, v7

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v11, v6, 0x34

    int-to-byte v11, v11

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v7}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->a(BBS[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v6, 0x35

    shl-long/2addr v4, v6

    ushr-long/2addr v4, v6

    sub-long/2addr v13, v4

    shr-long v4, v13, v15

    cmp-long v2, v2, v4

    const/4 v3, 0x4

    .line 256
    const-string v4, ""

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const v2, -0x2cea623a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v11, v2, 0x2fb

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpl-double v2, v6, v12

    int-to-char v12, v2

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v13, v2, 0xc

    const v14, 0x53c0d5b7

    const/4 v15, 0x0

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$a:[B

    const/16 v4, 0x50

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x59

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->a(BBS[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v2, v9

    new-array v6, v9, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v6, v9, [I

    aput-object v6, v2, v5

    .line 259
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v0, v9

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v10

    check-cast v4, [I

    aput v8, v4, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x30448aab

    not-int v7, v4

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1ea

    const v7, -0x504b3ec9

    add-int/2addr v7, v6

    const v6, -0x32e48eb0

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x2a00405

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1ea

    add-int/2addr v7, v4

    const v4, -0x436d837b

    add-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x2

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v4, v7, v10

    aput-object v0, v2, v10

    goto/16 :goto_3

    .line 261
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1a

    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/16 v7, 0x11

    add-int/2addr v6, v7

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 268
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 454
    sget v6, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    .line 273
    instance-of v6, v2, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    add-int/lit8 v11, v11, 0x2d

    .line 454
    rem-int/lit16 v6, v11, 0x80

    sput v6, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v12

    .line 276
    move-object v6, v2

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1

    .line 286
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_4

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    .line 287
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x20

    new-array v12, v11, [I

    fill-array-data v12, :array_5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v11}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    const-class v12, Ljava/lang/Object;

    .line 296
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 304
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 313
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x41

    const/16 v12, 0x20

    new-array v12, v12, [I

    fill-array-data v12, :array_6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    .line 329
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x40

    const/16 v13, 0x20

    new-array v13, v13, [I

    fill-array-data v13, :array_7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    .line 454
    sget v12, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v12, 0x5

    .line 337
    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    const v14, 0x698f00f3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v13, v7

    aput-object v11, v13, v9

    aput-object v2, v13, v10

    sget-object v6, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$d:[B

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    aget-byte v14, v6, v15

    int-to-byte v14, v14

    int-to-byte v11, v11

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v14, v11, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->d(BIB[Ljava/lang/Object;)V

    aget-object v7, v8, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v6, v15

    int-to-byte v11, v8

    const/4 v14, 0x2

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    int-to-byte v8, v8

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v8, v14}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->d(BIB[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v8, v10

    const-class v11, [Ljava/lang/String;

    aput-object v11, v8, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    aget-object v7, v6, v9

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v10

    if-eqz v2, :cond_a

    const v2, -0x2cea623a

    .line 346
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x2fa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v28, v8, 0xd

    const v29, 0x53c0d5b7

    const/16 v30, 0x0

    sget-object v8, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$a:[B

    const/16 v11, 0x50

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x59

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->a(BBS[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    :try_start_1
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    const/16 v7, 0xc

    new-array v8, v7, [I

    fill-array-data v8, :array_8

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v7}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    .line 360
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0xf

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_9

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    .line 364
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 373
    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v11, 0x511732d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v4, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x2fb

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/16 v13, 0xc

    rsub-int/lit8 v28, v12, 0xc

    const v29, -0x7a3bc4a4

    const/16 v30, 0x0

    sget-object v12, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x34

    int-to-byte v14, v14

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->a(BBS[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v4

    move/from16 v27, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v7, v15

    .line 383
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0xc

    rsub-int/lit8 v21, v7, 0xc

    const v22, 0x522c26b5

    const/16 v23, 0x0

    sget-object v7, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->$$a:[B

    const/16 v8, 0x50

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v12}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->a(BBS[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v2, v6

    .line 391
    :goto_3
    aget-object v0, v2, v9

    check-cast v0, [I

    aget v0, v0, v10

    aget-object v3, v2, v5

    check-cast v3, [I

    aget v3, v3, v10

    if-ne v3, v0, :cond_b

    .line 454
    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 391
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v6, v9, [I

    aput-object v6, v0, v3

    new-array v6, v9, [I

    aput-object v6, v0, v5

    .line 395
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v3, v7, v10

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v5, v6, v10

    check-cast v4, [I

    aput v7, v4, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x306f944f

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x3bc1c55b

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xe2

    const v8, -0x559739f0

    add-int/2addr v8, v7

    const v7, -0x3bc1c55c

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, 0xb804111

    or-int/2addr v7, v9

    const v9, -0x2e1005

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v8, v5

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v8, v4

    add-int/2addr v3, v8

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v4, v0, v4

    check-cast v4, [I

    aput v3, v4, v10

    aput-object v2, v0, v10

    .line 454
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->this$0:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    iget v2, v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->val$remainingAttempts:I

    iget-wide v3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->val$targetVersion:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->fetchLatestConfig(IJ)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 397
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 400
    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 454
    sget v4, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 415
    :goto_4
    array-length v4, v2

    if-ge v10, v4, :cond_c

    aget-object v4, v2, v10

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 418
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 421
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 427
    throw v0

    :catchall_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 4
        0x3d67f12
        0x5bfd65bf
        -0x405c97c0
        0x4e364c62    # 7.6461478E8f
        0x39ca4b69
        -0x48d26598
        0x2e5a27c7
        0x4798348c
        0xe77a07a
        0x99309e1
        0x26144c4f
        0x5ad6029a
    .end array-data

    :array_1
    .array-data 4
        0x1ab9d033
        -0x4ab80376
        -0x49fc15d6
        -0x7f391a3
        0x11f0a26c
        0x1db915c1
        -0xbe7616a
        0x29c18357
    .end array-data

    :array_2
    .array-data 4
        0x3d67f12
        0x5bfd65bf
        -0x405c97c0
        0x4e364c62    # 7.6461478E8f
        0x7b72de6
        0x4e1506a4    # 6.250601E8f
        -0x2a37db67
        0x2095edb5
        -0x30e0f155
        -0x75a3610e
        -0x6a9ed415
        0x6f671cc3
        -0x45d1f03e
        -0x69054687
    .end array-data

    :array_3
    .array-data 4
        0x77f0e48a
        -0x2051c45b
        0x59112d4
        -0x450e61a7
        -0x1ffa2ca6
        -0xcfa60df
        -0x7c18e8ed
        -0x7ec1829b
        -0x13ca847b
        -0x1d46f4ee
    .end array-data

    :array_4
    .array-data 4
        0x58f83a57
        0x486efdff
        -0x41acefbb
        0x5a875d5c
        -0x58cba7a6
        -0x1c7dfe6a
        -0x4613e68d
        0x170764bc
    .end array-data

    :array_5
    .array-data 4
        0x105e3dc0
        -0x65ed4923
        0x687db36a
        0x572b2735
        0x4730cbf2
        -0x28cb061a
        0x2839b723
        0x3f7e4185
    .end array-data

    :array_6
    .array-data 4
        -0x2637d789
        0x68a28ce4
        -0x68e4e5e8
        0x27723b28
        -0x449fbdb6
        0x3d38e93
        0x475dcca3
        0x6f0841e3
        -0x797b1b48
        -0x3c6ff67e
        -0x71bfb951
        0x6e16f20f
        0x57cda9d3
        0x2f83f2f1
        0x512ce403
        0x3b0a48fc
        0x30a04578
        -0x40641fbd
        -0x3a6e7dd7
        -0xb1d074
        0x4f7c9323
        0x7baabe8c
        -0x44213884
        0x3c56d748
        0x26595bba
        -0x52c7244c
        -0x4b6387cb
        -0x95cad75
        0x715555a3
        0x431c6614
        -0x996505c
        0x7f7376bb
    .end array-data

    :array_7
    .array-data 4
        -0x26f5bcc6
        0x2d8274d8
        -0x313619a5
        -0x41f2088b
        -0x1ed32e33
        -0x5ca4ee0c
        -0x54ddd13
        -0x7eff7238
        -0x75b7af76
        -0x4213afce
        -0x7623b37
        -0x4d42d053
        -0x592250e6
        0x10bd45d0
        -0x276da773
        0x67da24a3
        -0x5d2fc93f
        0x60cf8656
        0x33da7d3f
        0x6826ae4c
        0x33b0444a
        -0x38e7c7f
        0x155166a9
        0x5433306f
        -0x421f2da5
        -0x9fb0cc1
        0x7caf6268
        0x7c2d8b25
        -0x62cb7d8a
        0x2732f423
        -0x79e6db42
        0x1fdae33b
    .end array-data

    :array_8
    .array-data 4
        0x3d67f12
        0x5bfd65bf
        -0x405c97c0
        0x4e364c62    # 7.6461478E8f
        0x39ca4b69
        -0x48d26598
        0x2e5a27c7
        0x4798348c
        0xe77a07a
        0x99309e1
        0x26144c4f
        0x5ad6029a
    .end array-data

    :array_9
    .array-data 4
        0x1ab9d033
        -0x4ab80376
        -0x49fc15d6
        -0x7f391a3
        0x11f0a26c
        0x1db915c1
        -0xbe7616a
        0x29c18357
    .end array-data
.end method
