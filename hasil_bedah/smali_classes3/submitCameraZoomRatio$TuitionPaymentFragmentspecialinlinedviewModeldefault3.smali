.class public LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsubmitCameraZoomRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static asInterface:I

.field private static b:[I

.field private static g:I


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x35

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    const/16 v0, 0x41

    sput v0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:I

    const/4 v0, 0x0

    sput v0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v1, 0x1

    sput v1, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v2, 0x7c

    sput v2, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$b:I

    .line 65353
    sput v0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    sput v1, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x6ft
        -0x77t
        0x0t
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x1ct
        0x60t
        -0x41t
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
    .end array-data

    :array_2
    .array-data 4
        -0x52f123c2
        -0x3cca4e5d
        -0x6f5a46f8
        0x66c4f741
        0x1797b7dd
        0x12dfb79c
        -0x556d45d2
        0x360cf553
        -0x314db607
        -0x5d9a1cc3
        -0x1d524f5d
        0x8482de4
        -0x3c131609
        -0x3789827d
        0x5b3fbb57
        0x34f738b7
        0x42f472ee
        -0x49e165c
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p0, p0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iput-object p0, p0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 136
    iput-object p1, p0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    sget v0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v10, v0, 0x80

    sput v10, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    rem-int/2addr v0, v3

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v0, v8

    new-array v10, v9, [I

    aput-object v10, v0, v9

    new-array v11, v9, [I

    aput-object v11, v0, v6

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v10, [I

    aput v1, v10, v8

    aput-object v7, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v3, v10

    not-int v5, v3

    const v7, -0x3e1b01d9

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x260101c8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1be

    const v7, 0x74d750d2

    add-int/2addr v7, v5

    const v5, -0x181a0011

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0xe0a026

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v7, v3

    const v3, 0x35c11a70

    add-int/2addr v7, v3

    mul-int/lit16 v3, v7, 0x198

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x1

    not-int v5, v7

    not-int v10, v5

    not-int v11, v1

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x32e

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v3, v10

    shl-int/2addr v11, v9

    xor-int/2addr v3, v10

    sub-int/2addr v11, v3

    not-int v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v1

    xor-int v10, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x197

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v5, v3

    xor-int v3, v4, v1

    or-int/2addr v3, v1

    not-int v3, v3

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x197

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v9

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    sget v10, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    or-int/lit8 v11, v10, 0x7

    shl-int/2addr v11, v9

    const/4 v12, 0x7

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr v11, v3

    :try_start_0
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x17

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    neg-int v11, v11

    mul-int/lit16 v13, v11, -0x2e7

    xor-int/lit16 v14, v13, -0x343e

    and-int/lit16 v13, v13, -0x343e

    shl-int/2addr v13, v9

    add-int/2addr v14, v13

    xor-int/lit8 v13, v11, 0x12

    and-int/lit8 v15, v11, 0x12

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v1

    and-int v16, v11, v1

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    or-int/lit8 v15, v1, 0x12

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, -0x2e8

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v1

    not-int v14, v11

    xor-int/lit8 v16, v14, -0x13

    and-int/lit8 v14, v14, -0x13

    or-int v14, v16, v14

    not-int v14, v14

    or-int/2addr v14, v13

    mul-int/lit16 v14, v14, 0x2e8

    xor-int v16, v15, v14

    and-int/2addr v14, v15

    shl-int/2addr v14, v9

    add-int v16, v16, v14

    const/16 v14, 0x12

    or-int/2addr v11, v14

    xor-int v15, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x2e8

    add-int v11, v16, v11

    const/16 v15, 0xa

    new-array v15, v15, [I

    fill-array-data v15, :array_1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v4}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    mul-int/lit8 v10, v4, 0x32

    add-int/lit16 v10, v10, -0xce2

    not-int v11, v1

    const/16 v15, -0x23

    or-int v12, v15, v11

    not-int v12, v12

    xor-int v18, v15, v4

    and-int v19, v15, v4

    or-int v7, v18, v19

    not-int v7, v7

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, 0x62

    add-int/2addr v10, v7

    not-int v7, v4

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v15, v7

    and-int/2addr v7, v15

    or-int/2addr v7, v12

    xor-int v12, v4, v1

    and-int v18, v4, v1

    or-int v12, v12, v18

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, -0x31

    not-int v7, v7

    sub-int/2addr v10, v7

    sub-int/2addr v10, v9

    or-int v7, v15, v1

    not-int v7, v7

    xor-int/lit8 v12, v4, 0x22

    and-int/lit8 v4, v4, 0x22

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v12, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v12

    mul-int/lit8 v4, v4, 0x31

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    new-array v4, v14, [I

    fill-array-data v4, :array_2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v10}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v7, v18, v20

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x3

    const v10, -0x19bdf020

    const v12, 0x3eaa79cd

    const v15, -0x57282d0f

    const v14, -0x194793ee

    filled-new-array {v15, v14, v10, v12}, [I

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[I[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    sget v0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    and-int/lit8 v7, v0, 0x9

    or-int/lit8 v10, v0, 0x9

    add-int/2addr v7, v10

    rem-int/lit16 v10, v7, 0x80

    sput v10, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_1

    goto/16 :goto_1

    :cond_1
    xor-int/lit8 v7, v1, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v10, v8

    new-array v14, v9, [I

    aput-object v14, v10, v9

    new-array v15, v9, [I

    aput-object v15, v10, v6

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v15, v0, 0x80

    sput v15, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v15, 0x7d

    and-int/lit8 v15, v15, 0x7d

    shl-int/2addr v15, v9

    add-int/2addr v0, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    move-object v0, v14

    check-cast v0, [I

    aput v1, v0, v8

    goto :goto_0

    :cond_2
    check-cast v12, [I

    aput v1, v12, v8

    :goto_0
    check-cast v14, [I

    aput v7, v14, v8

    const/4 v7, 0x0

    aput-object v7, v10, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v0, v14

    not-int v0, v0

    const v7, -0x38a42aac

    or-int/2addr v7, v0

    not-int v7, v7

    const v12, -0x2c58791c

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x3a5

    const v14, 0x34dac596

    add-int/2addr v14, v7

    or-int/2addr v0, v12

    not-int v0, v0

    const v7, 0x4585110

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v14, v0

    const v0, -0x442ef41c

    add-int/2addr v14, v0

    add-int v0, v2, v14

    shl-int/lit8 v7, v0, 0xd

    not-int v12, v7

    and-int/2addr v12, v0

    not-int v0, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v12

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    sget v12, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    or-int/lit8 v14, v12, 0x75

    shl-int/2addr v14, v9

    xor-int/lit8 v12, v12, 0x75

    sub-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr v14, v3

    xor-int/2addr v0, v7

    if-eqz v14, :cond_3

    aget-object v7, v10, v4

    check-cast v7, [I

    aput v0, v7, v9

    goto/16 :goto_3

    :cond_3
    aget-object v7, v10, v6

    check-cast v7, [I

    aput v0, v7, v8

    goto/16 :goto_3

    :cond_4
    sget v0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v7, v0, 0x80

    sput v7, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    rem-int/2addr v0, v3

    :goto_1
    new-array v10, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v10, v8

    new-array v7, v9, [I

    aput-object v7, v10, v9

    new-array v12, v9, [I

    aput-object v12, v10, v6

    sget v14, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    xor-int/lit8 v15, v14, 0x4d

    and-int/lit8 v19, v14, 0x4d

    shl-int/lit8 v19, v19, 0x1

    add-int v15, v15, v19

    rem-int/lit16 v6, v15, 0x80

    sput v6, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    rem-int/2addr v15, v3

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v6, 0x0

    aput-object v6, v10, v3

    const v0, 0x3edfd9f6

    or-int v6, v0, v1

    not-int v6, v6

    const v7, 0x261cc9d0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f4

    const v7, 0x44f0f38e

    add-int/2addr v7, v6

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0x1

    sub-int/2addr v0, v7

    add-int/lit8 v14, v14, 0x57

    rem-int/lit16 v6, v14, 0x80

    sput v6, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    rem-int/2addr v14, v3

    mul-int/lit8 v7, v0, -0x70

    mul-int/lit8 v14, v2, -0x70

    not-int v14, v14

    sub-int/2addr v7, v14

    sub-int/2addr v7, v9

    not-int v14, v2

    xor-int v15, v14, v13

    and-int v22, v14, v13

    or-int v15, v15, v22

    not-int v15, v15

    xor-int v22, v0, v15

    and-int/2addr v15, v0

    or-int v15, v22, v15

    mul-int/lit16 v15, v15, 0xe2

    neg-int v15, v15

    neg-int v15, v15

    and-int v22, v7, v15

    or-int/2addr v7, v15

    add-int v22, v22, v7

    not-int v7, v0

    xor-int v15, v7, v2

    and-int v23, v7, v2

    or-int v15, v15, v23

    not-int v15, v15

    xor-int v23, v7, v1

    and-int/2addr v7, v1

    or-int v7, v23, v7

    not-int v7, v7

    xor-int v23, v15, v7

    and-int/2addr v7, v15

    or-int v7, v23, v7

    not-int v15, v2

    and-int/lit8 v23, v6, 0x43

    or-int/lit8 v6, v6, 0x43

    add-int v6, v23, v6

    rem-int/lit16 v5, v6, 0x80

    sput v5, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr v6, v3

    const/16 v5, -0x71

    if-eqz v6, :cond_5

    or-int v6, v15, v13

    xor-int v15, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    ushr-int v0, v5, v0

    ushr-int v0, v22, v0

    xor-int v5, v14, v1

    and-int v6, v14, v1

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, 0x71

    rem-int/2addr v6, v5

    add-int/2addr v0, v6

    const/16 v5, 0x26

    goto :goto_2

    :cond_5
    xor-int v6, v15, v13

    and-int/2addr v15, v13

    or-int/2addr v6, v15

    xor-int v15, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int/2addr v0, v5

    add-int v22, v22, v0

    xor-int v0, v14, v1

    and-int v5, v14, v1

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    not-int v0, v0

    sub-int v22, v22, v0

    add-int/lit8 v0, v22, -0x1

    const/16 v5, 0xd

    :goto_2
    shl-int v5, v0, v5

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x5

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    check-cast v12, [I

    aput v0, v12, v8

    :goto_3
    aget-object v0, v10, v9

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_7

    sget v0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    const/4 v1, 0x7

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    const/16 v0, 0x21

    div-int/2addr v0, v8

    :cond_6
    return-object v10

    :cond_7
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x800

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const v6, 0xa4bc

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v20

    add-int/lit8 v26, v6, 0x11

    const v27, -0x3ecc5dc

    const/16 v28, 0x0

    sget-object v6, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v7, 0x7

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    int-to-byte v10, v7

    aget-byte v6, v6, v4

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v12}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    move/from16 v24, v0

    move/from16 v25, v5

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v5, 0x22fb27f3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x800

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v10, 0xa4bb

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const/16 v12, 0x12

    rsub-int/lit8 v26, v10, 0x12

    const v27, -0x5dd1907e

    const/16 v28, 0x0

    sget-object v10, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v12, v10, v4

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v14, v12

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v15}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v5

    move/from16 v25, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, ""

    if-nez v5, :cond_b

    const v5, 0x64fc3bba

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x800

    const v10, 0xa4bd

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v6

    const/16 v14, 0x12

    add-int/lit8 v26, v12, 0x12

    const v27, -0x1bd68c35

    const/16 v28, 0x0

    sget-object v12, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    int-to-byte v15, v14

    aget-byte v12, v12, v4

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v6}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v5

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v9, :cond_b

    goto/16 :goto_5

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ne v0, v5, :cond_d

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v8

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v6, v9, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    sget v6, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    xor-int/lit8 v7, v6, 0x5f

    and-int/lit8 v6, v6, 0x5f

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    rem-int/2addr v7, v3

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v1, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x544207

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x3bfc7fc6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12e

    const v5, -0x39ebd9a6

    add-int/2addr v5, v4

    const v4, -0x544207

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v5, v4

    const v4, 0x3ba83dc0

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x12a819c0

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v5, v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    sget v4, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    add-int/2addr v4, v9

    rem-int/lit16 v6, v4, 0x80

    sput v6, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr v4, v3

    mul-int/lit16 v4, v5, 0x17e

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const/4 v7, -0x1

    rsub-int/lit8 v4, v4, -0x1

    or-int v7, v5, v1

    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x17d

    not-int v7, v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v9

    not-int v7, v5

    and-int/lit8 v10, v6, 0x5f

    or-int/lit8 v6, v6, 0x5f

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    rem-int/2addr v10, v3

    const/16 v3, 0x17d

    const/4 v6, -0x1

    if-nez v10, :cond_c

    xor-int v10, v6, v7

    or-int v6, v10, v7

    not-int v6, v6

    not-int v1, v1

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v6, v5

    or-int/2addr v1, v6

    ushr-int v1, v3, v1

    mul-int/2addr v4, v1

    const/4 v6, -0x1

    xor-int v1, v6, v5

    or-int/2addr v1, v5

    not-int v1, v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x17c

    div-int/2addr v4, v1

    goto :goto_4

    :cond_c
    xor-int/2addr v6, v7

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v1, v1

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v9

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v3, v4, -0x2e7

    mul-int/lit16 v5, v2, -0x2e7

    or-int v6, v3, v5

    shl-int/2addr v6, v9

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    xor-int v3, v4, v2

    and-int v5, v4, v2

    or-int/2addr v3, v5

    not-int v5, v3

    xor-int v7, v4, v1

    and-int v10, v4, v1

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    or-int v7, v2, v1

    not-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x2e8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v9

    not-int v5, v1

    not-int v4, v4

    not-int v2, v2

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2e8

    or-int v4, v6, v2

    shl-int/2addr v4, v9

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v9

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_d
    :goto_5
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_15

    sget v0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v5, v0, 0x80

    sput v5, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_e

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x51

    if-le v0, v5, :cond_11

    goto :goto_6

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-le v0, v5, :cond_11

    :goto_6
    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x1b

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x15d6f38d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v20

    add-int/lit16 v5, v5, 0xbde

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v26, v7, 0x26

    const v27, -0x6afc4404

    const/16 v28, 0x0

    sget-object v7, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v10, v7, v4

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v13}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v8

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0x130e6a3d

    int-to-long v12, v0

    const/16 v0, -0x70

    int-to-long v14, v0

    mul-long v17, v14, v12

    mul-long/2addr v14, v5

    add-long v17, v17, v14

    const/16 v0, 0xe2

    int-to-long v14, v0

    const/4 v0, -0x1

    int-to-long v8, v0

    xor-long v20, v5, v8

    move/from16 v22, v11

    int-to-long v10, v1

    xor-long v24, v10, v8

    or-long v24, v20, v24

    xor-long v26, v24, v8

    or-long v26, v12, v26

    mul-long v14, v14, v26

    add-long v17, v17, v14

    const/16 v0, -0x71

    int-to-long v14, v0

    xor-long v26, v12, v8

    or-long v5, v26, v5

    xor-long/2addr v5, v8

    or-long v26, v26, v10

    xor-long v26, v26, v8

    or-long v5, v5, v26

    or-long v12, v24, v12

    xor-long/2addr v12, v8

    or-long/2addr v5, v12

    mul-long/2addr v14, v5

    add-long v17, v17, v14

    const/16 v0, 0x71

    int-to-long v5, v0

    or-long v10, v20, v10

    xor-long v7, v10, v8

    mul-long/2addr v5, v7

    add-long v17, v17, v5

    const v0, -0x5aab4a74

    int-to-long v5, v0

    add-long v5, v17, v5

    sget v0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    and-int/lit8 v7, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    rem-int/2addr v7, v3

    const/16 v0, 0x20

    shr-long v7, v5, v0

    long-to-int v0, v7

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x39090868

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x18010843

    or-int/2addr v8, v9

    mul-int/lit16 v9, v8, 0x3e0

    const v10, 0x5ba45c4a

    add-int/2addr v10, v9

    not-int v9, v7

    const v11, 0x3da94d67

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1f0

    add-int/2addr v10, v8

    const v8, 0x1ca14d43

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f0

    add-int/2addr v10, v7

    and-int/2addr v0, v10

    long-to-int v5, v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0xf8e98f2

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    not-int v7, v6

    const v8, -0x1494dc7c

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x1480cc5a

    or-int/2addr v9, v10

    const v10, 0x6a3f3225

    or-int v11, v10, v7

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x470

    const v11, -0x67986913

    add-int/2addr v11, v9

    or-int/2addr v8, v6

    not-int v8, v8

    or-int v9, v10, v6

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, 0x1494dc7b

    or-int/2addr v9, v7

    const v10, -0x6a2b2205

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x238

    add-int/2addr v11, v8

    not-int v8, v9

    const v9, -0x6a3f3226

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, -0x1480cc5b

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x238

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    const/4 v5, 0x1

    if-ne v0, v5, :cond_16

    sget v0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v5, v0, 0x80

    sput v5, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_13

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move/from16 v22, v11

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_10

    throw v5

    :cond_10
    throw v0

    :cond_11
    move/from16 v22, v11

    const/16 v0, 0x30

    invoke-static {v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    mul-int/lit16 v6, v0, -0x20b

    and-int/lit16 v7, v6, 0xc54

    or-int/lit16 v6, v6, 0xc54

    add-int/2addr v7, v6

    not-int v6, v0

    or-int/lit8 v6, v6, 0xc

    not-int v6, v6

    const/16 v8, -0xd

    or-int v9, v8, v0

    not-int v10, v9

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    sget v10, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    add-int/lit8 v11, v10, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    rem-int/2addr v11, v3

    or-int v11, v8, v5

    not-int v11, v11

    or-int/2addr v6, v11

    const/16 v11, 0x106

    mul-int/2addr v11, v6

    neg-int v6, v11

    neg-int v6, v6

    or-int v11, v7, v6

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v6, v7

    sub-int/2addr v11, v6

    xor-int v6, v8, v0

    and-int v7, v8, v0

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x312

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    and-int/lit8 v6, v10, 0x57

    or-int/lit8 v8, v10, 0x57

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    rem-int/2addr v6, v3

    not-int v5, v5

    const/16 v6, -0xd

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v0, v0

    xor-int/lit8 v6, v0, 0xc

    and-int/lit8 v0, v0, 0xc

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    not-int v5, v9

    or-int/2addr v0, v5

    const/16 v5, 0x106

    mul-int/2addr v5, v0

    xor-int v0, v7, v5

    and-int/2addr v5, v7

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v0, v5

    const/16 v5, 0x8

    :try_start_6
    new-array v5, v5, [I

    fill-array-data v5, :array_4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x1000a8f

    add-int v24, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v7

    rsub-int/lit8 v26, v5, 0xe

    const v27, -0x355bddf5    # -5378309.5f

    const/16 v28, 0x0

    sget-object v5, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v7, v5, v4

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v11}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v25, v6

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_12
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v5, 0x0

    :try_start_8
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    mul-int/lit16 v5, v6, -0x3b5

    add-int/lit16 v5, v5, -0x3b5

    const/4 v7, -0x2

    xor-int v8, v7, v22

    and-int v7, v7, v22

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v6

    or-int/2addr v8, v1

    sget v9, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    add-int/2addr v9, v4

    rem-int/lit16 v11, v9, 0x80

    sput v11, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr v9, v3

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const/16 v8, 0x76c

    mul-int/2addr v8, v7

    neg-int v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    xor-int v8, v13, v6

    and-int v9, v13, v6

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v1

    and-int v12, v7, v1

    or-int v7, v9, v12

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3b6

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    or-int/lit8 v5, v11, 0x57

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v7, v11, 0x57

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    rem-int/2addr v5, v3

    xor-int/lit8 v5, v22, 0x1

    and-int/lit8 v7, v22, 0x1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const/16 v6, 0x3b6

    mul-int/2addr v6, v5

    not-int v5, v6

    sub-int/2addr v8, v5

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    const v6, -0x6c3a288a

    const v7, -0x6498cda3

    :try_start_9
    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    if-eqz v0, :cond_16

    :cond_13
    and-int/lit8 v0, v1, -0xb

    and-int/lit8 v4, v22, 0xa

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v4, v5

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v5, 0x0

    aput-object v5, v4, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    const v3, -0x8423c8f

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x8022408

    or-int/2addr v3, v5

    mul-int/lit16 v5, v3, 0x3e0

    const v6, -0x4480abda

    add-int/2addr v6, v5

    not-int v5, v0

    const v7, 0x5cfa7fbe

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v6, v3

    const v3, 0x5cba6738

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v6, v0

    mul-int/lit16 v0, v6, -0x177

    const/16 v3, -0x1770

    add-int/2addr v3, v0

    not-int v0, v6

    const/16 v5, -0x11

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    xor-int/lit8 v5, v6, 0x10

    and-int/lit8 v7, v6, 0x10

    or-int/2addr v5, v7

    not-int v7, v5

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x178

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v3, v0

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v0, v3

    sub-int/2addr v7, v0

    xor-int/lit8 v0, v22, 0x10

    and-int/lit8 v3, v22, 0x10

    or-int/2addr v0, v3

    not-int v0, v0

    not-int v3, v5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x178

    add-int/2addr v7, v0

    const/16 v0, -0x11

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x178

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    and-int v0, v2, v7

    or-int v1, v2, v7

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

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

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_14

    throw v5

    :cond_14
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_0
    :cond_15
    move/from16 v22, v11

    :catch_1
    :cond_16
    :goto_7
    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v0, v7

    sget v7, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    add-int/lit8 v8, v7, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_17

    new-array v8, v5, [I

    aput-object v8, v0, v5

    const/4 v8, 0x0

    new-array v9, v8, [I

    const/4 v8, 0x3

    aput-object v9, v0, v8

    goto :goto_8

    :cond_17
    const/4 v8, 0x3

    new-array v9, v5, [I

    aput-object v9, v0, v5

    new-array v9, v5, [I

    aput-object v9, v0, v8

    :goto_8
    add-int/lit8 v5, v7, 0x13

    rem-int/lit16 v8, v5, 0x80

    sput v8, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr v5, v3

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v6, 0x1

    aget-object v8, v0, v6

    check-cast v8, [I

    aput v1, v8, v5

    or-int/lit8 v5, v7, 0x5

    shl-int/2addr v5, v6

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr v5, v3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const v3, 0x663df2b

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x5e98c49b

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x38

    const v5, 0x14d1c196

    add-int/2addr v1, v5

    or-int v4, v22, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v1, v3

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    nop

    :array_0
    .array-data 4
        0x7448fbb6
        0x32e07204
        -0x20d5cc22
        0x2798015e
        -0x42c1b90e
        0x5f58e473
        -0x74f7ccaa
        0x31ba1170
        -0x1c7bdcdd
        -0x552fabb1
        -0x54adcb26
        -0x18566583
    .end array-data

    :array_1
    .array-data 4
        -0x6f199596
        -0x1881547b
        0x58b8e178
        -0x1d5b9b4f
        -0x504796c4
        0x70fd0410
        0x7ab970c8
        0x457fe85c
        -0x64078bff
        0x57c04854
    .end array-data

    :array_2
    .array-data 4
        0x7448fbb6
        0x32e07204
        -0x20d5cc22
        0x2798015e
        -0x42c1b90e
        0x5f58e473
        -0x74f7ccaa
        0x31ba1170
        -0x4e940e50
        -0x220c4c6f
        0x58b8e178
        -0x1d5b9b4f
        -0x504796c4
        0x70fd0410
        0x7ab970c8
        0x457fe85c
        -0x64078bff
        0x57c04854
    .end array-data

    :array_3
    .array-data 4
        0x1e0d2df2
        -0x41079141
        -0xa63a47d
        0x13061ae1
        -0x179347b4
        0x988e7e0
        -0x52bf40c7
        0x21d983c4
        -0x49b9a8f3
        0x20381f3f
        0x6f21f11e
        -0x36a93d1a
        -0x5c73e14c
        -0x1ce908be
    .end array-data

    :array_4
    .array-data 4
        -0x21fc0b44
        -0x336ba01b    # -7.7791016E7f
        -0x49b9a8f3
        0x20381f3f
        0x6f21f11e
        -0x36a93d1a
        0x7f41ad18
        0x51adb0b7
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v6, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:[I

    const v7, -0x6f92a82a

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 115
    sget v13, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v13, v13, 0x3f

    rem-int/lit16 v14, v13, 0x80

    sput v14, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x545

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v8, v16, v9

    int-to-char v8, v8

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v20, v16, 0x24

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    sget-object v16, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    aget-byte v9, v16, v1

    int-to-byte v9, v9

    int-to-byte v1, v9

    int-to-byte v12, v1

    invoke-static {v9, v1, v12}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v1, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/4 v9, 0x0

    const/4 v12, 0x0

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
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:[I

    const/16 v9, 0x10

    if-eqz v6, :cond_6

    .line 148
    sget v12, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 98
    array-length v12, v6

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_5

    aget v15, v6, v14

    :try_start_1
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v7, v15

    const v8, -0x6f92a82a

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v16, v20, v18

    rsub-int/lit8 v27, v16, 0x24

    const v28, 0x10b81fa7

    const/16 v29, 0x0

    sget-object v16, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    const/16 v20, 0x2

    aget-byte v9, v16, v20

    int-to-byte v9, v9

    int-to-byte v11, v9

    move-object/from16 v20, v6

    int-to-byte v6, v11

    invoke-static {v9, v11, v6}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(SSI)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    move/from16 v25, v15

    move/from16 v26, v8

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v20, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v20

    const/16 v9, 0x10

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v13

    goto :goto_3

    :cond_6
    move-object/from16 v20, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    const/4 v8, 0x3

    if-ge v1, v6, :cond_d

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

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_a

    .line 148
    sget v6, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v7, 0xa8fa

    const v9, -0x1604bfbd

    if-nez v6, :cond_8

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v11, v3, v1

    xor-int/2addr v6, v11

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v11, 0x4

    .line 119
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    const/4 v6, 0x0

    aput-object v2, v12, v6

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v6, v13, v17

    add-int/lit16 v6, v6, 0x775

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v27, v13, 0xe

    const v28, 0x692e0832

    const/16 v29, 0x0

    sget v9, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    sget-object v13, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(SSI)Ljava/lang/String;

    move-result-object v30

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v8

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/lit8 v1, v1, 0x1a

    :goto_7
    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v12, v3, v1

    xor-int/2addr v6, v12

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v12, 0x4

    .line 119
    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v8

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v13, v12

    const/4 v6, 0x0

    aput-object v2, v13, v6

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x776

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmpl-double v12, v14, v19

    sub-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v27, v12, 0xe

    const v28, 0x692e0832

    const/16 v29, 0x0

    sget v6, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    sget-object v12, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    const/4 v14, 0x2

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v6, v12, v14}, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(SSI)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x4

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    move/from16 v25, v9

    move/from16 v26, v7

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_9
    const/4 v6, 0x4

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v9, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v9, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_a
    const/4 v6, 0x4

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v7, 0x10

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v7

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

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v12, v4, v9

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x155

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v8

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v27, v12, 0x22

    const v28, -0x51d9d298

    const/16 v29, 0x0

    const-string v30, "F"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_b
    const/16 v8, 0x10

    const/4 v14, 0x1

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/2addr v1, v8

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v1, 0x54

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p2, v2

    return-void

    :cond_e
    const/4 v2, 0x0

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x38

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, LsubmitCameraZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

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

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method
