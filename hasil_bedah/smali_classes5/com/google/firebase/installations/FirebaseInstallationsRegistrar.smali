.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$$c:[B

    rsub-int/lit8 p2, p2, 0x6f

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$$c:[B

    const/16 v1, 0xfc

    sput v1, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$$a:[B

    const/16 v0, 0x5f

    sput v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$$b:I

    .line 65353
    sput v1, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    sput v2, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide v0, 0x5cc3e14f023c89a9L    # 7.398213181263901E138

    sput-wide v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x57t
        -0x7t
        0x5t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        0x79t
        -0x5ft
        0x47t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        -0x27abs
        -0x7626s
        0x7b52s
        0x2ce6s
        -0x61f6s
        0x4fa0s
        0x3125s
        -0x1cb8s
        0x54f1s
        0x673s
        -0x853s
        0x5934s
        0xaaes
        -0x33ds
        -0x5181s
        0x1fe4s
        -0x3ee8s
        -0x4d44s
        0x6422s
        -0xabcs
        -0x5b39s
        0x5670s
        0x1f8s
        -0x4cf2s
        0x62b4s
        0x1c2as
        -0x319as
        0x79f4s
        0x2b7cs
        -0x255bs
        0x7431s
        0x27ads
        -0x2e29s
        -0x7c8es
        0x32efs
        -0x13fas
        -0x605cs
        0x1c1as
        0x4d80s
        -0x40cbs
        -0x174as
        0x5a40s
        -0x7405s
        -0xa9fs
        0x2746s
        -0x6f44s
        -0x3dcbs
        0x3387s
        -0x62a8s
        -0x311es
        0x3888s
        0x6a28s
        -0x2459s
        -0x789es
        -0x2955s
        0x241es
        0x7381s
        -0x3ecas
        0x10cfs
        0x6e56s
        -0x43d4s
        0xb8bs
        0x5915s
        -0x570ds
        0x605s
        0x55d5s
        -0x5c47s
        -0xef7s
        0x4083s
        -0x6186s
        -0x1279s
        0x3b43s
        -0x76d0s
        -0x2778s
        0x3617s
        -0x7a16s
        -0x2cc0s
        0x22d2s
        0x70efs
        -0x31f4s
        0x1d8fs
        0x6b73s
        -0x4522s
        0x85es
        0x6628s
        -0x4a67s
        0x327s
        0x52f3s
        -0x5fa0s
        -0x28s
        0x4da7s
        -0x64cas
        -0x1574s
        0x841s
        0x59d5s
        -0x548bs
        -0x27eds
        -0x7627s
        0x7b64s
        0x2cecs
        -0x61f5s
        0x4ffas
        0x3131s
        -0x1caas
        0x54e7s
        0x62es
        -0x87bs
        0x593es
        0xab2s
        -0x33ds
        -0x5181s
        0x1febs
        -0x3ebds
        -0x4d41s
        0x6432s
        -0x29bfs
        -0x7807s
        0x6966s
        -0x2569s
        -0x7400s
        0x7da1s
        0x2fdfs
        -0x6e81s
        0x42e9s
        0x341cs
        -0x1a48s
        0x572es
        -0x27f3s
        -0x27eds
        -0x7626s
        0x7b6fs
        0x2cf0s
        -0x61b9s
        0x4fbes
        0x3127s
        -0x1ca3s
        0x54fas
        0x664s
        -0x87es
        0x5974s
        0xaa4s
        -0x338s
        -0x5188s
        0x1ff2s
        -0x3ef5s
        -0x4d0as
        0x6432s
        -0x29bfs
        -0x7807s
        0x6966s
        -0x2565s
        -0x73cfs
        0x7da3s
        0x2f9es
        -0x6e96s
        0x42f9s
        0x3411s
        -0x1a42s
        0x5723s
        0x3959s
        -0x1505s
        0x5c56s
        0xd99s
        -0xf3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)[Ljava/lang/Object;
    .locals 32

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    sget v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    xor-int/lit8 v5, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v4

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v12, 0x0

    :try_start_0
    new-array v13, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v14, v14, v7

    neg-int v14, v14

    mul-int/lit8 v15, v14, 0x33

    xor-int/lit8 v16, v15, -0x31

    and-int/lit8 v15, v15, -0x31

    shl-int/2addr v15, v6

    add-int v16, v16, v15

    sget v15, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    xor-int/lit8 v17, v15, 0x75

    and-int/lit8 v15, v15, 0x75

    shl-int/2addr v15, v6

    add-int v15, v17, v15

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v4

    const/16 v7, 0x32

    const/16 v18, -0x2

    if-nez v15, :cond_0

    xor-int v15, v14, v1

    and-int v19, v14, v1

    or-int v15, v15, v19

    mul-int/lit8 v15, v15, -0x32

    sub-int v16, v16, v15

    not-int v15, v14

    xor-int/lit8 v19, v15, -0x2

    and-int/lit8 v15, v15, -0x2

    or-int v15, v19, v15

    or-int/2addr v15, v1

    not-int v15, v15

    not-int v5, v1

    xor-int v20, v18, v5

    and-int v5, v18, v5

    or-int v5, v20, v5

    xor-int v20, v5, v14

    and-int/2addr v5, v14

    or-int v5, v20, v5

    not-int v5, v5

    xor-int v20, v15, v5

    and-int/2addr v5, v15

    or-int v5, v20, v5

    :try_start_1
    rem-int v5, v7, v5

    div-int v16, v16, v5

    move/from16 v5, v16

    goto :goto_0

    :cond_0
    xor-int v5, v14, v1

    and-int v15, v14, v1

    or-int/2addr v5, v15

    mul-int/lit8 v5, v5, -0x32

    xor-int v15, v16, v5

    and-int v5, v16, v5

    shl-int/2addr v5, v6

    add-int/2addr v15, v5

    not-int v5, v14

    xor-int/lit8 v16, v5, -0x2

    and-int/lit8 v5, v5, -0x2

    or-int v5, v16, v5

    xor-int v16, v5, v1

    and-int/2addr v5, v1

    or-int v5, v16, v5

    not-int v5, v5

    not-int v11, v1

    xor-int v20, v18, v11

    and-int v11, v18, v11

    or-int v11, v20, v11

    xor-int v20, v11, v14

    and-int/2addr v11, v14

    or-int v11, v20, v11

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/2addr v5, v7

    xor-int v11, v15, v5

    and-int/2addr v5, v15

    shl-int/2addr v5, v6

    add-int/2addr v5, v11

    :goto_0
    not-int v11, v1

    xor-int v15, v18, v11

    and-int v20, v18, v11

    or-int v15, v15, v20

    not-int v15, v15

    xor-int v20, v18, v14

    and-int v18, v18, v14

    or-int v10, v20, v18

    not-int v10, v10

    or-int/2addr v10, v15

    not-int v15, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v18, v10, v14

    and-int/2addr v10, v14

    or-int v10, v18, v10

    mul-int/2addr v7, v10

    or-int v10, v5, v7

    shl-int/2addr v10, v6

    xor-int/2addr v5, v7

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v10, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    xor-int/lit8 v14, v10, 0x4f

    and-int/lit8 v10, v10, 0x4f

    shl-int/2addr v10, v6

    add-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v14, v4

    mul-int/lit16 v10, v7, -0x537

    const/high16 v14, 0x65000000

    and-int v18, v10, v14

    or-int/2addr v10, v14

    add-int v18, v18, v10

    xor-int v10, v7, v1

    and-int v14, v7, v1

    or-int/2addr v10, v14

    not-int v14, v10

    const v20, -0x1000001

    xor-int v21, v20, v14

    and-int v14, v20, v14

    or-int v14, v21, v14

    mul-int/lit16 v14, v14, -0x29c

    neg-int v14, v14

    neg-int v14, v14

    and-int v21, v18, v14

    or-int v14, v18, v14

    add-int v21, v21, v14

    xor-int v14, v20, v1

    and-int v18, v20, v1

    or-int v14, v14, v18

    not-int v14, v14

    xor-int v18, v7, v14

    and-int/2addr v7, v14

    or-int v7, v18, v7

    mul-int/lit16 v7, v7, 0x538

    add-int v21, v21, v7

    xor-int v7, v10, v20

    and-int v10, v10, v20

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x29c

    and-int v10, v21, v7

    or-int v7, v21, v7

    add-int/2addr v10, v7

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    mul-int/lit16 v14, v7, 0xc1

    add-int/lit16 v14, v14, 0xe53

    not-int v9, v7

    or-int/lit8 v0, v9, 0x13

    not-int v0, v0

    xor-int v21, v15, v0

    and-int/2addr v0, v15

    or-int v0, v21, v0

    mul-int/lit16 v0, v0, -0xc0

    not-int v0, v0

    sub-int/2addr v14, v0

    sub-int/2addr v14, v6

    const/16 v0, -0x14

    or-int/2addr v9, v0

    not-int v9, v9

    const/16 v21, -0x14

    xor-int v22, v21, v15

    and-int v21, v21, v15

    or-int v4, v22, v21

    not-int v4, v4

    xor-int v21, v9, v4

    and-int/2addr v4, v9

    or-int v4, v21, v4

    mul-int/lit16 v4, v4, -0x180

    xor-int v9, v14, v4

    and-int/2addr v4, v14

    shl-int/2addr v4, v6

    add-int/2addr v9, v4

    not-int v4, v7

    xor-int/lit8 v14, v4, -0x14

    and-int/2addr v4, v0

    or-int/2addr v4, v14

    xor-int v14, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v14, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v14

    xor-int v14, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v4

    xor-int/lit8 v4, v7, 0x13

    and-int/lit8 v7, v7, 0x13

    or-int/2addr v4, v7

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xc0

    xor-int v4, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    aput-object v0, v13, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x2d0e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x12

    or-int/lit8 v5, v5, 0x12

    add-int/2addr v7, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v5}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v12

    check-cast v0, Ljava/lang/String;

    aput-object v0, v13, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v4, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move v0, v12

    :goto_1
    if-ge v0, v5, :cond_4

    sget v4, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v7, v4, 0x25

    or-int/lit8 v4, v4, 0x25

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    rem-int/2addr v7, v5

    :try_start_3
    aget-object v4, v13, v0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, 0x100c447

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x25

    and-int/lit8 v7, v7, 0x25

    shl-int/2addr v7, v6

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v8

    mul-int/lit16 v10, v7, -0x2cc

    or-int/lit16 v14, v10, 0x59b0

    shl-int/2addr v14, v6

    xor-int/lit16 v10, v10, 0x59b0

    sub-int/2addr v14, v10

    not-int v10, v7

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x59a

    neg-int v10, v10

    neg-int v10, v10

    xor-int v21, v14, v10

    and-int/2addr v10, v14

    shl-int/2addr v10, v6

    add-int v21, v21, v10

    xor-int/lit8 v10, v11, 0x10

    and-int/lit8 v14, v11, 0x10

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int/lit8 v14, v7, 0x10

    and-int/lit8 v22, v7, 0x10

    or-int v14, v14, v22

    not-int v8, v14

    xor-int v23, v10, v8

    and-int/2addr v8, v10

    or-int v8, v23, v8

    not-int v7, v7

    xor-int/lit8 v10, v7, -0x11

    and-int/lit8 v23, v7, -0x11

    or-int v10, v10, v23

    xor-int v23, v10, v1

    and-int/2addr v10, v1

    or-int v10, v23, v10

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2cd

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v21, v8

    shl-int/2addr v10, v6

    xor-int v8, v21, v8

    sub-int/2addr v10, v8

    const/16 v8, -0x11

    or-int/2addr v7, v8

    or-int/2addr v7, v15

    not-int v7, v7

    not-int v8, v14

    xor-int v14, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    or-int/lit8 v8, v1, 0x10

    not-int v8, v8

    xor-int v14, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x2cd

    or-int v8, v10, v7

    shl-int/2addr v8, v6

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v7}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v4, v15, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v5, v12

    new-array v7, v6, [I

    aput-object v7, v5, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v8, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    :try_start_4
    new-array v8, v6, [I

    const/4 v10, 0x3

    aput-object v8, v5, v10

    check-cast v4, [I

    aput v1, v4, v12

    check-cast v7, [I

    aput v0, v7, v12

    const/4 v4, 0x0

    const/4 v7, 0x2

    aput-object v4, v5, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const v0, -0x4a40ed61

    or-int/2addr v0, v15

    not-int v0, v0

    const v4, 0x40404900

    or-int/2addr v0, v4

    const v7, 0x1abbb666

    or-int v10, v15, v7

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1d0

    const v10, 0x4388fea6

    add-int/2addr v10, v0

    const v0, -0xa00a461

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x1d0

    add-int/2addr v10, v0

    or-int v0, v1, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v10, v0

    add-int/lit8 v0, v9, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_1

    neg-int v0, v10

    xor-int/lit16 v4, v0, 0x107

    and-int/lit16 v0, v0, 0x107

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    const/16 v0, -0x1fb

    :try_start_5
    div-int/2addr v0, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v4, -0x11

    xor-int v7, v4, v10

    and-int v13, v4, v10

    or-int v4, v7, v13

    not-int v4, v4

    goto :goto_2

    :cond_1
    mul-int/lit16 v0, v10, 0x107

    neg-int v0, v0

    neg-int v0, v0

    const/16 v4, -0x20b0

    and-int v7, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v0, v7

    const/16 v4, -0x11

    or-int v7, v4, v10

    not-int v4, v7

    :goto_2
    not-int v7, v10

    xor-int/lit8 v13, v7, 0x10

    const/16 v14, 0x10

    and-int/2addr v7, v14

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v13

    not-int v7, v10

    xor-int v13, v7, v1

    and-int v14, v7, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    const/16 v13, 0x106

    mul-int/2addr v13, v4

    add-int/2addr v0, v13

    xor-int/lit8 v4, v7, 0x10

    and-int/lit8 v13, v7, 0x10

    or-int/2addr v4, v13

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x312

    not-int v4, v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v6

    xor-int v4, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v4, v7

    not-int v4, v4

    const/16 v7, -0x11

    xor-int v11, v7, v10

    and-int v13, v7, v10

    or-int v7, v11, v13

    not-int v7, v7

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    not-int v7, v10

    xor-int/lit8 v10, v7, 0x10

    const/16 v11, 0x10

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x106

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    if-nez v9, :cond_2

    ushr-int/2addr v0, v4

    shl-int v0, v2, v0

    mul-int/lit8 v4, v0, 0x74

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    :try_start_6
    div-int/lit8 v4, v0, 0x57

    xor-int/2addr v0, v4

    rem-int/lit8 v4, v0, 0x2

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    const/4 v4, 0x4

    aget-object v7, v5, v4

    check-cast v7, [I

    aput v0, v7, v12

    goto/16 :goto_4

    :cond_2
    add-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    not-int v7, v0

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v8, [I

    aput v0, v8, v12

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x5d

    and-int/lit8 v4, v0, -0x5c

    or-int/lit8 v0, v0, -0x5c

    add-int/2addr v0, v4

    const/4 v5, 0x2

    const/16 v8, 0x10

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v5, v12

    new-array v4, v6, [I

    aput-object v4, v5, v6

    new-array v7, v6, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v7, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    and-int/lit8 v8, v7, 0x1b

    or-int/lit8 v7, v7, 0x1b

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    :try_start_7
    check-cast v0, [I

    aput v1, v0, v12

    check-cast v4, [I

    aput v1, v4, v12

    const/4 v4, 0x0

    aput-object v4, v5, v7

    const v0, 0x632d0f0d

    or-int/2addr v0, v15

    not-int v0, v0

    const v4, 0x62200b04

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x3ca

    const v7, 0x371516d4

    add-int/2addr v4, v7

    const v7, 0x10d0409

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/location/zzcj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    mul-int/lit16 v7, v4, 0x1f7

    neg-int v7, v7

    neg-int v7, v7

    not-int v8, v4

    xor-int v9, v8, v0

    and-int v10, v8, v0

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v4, v4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x1f6

    and-int v9, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v9, v4

    not-int v4, v0

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    sget v7, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    xor-int/lit8 v10, v7, 0x15

    and-int/lit8 v7, v7, 0x15

    shl-int/2addr v7, v6

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/16 v11, -0x1f6

    if-nez v10, :cond_5

    not-int v4, v4

    shr-int v4, v11, v4

    shl-int v4, v9, v4

    const/4 v9, -0x1

    xor-int v10, v9, v0

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    const/16 v8, 0x1f6

    shr-int v0, v8, v0

    shl-int v0, v4, v0

    shr-int v0, v2, v0

    :try_start_8
    rem-int/lit8 v4, v0, 0x6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    not-int v8, v4

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    goto :goto_3

    :cond_5
    not-int v4, v4

    mul-int/2addr v4, v11

    neg-int v4, v4

    neg-int v4, v4

    and-int v10, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v10, v4

    const/4 v4, -0x1

    xor-int v9, v4, v0

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v4, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1f6

    not-int v0, v0

    sub-int/2addr v10, v0

    sub-int/2addr v10, v6

    xor-int v0, v2, v10

    and-int v4, v2, v10

    shl-int/2addr v4, v6

    add-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    and-int v8, v0, v4

    not-int v8, v8

    or-int/2addr v0, v4

    and-int/2addr v0, v8

    :goto_3
    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    if-eqz v7, :cond_6

    shl-int/lit8 v4, v0, 0x4b

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    add-int/lit8 v4, v0, -0x4

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    const/4 v4, 0x4

    :try_start_9
    aget-object v7, v5, v4

    check-cast v7, [I

    aput v0, v7, v6

    goto/16 :goto_4

    :cond_6
    ushr-int/lit8 v4, v0, 0x11

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0x5

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    aput v0, v7, v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_4

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v4, v1, 0x2

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v5, v12

    new-array v7, v6, [I

    aput-object v7, v5, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    check-cast v4, [I

    aput v1, v4, v12

    check-cast v7, [I

    aput v0, v7, v12

    const/4 v4, 0x0

    const/4 v7, 0x2

    aput-object v4, v5, v7

    not-int v0, v1

    const v4, -0x3b26074b

    or-int v7, v4, v0

    not-int v7, v7

    const v8, -0x29d69c7d

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd9

    const v9, -0x58665cca

    add-int/2addr v9, v7

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x29060448

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v9, v4

    or-int/2addr v0, v8

    not-int v0, v0

    const v4, 0x3b26074a

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v9, v0

    invoke-static {}, Lcom/google/android/gms/internal/location/zzcj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v4, v9, 0x274

    const/16 v7, 0x2740

    or-int v8, v7, v4

    shl-int/2addr v8, v6

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    xor-int v4, v9, v0

    and-int v7, v9, v0

    or-int/2addr v4, v7

    xor-int/lit8 v7, v4, -0x11

    const/16 v10, -0x11

    and-int/2addr v4, v10

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x273

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    not-int v4, v9

    or-int/2addr v4, v0

    not-int v4, v4

    xor-int/lit8 v8, v4, 0x10

    const/16 v10, 0x10

    and-int/2addr v4, v10

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v7, v4

    not-int v4, v0

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x273

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    add-int v0, v2, v4

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0x5

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    const/4 v4, 0x3

    aget-object v7, v5, v4

    check-cast v7, [I

    aput v0, v7, v12

    :goto_4
    aget-object v0, v5, v6

    check-cast v0, [I

    aget v0, v0, v12

    if-eq v1, v0, :cond_8

    sget v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v0, v6

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    return-object v5

    :cond_7
    const/4 v1, 0x0

    throw v1

    :cond_8
    const v0, 0x6f0d2398

    :try_start_a
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v0, v7, v4

    add-int/lit16 v0, v0, 0xa9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v4

    add-int/lit8 v25, v8, 0x21

    const v26, -0x10279417

    const/16 v27, 0x0

    int-to-byte v8, v12

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    move/from16 v23, v0

    move/from16 v24, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const v0, -0x43034d4a

    int-to-long v9, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v11, -0x7ad

    int-to-long v13, v11

    mul-long/2addr v13, v9

    const/16 v11, 0x3d8

    int-to-long v4, v11

    mul-long/2addr v4, v7

    add-long/2addr v13, v4

    const/16 v4, 0x3d7

    int-to-long v4, v4

    move-wide/from16 v25, v13

    const/4 v11, -0x1

    int-to-long v12, v11

    xor-long v27, v7, v12

    or-long v29, v9, v27

    mul-long v29, v29, v4

    add-long v25, v25, v29

    const/16 v11, -0x3d7

    move-wide/from16 v29, v7

    int-to-long v6, v11

    xor-long v8, v9, v12

    int-to-long v10, v0

    xor-long/2addr v10, v12

    or-long v27, v27, v10

    xor-long v27, v27, v12

    or-long v27, v8, v27

    mul-long v6, v6, v27

    add-long v25, v25, v6

    or-long v6, v8, v10

    xor-long/2addr v6, v12

    or-long v8, v8, v29

    xor-long/2addr v8, v12

    or-long/2addr v6, v8

    mul-long/2addr v4, v6

    add-long v25, v25, v4

    const v0, 0x77a6b7ac

    int-to-long v4, v0

    add-long v4, v25, v4

    sget v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    add-int/lit8 v6, v0, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0x20

    shr-long v8, v4, v6

    long-to-int v6, v8

    not-int v8, v1

    const v9, -0x421a243

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x82

    const v10, -0x656e23ea

    add-int/2addr v9, v10

    const v10, -0x421a243

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, 0x11000808

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x82

    add-int/2addr v9, v10

    and-int/2addr v6, v9

    long-to-int v4, v4

    const v5, -0x4861153d

    or-int/2addr v5, v8

    not-int v5, v5

    const v9, 0x40201510

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x6c

    const v9, 0x65d708dd

    add-int/2addr v9, v5

    const v5, 0xd49406d

    or-int/2addr v5, v1

    not-int v5, v5

    const v10, 0x5084041

    or-int/2addr v5, v10

    const v11, -0xd49406e

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v9, v5

    or-int v5, v1, v10

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_a

    and-int/lit8 v0, v1, -0x3d

    and-int/lit8 v4, v8, 0x3c

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v6, v4, [I

    const/4 v7, 0x0

    const/4 v9, 0x3

    goto :goto_5

    :cond_a
    const/4 v4, 0x1

    and-int/lit8 v0, v1, -0xb

    and-int/lit8 v5, v8, 0xa

    or-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v5, v4, [I

    aput-object v5, v6, v4

    new-array v5, v4, [I

    const/4 v9, 0x3

    move-object/from16 v31, v6

    move-object v6, v5

    move-object/from16 v5, v31

    :goto_5
    aput-object v6, v5, v9

    aget-object v6, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v0, v6, v7

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v0, v6

    const v4, -0x634f915e

    or-int v6, v4, v0

    not-int v6, v6

    const v7, 0x62e28334

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x18e

    const v7, 0x4a5d5c98    # 3626790.0f

    add-int/2addr v6, v7

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x62e28334

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v6, v0

    invoke-static {}, Lcom/google/android/gms/internal/location/zzcj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v4, v6, -0x3be

    const/16 v7, -0x3be0

    and-int v9, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v9, v4

    not-int v4, v6

    not-int v7, v0

    xor-int v10, v4, v7

    and-int v11, v4, v7

    or-int/2addr v10, v11

    not-int v10, v10

    sget v11, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    or-int/lit8 v12, v11, 0x45

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x45

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    const/16 v11, -0x11

    if-nez v12, :cond_b

    xor-int v12, v11, v0

    and-int v13, v11, v0

    or-int v11, v12, v13

    not-int v11, v11

    or-int/2addr v10, v11

    not-int v11, v0

    xor-int/lit8 v12, v11, 0x10

    const/16 v13, 0x10

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x3bf

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x3bf

    sub-int/2addr v11, v10

    ushr-int/2addr v9, v11

    const/16 v10, 0x10

    or-int/2addr v6, v10

    not-int v6, v6

    const/16 v10, -0x3bf

    shr-int v6, v10, v6

    ushr-int v6, v9, v6

    goto :goto_6

    :cond_b
    xor-int v12, v11, v0

    and-int v13, v11, v0

    or-int v11, v12, v13

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v11, v0

    xor-int/lit8 v12, v11, 0x10

    const/16 v13, 0x10

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3bf

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    xor-int/lit8 v9, v6, 0x10

    const/16 v10, 0x10

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x3bf

    add-int/2addr v6, v11

    :goto_6
    const/16 v9, -0x11

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v9, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    xor-int/lit8 v7, v0, 0x10

    const/16 v9, 0x10

    and-int/2addr v0, v9

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    const/16 v4, 0x3bf

    mul-int/2addr v4, v0

    or-int v0, v6, v4

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    xor-int/2addr v4, v6

    sub-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0xd

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v9, 0x0

    aput v0, v6, v9

    move-object v0, v5

    move v5, v9

    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_c
    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v9, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v0, v9

    new-array v9, v5, [I

    aput-object v9, v0, v5

    new-array v10, v5, [I

    aput-object v10, v0, v4

    and-int/lit8 v4, v7, 0x25

    or-int/lit8 v5, v7, 0x25

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_d

    check-cast v9, [I

    const/4 v4, 0x1

    aput v1, v9, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v9, [I

    aput v1, v9, v4

    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const v4, 0x64dfdbb6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x171

    const v5, -0xadb4bd4

    add-int/2addr v5, v4

    const v4, -0x249eca93

    or-int/2addr v4, v8

    not-int v4, v4

    const v6, 0x405dd934

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v5, v4

    const v4, 0x249eca92

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x40411124

    or-int/2addr v4, v6

    const v6, -0x24820283

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x171

    add-int/2addr v5, v4

    invoke-static {}, Lcom/google/android/gms/internal/location/zzcj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v6, v5, -0x206

    mul-int/lit16 v7, v2, -0x206

    add-int/2addr v6, v7

    not-int v7, v5

    not-int v9, v4

    sget v10, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v11, v10, 0x23

    and-int/lit8 v10, v10, 0x23

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-eqz v11, :cond_e

    xor-int v10, v7, v9

    and-int v11, v7, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v2, v10

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    or-int/lit16 v11, v10, 0x207

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, 0x207

    sub-int/2addr v11, v10

    rem-int/2addr v6, v11

    or-int/2addr v7, v9

    xor-int v9, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v2

    and-int v10, v5, v2

    or-int/2addr v9, v10

    goto :goto_9

    :cond_e
    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x207

    and-int v10, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v6, v10

    not-int v7, v5

    or-int/2addr v7, v9

    or-int/2addr v7, v2

    not-int v7, v7

    or-int v9, v5, v2

    :goto_9
    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    const/16 v9, -0x207

    mul-int/2addr v9, v7

    add-int/2addr v6, v9

    xor-int v7, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x207

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/4 v5, 0x3

    aget-object v6, v0, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v4, v6, v5

    goto/16 :goto_7

    :goto_a
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v4, v6, v5

    if-eq v1, v4, :cond_f

    return-object v0

    :cond_f
    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    mul-int/lit16 v5, v4, -0x177

    const v6, -0x8bce87

    add-int/2addr v5, v6

    not-int v6, v4

    xor-int/lit16 v7, v6, -0x5f72

    and-int/lit16 v6, v6, -0x5f72

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    xor-int/lit16 v7, v4, 0x5f71

    and-int/lit16 v9, v4, 0x5f71

    or-int/2addr v7, v9

    not-int v9, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x178

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    not-int v6, v1

    xor-int v9, v6, v4

    and-int v10, v6, v4

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x178

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    not-int v4, v4

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int/lit16 v7, v4, 0x5f71

    and-int/lit16 v4, v4, 0x5f71

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x178

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x34

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v5, 0x0

    cmpl-float v9, v9, v5

    neg-int v5, v9

    neg-int v5, v5

    and-int/lit8 v9, v5, 0x28

    or-int/lit8 v5, v5, 0x28

    add-int/2addr v9, v5

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-nez v4, :cond_10

    sget v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    goto/16 :goto_b

    :cond_10
    :try_start_c
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v9, 0x100d013

    add-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x5e

    or-int/lit8 v9, v9, 0x5e

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    mul-int/lit8 v9, v11, 0x2e

    and-int/lit16 v12, v9, 0x8a

    or-int/lit16 v9, v9, 0x8a

    add-int/2addr v12, v9

    const/4 v9, -0x4

    or-int v13, v9, v8

    not-int v13, v13

    xor-int v20, v11, v13

    and-int/2addr v13, v11

    or-int v13, v20, v13

    mul-int/lit8 v13, v13, -0x5a

    not-int v13, v13

    sub-int/2addr v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    xor-int v13, v9, v1

    and-int v20, v9, v1

    or-int v13, v13, v20

    not-int v13, v13

    xor-int/lit8 v20, v11, 0x3

    and-int/lit8 v21, v11, 0x3

    or-int v14, v20, v21

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, -0x2d

    not-int v13, v13

    sub-int/2addr v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    not-int v13, v11

    xor-int v20, v13, v1

    and-int/2addr v13, v1

    or-int v13, v20, v13

    not-int v13, v13

    xor-int v20, v9, v13

    and-int/2addr v9, v13

    or-int v9, v20, v9

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x2d

    xor-int v9, v12, v6

    and-int/2addr v6, v12

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v9, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v10, v9, v6}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_11

    :try_start_e
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_c

    :cond_11
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    sget v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    xor-int/lit8 v4, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_f
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    :goto_b
    const/4 v7, 0x0

    :goto_c
    :try_start_10
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const/high16 v6, 0x1000000

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v4, v6

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x60

    and-int/lit8 v4, v4, 0x60

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    mul-int/lit16 v10, v4, -0x1bd

    or-int/lit16 v11, v10, -0x37a0

    shl-int/2addr v11, v9

    xor-int/lit16 v9, v10, -0x37a0

    sub-int/2addr v11, v9

    not-int v9, v4

    xor-int/lit8 v10, v9, -0x21

    and-int/lit8 v12, v9, -0x21

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, -0x21

    xor-int v13, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1be

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    xor-int/lit8 v10, v9, 0x20

    and-int/lit8 v12, v9, 0x20

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, -0x21

    xor-int v13, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    xor-int v13, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x1be

    and-int v10, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v10, v4

    or-int/lit8 v4, v9, -0x21

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1be

    add-int/2addr v10, v4

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v9}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_12

    :cond_12
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    neg-int v9, v10

    mul-int/lit16 v10, v9, -0x17d

    xor-int/lit16 v11, v10, 0x5f40

    and-int/lit16 v10, v10, 0x5f40

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v9

    mul-int/lit16 v13, v10, -0xbf

    not-int v13, v13

    sub-int/2addr v11, v13

    sub-int/2addr v11, v12

    xor-int/lit8 v12, v1, 0x7f

    and-int/lit8 v13, v1, 0x7f

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0xbf

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    xor-int/lit8 v9, v10, 0x7f

    and-int/lit8 v10, v10, 0x7f

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/lit8 v10, v8, 0x7f

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xbf

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v11, v11, v23

    neg-int v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_19

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    and-int/lit16 v9, v5, 0x80

    or-int/lit16 v5, v5, 0x80

    add-int/2addr v9, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v5, v10, v5

    neg-int v5, v5

    mul-int/lit16 v10, v5, 0x3dd

    const v11, -0x8acc

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v1

    const/16 v11, -0x25

    xor-int v13, v11, v10

    and-int v17, v11, v10

    or-int v13, v13, v17

    xor-int v17, v13, v5

    and-int/2addr v13, v5

    or-int v13, v17, v13

    not-int v13, v13

    xor-int/lit8 v17, v5, 0x24

    and-int/lit8 v20, v5, 0x24

    or-int v17, v17, v20

    xor-int v20, v17, v1

    and-int v17, v17, v1

    or-int v6, v20, v17

    not-int v6, v6

    xor-int v17, v13, v6

    and-int/2addr v6, v13

    or-int v6, v17, v6

    mul-int/lit16 v6, v6, 0x3dc

    and-int v13, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v13, v6

    xor-int/lit8 v6, v5, -0x25

    and-int/lit8 v12, v5, -0x25

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x3dc

    neg-int v6, v6

    neg-int v6, v6

    xor-int v12, v13, v6

    and-int/2addr v6, v13

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v12, v6

    not-int v6, v5

    xor-int/lit8 v13, v6, -0x25

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v6, v11

    or-int/2addr v5, v10

    xor-int/lit8 v11, v5, 0x24

    and-int/lit8 v5, v5, 0x24

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v12, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v6}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_12

    :cond_13
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    sget v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    and-int/lit8 v6, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_14

    :try_start_13
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const/16 v6, 0x6e

    const/4 v15, 0x0

    :try_start_14
    invoke-static {v3, v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move v3, v15

    goto :goto_d

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_14
    const/4 v15, 0x0

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x30

    invoke-static {v3, v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    const/4 v9, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v3, v6

    :goto_d
    int-to-char v3, v3

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    mul-int/lit16 v9, v6, 0x132

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x262

    or-int/lit16 v9, v9, 0x262

    add-int/2addr v11, v9

    const v9, 0x97ce

    or-int v12, v11, v9

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    xor-int/lit8 v9, v6, 0x7f

    and-int/lit8 v11, v6, 0x7f

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v6, v1

    and-int v13, v6, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x131

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v12, v9

    const/4 v9, 0x1

    sub-int/2addr v12, v9

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    const/16 v9, -0x80

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x131

    add-int/2addr v12, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmp-long v9, v9, v23

    neg-int v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v12, v9, v11}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    if-eqz v0, :cond_19

    if-eqz v7, :cond_19

    and-int/lit8 v0, v1, -0x15

    and-int/lit8 v3, v8, 0x14

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    sget v6, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_15

    new-array v6, v4, [I

    aput-object v6, v3, v4

    const/4 v6, 0x0

    new-array v10, v6, [I

    const/4 v11, 0x5

    aput-object v10, v3, v11

    const/16 v10, 0x21

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    new-array v10, v4, [I

    aput-object v10, v3, v4

    new-array v10, v4, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    const/16 v10, 0x10

    :goto_e
    check-cast v5, [I

    aput v1, v5, v6

    aget-object v5, v3, v4

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v4, 0x2

    aput-object v7, v3, v4

    const v0, -0x545bf370

    or-int/2addr v0, v8

    not-int v0, v0

    const v4, -0x10a0b058

    or-int/2addr v0, v4

    const v5, 0x545bf36f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x234

    const v5, -0x62738b5a

    add-int/2addr v5, v0

    const v0, -0xa00011

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v5, v0

    or-int v0, v4, v8

    not-int v0, v0

    const v4, -0x54fbf380

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v5, v0

    mul-int/lit16 v0, v10, 0x1dd

    mul-int/lit16 v4, v5, -0x1db

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    xor-int/lit8 v6, v9, 0x47

    and-int/lit8 v9, v9, 0x47

    shl-int/2addr v9, v4

    add-int/2addr v6, v9

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/16 v9, -0x1dc

    if-eqz v6, :cond_16

    not-int v6, v10

    xor-int v11, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v11, v5

    or-int v12, v11, v10

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    ushr-int v6, v9, v6

    div-int/2addr v0, v6

    goto :goto_f

    :cond_16
    not-int v6, v10

    xor-int v11, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v11, v5

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    or-int/2addr v11, v1

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v0, v6

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v0, v6

    sub-int v0, v9, v0

    not-int v11, v5

    :goto_f
    add-int/lit8 v6, v4, 0x55

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const/16 v9, 0x3b8

    if-nez v6, :cond_17

    xor-int v6, v11, v10

    and-int v8, v11, v10

    or-int/2addr v6, v8

    xor-int v8, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    not-int v6, v6

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    shl-int/2addr v0, v8

    not-int v5, v5

    not-int v1, v1

    or-int/2addr v1, v5

    xor-int v5, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v5

    not-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x1db

    rem-int/2addr v0, v1

    rem-int v0, v2, v0

    goto :goto_10

    :cond_17
    xor-int v6, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v6, v11

    xor-int v11, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/2addr v9, v1

    add-int/2addr v0, v9

    not-int v1, v5

    xor-int v5, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    xor-int v5, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    or-int v5, v0, v1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    neg-int v0, v5

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v0, v1

    :goto_10
    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-nez v4, :cond_18

    ushr-int/lit8 v1, v0, 0x53

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x4

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    return-object v3

    :cond_18
    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :catchall_2
    move-exception v0

    :goto_11
    :try_start_16
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    :cond_19
    :goto_12
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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x54fb5bb6

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x266

    const v5, 0x2d3ac20a

    add-int/2addr v5, v4

    not-int v3, v3

    const v4, -0x1c59ae0f

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x14590a06

    or-int/2addr v4, v6

    const v6, 0x48a2f5b8    # 333741.75f

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v5, v4

    const v4, -0x800a409

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x5cfbffbe

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, -0x1e9

    not-int v4, v5

    const/4 v5, -0x1

    xor-int/2addr v5, v4

    or-int/2addr v5, v4

    xor-int v6, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1ea

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v4

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v6, v1

    xor-int/lit16 v1, v6, -0x1ea

    and-int/lit16 v3, v6, -0x1ea

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/location/zzcj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    mul-int/lit16 v5, v1, -0x32d

    mul-int/lit16 v6, v2, 0x198

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v5, v6

    shl-int/2addr v7, v4

    xor-int v4, v5, v6

    sub-int/2addr v7, v4

    not-int v4, v2

    or-int v5, v4, v1

    not-int v5, v5

    xor-int v6, v1, v3

    and-int v8, v1, v3

    or-int/2addr v6, v8

    not-int v8, v6

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x32e

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v7, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v1, v1

    or-int v5, v1, v2

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v5, v6

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x197

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    xor-int v4, v1, v2

    and-int v6, v1, v2

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v5, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

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

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$11:I

    rem-int/2addr v5, v1

    const v13, -0x3bf30c71

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v16, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    div-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v4

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v20, v7, 0x41

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    int-to-byte v7, v4

    int-to-byte v12, v7

    add-int/lit8 v1, v12, 0x2

    int-to-byte v1, v1

    invoke-static {v7, v12, v1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$$e(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v18, v13

    move/from16 v19, v6

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v18, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v18, 0x2

    aput-object v8, v1, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fb

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v20, v8, 0xc

    const v21, 0x12a5098b

    const/16 v22, 0x0

    int-to-byte v8, v4

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$$e(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v14

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v12, v5, 0xb7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x16

    const v15, 0x22b6230

    const/16 v16, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$$e(BIB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v5, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x399

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v7, v7

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x41

    const v21, 0x44d9bbfe

    const/16 v22, 0x0

    int-to-byte v8, v4

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$$e(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v7, v1

    sget-wide v12, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    :try_start_4
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v9, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v9, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const v5, -0x6d8fbe06

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x30

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    add-int/lit16 v5, v5, 0x2fa

    invoke-static {v10, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v21, v8, 0xc

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v8, v4

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$$e(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v14

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v7, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x7d01d5bf

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v10, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xb7a

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v21, v7, 0x16

    const v22, 0x22b6230

    const/16 v23, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$$e(BIB)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 94
    :cond_8
    new-array v1, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v5, v0, :cond_b

    .line 96
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xb7b

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v21, v13, 0x16

    const v22, 0x22b6230

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$$e(BIB)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_9
    const-wide/16 v8, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 82
    sget v1, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$11:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    .line 0
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 6

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 51
    const-class v1, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 52
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v2

    .line 53
    const-class v3, Lcom/google/firebase/annotations/concurrent/Background;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 55
    const-class v4, Lcom/google/firebase/annotations/concurrent/Blocking;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    .line 54
    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/firebase/installations/FirebaseInstallations;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    sget p0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    .line 42
    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-static {v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 43
    const-string v2, "fire-installations"

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 44
    const-class v3, Lcom/google/firebase/FirebaseApp;

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 45
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 46
    const-class v3, Lcom/google/firebase/annotations/concurrent/Background;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 47
    const-class v3, Lcom/google/firebase/annotations/concurrent/Blocking;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar$$ExternalSyntheticLambda0;-><init>()V

    .line 48
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v1

    .line 57
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent;->create()Lcom/google/firebase/components/Component;

    move-result-object v3

    .line 58
    const-string v4, "18.0.0"

    invoke-static {v2, v4}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/firebase/components/Component;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    .line 41
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->b:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1
.end method
