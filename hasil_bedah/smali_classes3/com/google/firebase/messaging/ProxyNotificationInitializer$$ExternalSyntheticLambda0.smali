.class public final synthetic Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:J


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6f

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$c:[B

    const/16 v0, 0x5e

    sput v0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$d:[B

    const/16 v2, 0x59

    sput v2, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$e:I

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v2, 0x1e

    sput v2, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x77

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, 0x33567010eb95a736L    # 2.181726749547297E-61

    sput-wide v0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->b:J

    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        0x6at
        -0x1bt
        0x78t
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
        0x70t
        0x74t
        0x38t
        -0x6at
        0x1t
        0x12t
        -0x28t
        0x28t
        0x8t
        0x4t
        -0x10t
        0x10t
        -0x8t
        0x5t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x27aas
        -0x58a9s
        0x265es
        -0x5abds
        0x246cs
        -0x5ce0s
        0x2263s
        -0x5ef8s
        0x2015s
        -0x50eas
        0x2e2cs
        -0x52c3s
        0x2c6as
        -0x5403s
        0x2ad9s
        -0x5626s
        0x28f4s
        -0x480ds
        0x36fas
        -0x27aas
        -0x58a9s
        0x265es
        -0x5abds
        0x243as
        -0x5c9es
        0x2261s
        -0x5eecs
        0x200bs
        -0x50b8s
        0x2e2as
        -0x52c9s
        0x2c22s
        -0x542es
        0x2ad5s
        -0x5637s
        0x28e8s
        -0x4848s
        0x36c5s
        -0x4a19s
        0x3480s
        -0x4c7as
        0x328fs
        -0x4e42s
        -0x27a5s
        -0x58ads
        0x265cs
        -0x5a91s
        0x247bs
        -0x5c96s
        0x2269s
        -0x5ee4s
        0x2005s
        -0x50fds
        0x2e2as
        -0x52dfs
        -0x27aas
        -0x58a9s
        0x265es
        -0x5abds
        0x243as
        -0x5c9es
        0x2261s
        -0x5eecs
        0x200bs
        -0x50b8s
        0x2e2as
        -0x52c9s
        0x2c22s
        -0x542es
        0x2ad5s
        -0x5637s
        0x28e8s
        -0x4848s
        0x36c5s
        -0x4a13s
        0x3490s
        -0x4c79s
        0x3286s
        -0x4e4ds
        0x30a9s
        -0x404cs
        -0x27abs
        -0x58bbs
        0x2666s
        -0x5abds
        0x2460s
        -0x5c99s
        0x2276s
        -0x5ee1s
        0x72eds
        0xde5s
        -0x7316s
        0xfc6s
        -0x7139s
        0x9ccs
        -0x773ds
        0xbbes
        -0x754cs
        0x584s
        -0x7b69s
        0x794s
        -0x7969s
        -0x27a5s
        -0x58ads
        0x265cs
        -0x5a8es
        0x2475s
        -0x5c84s
        0x2261s
        -0x5ee9s
        0x2009s
        -0x50ees
        0x2e3ds
        -0x52e0s
        0x2c10s
        -0x5439s
        0x2ac0s
        -0x5631s
        0x28efs
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)I
    .locals 35

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    xor-int/2addr v3, v4

    const/4 v7, -0x2

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v5

    neg-int v8, v8

    neg-int v8, v8

    add-int/2addr v8, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v10

    mul-int/lit16 v11, v9, 0x239

    xor-int/lit16 v12, v11, 0x2a3b

    and-int/lit16 v11, v11, 0x2a3b

    shl-int/2addr v11, v1

    add-int/2addr v12, v11

    not-int v11, v9

    or-int/lit8 v13, v11, -0x14

    not-int v13, v13

    not-int v14, v10

    or-int v15, v11, v14

    not-int v15, v15

    sget v16, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v17, v16, 0x59

    or-int/lit8 v16, v16, 0x59

    add-int v7, v17, v16

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v0

    const/16 v17, -0x14

    if-nez v7, :cond_0

    xor-int v7, v13, v15

    and-int/2addr v13, v15

    or-int/2addr v7, v13

    xor-int v13, v17, v14

    and-int v15, v17, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    or-int/lit16 v13, v7, -0x470

    shl-int/2addr v13, v1

    xor-int/lit16 v7, v7, -0x470

    sub-int/2addr v13, v7

    neg-int v7, v13

    not-int v7, v7

    sub-int/2addr v12, v7

    sub-int/2addr v12, v1

    xor-int v7, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v7, v11

    goto :goto_0

    :cond_0
    xor-int v7, v13, v15

    and-int v11, v13, v15

    or-int/2addr v7, v11

    not-int v11, v10

    xor-int v13, v17, v11

    and-int v11, v17, v11

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x470

    and-int v11, v12, v7

    or-int/2addr v7, v12

    add-int v12, v11, v7

    not-int v7, v9

    or-int/2addr v7, v10

    :goto_0
    not-int v7, v7

    xor-int v11, v17, v10

    and-int v13, v17, v10

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    xor-int v11, v14, v9

    and-int v13, v14, v9

    or-int/2addr v11, v13

    or-int/lit8 v11, v11, 0x13

    not-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    const/16 v11, -0x238

    mul-int/2addr v11, v7

    xor-int v7, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v1

    add-int/2addr v7, v11

    xor-int v11, v14, v9

    and-int v12, v14, v9

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v10

    xor-int/lit8 v13, v12, 0x13

    and-int/lit8 v12, v12, 0x13

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    not-int v4, v9

    xor-int/lit8 v9, v4, -0x14

    and-int/lit8 v4, v4, -0x14

    or-int/2addr v4, v9

    xor-int v9, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v11

    const/16 v9, 0x238

    mul-int/2addr v9, v4

    add-int/2addr v7, v9

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v4}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v7, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$a:[B

    const/4 v8, 0x4

    aget-byte v7, v7, v8

    sub-int/2addr v7, v1

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->d(III[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget v9, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v10, v9, 0x49

    or-int/lit8 v9, v9, 0x49

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v10, v0

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aput-object v4, v2, v3

    const v4, 0x69f3b57e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x5

    const-string v10, ""

    if-nez v7, :cond_1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x38a8

    int-to-char v11, v11

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v21, v12, 0x10

    const v22, -0x16d902f1

    const/16 v23, 0x0

    sget-object v12, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$d:[B

    aget-byte v13, v12, v9

    int-to-byte v13, v13

    aget-byte v12, v12, v8

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->c(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v7

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x0

    if-nez v7, :cond_9

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v19

    cmpl-float v14, v19, v15

    rsub-int v14, v14, 0x38a9

    int-to-char v14, v14

    const v19, 0x1000010

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    add-int v9, v21, v19

    invoke-static {v7, v14, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v9, v7

    move v14, v3

    :goto_1
    if-ge v14, v9, :cond_9

    sget v19, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v19, 0x3f

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_8

    aget-object v4, v7, v14

    :try_start_0
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    neg-int v15, v15

    const/high16 v23, -0x1000000

    xor-int v24, v15, v23

    and-int v15, v15, v23

    shl-int/2addr v15, v1

    add-int v15, v24, v15

    int-to-char v15, v15

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x13

    and-int/lit8 v12, v12, 0x13

    shl-int/2addr v12, v1

    add-int/2addr v13, v12

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v12, v12

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v8

    mul-int/lit16 v0, v12, -0xb7

    add-int/lit16 v0, v0, 0x1158

    not-int v11, v12

    xor-int/lit8 v26, v11, 0x18

    and-int/lit8 v27, v11, 0x18

    or-int v5, v26, v27

    not-int v5, v5

    not-int v6, v8

    or-int/lit8 v6, v6, 0x18

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    shl-int/2addr v0, v1

    add-int/2addr v6, v0

    const/16 v0, -0x19

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0xb8

    xor-int v5, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v1

    add-int/2addr v5, v0

    not-int v0, v8

    xor-int v6, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v15, v13, v5, v0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x2b

    or-int/lit8 v6, v6, 0x2b

    add-int/2addr v8, v6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmp-long v6, v11, v26

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v11

    mul-int/lit16 v12, v6, 0xdd

    add-int/lit16 v12, v12, -0xa44

    not-int v13, v6

    xor-int/lit8 v15, v13, -0xd

    and-int/lit8 v13, v13, -0xd

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v15, v11

    xor-int v26, v15, v6

    and-int v27, v15, v6

    or-int v26, v26, v27

    xor-int/lit8 v27, v26, 0xc

    and-int/lit8 v26, v26, 0xc

    or-int v3, v27, v26

    not-int v3, v3

    xor-int v26, v13, v3

    and-int/2addr v3, v13

    or-int v3, v26, v3

    mul-int/lit16 v3, v3, 0xdc

    not-int v3, v3

    sub-int/2addr v12, v3

    sub-int/2addr v12, v1

    or-int/lit8 v3, v15, 0xc

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v12, v3

    xor-int/lit8 v3, v6, 0xc

    and-int/lit8 v6, v6, 0xc

    or-int/2addr v3, v6

    xor-int v6, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xdc

    and-int v6, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v6, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v3}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    or-int/lit8 v8, v6, 0x37

    shl-int/2addr v8, v1

    xor-int/lit8 v6, v6, 0x37

    sub-int/2addr v8, v6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v5, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v11, v5, 0x41

    and-int/lit8 v5, v5, 0x41

    shl-int/2addr v5, v1

    add-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v11, v5

    :try_start_1
    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v11, v6, -0x1bd

    or-int/lit16 v12, v11, -0x2d32

    shl-int/2addr v12, v1

    xor-int/lit16 v11, v11, -0x2d32

    sub-int/2addr v12, v11

    not-int v11, v6

    or-int/lit8 v13, v11, -0x1b

    not-int v13, v13

    const/16 v15, -0x1b

    not-int v1, v5

    or-int/2addr v1, v15

    not-int v1, v1

    xor-int v15, v13, v1

    and-int/2addr v1, v13

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x1be

    or-int v13, v12, v1

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v1, v12

    sub-int/2addr v13, v1

    sget v1, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v12, v1, 0x39

    and-int/lit8 v1, v1, 0x39

    shl-int/2addr v1, v15

    add-int/2addr v12, v1

    rem-int/lit16 v1, v12, 0x80

    sput v1, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v12, v1

    not-int v1, v6

    or-int/lit8 v1, v1, 0x1a

    not-int v1, v1

    const/16 v12, -0x1b

    or-int/2addr v6, v12

    xor-int v12, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/16 v5, 0x1be

    mul-int/2addr v5, v1

    add-int/2addr v13, v5

    xor-int/lit8 v1, v11, -0x1b

    and-int/lit8 v5, v11, -0x1b

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v13, v1

    const/4 v1, 0x1

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v8, v13, v5}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x51

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const/4 v11, 0x7

    rsub-int/lit8 v8, v8, 0x7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v0

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_3
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const/4 v3, -0x1

    xor-int/2addr v1, v3

    const/4 v3, -0x2

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v10, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-static {v10, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x19

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v12}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v8, v5, -0x195

    const v11, 0x10f65c3

    add-int/2addr v8, v11

    const v11, -0xaab6

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v6

    sget v13, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    xor-int v13, v12, v5

    and-int v15, v12, v5

    or-int/2addr v13, v15

    const v15, 0xaab5

    xor-int v27, v13, v15

    and-int/2addr v13, v15

    or-int v13, v27, v13

    not-int v13, v13

    or-int/2addr v11, v13

    const/16 v13, -0x196

    mul-int/2addr v13, v11

    neg-int v11, v13

    neg-int v11, v11

    or-int v13, v8, v11

    const/16 v26, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v8, v11

    sub-int/2addr v13, v8

    const v8, -0xaab6

    xor-int v11, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    xor-int v11, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x196

    not-int v8, v8

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    sub-int/2addr v13, v8

    not-int v5, v5

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v6, v12, v15

    and-int v8, v12, v15

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x196

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v13, v5

    and-int/2addr v5, v13

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    :try_start_4
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmpl-double v6, v11, v23

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v8

    mul-int/lit16 v11, v6, -0xa7

    xor-int/lit16 v12, v11, -0x3a0f

    and-int/lit16 v11, v11, -0x3a0f

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v11, v6

    xor-int/lit8 v13, v11, -0x5a

    const/16 v15, -0x5a

    and-int/2addr v11, v15

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v15, v8

    and-int/2addr v15, v8

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x150

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int/lit8 v11, v6, 0x59

    and-int/lit8 v12, v6, 0x59

    or-int/2addr v11, v12

    not-int v11, v11

    or-int v12, v6, v8

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0xa8

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v8, v8

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    const/16 v8, -0x5a

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xa8

    and-int v8, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    neg-int v6, v11

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit16 v12, v6, 0x177

    add-int/lit16 v12, v12, -0x25ef

    not-int v13, v6

    xor-int/lit8 v15, v13, 0xd

    and-int/lit8 v27, v13, 0xd

    or-int v15, v15, v27

    not-int v15, v15

    not-int v3, v11

    xor-int v28, v3, v6

    and-int/2addr v3, v6

    or-int v3, v28, v3

    not-int v3, v3

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, -0x176

    neg-int v3, v3

    neg-int v3, v3

    xor-int v15, v12, v3

    and-int/2addr v3, v12

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v15, v3

    const/16 v3, -0xe

    xor-int v12, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v12

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2ec

    and-int v12, v15, v3

    or-int/2addr v3, v15

    add-int/2addr v12, v3

    sget v3, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v15, v3, 0x47

    const/16 v26, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v3, v3, 0x47

    sub-int/2addr v15, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v15, v3

    xor-int/lit8 v3, v13, -0xe

    and-int/lit8 v13, v13, -0xe

    or-int/2addr v3, v13

    not-int v3, v3

    not-int v11, v11

    xor-int v13, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v11, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x176

    if-nez v15, :cond_2

    :try_start_5
    div-int/2addr v12, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v6}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr v12, v3

    const/4 v3, 0x1

    :try_start_6
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v6}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    :try_start_7
    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v1, v5, v11

    neg-int v1, v1

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    mul-int/lit16 v5, v1, 0x35c

    and-int/lit16 v6, v5, -0x4308

    or-int/lit16 v5, v5, -0x4308

    add-int/2addr v6, v5

    xor-int v5, v1, v3

    and-int v8, v1, v3

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x35b

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v3

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v1

    xor-int/lit8 v11, v6, -0x15

    const/16 v12, -0x15

    and-int/2addr v6, v12

    or-int/2addr v6, v11

    xor-int v11, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x35b

    add-int/2addr v8, v5

    not-int v3, v3

    xor-int v5, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v5

    not-int v3, v3

    const/16 v5, -0x15

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x35b

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v10, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x18

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v8}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v1

    mul-int/lit16 v5, v3, -0x7ad

    or-int/lit16 v6, v5, 0x3d8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit16 v5, v5, 0x3d8

    sub-int/2addr v6, v5

    or-int/lit8 v5, v3, -0x2

    mul-int/lit16 v5, v5, 0x3d7

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v8

    add-int/2addr v11, v5

    not-int v5, v3

    not-int v6, v1

    const/4 v8, -0x2

    xor-int v12, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x3d7

    neg-int v6, v6

    neg-int v6, v6

    or-int v12, v11, v6

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v6, v11

    sub-int/2addr v12, v6

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    not-int v3, v3

    xor-int/lit8 v5, v3, 0x1

    and-int/2addr v3, v13

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3d7

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v12, v1

    const/4 v1, 0x1

    sub-int/2addr v12, v1

    int-to-char v1, v12

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmpl-double v3, v5, v11

    rsub-int/lit8 v3, v3, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    xor-int/lit8 v6, v5, 0x10

    and-int/lit8 v5, v5, 0x10

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v6, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v5}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aget-object v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v3

    mul-int/lit16 v5, v1, -0x207

    add-int/lit16 v5, v5, -0x209

    not-int v6, v1

    not-int v11, v3

    or-int v12, v6, v11

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x208

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v5, v12

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v5, v12

    sub-int/2addr v13, v5

    not-int v5, v11

    xor-int v12, v1, v3

    and-int v15, v1, v3

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x410

    neg-int v5, v5

    neg-int v5, v5

    xor-int v12, v13, v5

    and-int/2addr v5, v13

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int/2addr v12, v5

    xor-int v5, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v1

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x208

    and-int v3, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v5

    mul-int/lit16 v6, v3, 0x293

    or-int/lit16 v11, v6, -0x30c3

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v6, v6, -0x30c3

    sub-int/2addr v11, v6

    not-int v6, v3

    or-int/lit8 v6, v6, 0x13

    not-int v6, v6

    xor-int v12, v17, v3

    and-int v13, v17, v3

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    sget v12, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    or-int v12, v3, v5

    not-int v12, v12

    or-int/2addr v6, v12

    const/16 v12, -0x292

    mul-int/2addr v12, v6

    not-int v6, v12

    sub-int/2addr v11, v6

    const/4 v6, 0x1

    sub-int/2addr v11, v6

    or-int v6, v17, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v11, v6

    xor-int v6, v17, v3

    and-int v12, v17, v3

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v11, v3

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v5

    mul-int/lit8 v6, v3, -0x33

    add-int/lit16 v6, v6, 0x4c3

    not-int v5, v5

    xor-int v12, v5, v3

    and-int v13, v5, v3

    or-int/2addr v12, v13

    xor-int/lit8 v13, v12, 0x17

    and-int/lit8 v15, v12, 0x17

    or-int/2addr v13, v15

    sget v15, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v15, v15, 0x7d

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    not-int v8, v13

    const/16 v13, 0x34

    mul-int/2addr v13, v8

    neg-int v8, v13

    neg-int v8, v8

    or-int v13, v6, v8

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v6, v8

    sub-int/2addr v13, v6

    const/16 v6, -0x18

    or-int v8, v6, v5

    not-int v8, v8

    xor-int v15, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v15

    not-int v8, v12

    xor-int v12, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, -0x34

    and-int v8, v13, v6

    or-int/2addr v6, v13

    add-int/2addr v8, v6

    not-int v3, v3

    xor-int v6, v3, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int/lit8 v6, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v8, v3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v11, v8, v5}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->a(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x38a8

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v30, v5, 0x10

    const v31, -0x16d902f1

    const/16 v32, 0x0

    sget-object v1, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$d:[B

    const/4 v5, 0x5

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    int-to-byte v6, v1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v8}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    rsub-int v3, v1, 0x459

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v0, v1, 0x38a8

    int-to-char v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v5, v0, 0x10

    const v6, -0x16d902f1

    const/4 v7, 0x0

    sget-object v0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$d:[B

    const/4 v1, 0x5

    aget-byte v8, v0, v1

    int-to-byte v1, v8

    const/4 v8, 0x7

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    int-to-byte v8, v0

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v8, v11}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->c(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    :try_start_8
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x4a466ce2    # 3251000.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x458

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v0, v5, 0x38a8

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v30, v5, 0x10

    const v31, -0x356cdb6d    # -4821577.5f

    const/16 v32, 0x0

    sget-object v1, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$d:[B

    const/4 v5, 0x3

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x2e

    aget-byte v6, v1, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v8, 0x5

    aget-byte v1, v1, v8

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v8}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v1

    const-class v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    move/from16 v28, v4

    move/from16 v29, v0

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sget v0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const v0, 0x69f3b57e

    goto :goto_3

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const v4, 0x69f3b57e

    const-wide/16 v5, 0x0

    const/4 v8, 0x7

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    aget-object v0, v7, v14

    const/4 v0, 0x0

    throw v0

    :cond_9
    move v0, v4

    :goto_3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v3, v0, 0x458

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit16 v0, v0, 0x38a7

    int-to-char v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v5, v0, 0x10

    const v6, -0x16d902f1

    const/4 v7, 0x0

    sget-object v0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$d:[B

    const/4 v1, 0x5

    aget-byte v8, v0, v1

    int-to-byte v1, v8

    const/4 v8, 0x7

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    int-to-byte v8, v0

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v8, v11}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->c(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x75b83437

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v3, v1, 0x459

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x38a7

    int-to-char v4, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    add-int/lit8 v5, v1, 0x10

    const v6, -0xa9283ba

    const/4 v7, 0x0

    sget-object v1, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$d:[B

    const/4 v8, 0x3

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0xe

    int-to-byte v9, v9

    const/4 v11, 0x5

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v12}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const v0, -0x1afec457

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int v3, v0, 0xc04

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const v4, 0xfa6d

    add-int/2addr v0, v4

    int-to-char v4, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    const v6, 0x65d473d8

    const/4 v7, 0x0

    sget-object v0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$d:[B

    const/4 v8, 0x3

    aget-byte v9, v0, v8

    int-to-byte v8, v9

    const/16 v9, 0xe

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v0, v0, v10

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v11}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->c(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v11, v10

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v10

    const-class v0, [Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v0, v9, v11

    const-class v0, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v0, v9, v11

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v3, 0x3a6d2da

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0xa5

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, -0xa3

    int-to-long v8, v8

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const/16 v8, -0x148

    int-to-long v8, v8

    int-to-long v11, v5

    const/4 v5, -0x1

    int-to-long v13, v5

    xor-long v15, v11, v13

    or-long v17, v15, v0

    xor-long v17, v17, v13

    or-long v17, v3, v17

    mul-long v8, v8, v17

    add-long/2addr v6, v8

    const/16 v5, 0xa4

    int-to-long v8, v5

    or-long v17, v3, v11

    mul-long v17, v17, v8

    add-long v6, v6, v17

    xor-long v17, v3, v13

    xor-long v19, v0, v13

    or-long v17, v17, v19

    xor-long v17, v17, v13

    or-long v11, v19, v11

    xor-long/2addr v11, v13

    or-long v11, v17, v11

    or-long/2addr v3, v15

    or-long/2addr v0, v3

    xor-long/2addr v0, v13

    or-long/2addr v0, v11

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const v0, 0x18004442

    int-to-long v0, v0

    add-long/2addr v6, v0

    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x5df3993e

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x4c621117

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    const v4, 0x2ce40422

    add-int/2addr v4, v3

    const v3, 0x5ce2111e

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x1118820

    or-int/2addr v3, v5

    const v5, -0x4d739937

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v4, v1

    const v1, 0x72800228

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x7eff77fb

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x1ee

    const v5, -0x754180a9

    add-int/2addr v5, v4

    const v4, 0x1caf1249

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x6ef675ba

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v5, v3

    sget v3, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    and-int/2addr v1, v5

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    move v5, v10

    :goto_5
    if-eqz v5, :cond_e

    xor-int/lit8 v3, v4, 0xf

    and-int/lit8 v6, v4, 0xf

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    or-int/lit8 v3, v4, 0x67

    shl-int/2addr v3, v7

    xor-int/lit8 v7, v4, 0x67

    sub-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v6

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x2

    move v3, v10

    :goto_6
    if-eqz v5, :cond_10

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_f

    const/4 v4, 0x1

    if-ge v0, v4, :cond_10

    aget-object v0, v2, v0

    if-eqz v0, :cond_10

    xor-int/lit8 v2, v5, 0x11

    and-int/lit8 v5, v5, 0x11

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v5, 0x0

    :goto_7
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lokhttp3/internal/ws/MessageInflater;->b()I

    move-result v0

    sget v2, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v4, v2, 0x17

    or-int/lit8 v5, v2, 0x17

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v5, -0x7

    const/16 v6, -0x4e6

    if-eqz v4, :cond_11

    const/16 v4, -0xd1

    shl-int/2addr v4, v1

    mul-int/2addr v6, v4

    goto :goto_8

    :cond_11
    mul-int/lit16 v4, v1, -0xd1

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int v6, v7, v4

    :goto_8
    not-int v4, v1

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const/16 v7, 0xd2

    mul-int/2addr v7, v4

    and-int v4, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    not-int v6, v1

    not-int v7, v0

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/lit8 v7, v2, 0x4d

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v2, v2, 0x4d

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    or-int v7, v5, v0

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const/16 v7, 0xd2

    mul-int/2addr v7, v6

    neg-int v6, v7

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    not-int v6, v0

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v1, v1

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    xor-int/lit8 v2, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    const/16 v1, 0xd2

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    mul-int/2addr v4, v3

    and-int/lit8 v0, v6, 0x1d

    or-int/lit8 v1, v6, 0x1d

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_12

    return v4

    :cond_12
    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v10, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, -0x3bf30c71

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x3

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v13, v10, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v14, v10

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v15, v10, 0x41

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    sget v10, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$f:I

    and-int/2addr v10, v12

    int-to-byte v10, v10

    add-int/lit8 v6, v10, -0x2

    int-to-byte v6, v6

    int-to-byte v1, v6

    invoke-static {v10, v6, v1}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$g(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->b:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, -0x6d8fbe06

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v13

    rsub-int v10, v10, 0x2fc

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v22, v15, 0xc

    const v23, 0x12a5098b

    const/16 v24, 0x0

    int-to-byte v15, v9

    add-int/lit8 v13, v15, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v15, v13, v14}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$g(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v1, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v12

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xb7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v22, v8, 0x16

    const v23, 0x22b6230

    const/16 v24, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$g(SBB)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v9

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sget v5, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_1
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$11:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    .line 96
    iget v0, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x7d01d5bf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v10, v1, 0xb7b

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v12, v1, 0x16

    const v13, 0x22b6230

    const/4 v14, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$g(SBB)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 96
    :cond_5
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v11, v10, 0xb7b

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v13, v10, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    int-to-byte v7, v6

    invoke-static {v10, v6, v7}, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$g(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

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

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0xb

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    .line 0
    sget-object v0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->$$a:[B

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
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v3, p0, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->lambda$setEnableProxyNotification$0(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget v1, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/ProxyNotificationInitializer$$ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-void
.end method
