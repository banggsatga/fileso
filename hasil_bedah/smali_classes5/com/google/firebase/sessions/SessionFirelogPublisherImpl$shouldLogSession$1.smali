.class public final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->shouldLogSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl"
    f = "SessionFirelogPublisher.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x62,
        0x68
    }
    m = "shouldLogSession"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static asInterface:I

.field private static b:[C

.field private static d:J

.field private static g:I


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$$a:[B

    const/16 v0, 0xcb

    sput v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$11:I

    sput v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    sput v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->b:[C

    const v0, -0x559dbe3a

    sput v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput-boolean v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    sput-boolean v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/16 v0, 0xea

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->TuitionPaymentFragmentbindingInflater1:[C

    const-wide v0, 0x43ca9cb05618e5c4L    # 3.8352028503687516E18

    sput-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->d:J

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x76t
        0x4et
        -0x42t
    .end array-data

    :array_1
    .array-data 2
        0x4130s
        0x4139s
        0x414cs
        0x414es
        0x41f4s
        0x414bs
        0x413ds
        0x413bs
        0x414ds
        0x4148s
        0x4131s
        0x414as
        0x4141s
        0x413es
        0x410ds
        0x41f6s
        0x412es
        0x4116s
        0x4134s
        0x4136s
        0x4132s
        0x413fs
        0x4133s
        0x4114s
        0x4135s
        0x413as
        0x4137s
        0x4115s
        0x4101s
        0x412bs
        0x411bs
        0x413cs
        0x4138s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2781s
        -0x1a76s
        -0x5c0fs
        0x6195s
        0x2fb2s
        -0x1280s
        -0x5462s
        0x699bs
        0x3795s
        -0xa20s
        -0x4c54s
        0x71d0s
        0x3ff9s
        -0x23as
        -0x4427s
        0x79d3s
        0x790s
        -0x3af5s
        -0x7c8fs
        0x4115s
        0xf32s
        -0x3300s
        -0x74e2s
        0x491bs
        0x1715s
        -0x2aa0s
        -0x6ce0s
        0x5157s
        0x1f21s
        -0x228fs
        -0x6481s
        0x7b7ds
        0x46fbs
        0x9bs
        -0x3d7bs
        -0x730es
        0x4ea9s
        0x8d3s
        -0x3549s
        -0x6b70s
        0x56e2s
        0x10fcs
        -0x2d07s
        -0x6309s
        0x5ec2s
        0x1882s
        -0x250bs
        -0x5b10s
        0x667bs
        0x200fs
        -0x1dc8s
        -0x53c6s
        0x6e14s
        0x2801s
        -0x15e1s
        -0x4be6s
        0x7626s
        0x304as
        -0xd8ds
        -0x4384s
        0x7e53s
        0x3849s
        -0x27a3s
        -0x1a56s
        -0x5c58s
        0x61a6s
        0x2fb3s
        -0x1273s
        -0x5478s
        0x69das
        0x379fs
        -0xa15s
        -0x4c1es
        0x71e0s
        0x3ff9s
        -0x236s
        -0x4428s
        0x799as
        0x7ffs
        -0x3ad5s
        -0x7cdes
        0x4120s
        0xf39s
        -0x32e4s
        -0x74e8s
        -0x27a5s
        -0x1a5fs
        -0x5c48s
        0x6184s
        0x2fbds
        -0x1279s
        -0x5479s
        0x6995s
        0x379bs
        -0xa1fs
        -0x4c3fs
        0x71f5s
        0x3ff2s
        -0x23bs
        -0x4435s
        0x79d1s
        0x7ces
        0xd7fs
        0x3085s
        0x769cs
        -0x4b60s
        -0x567s
        0x38a3s
        0x7ea3s
        -0x434fs
        -0x1d41s
        0x20c5s
        0x66e1s
        -0x5b22s
        -0x1522s
        0x28efs
        -0x27a3s
        -0x1a56s
        -0x5c58s
        0x61a6s
        0x2fb3s
        -0x1273s
        -0x5478s
        0x69das
        0x379fs
        -0xa15s
        -0x4c1es
        0x71e0s
        0x3ff9s
        -0x236s
        -0x4428s
        0x799as
        0x7ccs
        -0x3ad7s
        -0x7c9es
        0x4104s
        0xf3ds
        -0x32f9s
        -0x74f9s
        0x4915s
        0x171bs
        -0x2a9fs
        -0x6cbbs
        0x517as
        0x1f7as
        -0x22b5s
        0xfe2s
        0x3200s
        0x7406s
        -0x49e9s
        -0x7f0s
        0x3a3ds
        0x7c34s
        -0x41d5s
        -0x1fccs
        0x225as
        -0x1c8cs
        -0x2179s
        -0x6768s
        0x5a97s
        0x14d0s
        -0x294bs
        -0x6f55s
        0x52b5s
        0xcabs
        -0x312cs
        -0x7739s
        0x4ac2s
        0x4c7s
        -0x3958s
        -0x7f13s
        0x42f3s
        0x3cecs
        -0x1ees
        -0x47c0s
        0x7a35s
        0x341bs
        -0x9ccs
        -0x4fc6s
        0x723fs
        0x2c38s
        -0x11b1s
        -0x57b3s
        0x6a57s
        0x244as
        -0x199ds
        -0x5fb8s
        0x6277s
        0x5c7ds
        0x1f92s
        -0x267fs
        -0x647cs
        0x5587s
        0x3cbcs
        0x146s
        0x475fs
        -0x7a86s
        -0x34abs
        0x970s
        0x4f7fs
        -0x728es
        -0x2c8bs
        0x1100s
        0x570es
        -0x27b8s
        -0x1a55s
        -0x5c72s
        0x61ads
        0x2fa8s
        -0x127fs
        -0x5453s
        0x6986s
        0x378es
        -0xa1bs
        -0x4c0bs
        0x4918s
        0x74e2s
        0x32e1s
        -0xf0es
        -0x4113s
        0x7cc6s
        0x3adbs
        -0x72es
        -0x5904s
        0x64a2s
        0x22bds
        -0x1f5ds
        -0x514as
        0x6c81s
        0x2a86s
        -0x176cs
        -0x6962s
        0x5473s
        0x126as
    .end array-data
.end method

.method constructor <init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65352
    rem-int v5, v4, v4

    sget v5, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_14

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v5

    new-array v8, v7, [I

    aput-object v8, v0, v7

    const/4 v9, 0x3

    new-array v10, v7, [I

    aput-object v10, v0, v9

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v8, [I

    aput v1, v8, v5

    aput-object v6, v0, v4

    const v3, -0x2873f781

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x2800a400

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x5e0

    const v6, -0x412471da

    add-int/2addr v6, v3

    const v3, -0x735381

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v6, v3

    const v3, -0x5da26a60

    add-int/2addr v6, v3

    mul-int/lit16 v3, v6, 0x153

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    not-int v8, v1

    const/4 v9, -0x1

    xor-int/2addr v9, v8

    or-int/2addr v9, v8

    not-int v10, v9

    not-int v11, v6

    not-int v11, v11

    or-int/2addr v10, v11

    not-int v11, v1

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x152

    add-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x1

    sub-int/2addr v10, v3

    not-int v3, v9

    or-int/2addr v6, v1

    not-int v6, v6

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x152

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v7

    sget v3, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    or-int/lit8 v6, v3, 0x1b

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, 0x1b

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    rem-int/2addr v6, v4

    mul-int/lit16 v3, v10, -0x2cc

    mul-int/lit16 v4, v2, 0x59b

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    not-int v3, v10

    xor-int v4, v2, v3

    and-int v9, v2, v3

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x59a

    add-int/2addr v6, v4

    xor-int v4, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v4, v8

    not-int v4, v4

    or-int v8, v10, v2

    not-int v8, v8

    or-int/2addr v4, v8

    not-int v8, v2

    xor-int v9, v3, v8

    and-int v11, v3, v8

    or-int/2addr v9, v11

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x2cd

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    or-int/2addr v3, v8

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v10, v2

    and-int v6, v10, v2

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v5

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    mul-int/lit16 v11, v8, 0xa5

    xor-int/lit16 v12, v11, -0x50dd

    and-int/lit16 v11, v11, -0x50dd

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    not-int v11, v10

    or-int/lit8 v13, v11, 0x7f

    not-int v13, v13

    or-int/2addr v13, v8

    mul-int/lit16 v13, v13, -0x148

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v12, v13

    sub-int/2addr v12, v7

    sget v13, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    and-int/lit8 v14, v13, 0x3f

    or-int/lit8 v13, v13, 0x3f

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    rem-int/2addr v14, v4

    xor-int v13, v8, v10

    if-eqz v14, :cond_1

    and-int v14, v8, v10

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xa4

    add-int/2addr v12, v13

    goto :goto_0

    :cond_1
    and-int v14, v8, v10

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xa4

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v12, v13

    shl-int/2addr v14, v7

    xor-int/2addr v12, v13

    sub-int v12, v14, v12

    :goto_0
    not-int v13, v8

    xor-int/lit8 v14, v13, -0x80

    and-int/lit8 v13, v13, -0x80

    or-int/2addr v13, v14

    not-int v13, v13

    const/16 v14, -0x80

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v10, v13

    xor-int v13, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    const/16 v11, 0x7f

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v13, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    const/16 v10, 0xa4

    mul-int/2addr v10, v8

    or-int v8, v12, v10

    shl-int/2addr v8, v7

    xor-int/2addr v10, v12

    sub-int/2addr v8, v10

    const/16 v10, 0x26

    :try_start_1
    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v6, v12}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    sget v14, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    add-int/lit8 v14, v14, 0x33

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    rem-int/2addr v14, v4

    int-to-char v12, v12

    if-eqz v14, :cond_2

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v9

    neg-int v14, v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x58

    and-int/lit8 v14, v14, 0x58

    shl-int/2addr v14, v7

    add-int/2addr v15, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v14}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    :goto_1
    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v9

    and-int/lit8 v15, v14, 0x1e

    or-int/lit8 v14, v14, 0x1e

    add-int/2addr v15, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v14}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    goto :goto_1

    :goto_2
    sget v12, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    or-int/lit8 v14, v12, 0x7b

    shl-int/2addr v14, v7

    xor-int/lit8 v12, v12, 0x7b

    sub-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    rem-int/2addr v14, v4

    :try_start_3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v14, 0x100007f

    add-int/2addr v12, v14

    const/16 v14, 0x26

    new-array v14, v14, [B

    fill-array-data v14, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v6, v15}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v5

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    aput-object v10, v8, v5

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1f

    const/16 v12, 0x30

    invoke-static {v3, v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v12, v12

    const v14, 0xa301

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    shl-int/2addr v12, v7

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v13

    mul-int/lit16 v15, v14, 0x364

    add-int/lit16 v15, v15, 0x691c

    not-int v11, v14

    not-int v9, v1

    xor-int v17, v11, v9

    and-int v18, v11, v9

    or-int v13, v17, v18

    not-int v13, v13

    not-int v6, v1

    const/16 v18, -0x20

    xor-int v19, v18, v6

    and-int v20, v18, v6

    or-int v4, v19, v20

    not-int v4, v4

    xor-int v19, v13, v4

    and-int/2addr v4, v13

    or-int v4, v19, v4

    mul-int/lit16 v4, v4, -0x363

    add-int/2addr v15, v4

    not-int v4, v14

    xor-int/lit8 v13, v4, -0x20

    and-int/lit8 v4, v4, -0x20

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v11, v1

    and-int v19, v11, v1

    or-int v13, v13, v19

    not-int v13, v13

    xor-int v19, v4, v13

    and-int/2addr v4, v13

    or-int v4, v19, v4

    xor-int v13, v18, v1

    and-int v18, v18, v1

    or-int v13, v13, v18

    not-int v13, v13

    xor-int v18, v4, v13

    and-int/2addr v4, v13

    or-int v4, v18, v4

    mul-int/lit16 v4, v4, -0x6c6

    neg-int v4, v4

    neg-int v4, v4

    and-int v13, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v13, v4

    xor-int/lit8 v4, v11, -0x20

    and-int/lit8 v15, v11, -0x20

    or-int/2addr v4, v15

    xor-int v15, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int/lit8 v15, v11, 0x1f

    and-int/lit8 v11, v11, 0x1f

    or-int/2addr v11, v15

    xor-int v15, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v4, v11

    const/16 v11, -0x20

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    xor-int v14, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x363

    neg-int v4, v4

    neg-int v4, v4

    or-int v11, v13, v4

    shl-int/2addr v11, v7

    xor-int/2addr v4, v13

    sub-int/2addr v11, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v4}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    sget v10, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    or-int/lit8 v11, v10, 0x77

    shl-int/2addr v11, v7

    xor-int/lit8 v12, v10, 0x77

    sub-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    rem-int/2addr v10, v12

    if-eqz v10, :cond_3

    :try_start_5
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v4, v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v11, 0x34

    const/16 v12, 0x30

    goto :goto_3

    :catchall_0
    move-exception v0

    move v5, v2

    goto/16 :goto_b

    :cond_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v11, 0x7f

    const/16 v12, 0x10

    :goto_3
    shr-int/2addr v4, v12

    neg-int v4, v4

    xor-int v12, v11, v4

    and-int/2addr v4, v11

    shl-int/2addr v4, v7

    add-int/2addr v12, v4

    const/16 v4, 0x26

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v12, v4, v13, v11}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v5

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    aput-object v4, v8, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    sget v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    or-int/lit8 v10, v4, 0x69

    shl-int/2addr v10, v7

    xor-int/lit8 v4, v4, 0x69

    sub-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    const/4 v4, 0x2

    rem-int/2addr v10, v4

    if-eqz v10, :cond_4

    const/4 v10, 0x5

    rem-int/2addr v10, v4

    :cond_4
    const/16 v4, 0x30

    :try_start_7
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v11, v4, 0x20a

    add-int/lit16 v11, v11, -0x7ff8

    not-int v12, v10

    or-int/lit8 v12, v12, 0x3f

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x412

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v7

    or-int/lit8 v12, v10, 0x3f

    mul-int/lit16 v12, v12, 0x209

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v4

    xor-int/lit8 v12, v11, -0x40

    const/16 v14, -0x40

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v4

    xor-int v15, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    not-int v10, v10

    or-int/2addr v4, v10

    or-int/lit8 v4, v4, 0x3f

    not-int v4, v4

    xor-int v10, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x209

    neg-int v4, v4

    neg-int v4, v4

    or-int v10, v13, v4

    shl-int/2addr v10, v7

    xor-int/2addr v4, v13

    sub-int/2addr v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x16

    shl-int/2addr v12, v7

    xor-int/lit8 v11, v11, 0x16

    sub-int/2addr v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v4, v12, v11}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    sget v12, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    add-int/lit8 v13, v12, 0x73

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    mul-int/lit8 v13, v10, 0x47

    add-int/lit16 v13, v13, -0x16e9

    not-int v15, v10

    const/16 v18, 0x55

    or-int/lit8 v15, v15, 0x55

    not-int v15, v15

    xor-int v21, v18, v11

    and-int v22, v18, v11

    or-int v14, v21, v22

    not-int v14, v14

    xor-int v21, v15, v14

    and-int/2addr v14, v15

    or-int v14, v21, v14

    mul-int/lit16 v14, v14, -0x8c

    add-int/2addr v13, v14

    or-int/lit8 v14, v10, 0x55

    xor-int/lit8 v15, v12, 0x13

    and-int/lit8 v12, v12, 0x13

    shl-int/2addr v12, v7

    add-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    xor-int v12, v14, v11

    and-int/2addr v14, v11

    or-int/2addr v12, v14

    not-int v12, v12

    const/16 v14, 0x46

    mul-int/2addr v14, v12

    neg-int v12, v14

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v7

    not-int v12, v10

    xor-int/lit8 v14, v12, 0x55

    and-int/lit8 v12, v12, 0x55

    or-int/2addr v12, v14

    not-int v12, v12

    const/16 v14, -0x56

    xor-int v15, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x46

    not-int v10, v10

    sub-int/2addr v13, v10

    sub-int/2addr v13, v7

    const/16 v10, 0x30

    :try_start_8
    invoke-static {v3, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    sget v11, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    or-int/lit8 v12, v11, 0x6d

    shl-int/2addr v12, v7

    xor-int/lit8 v11, v11, 0x6d

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    :try_start_9
    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    mul-int/lit16 v12, v10, -0x207

    add-int/lit16 v12, v12, 0x209

    not-int v14, v10

    xor-int/lit8 v15, v14, -0x2

    and-int/lit8 v18, v14, -0x2

    or-int v15, v15, v18

    not-int v5, v11

    or-int/2addr v15, v5

    not-int v15, v15

    sget v21, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    and-int/lit8 v22, v21, 0x1b

    or-int/lit8 v23, v21, 0x1b

    add-int v7, v22, v23

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    const/4 v2, 0x1

    xor-int v7, v2, v11

    and-int v22, v2, v11

    or-int v7, v7, v22

    not-int v7, v7

    xor-int v22, v15, v7

    and-int/2addr v7, v15

    or-int v7, v22, v7

    const/16 v15, 0x208

    mul-int/2addr v15, v7

    not-int v7, v15

    sub-int/2addr v12, v7

    sub-int/2addr v12, v2

    not-int v2, v11

    const/4 v7, -0x2

    xor-int v15, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v15

    not-int v2, v2

    xor-int v7, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v7, v11

    not-int v11, v7

    xor-int v15, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, -0x410

    neg-int v2, v2

    neg-int v2, v2

    xor-int v11, v12, v2

    and-int/2addr v2, v12

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v11, v2

    xor-int v2, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int/lit8 v5, v21, 0x2f

    and-int/lit8 v14, v21, 0x2f

    shl-int/2addr v14, v12

    add-int/2addr v5, v14

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    const/4 v5, -0x2

    xor-int v12, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v10, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    not-int v5, v7

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    const/16 v5, 0x208

    mul-int/2addr v5, v2

    add-int/2addr v11, v5

    int-to-char v2, v11

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v19

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    const/16 v11, 0x10

    xor-int/2addr v5, v11

    sub-int/2addr v7, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v13, v2, v7, v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    sget v2, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    and-int/lit8 v5, v2, 0x39

    or-int/lit8 v2, v2, 0x39

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v2, v10, v19

    neg-int v2, v2

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v7, v2, -0xb7

    add-int/lit16 v7, v7, -0x2d09

    not-int v10, v2

    not-int v5, v5

    xor-int v11, v10, v5

    and-int v12, v10, v5

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0x3f

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, -0x40

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    xor-int v13, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xb8

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v7, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v7, v11

    sub-int/2addr v12, v7

    or-int/lit8 v7, v10, -0x40

    not-int v7, v7

    not-int v10, v2

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    const/16 v10, -0x40

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v12, v5

    xor-int/lit8 v5, v2, 0x3f

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xb8

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v12, v2

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v2, v12

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v10, v2, 0x16f

    add-int/lit16 v10, v10, -0x16f

    not-int v11, v2

    or-int/2addr v11, v2

    mul-int/lit16 v11, v11, -0x16e

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v7

    xor-int v11, v2, v10

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x16e

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v2

    not-int v12, v10

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v7, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x16e

    xor-int v7, v11, v2

    and-int/2addr v2, v11

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int/lit8 v7, v7, 0x18

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v11}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v2, v7

    mul-int/lit16 v7, v2, -0xb7

    add-int/lit16 v7, v7, -0x5ac9

    not-int v10, v2

    xor-int v11, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    xor-int/lit8 v11, v10, 0x7f

    const/16 v12, 0x7f

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    not-int v10, v10

    const/16 v11, -0x80

    or-int/2addr v11, v6

    xor-int v12, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0xb8

    or-int v11, v7, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    not-int v7, v2

    xor-int/lit8 v10, v7, -0x80

    and-int/lit8 v12, v7, -0x80

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    const/16 v10, -0x80

    xor-int v12, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xb8

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v11, v7

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    xor-int/lit8 v7, v2, 0x7f

    const/16 v11, 0x7f

    and-int/2addr v2, v11

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v10, v2

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v10, v2, v7, v11}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/4 v2, 0x2

    :try_start_c
    new-array v5, v2, [Ljava/lang/Object;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v2, 0x0

    aput-object v0, v5, v2

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v2, 0x100007f

    or-int v10, v0, v2

    shl-int/2addr v10, v7

    xor-int/2addr v0, v2

    sub-int/2addr v10, v0

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v10, v0, v7, v2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x66

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v10, 0xd523

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    xor-int/lit8 v11, v10, 0xf

    and-int/lit8 v10, v10, 0xf

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v10}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v2, v4

    mul-int/lit16 v4, v2, -0x158

    const v5, -0x9a88

    or-int v7, v4, v5

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    not-int v4, v2

    xor-int/lit8 v5, v4, -0x74

    and-int/lit8 v10, v4, -0x74

    or-int/2addr v5, v10

    not-int v5, v5

    not-int v10, v2

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v7, v5

    xor-int v5, v4, v6

    and-int v10, v4, v6

    or-int/2addr v5, v10

    not-int v5, v5

    const/16 v10, -0x74

    xor-int v11, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v11, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x159

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v7, v2

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    xor-int/2addr v2, v7

    sub-int/2addr v5, v2

    xor-int/lit8 v2, v4, -0x74

    and-int/2addr v4, v10

    or-int/2addr v2, v4

    xor-int v4, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v11}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v4, v5

    mul-int/lit8 v5, v4, 0x55

    add-int/lit16 v5, v5, 0x307a

    not-int v7, v4

    xor-int/lit16 v10, v7, -0x93

    and-int/lit16 v11, v7, -0x93

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v10

    const/16 v10, -0x93

    xor-int v11, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    xor-int/lit16 v10, v4, 0x92

    and-int/lit16 v11, v4, 0x92

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int v12, v10, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, -0x54

    xor-int v11, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v11, v5

    const/16 v5, -0x93

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    or-int/lit16 v5, v9, 0x92

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x54

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    xor-int/lit16 v4, v6, 0x92

    and-int/lit16 v5, v6, 0x92

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v10

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x54

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v11, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v4, v11

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v4, v7

    not-int v4, v4

    const v7, 0xd7ac

    sub-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    neg-int v7, v7

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v11, v7, 0x111

    add-int/lit16 v11, v11, -0xa96

    not-int v12, v7

    xor-int/lit8 v13, v12, -0xb

    and-int/lit8 v14, v12, -0xb

    or-int/2addr v13, v14

    not-int v14, v10

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int/lit8 v14, v7, 0xa

    and-int/lit8 v15, v7, 0xa

    or-int/2addr v14, v15

    xor-int v15, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x110

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v11, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    not-int v11, v7

    xor-int/lit8 v13, v11, 0xa

    and-int/lit8 v11, v11, 0xa

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x110

    add-int/2addr v14, v11

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int/lit8 v10, v7, 0xa

    and-int/lit8 v7, v7, 0xa

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x110

    add-int/2addr v14, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v14, v10}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_e

    aget-object v5, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const/16 v10, 0x7f

    add-int/2addr v7, v10

    const/4 v10, 0x5

    new-array v10, v10, [B

    fill-array-data v10, :array_5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v7, v10, v11, v12}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    mul-int/lit16 v12, v10, -0x2d1

    const v13, 0x1b75c

    sub-int/2addr v12, v13

    not-int v13, v11

    sget v14, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    and-int/lit8 v15, v14, 0x27

    or-int/lit8 v14, v14, 0x27

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    const/16 v16, 0x2

    rem-int/lit8 v15, v15, 0x2

    not-int v15, v10

    move-object/from16 p0, v0

    xor-int/lit16 v0, v15, -0x9d

    move/from16 v16, v2

    const/16 v2, -0x9d

    and-int/2addr v15, v2

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v15, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v15

    xor-int/lit16 v13, v10, 0x9c

    and-int/lit16 v15, v10, 0x9c

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v0, v13

    const/16 v13, 0x5a4

    mul-int/2addr v13, v0

    neg-int v0, v13

    neg-int v0, v0

    and-int v13, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v13, v0

    or-int/lit16 v0, v10, 0x9c

    not-int v0, v0

    or-int v12, v10, v11

    not-int v12, v12

    xor-int v15, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v15

    const/16 v12, 0x9c

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x5a4

    xor-int v11, v13, v0

    and-int/2addr v0, v13

    const/4 v13, 0x1

    shl-int/2addr v0, v13

    add-int/2addr v11, v0

    add-int/lit8 v14, v14, 0x2f

    rem-int/lit16 v0, v14, 0x80

    sput v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    not-int v0, v10

    xor-int/lit16 v13, v0, 0x9c

    and-int/2addr v0, v12

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v12, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v10, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v10

    const/16 v2, 0x2d2

    mul-int/2addr v2, v0

    neg-int v0, v2

    neg-int v0, v0

    xor-int v2, v11, v0

    and-int/2addr v0, v11

    const/4 v10, 0x1

    shl-int/2addr v0, v10

    add-int/2addr v2, v0

    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v0, v10, v19

    neg-int v0, v0

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v11, v0, -0xa7

    const v12, -0x2693d5

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v0

    xor-int/lit16 v12, v11, -0x3b24

    and-int/lit16 v14, v11, -0x3b24

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v10

    const/16 v15, -0x3b24

    or-int/2addr v15, v14

    not-int v15, v15

    xor-int v21, v12, v15

    and-int/2addr v12, v15

    or-int v12, v21, v12

    mul-int/lit16 v12, v12, 0xa8

    add-int/2addr v13, v12

    xor-int/lit16 v12, v11, -0x3b24

    and-int/lit16 v15, v11, -0x3b24

    or-int/2addr v12, v15

    xor-int v15, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v15

    not-int v12, v12

    mul-int/lit16 v12, v12, 0xa8

    add-int/2addr v13, v12

    or-int/2addr v11, v14

    not-int v11, v11

    not-int v12, v0

    xor-int/lit16 v14, v12, 0x3b23

    and-int/lit16 v12, v12, 0x3b23

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    const/16 v12, -0x3b24

    xor-int v14, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v14

    xor-int v12, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v12

    not-int v0, v0

    xor-int v10, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xa8

    xor-int v10, v13, v0

    and-int/2addr v0, v13

    const/4 v11, 0x1

    shl-int/2addr v0, v11

    add-int/2addr v10, v0

    int-to-char v0, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x25

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v0, v12, v13}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    sget v2, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    const/4 v2, 0x0

    :try_start_10
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    mul-int/lit16 v2, v10, 0x3d8

    const v11, -0x9984

    or-int v12, v11, v2

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v2, v11

    sub-int/2addr v12, v2

    not-int v2, v10

    or-int/lit8 v2, v2, 0x14

    mul-int/lit16 v2, v2, 0x3d7

    neg-int v2, v2

    neg-int v2, v2

    xor-int v11, v12, v2

    and-int/2addr v2, v12

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v11, v2

    not-int v2, v10

    xor-int v12, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v12

    not-int v2, v2

    const/16 v12, -0x15

    xor-int v13, v12, v2

    and-int/2addr v2, v12

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, -0x3d7

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v11, v2

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    const/16 v2, -0x15

    xor-int v12, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v12

    not-int v2, v2

    const/16 v12, -0x15

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x3d7

    neg-int v2, v2

    neg-int v2, v2

    xor-int v10, v11, v2

    and-int/2addr v2, v11

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v10, v2

    shr-int/lit8 v2, v10, 0x6

    not-int v2, v2

    rsub-int v2, v2, 0xc0

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v11, 0xe4e8

    or-int v12, v10, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v19

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0xc

    and-int/lit8 v11, v11, 0xc

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v11}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v2

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    new-instance v2, Ljava/io/ByteArrayInputStream;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    neg-int v7, v7

    mul-int/lit16 v10, v7, -0x7ad

    const v11, -0x1e450

    sub-int/2addr v10, v11

    xor-int/lit8 v11, v7, -0x7f

    and-int/lit8 v12, v7, -0x7f

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x3d7

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v7

    const/16 v11, -0x7f

    xor-int v13, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3d7

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v7, v7

    sget v11, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    xor-int/lit8 v14, v11, 0x5

    and-int/lit8 v11, v11, 0x5

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/lit8 v10, v10, 0x7e

    not-int v10, v10

    xor-int v12, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    const/16 v10, 0x3d7

    mul-int/2addr v10, v7

    neg-int v7, v10

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    const/16 v10, 0x1c

    :try_start_13
    new-array v10, v10, [B

    fill-array-data v10, :array_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    or-int/lit8 v12, v11, 0x7d

    shl-int/2addr v12, v7

    xor-int/lit8 v11, v11, 0x7d

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    if-eqz v12, :cond_5

    :try_start_14
    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v13, v10, v12, v11}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v19

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x4357

    and-int/lit16 v11, v11, 0x4357

    shl-int/2addr v11, v7

    add-int/2addr v12, v11

    const/4 v11, 0x0

    invoke-static {v11, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    goto :goto_5

    :cond_5
    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v13, v10, v7, v11}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v19

    neg-int v11, v11

    and-int/lit16 v12, v11, 0xcc

    or-int/lit16 v11, v11, 0xcc

    add-int/2addr v12, v11

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    :goto_5
    int-to-char v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0xb

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v7, v11, v14}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v10, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    sget v5, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    or-int/lit8 v7, v5, 0x29

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v5, v5, 0x29

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_6

    :try_start_16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    ushr-int/lit8 v5, v5, 0x34

    const/16 v7, 0x2f02

    ushr-int v5, v7, v5

    const/16 v7, 0x436b

    goto :goto_6

    :catchall_1
    move-exception v0

    move/from16 v5, p2

    goto/16 :goto_9

    :cond_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    or-int/lit16 v7, v5, 0x9c

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit16 v5, v5, 0x9c

    sub-int v5, v7, v5

    const/16 v7, 0x3b22

    :goto_6
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    int-to-char v7, v11

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x24

    and-int/lit8 v10, v10, 0x24

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v10}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    neg-int v5, v10

    mul-int/lit16 v10, v5, -0x1b0

    const v11, 0x16c7e

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v5

    xor-int v11, v10, v6

    and-int v13, v10, v6

    or-int/2addr v11, v13

    sget v13, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    add-int/lit8 v14, v13, 0x1b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    xor-int/lit16 v14, v11, 0xd7

    and-int/lit16 v11, v11, 0xd7

    or-int/2addr v11, v14

    not-int v11, v11

    const/16 v14, 0x1b1

    mul-int/2addr v14, v11

    xor-int v11, v12, v14

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v11, v12

    const/16 v12, -0xd8

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v10, v12

    and-int/2addr v12, v10

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1b1

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    and-int/lit8 v12, v13, 0x51

    or-int/lit8 v14, v13, 0x51

    add-int/2addr v12, v14

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    if-eqz v12, :cond_7

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/lit16 v5, v5, 0xd7

    not-int v5, v5

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    const/16 v10, 0x1b1

    :try_start_17
    div-int/2addr v10, v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    neg-int v5, v10

    xor-int v10, v11, v5

    and-int/2addr v5, v11

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v10, v5

    goto :goto_7

    :cond_7
    not-int v10, v5

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/lit16 v5, v5, 0xd7

    not-int v5, v5

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x1b1

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    add-int/lit8 v10, v11, -0x1

    :goto_7
    and-int/lit8 v5, v13, 0x7b

    or-int/lit8 v11, v13, 0x7b

    add-int/2addr v5, v11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    const/4 v5, 0x0

    :try_start_18
    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const v5, 0x9143

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x13

    and-int/lit8 v12, v12, 0x13

    shl-int/2addr v12, v11

    add-int/2addr v13, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v5, v13, v12}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    aput-object v11, v12, v5

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    array-length v2, v8

    const/4 v2, 0x0

    :goto_8
    const/4 v5, 0x2

    if-ge v2, v5, :cond_a

    aget-object v5, v8, v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    xor-int/lit8 v10, v7, 0x7f

    const/16 v11, 0x7f

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    const/16 v7, 0x22

    new-array v7, v7, [B

    fill-array-data v7, :array_7

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v10, v7, v11, v12}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x7f

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    const/16 v13, 0x7f

    xor-int/2addr v10, v13

    sub-int/2addr v11, v10

    const/16 v10, 0x17

    new-array v10, v10, [B

    fill-array-data v10, :array_8

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v11, v10, v12, v14}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eq v5, v7, :cond_8

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v2, v6, 0x1

    or-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    long-to-int v0, v3

    not-int v3, v0

    const v4, 0x2eb44993

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, -0x71efe3a

    add-int/2addr v5, v4

    const v4, -0x10481221

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v5, v0

    const v0, 0x36485a33

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x8b40180

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v5, v0

    and-int/lit8 v0, v5, 0x10

    const/16 v7, 0x10

    or-int/lit8 v3, v5, 0x10

    add-int/2addr v0, v3

    move/from16 v5, p2

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    not-int v4, v0

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    const/4 v3, 0x3

    :try_start_1c
    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    return-object v2

    :cond_8
    move/from16 v5, p2

    const/16 v7, 0x10

    xor-int/lit8 v10, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v2, v10

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move/from16 v5, p2

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    move/from16 v5, p2

    const/16 v7, 0x10

    const/16 v13, 0x7f

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    goto/16 :goto_4

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    move/from16 v5, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    move/from16 v5, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_5
    :cond_e
    move/from16 v5, p2

    goto :goto_c

    :catchall_6
    move-exception v0

    move/from16 v5, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v5, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_8
    move-exception v0

    move/from16 v5, p2

    goto :goto_a

    :catchall_9
    move-exception v0

    move v5, v2

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_a
    move-exception v0

    move v5, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_b
    move v5, v2

    :catchall_c
    :goto_c
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v6, v2, [I

    aput-object v6, v0, v2

    const/4 v7, 0x3

    new-array v8, v2, [I

    aput-object v8, v0, v7

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    not-int v2, v1

    const v3, 0x26724886

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x3e8a5b40

    or-int v6, v3, v4

    mul-int/lit16 v6, v6, 0x2fc

    const v7, -0x27c39252

    add-int/2addr v7, v6

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x700086

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v7, v4

    const v4, 0x18f813c6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v7, v3

    invoke-static {}, Lcom/google/gson/Gson$FutureTypeAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v4, v7, 0x3cb

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x1

    not-int v6, v7

    not-int v6, v6

    not-int v8, v3

    xor-int v9, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x3ca

    add-int/2addr v4, v6

    const/4 v6, -0x1

    xor-int v8, v6, v7

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x794

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v4, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    not-int v4, v7

    xor-int/2addr v6, v4

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v3, v3

    xor-int v6, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3ca

    add-int/2addr v9, v3

    mul-int/lit16 v3, v9, -0x1b1

    mul-int/lit16 v4, v5, -0xd8

    add-int/2addr v3, v4

    not-int v4, v9

    not-int v6, v1

    xor-int v7, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v5, v5

    or-int v7, v5, v1

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v3, v6

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v9

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xd9

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    or-int v1, v5, v2

    not-int v1, v1

    xor-int v2, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd9

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_14
    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 1
        -0x6bt
        -0x7et
        -0x6ct
        -0x75t
        -0x78t
        -0x6dt
        -0x75t
        -0x76t
        -0x6et
        -0x70t
        -0x70t
        -0x71t
        -0x6ft
        -0x7bt
        -0x70t
        -0x70t
        -0x71t
        -0x7ct
        -0x7bt
        -0x72t
        -0x74t
        -0x77t
        -0x7et
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6bt
        -0x7et
        -0x6ct
        -0x75t
        -0x78t
        -0x6dt
        -0x75t
        -0x76t
        -0x6et
        -0x70t
        -0x70t
        -0x71t
        -0x6ft
        -0x7bt
        -0x70t
        -0x70t
        -0x71t
        -0x7ct
        -0x7bt
        -0x72t
        -0x74t
        -0x77t
        -0x7et
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6bt
        -0x7et
        -0x6ct
        -0x75t
        -0x78t
        -0x6dt
        -0x75t
        -0x76t
        -0x6et
        -0x70t
        -0x70t
        -0x71t
        -0x6ft
        -0x7bt
        -0x70t
        -0x70t
        -0x71t
        -0x7ct
        -0x7bt
        -0x72t
        -0x74t
        -0x77t
        -0x7et
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x79t
        -0x67t
        -0x7et
        -0x68t
        -0x79t
        -0x6at
        -0x7et
        -0x69t
        -0x78t
        -0x7et
        -0x6et
        -0x74t
        -0x79t
        -0x6at
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x76t
        -0x79t
        -0x6at
        -0x7et
        -0x6dt
        -0x7et
        -0x64t
        -0x79t
        -0x6at
        -0x7et
        -0x69t
        -0x78t
        -0x7et
        -0x6et
        -0x7bt
        -0x67t
        -0x6ct
        -0x7bt
        -0x74t
        -0x6dt
        -0x79t
        -0x74t
        -0x6dt
        -0x65t
        -0x78t
        -0x7bt
        -0x66t
        -0x75t
        -0x65t
        -0x76t
        -0x66t
        -0x6dt
        -0x7et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x63t
        -0x70t
        -0x71t
        -0x7bt
        -0x6ft
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x79t
        -0x76t
        -0x77t
        -0x74t
        -0x7et
        -0x6dt
        -0x6at
        -0x75t
        -0x62t
        -0x7bt
        -0x67t
        -0x6ct
        -0x7bt
        -0x74t
        -0x6dt
        -0x79t
        -0x74t
        -0x6dt
        -0x65t
        -0x78t
        -0x7bt
        -0x66t
        -0x75t
        -0x65t
        -0x76t
        -0x66t
        -0x6dt
        -0x7et
    .end array-data

    :array_7
    .array-data 1
        -0x79t
        -0x74t
        -0x7et
        -0x78t
        -0x75t
        -0x60t
        -0x75t
        -0x74t
        -0x76t
        -0x79t
        -0x61t
        -0x63t
        -0x70t
        -0x71t
        -0x6ft
        -0x7bt
        -0x74t
        -0x76t
        -0x79t
        -0x78t
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x6bt
        -0x7et
        -0x6ct
        -0x75t
        -0x78t
        -0x6dt
        -0x75t
        -0x76t
        -0x6et
        -0x70t
        -0x70t
        -0x71t
        -0x6ft
        -0x74t
        -0x78t
        -0x79t
        -0x7ft
        -0x5ft
        -0x77t
        -0x62t
        -0x74t
        -0x79t
        -0x6at
    .end array-data
.end method

.method private static a([II[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, LhasGainmap;

    invoke-direct {v5}, LhasGainmap;-><init>()V

    .line 131
    sget-object v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->b:[C

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 152
    sget v12, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$11:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$10:I

    rem-int/2addr v12, v4

    .line 131
    array-length v12, v6

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v6, v14

    :try_start_0
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v11

    const v15, -0xb6de7a3

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v15, v16, v7

    rsub-int v15, v15, 0x4f3

    const/16 v7, 0x30

    invoke-static {v3, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xd86

    int-to-char v7, v7

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v18, v8, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v8, v11

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    move/from16 v16, v15

    move/from16 v17, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v13

    .line 132
    :cond_2
    sget v3, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xa4bc

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v18, v8, 0x12

    const v19, 0x361a982e

    const/16 v20, 0x0

    const/4 v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    move/from16 v16, v3

    move/from16 v17, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v7, 0x6

    const v8, -0x4c24c4ec

    if-eqz v4, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v4, :cond_5

    .line 140
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v4, v10

    iget v9, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v4, v9

    aget-byte v4, v1, v4

    add-int v4, v4, p1

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0xa8fa

    add-int/2addr v9, v11

    int-to-char v9, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v18, v13, 0xd

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v13, v7

    const/4 v14, 0x0

    int-to-byte v15, v14

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    invoke-static {v13, v15, v11}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    move/from16 v16, v4

    move/from16 v17, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$10:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    :goto_2
    iput v1, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    goto :goto_2

    .line 152
    :goto_3
    iget v1, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v4, :cond_9

    .line 153
    iget v1, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v4, v10

    iget v9, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v4, v9

    aget-char v4, v2, v4

    sub-int v4, v4, p1

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v4, v11, v13

    add-int/lit16 v4, v4, 0x775

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v11, 0xa8f9

    sub-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v11, v13, v11

    rsub-int/lit8 v18, v11, 0xe

    const v19, 0x330e7365

    const/16 v20, 0x0

    int-to-byte v11, v7

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v10

    move/from16 v16, v4

    move/from16 v17, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$11:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 152
    sget v2, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 165
    :goto_4
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v4, :cond_b

    .line 166
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v4, v10

    iget v7, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p1

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v10

    iput v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 30

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

    .line 99
    sget v5, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$11:I

    add-int/lit8 v5, v5, 0x65

    :goto_0
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$10:I

    rem-int/2addr v5, v1

    .line 82
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v13, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->TuitionPaymentFragmentbindingInflater1:[C

    add-int v14, p0, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, -0x3bf30c71

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v15, v13, 0x399

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v8, v16, v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v17, v9, 0x41

    const v18, 0x44d9bbfe

    const/16 v19, 0x0

    const/16 v9, 0xc

    int-to-byte v9, v9

    int-to-byte v13, v4

    add-int/lit8 v6, v13, -0x1

    int-to-byte v6, v6

    invoke-static {v9, v13, v6}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move/from16 v16, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->d:J

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v7, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v7, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const v8, -0x6d8fbe06

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2fb

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/16 v13, 0xd

    add-int/lit8 v24, v10, 0xd

    const v25, 0x12a5098b

    const/16 v26, 0x0

    int-to-byte v10, v13

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$$c(BBI)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v19

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v13, v6, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v14, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v15, v6, 0x16

    const v16, 0x22b6230

    const/16 v17, 0x0

    const/16 v6, 0xe

    int-to-byte v6, v6

    int-to-byte v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$11:I

    add-int/lit8 v5, v5, 0x35

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v13, v3, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    const/16 v13, 0x30

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v14, v13, 0xb7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v15, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v13, v16, v8

    add-int/lit8 v16, v13, 0x15

    const v17, 0x22b6230

    const/16 v18, 0x0

    const/16 v13, 0xe

    int-to-byte v7, v13

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v29, v13

    move-object v13, v7

    move/from16 v7, v29

    goto :goto_2

    :cond_4
    const/16 v7, 0xe

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v8, 0x0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->g:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->asInterface:I

    rem-int/2addr v1, v0

    const/high16 v0, -0x80000000

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->this$0:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->access$shouldLogSession(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
