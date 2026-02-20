.class public final Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/datastorage/JavaDataStorage;->contains(Landroidx/datastore/preferences/core/Preferences$Key;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.datastorage.JavaDataStorage$contains$1"
    f = "JavaDataStorage.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:I


# instance fields
.field final synthetic $key:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x68

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$$c:[B

    const/16 v0, 0x71

    sput v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$$a:[B

    const/16 v2, 0x72

    sput v2, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$$b:I

    .line 65349
    sput v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    sput v1, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, 0x27998b9a64437450L    # 6.331303515487474E-118

    sput-wide v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x2t
        -0x75t
        -0x29t
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x32t
        -0x4et
        -0x4dt
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
.end method

.method constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/datastorage/JavaDataStorage;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x38

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65350
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    sget v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v0, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    rem-int/2addr v9, v3

    new-array v4, v4, [Ljava/lang/Object;

    new-array v9, v8, [I

    aput-object v9, v4, v7

    new-array v10, v8, [I

    aput-object v10, v4, v8

    new-array v11, v8, [I

    aput-object v11, v4, v5

    or-int/lit8 v11, v0, 0x6f

    shl-int/2addr v11, v8

    xor-int/lit8 v12, v0, 0x6f

    sub-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_0

    move-object v9, v10

    :cond_0
    check-cast v9, [I

    aput v1, v9, v7

    check-cast v10, [I

    aput v1, v10, v7

    aput-object v6, v4, v3

    and-int/lit8 v6, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    rem-int/2addr v6, v3

    const v0, -0x2505bf7d

    not-int v6, v1

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x1af24002

    or-int/2addr v6, v0

    const v9, 0x2505bf7c

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x152

    const v9, -0x72ad996

    add-int/2addr v6, v9

    const v9, 0x3ff7ff7e

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v6, v0

    invoke-static {}, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->b()I

    move-result v0

    mul-int/lit16 v1, v6, 0x1d1

    mul-int/lit16 v9, v2, -0x1cf

    add-int/2addr v1, v9

    not-int v9, v2

    not-int v10, v0

    or-int v11, v9, v10

    not-int v11, v11

    xor-int v12, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v12

    sget v12, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v3

    not-int v12, v9

    or-int/2addr v11, v12

    xor-int v12, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const/16 v11, 0x1d0

    mul-int/2addr v11, v10

    neg-int v10, v11

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v1, v10

    sub-int/2addr v1, v8

    not-int v10, v6

    xor-int v11, v0, v10

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    not-int v2, v2

    and-int/lit8 v11, v13, 0x6d

    or-int/lit8 v12, v13, 0x6d

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    rem-int/2addr v11, v3

    xor-int v3, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v3

    const/16 v3, -0x1d0

    mul-int/2addr v3, v2

    neg-int v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v8

    not-int v2, v9

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

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

    aget-object v1, v4, v5

    check-cast v1, [I

    aput v0, v1, v7

    return-object v4

    :cond_1
    sget v9, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v3

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    invoke-static {}, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->b()I

    move-result v11

    mul-int/lit8 v12, v9, -0x37

    const v13, -0x19096f

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v8

    add-int/2addr v14, v12

    xor-int v12, v9, v11

    and-int v13, v9, v11

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit16 v13, v12, 0x7489

    and-int/lit16 v12, v12, 0x7489

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x38

    not-int v12, v12

    sub-int/2addr v14, v12

    sub-int/2addr v14, v8

    or-int/lit16 v12, v9, 0x7489

    not-int v12, v12

    mul-int/lit8 v12, v12, -0x38

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v14, v12

    sub-int/2addr v14, v8

    not-int v11, v11

    or-int/lit16 v11, v11, 0x7489

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x38

    and-int v11, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v11, v9

    const/16 v9, 0x17

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget v11, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    and-int/lit8 v12, v11, 0x27

    or-int/lit8 v11, v11, 0x27

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v3

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    shr-int/2addr v11, v10

    neg-int v11, v11

    mul-int/lit16 v12, v11, 0x177

    const v13, -0x324153

    add-int/2addr v12, v13

    not-int v13, v11

    sget v14, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    and-int/lit8 v15, v14, 0x25

    or-int/lit8 v14, v14, 0x25

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v3

    or-int/lit16 v13, v13, 0x1139

    not-int v13, v13

    not-int v14, v1

    xor-int v15, v14, v11

    and-int v16, v14, v11

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    const/16 v15, -0x176

    mul-int/2addr v15, v13

    xor-int v13, v12, v15

    and-int/2addr v12, v15

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    const/16 v12, -0x113a

    or-int/2addr v12, v11

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x2ec

    and-int v15, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    not-int v12, v11

    or-int/lit16 v12, v12, -0x113a

    not-int v12, v12

    not-int v13, v1

    xor-int v16, v13, v11

    and-int/2addr v11, v13

    or-int v11, v16, v11

    not-int v11, v11

    xor-int v16, v12, v11

    and-int/2addr v11, v12

    or-int v11, v16, v11

    mul-int/lit16 v11, v11, 0x176

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v15, v11

    or-int/2addr v11, v15

    add-int/2addr v12, v11

    const/16 v11, 0x12

    :try_start_2
    new-array v15, v11, [C

    fill-array-data v15, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v15, v11}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->b()I

    move-result v11

    mul-int/lit16 v12, v9, 0x12f

    const v15, -0x7578f5

    or-int v17, v12, v15

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v12, v15

    sub-int v17, v17, v12

    not-int v12, v9

    not-int v15, v11

    or-int/2addr v15, v12

    or-int/lit16 v15, v15, 0x63e9

    not-int v15, v15

    xor-int/lit16 v10, v9, 0x63e9

    and-int/lit16 v6, v9, 0x63e9

    or-int/2addr v6, v10

    xor-int v10, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v15, v6

    and-int/2addr v6, v15

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x12e

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v17, v6

    or-int v6, v17, v6

    add-int/2addr v10, v6

    xor-int/lit16 v6, v12, 0x63e9

    and-int/lit16 v12, v12, 0x63e9

    or-int/2addr v6, v12

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    not-int v6, v6

    sub-int/2addr v10, v6

    sub-int/2addr v10, v8

    const/16 v6, -0x63ea

    xor-int v12, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int/lit16 v9, v11, 0x63e9

    and-int/lit16 v11, v11, 0x63e9

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x12e

    or-int v9, v10, v6

    shl-int/2addr v9, v8

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    const/16 v6, 0x22

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v9, 0xd141

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    sub-int/2addr v9, v10

    const/4 v10, 0x5

    new-array v11, v10, [C

    fill-array-data v11, :array_3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    sget v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    add-int/lit8 v6, v0, 0xb

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    and-int/lit8 v6, v0, 0x19

    or-int/lit8 v9, v0, 0x19

    add-int/2addr v6, v9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v3

    and-int/lit8 v6, v1, 0x1

    not-int v6, v6

    or-int/lit8 v9, v1, 0x1

    and-int/2addr v6, v9

    new-array v9, v4, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v9, v7

    new-array v12, v8, [I

    aput-object v12, v9, v8

    new-array v15, v8, [I

    aput-object v15, v9, v5

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_3

    const/16 v0, 0x76

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    :goto_0
    check-cast v11, [I

    aput v1, v11, v7

    check-cast v12, [I

    aput v6, v12, v7

    const/4 v6, 0x0

    aput-object v6, v9, v3

    const v6, -0x10f42231

    or-int/2addr v6, v14

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x82

    const v11, -0x4f4dbcaa

    add-int/2addr v6, v11

    const v11, -0x10f42231

    or-int/2addr v11, v1

    not-int v11, v11

    const v12, 0xa088008

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x82

    add-int/2addr v6, v11

    invoke-static {}, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->b()I

    move-result v11

    sget v12, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    xor-int/lit8 v15, v12, 0x57

    and-int/lit8 v12, v12, 0x57

    shl-int/2addr v12, v8

    add-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v3

    const/16 v12, -0x151

    mul-int/2addr v12, v0

    mul-int/lit16 v15, v6, 0x153

    neg-int v15, v15

    neg-int v15, v15

    or-int v17, v12, v15

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v12, v15

    sub-int v17, v17, v12

    not-int v12, v0

    not-int v15, v11

    xor-int v18, v12, v15

    and-int/2addr v12, v15

    or-int v12, v18, v12

    not-int v12, v12

    not-int v15, v6

    xor-int v18, v15, v0

    and-int/2addr v15, v0

    or-int v15, v18, v15

    not-int v15, v15

    xor-int v18, v12, v15

    and-int/2addr v12, v15

    or-int v12, v18, v12

    xor-int v15, v0, v11

    and-int v18, v0, v11

    or-int v15, v15, v18

    not-int v15, v15

    xor-int v18, v12, v15

    and-int/2addr v12, v15

    or-int v12, v18, v12

    mul-int/lit16 v12, v12, -0x152

    not-int v12, v12

    sub-int v17, v17, v12

    add-int/lit8 v17, v17, -0x1

    not-int v12, v0

    xor-int v15, v12, v6

    and-int v18, v12, v6

    or-int v15, v15, v18

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x152

    and-int v18, v17, v15

    or-int v15, v17, v15

    add-int v18, v18, v15

    not-int v15, v11

    xor-int v17, v12, v15

    and-int/2addr v12, v15

    or-int v12, v17, v12

    not-int v12, v12

    or-int/2addr v0, v6

    xor-int v6, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x152

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v18, v0

    and-int v0, v18, v0

    shl-int/2addr v0, v8

    add-int/2addr v6, v0

    or-int v0, v2, v6

    shl-int/2addr v0, v8

    xor-int/2addr v6, v2

    sub-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0xd

    not-int v11, v6

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v11

    ushr-int/lit8 v6, v0, 0x11

    and-int v11, v0, v6

    not-int v11, v11

    or-int/2addr v0, v6

    and-int/2addr v0, v11

    shl-int/lit8 v6, v0, 0x5

    not-int v11, v6

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v11

    aget-object v6, v9, v5

    check-cast v6, [I

    aput v0, v6, v7

    goto :goto_2

    :cond_4
    sget v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v6, v0, 0x4d

    shl-int/2addr v6, v8

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    rem-int/2addr v6, v3

    :goto_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v9, v7

    new-array v6, v8, [I

    aput-object v6, v9, v8

    new-array v11, v8, [I

    aput-object v11, v9, v5

    check-cast v0, [I

    aput v1, v0, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v6, 0x0

    aput-object v6, v9, v3

    const v0, 0x3af4a80d

    or-int v6, v1, v0

    not-int v6, v6

    const v12, -0x3af7fbbe

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x131

    const v12, -0x4a043af2

    add-int/2addr v12, v6

    or-int/2addr v0, v14

    not-int v0, v0

    const v6, -0x2a07fbba

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0x1

    sub-int/2addr v0, v12

    or-int v6, v2, v0

    shl-int/2addr v6, v8

    xor-int/2addr v0, v2

    sub-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    not-int v12, v6

    and-int/2addr v12, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v12

    shl-int/lit8 v6, v0, 0x5

    not-int v12, v6

    and-int/2addr v12, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v12

    check-cast v11, [I

    aput v0, v11, v7

    sget v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v6, v0, 0x3

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    rem-int/2addr v6, v3

    :goto_2
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_5

    return-object v9

    :cond_5
    const v0, 0x7cc67255

    :try_start_3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v6, 0xa4bc

    const-string v9, ""

    const/4 v11, 0x7

    if-nez v0, :cond_6

    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v12, 0x10

    shr-int/2addr v0, v12

    rsub-int v0, v0, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v12

    sub-int v12, v6, v15

    int-to-char v12, v12

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    const/16 v16, 0x12

    rsub-int/lit8 v20, v15, 0x12

    const v21, -0x3ecc5dc

    const/16 v22, 0x0

    sget-object v15, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$$a:[B

    aget-byte v5, v15, v10

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v4, v5

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v15, v3}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->a(BSS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v3, 0x22fb27f3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x800

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    sub-int v4, v6, v4

    int-to-char v4, v4

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v12, 0x12

    add-int/lit8 v20, v5, 0x12

    const v21, -0x5dd1907e

    const/16 v22, 0x0

    sget-object v5, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$$a:[B

    aget-byte v12, v5, v11

    int-to-byte v12, v12

    int-to-byte v15, v12

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v15, v5, v11}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->a(BSS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget v4, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    xor-int/lit8 v5, v4, 0x7d

    and-int/lit8 v4, v4, 0x7d

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/16 v11, 0x11

    if-nez v3, :cond_9

    const v3, 0x64fc3bba

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    add-int/lit16 v3, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v12

    sub-int/2addr v6, v15

    int-to-char v6, v6

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x11

    const v21, -0x1bd68c35

    const/16 v22, 0x0

    sget-object v12, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$$a:[B

    aget-byte v15, v12, v10

    neg-int v15, v15

    int-to-byte v15, v15

    int-to-byte v10, v15

    const/16 v18, 0x7

    aget-byte v12, v12, v18

    int-to-byte v12, v12

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v15, v10, v12, v4}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->a(BSS[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_d

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v7

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget v5, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v6, v5, 0x45

    or-int/lit8 v5, v5, 0x45

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    check-cast v3, [I

    if-eqz v6, :cond_a

    aput v1, v3, v8

    check-cast v4, [I

    aput v1, v4, v8

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x2

    goto :goto_4

    :cond_a
    aput v1, v3, v7

    check-cast v4, [I

    aput v1, v4, v7

    goto :goto_3

    :goto_4
    aput-object v3, v0, v4

    const v3, -0x22ac9366

    or-int v4, v3, v14

    not-int v4, v4

    const v5, -0x42501062

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x47e

    const v6, -0x6e7735f4

    add-int/2addr v6, v4

    const v4, 0x42501061

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x23f

    add-int/2addr v6, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x22ac9365

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v6, v1

    invoke-static {}, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->b()I

    move-result v1

    sget v3, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v4, v3, 0x11

    and-int/2addr v3, v11

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_b

    add-int/lit16 v4, v6, -0x77d

    const/16 v5, 0x3c0

    shl-int v4, v5, v4

    not-int v5, v6

    not-int v9, v1

    or-int/2addr v5, v9

    goto :goto_5

    :cond_b
    mul-int/lit16 v4, v6, -0x77d

    not-int v5, v6

    not-int v9, v1

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    :goto_5
    not-int v5, v5

    not-int v9, v1

    or-int/2addr v5, v9

    const/16 v9, 0x3bf

    mul-int/2addr v9, v5

    not-int v5, v9

    sub-int/2addr v4, v5

    sub-int/2addr v4, v8

    not-int v5, v6

    mul-int/lit16 v9, v5, -0x3bf

    add-int/2addr v4, v9

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const/16 v9, 0x3bf

    if-nez v3, :cond_c

    not-int v3, v6

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shr-int v1, v9, v1

    div-int/2addr v4, v1

    rem-int v1, v2, v4

    mul-int/lit8 v2, v1, 0x42

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v11, 0x77

    goto :goto_6

    :cond_c
    xor-int v3, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/2addr v1, v9

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v8

    add-int/2addr v3, v1

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    :goto_6
    ushr-int v2, v1, v11

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

    aput v1, v2, v7

    return-object v0

    :cond_d
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_15

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v0, v3, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    neg-int v0, v0

    mul-int/lit16 v3, v0, 0x364

    const v4, 0x1744e78

    add-int/2addr v3, v4

    not-int v4, v0

    xor-int v5, v4, v14

    and-int v6, v4, v14

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x6dcf

    xor-int v9, v6, v14

    and-int v10, v6, v14

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x363

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v9, v3

    not-int v3, v0

    or-int/lit16 v5, v3, -0x6dcf

    not-int v5, v5

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v10, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    or-int v5, v6, v1

    not-int v5, v5

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v9, v4

    xor-int/lit16 v4, v3, -0x6dcf

    and-int/lit16 v5, v3, -0x6dcf

    or-int/2addr v4, v5

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int/lit16 v5, v3, 0x6dce

    and-int/lit16 v3, v3, 0x6dce

    or-int/2addr v3, v5

    or-int/2addr v3, v1

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v9, v0

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xbdd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v4

    rsub-int/lit8 v20, v6, 0x26

    const v21, -0x6afc4404

    const/16 v22, 0x0

    sget-object v4, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    int-to-byte v9, v6

    const/4 v10, 0x5

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v10}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->a(BSS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v7

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, -0x1b1e4e32

    int-to-long v5, v0

    const/16 v0, 0x16f

    int-to-long v9, v0

    mul-long v11, v9, v5

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v0, -0x16e

    int-to-long v9, v0

    or-long v15, v5, v3

    mul-long/2addr v15, v9

    add-long/2addr v11, v15

    const/4 v0, -0x1

    int-to-long v7, v0

    xor-long v19, v3, v7

    move/from16 v21, v13

    move/from16 v22, v14

    int-to-long v13, v1

    or-long v23, v19, v13

    xor-long v23, v23, v7

    or-long v23, v5, v23

    mul-long v9, v9, v23

    add-long/2addr v11, v9

    const/16 v0, 0x16e

    int-to-long v9, v0

    xor-long v23, v5, v7

    or-long v3, v23, v3

    xor-long/2addr v3, v7

    or-long v5, v19, v5

    or-long/2addr v5, v13

    xor-long/2addr v5, v7

    or-long/2addr v3, v5

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const v0, -0x2c7e9205

    int-to-long v3, v0

    add-long/2addr v11, v3

    const/16 v0, 0x20

    shr-long v3, v11, v0

    long-to-int v0, v3

    const v3, 0x67eb9ffb

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x808123

    or-int v4, v22, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f1

    const v4, 0x45886e64

    add-int/2addr v4, v3

    const v3, 0x42ea8b7b

    or-int v3, v3, v22

    not-int v3, v3

    const v5, 0x25011480

    or-int/2addr v3, v5

    const v5, -0x808123

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v11

    :try_start_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, -0x280281

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v7, -0x55d2582b

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    const v6, -0x2c99a3c5

    add-int/2addr v6, v5

    const v5, -0x7fd3fc6c

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x2a01a441

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x13e

    add-int/2addr v6, v5

    const v5, 0x7fd3fc6b

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x2a29a6c2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move/from16 v21, v13

    move/from16 v22, v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :cond_11
    move/from16 v21, v13

    move/from16 v22, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit16 v3, v0, 0x45a3

    and-int/lit16 v0, v0, 0x45a3

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0xa8f

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v27, v5, 0xf

    const v28, -0x355bddf5    # -5378309.5f

    const/16 v29, 0x0

    sget-object v5, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->a(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x1a22

    const/4 v4, 0x1

    new-array v5, v4, [C

    const v6, 0x8015

    const/4 v7, 0x0

    aput-char v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    move/from16 v21, v13

    move/from16 v22, v14

    :catch_1
    const/4 v0, 0x0

    :goto_7
    const/4 v3, 0x1

    :goto_8
    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    xor-int/lit8 v0, v1, 0xa

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v3, [I

    sget v3, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v6, v3, 0x51

    or-int/lit8 v7, v3, 0x51

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v4, v6

    new-array v8, v6, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    or-int/lit8 v9, v3, 0x2b

    shl-int/2addr v9, v6

    xor-int/lit8 v6, v3, 0x2b

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    check-cast v5, [I

    const/4 v9, 0x0

    aput v1, v5, v9

    check-cast v7, [I

    aput v0, v7, v9

    const/4 v5, 0x0

    aput-object v5, v4, v6

    const v0, 0x324b1424

    or-int v5, v1, v0

    mul-int/lit16 v5, v5, 0x8c

    const v6, 0x1bf928fe

    add-int/2addr v6, v5

    or-int v0, v22, v0

    not-int v0, v0

    const v5, 0xb08b82

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x118

    add-int/2addr v6, v0

    const v0, 0x32b18fa2

    or-int v0, v22, v0

    not-int v0, v0

    const v5, 0x4a1004

    or-int/2addr v0, v5

    const v5, -0xb08b83

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v6, v0

    and-int/lit8 v0, v3, 0x55

    or-int/lit8 v1, v3, 0x55

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    or-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    const/16 v1, 0x10

    xor-int/2addr v1, v6

    sub-int/2addr v0, v1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/lit8 v2, v3, 0x5d

    and-int/lit8 v3, v3, 0x5d

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    check-cast v8, [I

    const/4 v3, 0x0

    aput v0, v8, v3

    return-object v4

    :cond_14
    const/4 v3, 0x0

    goto :goto_9

    :cond_15
    move v3, v7

    move/from16 v21, v13

    move/from16 v22, v14

    :goto_9
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v0, v3

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v0, v4

    check-cast v5, [I

    aput v1, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget v3, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v3, 0x57

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x57

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_16

    const v3, -0x14f31095

    or-int v3, v3, v22

    mul-int/lit16 v3, v3, 0x1ee

    const v4, -0x1df86306

    add-int/2addr v4, v3

    const v3, 0x2808ef29

    or-int v3, v22, v3

    not-int v3, v3

    const v5, -0x14fb5bb5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v4, v3

    mul-int/lit16 v3, v4, -0x1c0

    const/16 v5, 0x1c2

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    goto :goto_a

    :cond_16
    const v3, 0x3b3e5743

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0x29be4c83

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, 0x7384a9c5

    add-int/2addr v5, v4

    or-int v3, v22, v3

    not-int v3, v3

    const v4, 0x800880

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    add-int v4, v5, v3

    mul-int/lit16 v3, v4, -0x1c0

    neg-int v3, v3

    neg-int v3, v3

    shl-int/lit8 v5, v3, 0x1

    sub-int v6, v5, v3

    :goto_a
    const/4 v3, -0x1

    xor-int/2addr v3, v4

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v5, v4

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    const/16 v5, 0x1c1

    mul-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    and-int v5, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    mul-int/lit16 v1, v3, -0x543

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v5, v1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    not-int v1, v4

    xor-int v4, v1, v21

    and-int v1, v1, v21

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v6, v1

    invoke-static {}, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->b()I

    move-result v1

    mul-int/lit16 v3, v6, -0x5f9

    mul-int/lit16 v4, v2, -0x2fc

    add-int/2addr v3, v4

    not-int v4, v6

    not-int v5, v2

    xor-int v7, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v7

    not-int v7, v1

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v6

    xor-int v9, v8, v2

    and-int v10, v8, v2

    or-int/2addr v9, v10

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v2, v2

    xor-int v9, v2, v6

    and-int v10, v2, v6

    or-int/2addr v9, v10

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    sget v10, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    const/16 v9, 0x2fd

    mul-int/2addr v9, v5

    neg-int v5, v9

    neg-int v5, v5

    and-int v9, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v9, v3

    xor-int v3, v4, v2

    and-int v5, v4, v2

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v1

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x5fa

    and-int v5, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    add-int/lit8 v11, v11, 0x7

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    const/4 v3, 0x2

    rem-int/2addr v11, v3

    xor-int v3, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    xor-int v3, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x2fd

    mul-int/2addr v2, v1

    add-int/2addr v5, v2

    shl-int/lit8 v1, v5, 0xd

    not-int v2, v1

    and-int/2addr v2, v5

    not-int v3, v5

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

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

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    nop

    :array_0
    .array-data 2
        -0x7fbbs
        -0xb3ds
        0x6952s
        -0x2233s
        0x526fs
        -0x3920s
        0x3b76s
        -0x504bs
        0x240fs
        -0x6766s
        0xd10s
        -0x7e4ds
        -0x9d3s
        0x6abfs
        -0x20d2s
        0x540ds
        -0x3709s
        0x3d52s
        -0x4e18s
        0x267bs
        -0x650bs
        0xf61s
        -0x7c6as
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7fbds
        -0x6e88s
        -0x5ddes
        -0x4c32s
        -0x3b50s
        -0x29b7s
        -0x18e2s
        -0x73es
        0x98fs
        0x1b44s
        0x2c6as
        0x3d3es
        0x4ee7s
        0x5fafs
        0x7173s
        -0x7de3s
        -0x6c2es
        -0x5b7es
    .end array-data

    :array_2
    .array-data 2
        -0x7fbbs
        -0x1c5ds
        0x4792s
        -0x5413s
        0xfefs
        0x73c0s
        -0x28cas
        0x3b55s
        -0x60f1s
        0x37as
        0x6750s
        -0x34ads
        0x2eads
        -0x6d61s
        -0x912s
        0x5aads
        -0x413cs
        0x2230s
        -0x7998s
        -0x15d2s
        0x4e60s
        -0x4db7s
        0x164es
        0x79a2s
        -0x2261s
        0x4184s
        -0x5a06s
        0x9des
        0x6d37s
        -0x2ed1s
        0x3523s
        -0x6683s
        -0x29es
        0x6142s
    .end array-data

    :array_3
    .array-data 2
        -0x7fbes
        0x5109s
        0x22c7s
        -0xc80s
        -0x3aads
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x7ff5s
        -0x1274s
        0x5bcas
        -0x36e0s
        0x373fs
        -0x5ab4s
        0x1284s
        -0x7f2as
        -0x11c8s
        0x5c3es
        -0x35b6s
        0x3787s
        -0x5a2ds
        0x1329s
        -0x7ec1s
        -0x10bds
        0x5c91s
        -0x3525s
        0x383bs
        -0x598cs
        0x1447s
        -0x7e6cs
        -0x1028s
        0x5d23s
        -0x3487s
        0x390fs
        -0x597cs
        0x14d8s
    .end array-data

    :array_5
    .array-data 2
        -0x7faas
        -0x3a18s
        0xb4cs
        0x50a9s
        -0x6933s
        -0x2397s
        0x2183s
        0x6736s
        -0x52a5s
        -0xd02s
        0x3818s
        0x7e49s
        -0x3c1bs
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :cond_0
    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-string v9, ""

    const/16 v11, 0x30

    const/4 v12, 0x1

    if-ge v6, v7, :cond_4

    .line 77
    sget v6, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit16 v15, v7, 0x484

    invoke-static {v9, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x28d9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0xd

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v11, v5

    int-to-byte v8, v11

    int-to-byte v10, v8

    invoke-static {v11, v8, v10}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$$e(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v10, v14

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v8, 0x30

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v14, v7, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v15, v7

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v16, v7, 0x7b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    div-int/2addr v6, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v8, v10, v13

    rsub-int v13, v8, 0x207

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v14, v8

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v15, v8, 0x4c

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/16 v10, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;

    iget-object v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    iget-object v2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x16

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getDataStore$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()LcorrectStartOrEnd;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->label:I

    .line 1001
    invoke-static {p1, v2}, LCaptureFailedRetryQuirk;->TuitionPaymentFragmentbindingInflater1(LcorrectStartOrEnd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 111
    sget p1, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    if-eqz p1, :cond_3

    sget v1, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$key:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->contains(Landroidx/datastore/preferences/core/Preferences$Key;)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 110
    throw p1
.end method
