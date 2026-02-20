.class public final Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LgetLastModifiedTimestamp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0002\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static $TuitionPaymentFragmentbindingInflater1:I

.field private static $d:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:C


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:LconfigureInstanceInternal;

.field final synthetic $this_inject:Landroid/content/ComponentCallbacks;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$$c:[B

    rsub-int/lit8 p2, p2, 0x78

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$$c:[B

    const/16 v0, 0x2d

    sput v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$$a:[B

    const/16 v2, 0xc4

    sput v2, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$$b:I

    .line 65352
    sput v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    const/16 v0, 0x381f

    sput-char v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0x2c70

    sput-char v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x7b9b

    sput-char v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->b:C

    const v0, 0xa882

    sput-char v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0x5ft
        -0x28t
        0x27t
        -0x1at
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$this_inject:Landroid/content/ComponentCallbacks;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$qualifier:LconfigureInstanceInternal;

    iput-object p1, p0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    sget v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    add-int/lit8 v10, v0, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v3

    new-array v5, v5, [Ljava/lang/Object;

    new-array v10, v9, [I

    aput-object v10, v5, v8

    new-array v11, v9, [I

    aput-object v11, v5, v9

    new-array v12, v9, [I

    aput-object v12, v5, v6

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v11, [I

    aput v1, v11, v8

    aput-object v7, v5, v3

    and-int/lit8 v0, v4, 0x47

    or-int/lit8 v4, v4, 0x47

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v4, v0

    const v7, 0x236a4618    # 1.2700008E-17f

    or-int/2addr v7, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    const v10, 0x5cb03be6

    add-int/2addr v10, v7

    const v7, -0x409019a7

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v10, v0

    const v0, 0x41925dae

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x22680210

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v10, v0

    goto :goto_0

    :cond_0
    const v0, -0x2ce96f75

    or-int v4, v0, v1

    not-int v4, v4

    const v7, 0x28012450

    or-int/2addr v4, v7

    const v7, -0x38133453

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x370

    const v7, -0x7690639a

    add-int/2addr v7, v4

    not-int v4, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x38133452

    or-int/2addr v0, v4

    const v4, 0x2ce96f74

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x370

    add-int/2addr v7, v0

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0x1

    sub-int v10, v0, v7

    :goto_0
    sget v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    rem-int/2addr v0, v3

    const/16 v0, 0x46

    mul-int/2addr v0, v10

    mul-int/lit8 v7, v2, -0x44

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v0, v7

    shl-int/2addr v11, v9

    xor-int/2addr v0, v7

    sub-int/2addr v11, v0

    not-int v0, v10

    not-int v7, v2

    xor-int v12, v0, v7

    and-int/2addr v7, v0

    or-int/2addr v7, v12

    xor-int v12, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v10, v2

    and-int v13, v10, v2

    or-int/2addr v12, v13

    or-int/2addr v12, v1

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit8 v7, v7, 0x45

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v9

    xor-int v7, v0, v2

    and-int v12, v0, v2

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v7

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v7, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, -0x45

    or-int v1, v11, v0

    shl-int/2addr v1, v9

    xor-int/2addr v0, v11

    sub-int/2addr v1, v0

    not-int v0, v2

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x45

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v9

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    add-int/lit8 v0, v2, -0x71

    not-int v1, v0

    and-int/2addr v1, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0xb

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x4

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    aget-object v1, v5, v3

    check-cast v1, [I

    aput v0, v1, v9

    goto :goto_1

    :cond_1
    shl-int/lit8 v0, v2, 0xd

    not-int v1, v0

    and-int/2addr v1, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    aget-object v1, v5, v6

    check-cast v1, [I

    aput v0, v1, v8

    :goto_1
    return-object v5

    :cond_2
    sget v10, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v11, v10, 0x29

    or-int/lit8 v10, v10, 0x29

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    rem-int/2addr v11, v3

    const/16 v10, 0x12

    const/4 v12, 0x0

    if-nez v11, :cond_3

    const/high16 v11, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v12, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    cmpl-float v11, v11, v13

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0xc

    and-int/lit8 v11, v11, 0xc

    shl-int/2addr v11, v9

    add-int/2addr v13, v11

    const/16 v11, 0x18

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v11, v14}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v14, 0x28

    goto :goto_2

    :cond_3
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v12

    neg-int v11, v11

    and-int/lit8 v13, v11, 0x17

    or-int/lit8 v11, v11, 0x17

    add-int/2addr v13, v11

    const/16 v11, 0x18

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v11, v14}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    move v14, v10

    :goto_2
    shr-int/lit8 v13, v13, 0x10

    invoke-static {}, LkeySet;->b()I

    move-result v15

    mul-int/lit16 v4, v13, 0x1f7

    mul-int/lit16 v12, v14, 0x1f7

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v4, v12

    sub-int/2addr v4, v9

    xor-int v12, v13, v14

    and-int v18, v13, v14

    or-int v12, v12, v18

    mul-int/lit16 v6, v12, -0x1f6

    and-int v19, v4, v6

    or-int/2addr v4, v6

    add-int v19, v19, v4

    not-int v4, v13

    not-int v6, v14

    xor-int v13, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v13

    not-int v6, v6

    not-int v13, v15

    xor-int v20, v4, v13

    and-int/2addr v4, v13

    or-int v4, v20, v4

    not-int v13, v4

    or-int/2addr v6, v13

    or-int v13, v12, v15

    not-int v13, v13

    xor-int v20, v6, v13

    and-int/2addr v6, v13

    or-int v6, v20, v6

    mul-int/lit16 v6, v6, -0x1f6

    or-int v13, v19, v6

    shl-int/2addr v13, v9

    xor-int v6, v19, v6

    sub-int/2addr v13, v6

    xor-int v6, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v12, v15

    and-int/2addr v12, v15

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x1f6

    and-int v6, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v6, v4

    new-array v4, v10, [C

    fill-array-data v4, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v12}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x21

    const/16 v6, 0x22

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    neg-int v6, v6

    xor-int/lit8 v11, v6, 0x6

    and-int/lit8 v6, v6, 0x6

    shl-int/2addr v6, v9

    add-int/2addr v11, v6

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v12}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    sget v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    add-int/lit8 v6, v0, 0x11

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v3

    and-int/lit8 v6, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v3

    xor-int/lit8 v0, v1, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-array v11, v9, [I

    aput-object v11, v6, v8

    new-array v12, v9, [I

    aput-object v12, v6, v9

    new-array v15, v9, [I

    const/16 v18, 0x3

    aput-object v15, v6, v18

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v12, [I

    aput v0, v12, v8

    aput-object v7, v6, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v11, 0xd9c4e85

    or-int v12, v0, v11

    not-int v12, v12

    const v15, -0x5ffc5fc6

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x131

    const v15, -0x4a043af2

    add-int/2addr v15, v12

    not-int v0, v0

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, -0x57605542

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v15, v0

    mul-int/lit16 v0, v15, 0x20a

    const/16 v11, -0x2080

    add-int/2addr v11, v0

    const/16 v0, -0x11

    xor-int v12, v0, v15

    and-int/2addr v0, v15

    or-int/2addr v0, v12

    xor-int v12, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v12

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v11, v0

    not-int v0, v15

    xor-int/lit8 v12, v0, 0x10

    and-int/lit8 v19, v0, 0x10

    or-int v12, v12, v19

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x412

    or-int v19, v11, v12

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v11, v12

    sub-int v19, v19, v11

    xor-int/lit8 v11, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v11

    not-int v0, v0

    not-int v11, v1

    const/16 v12, -0x11

    xor-int v20, v12, v11

    and-int/2addr v11, v12

    or-int v11, v20, v11

    xor-int v12, v11, v15

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x209

    add-int v0, v19, v0

    invoke-static {}, LkeySet;->b()I

    move-result v11

    mul-int/lit16 v12, v0, 0x237

    mul-int/lit16 v15, v2, -0x235

    and-int v19, v12, v15

    or-int/2addr v12, v15

    add-int v19, v19, v12

    not-int v12, v0

    or-int v15, v12, v2

    not-int v15, v15

    xor-int v20, v12, v11

    and-int v21, v12, v11

    or-int v10, v20, v21

    not-int v10, v10

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x236

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int v19, v19, v10

    add-int/lit8 v19, v19, -0x1

    not-int v10, v2

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    not-int v0, v0

    sub-int v19, v19, v0

    add-int/lit8 v19, v19, -0x1

    not-int v0, v2

    xor-int v10, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v10

    xor-int v10, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    neg-int v0, v0

    neg-int v0, v0

    or-int v10, v19, v0

    shl-int/2addr v10, v9

    xor-int v0, v19, v0

    sub-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    not-int v11, v0

    and-int/2addr v11, v10

    not-int v10, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    ushr-int/lit8 v10, v0, 0x11

    and-int v11, v0, v10

    not-int v11, v11

    or-int/2addr v0, v10

    and-int/2addr v0, v11

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    const/4 v10, 0x3

    aget-object v11, v6, v10

    check-cast v11, [I

    aput v0, v11, v8

    goto/16 :goto_3

    :cond_4
    const/4 v10, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v6, v8

    new-array v11, v9, [I

    aput-object v11, v6, v9

    new-array v12, v9, [I

    aput-object v12, v6, v10

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v11, [I

    aput v1, v11, v8

    aput-object v7, v6, v3

    not-int v0, v1

    const v10, 0x34f76375

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0x171

    const v11, -0xadb4bd4

    add-int/2addr v11, v10

    const v10, -0x30176276

    or-int/2addr v10, v0

    not-int v10, v10

    const v12, 0x34e54151

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x171

    add-int/2addr v11, v10

    const v10, 0x30176275

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, 0x4e00100

    or-int/2addr v10, v12

    const v12, -0x122225

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v11, v0

    mul-int/lit16 v0, v11, -0x158

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x1

    not-int v10, v11

    xor-int v12, v4, v10

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x159

    and-int v12, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v12, v0

    not-int v0, v11

    not-int v10, v0

    mul-int/lit16 v10, v10, 0x159

    add-int/2addr v12, v10

    xor-int v10, v4, v0

    or-int/2addr v0, v10

    xor-int v10, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    xor-int v10, v12, v0

    and-int/2addr v0, v12

    shl-int/2addr v0, v9

    add-int/2addr v10, v0

    invoke-static {}, LkeySet;->b()I

    move-result v0

    mul-int/lit16 v11, v10, -0x20b

    mul-int/lit16 v12, v2, 0x107

    add-int/2addr v11, v12

    not-int v12, v10

    xor-int v15, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v15, v2

    xor-int v19, v15, v10

    and-int v20, v15, v10

    or-int v4, v19, v20

    not-int v4, v4

    xor-int v19, v12, v4

    and-int/2addr v4, v12

    or-int v4, v19, v4

    or-int v12, v15, v0

    not-int v12, v12

    xor-int v15, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x106

    and-int v12, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v12, v4

    not-int v4, v2

    xor-int v11, v4, v10

    and-int v15, v4, v10

    or-int/2addr v11, v15

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x312

    add-int/2addr v12, v11

    not-int v0, v0

    xor-int v11, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v11

    not-int v0, v0

    not-int v11, v10

    xor-int v15, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v15

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v10, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    and-int v4, v12, v0

    not-int v4, v4

    or-int/2addr v0, v12

    and-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v10, v0, v4

    not-int v10, v10

    or-int/2addr v0, v4

    and-int/2addr v0, v10

    shl-int/lit8 v4, v0, 0x5

    and-int v10, v0, v4

    not-int v10, v10

    or-int/2addr v0, v4

    and-int/2addr v0, v10

    const/4 v4, 0x3

    aget-object v10, v6, v4

    check-cast v10, [I

    aput v0, v10, v8

    :goto_3
    aget-object v0, v6, v9

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_6

    sget v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_5

    return-object v6

    :cond_5
    throw v7

    :cond_6
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    rsub-int v0, v0, 0x801

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v10, 0xa4bc

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v13

    add-int/lit8 v25, v10, 0x11

    const v26, -0x3ecc5dc

    const/16 v27, 0x0

    sget-object v10, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$$a:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->a(SII[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    move/from16 v23, v0

    move/from16 v24, v6

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget v6, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v10, v6, 0x69

    and-int/lit8 v6, v6, 0x69

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_9

    const v1, 0x22fb27f3

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x801

    const v2, 0xa4bc

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v4, 0x12

    add-int/lit8 v25, v3, 0x12

    const v26, -0x5dd1907e

    const/16 v27, 0x0

    sget-object v3, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->a(SII[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v7

    :cond_9
    const v6, 0x22fb27f3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x800

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const v11, 0xa4bb

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0x12

    rsub-int/lit8 v25, v11, 0x12

    const v26, -0x5dd1907e

    const/16 v27, 0x0

    sget-object v11, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v15, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v13}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->a(SII[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v6

    move/from16 v24, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    if-eq v6, v9, :cond_b

    goto :goto_4

    :cond_b
    const v6, 0x64fc3bba

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x800

    const v10, 0xa4bc

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v23, v11, 0x42

    const v24, -0x1bd68c35

    const/16 v25, 0x0

    sget-object v11, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$$a:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->a(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ne v0, v6, :cond_f

    sget v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_d

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v4, v8

    goto :goto_5

    :cond_d
    new-array v4, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v4, v8

    :goto_5
    new-array v5, v9, [I

    aput-object v5, v4, v9

    new-array v6, v9, [I

    const/4 v10, 0x3

    aput-object v6, v4, v10

    xor-int/lit8 v10, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v9

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v3

    add-int/lit8 v10, v0, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    rem-int/2addr v10, v3

    aget-object v10, v4, v8

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v7, v4, v3

    not-int v5, v1

    const v7, 0x5c1e3208

    or-int/2addr v7, v5

    not-int v7, v7

    const v10, 0x8de71be

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x148

    const v11, 0x1025745e

    add-int/2addr v11, v7

    or-int v7, v1, v10

    mul-int/lit16 v7, v7, 0xa4

    add-int/2addr v11, v7

    const v7, -0x5c1e3209

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x81e3008

    or-int/2addr v1, v7

    const v7, 0x5cde73be

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v11, v1

    const/4 v1, 0x7

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_e

    shl-int v0, v2, v11

    ushr-int/lit8 v2, v0, 0x79

    not-int v5, v2

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    shr-int/lit8 v2, v0, 0x7b

    not-int v5, v2

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    shr-int/lit8 v2, v0, 0x3

    goto :goto_6

    :cond_e
    neg-int v0, v11

    neg-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v9

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    not-int v5, v2

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    shl-int/lit8 v2, v0, 0x5

    :goto_6
    and-int v5, v0, v2

    not-int v5, v5

    or-int/2addr v0, v2

    and-int/2addr v0, v5

    check-cast v6, [I

    aput v0, v6, v8

    and-int/lit8 v0, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    return-object v4

    :cond_f
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_18

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v6, 0x21

    if-le v0, v6, :cond_12

    sget v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    rem-int/2addr v0, v3

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1d

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v10}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x15d6f38d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xbdd

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v23, v11, 0x26

    const v24, -0x6afc4404

    const/16 v25, 0x0

    sget-object v11, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->a(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    move/from16 v21, v6

    move/from16 v22, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_10
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x15936010

    int-to-long v12, v0

    :try_start_5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v6, -0x3b5

    int-to-long v14, v6

    mul-long v16, v14, v12

    mul-long/2addr v14, v10

    add-long v16, v16, v14

    const/16 v6, 0x76c

    int-to-long v14, v6

    const/4 v6, -0x1

    int-to-long v4, v6

    xor-long v19, v10, v4

    int-to-long v7, v0

    xor-long v23, v7, v4

    or-long v19, v19, v23

    xor-long v19, v19, v4

    xor-long v25, v12, v4

    or-long v25, v25, v7

    xor-long v25, v25, v4

    or-long v19, v19, v25

    mul-long v14, v14, v19

    add-long v16, v16, v14

    const/16 v0, -0x3b6

    int-to-long v14, v0

    or-long v19, v23, v12

    xor-long v19, v19, v4

    or-long v25, v10, v7

    xor-long v25, v25, v4

    or-long v19, v19, v25

    mul-long v14, v14, v19

    add-long v16, v16, v14

    const/16 v0, 0x3b6

    int-to-long v14, v0

    or-long v10, v23, v10

    xor-long/2addr v10, v4

    or-long/2addr v7, v12

    xor-long/2addr v4, v7

    or-long/2addr v4, v10

    mul-long/2addr v14, v4

    add-long v16, v16, v14

    const v0, -0x5d304047

    int-to-long v4, v0

    add-long v4, v16, v4

    const/16 v0, 0x20

    shr-long v7, v4, v0

    long-to-int v0, v7

    not-int v7, v1

    const v8, -0x5defd92e

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, -0x4c65d128

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x148

    const v11, -0x6de8867e

    add-int/2addr v11, v8

    or-int v8, v10, v1

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v11, v8

    const v8, 0x5defd92d

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, -0x5defd930

    or-int/2addr v8, v10

    const v10, -0x4c65d126

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v11, v8

    and-int/2addr v0, v11

    long-to-int v4, v4

    const v5, -0x7a2ee9c1

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x5a2a69c0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x211

    const v8, -0x5aa557e4

    add-int/2addr v8, v7

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, -0x24849417

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    if-ne v0, v9, :cond_17

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_11

    throw v4

    :cond_11
    throw v0

    :cond_12
    move v4, v8

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v0, v5, v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0xa8f

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int/lit8 v25, v4, 0xd

    const v26, -0x355bddf5    # -5378309.5f

    const/16 v27, 0x0

    sget-object v4, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v8, v4

    int-to-byte v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v4

    move/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_13
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    mul-int/lit16 v5, v4, -0x13d

    or-int/lit16 v7, v5, 0x13f

    shl-int/2addr v7, v9

    xor-int/lit16 v5, v5, 0x13f

    sub-int/2addr v7, v5

    not-int v5, v4

    or-int/lit8 v8, v5, -0x2

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v1

    xor-int v11, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v11

    xor-int/lit8 v11, v10, 0x1

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x13e

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    const/4 v7, -0x2

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v10, v4

    xor-int v4, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const/4 v5, -0x2

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x13e

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    sub-int/2addr v10, v9

    new-array v4, v3, [C

    fill-array-data v4, :array_7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_17

    :goto_7
    invoke-static {}, LkeySet;->b()I

    invoke-static {}, LkeySet;->b()I

    and-int/lit8 v0, v1, -0xb

    not-int v4, v1

    and-int/lit8 v4, v4, 0xa

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v9, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v7, v9, [I

    aput-object v7, v4, v9

    new-array v8, v9, [I

    const/4 v10, 0x3

    aput-object v8, v4, v10

    sget v8, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    add-int/lit8 v10, v8, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v3

    check-cast v5, [I

    const/4 v10, 0x0

    aput v1, v5, v10

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v3

    check-cast v7, [I

    aput v0, v7, v10

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const v0, 0x615be630

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x605b4220

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xc4

    const v5, 0x665da806

    add-int/2addr v1, v5

    const v5, 0x100a410

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x10

    shl-int/2addr v0, v9

    xor-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    invoke-static {}, LkeySet;->b()I

    move-result v1

    mul-int/lit16 v5, v0, -0x1a3

    mul-int/lit16 v7, v2, 0x1a5

    add-int/2addr v5, v7

    xor-int v7, v2, v1

    and-int v8, v2, v1

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1a4

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v0, v0

    or-int v5, v2, v0

    mul-int/lit16 v5, v5, -0x1a4

    add-int/2addr v8, v5

    not-int v5, v2

    xor-int v7, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    not-int v0, v0

    not-int v1, v1

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1a4

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    sget v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    or-int/lit8 v2, v0, 0x3

    shl-int/2addr v2, v9

    xor-int/lit8 v5, v0, 0x3

    sub-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_14

    ushr-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x50

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    shr-int/lit8 v2, v1, 0x5

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const/4 v2, 0x5

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    goto :goto_8

    :cond_14
    shl-int/lit8 v2, v1, 0xd

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    :goto_8
    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_15

    return-object v4

    :cond_15
    const/4 v1, 0x0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_16

    throw v4

    :cond_16
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_17
    const/4 v4, 0x4

    goto :goto_9

    :cond_18
    move v4, v5

    :goto_9
    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v7, v9, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    sget v7, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    rem-int/2addr v7, v3

    check-cast v4, [I

    if-nez v7, :cond_19

    move v7, v9

    goto :goto_a

    :cond_19
    const/4 v7, 0x0

    :goto_a
    const/4 v10, 0x0

    aput v1, v4, v10

    check-cast v5, [I

    aput v1, v5, v10

    const/4 v4, 0x0

    aput-object v4, v0, v3

    and-int/lit8 v4, v8, 0x4f

    or-int/lit8 v5, v8, 0x4f

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1a

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x2b9ebe58

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x10414128

    or-int/2addr v6, v5

    const v8, 0x2b9ebe57

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x152

    const v8, -0x24db556a

    add-int/2addr v6, v8

    const v8, 0x3bdfff7f

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x152

    add-int/2addr v6, v4

    rem-int/2addr v6, v7

    const/16 v4, -0x32d

    rem-int/2addr v4, v6

    goto :goto_b

    :cond_1a
    const v4, -0x1ebdbd66

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v5, v1

    const v6, 0x463ee661

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x710

    const v6, -0x1b1c161a

    add-int/2addr v6, v4

    const v4, -0x63ca462

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x1ebdbd65

    or-int/2addr v8, v5

    const v10, 0x5ebfff65

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v6, v4

    const v4, -0x463ee662

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x18811904

    or-int/2addr v4, v5

    not-int v5, v8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x388

    add-int/2addr v6, v4

    neg-int v4, v7

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v9

    mul-int/lit16 v4, v6, -0x32d

    :goto_b
    const/16 v5, 0x198

    mul-int/2addr v5, v2

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v4, v5

    shl-int/2addr v7, v9

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    not-int v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v5, v6, v1

    and-int v8, v6, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x32e

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v7, v4

    shl-int/2addr v8, v9

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    not-int v4, v2

    not-int v7, v1

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    not-int v4, v4

    not-int v7, v6

    or-int v10, v7, v2

    not-int v10, v10

    or-int/2addr v4, v10

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x197

    and-int v5, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    not-int v4, v6

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v5, v1

    sget v1, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const/4 v4, 0x3

    aget-object v4, v0, v4

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    xor-int/lit8 v1, v2, 0x77

    and-int/lit8 v2, v2, 0x77

    shl-int/2addr v2, v9

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    div-int/2addr v9, v1

    :cond_1b
    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :array_0
    .array-data 2
        -0x421cs
        -0x24fes
        -0x388bs
        -0x3f76s
        -0x64das
        -0xff1s
        0x199cs
        0x6b73s
        0x790fs
        -0x6026s
        -0x29ces
        -0x55dbs
        -0x535ds
        0x378as
        -0xafes
        -0x7134s
        -0x1fd6s
        0x6276s
        -0x29ces
        -0x55dbs
        0xc89s
        0x7d25s
        -0x35dfs
        -0x38f8s
    .end array-data

    :array_1
    .array-data 2
        -0x421cs
        -0x24fes
        -0x388bs
        -0x3f76s
        -0x64das
        -0xff1s
        0x199cs
        0x6b73s
        0x790fs
        -0x6026s
        -0x29ces
        -0x55dbs
        -0x535ds
        0x378as
        -0xafes
        -0x7134s
        -0x1fd6s
        0x6276s
        -0x29ces
        -0x55dbs
        0xc89s
        0x7d25s
        -0x35dfs
        -0x38f8s
    .end array-data

    :array_2
    .array-data 2
        0x5d59s
        0x2cfcs
        0xcacs
        0x682s
        0x4290s
        0x312fs
        -0x7496s
        0x2089s
        -0x6cefs
        -0x66dbs
        0x7063s
        -0x5c9s
        -0x255cs
        0x2785s
        -0x281cs
        -0x5f02s
        -0x70f6s
        0x111as
    .end array-data

    :array_3
    .array-data 2
        -0x421cs
        -0x24fes
        -0x388bs
        -0x3f76s
        -0x64das
        -0xff1s
        0x199cs
        0x6b73s
        0x790fs
        -0x6026s
        -0x29ces
        -0x55dbs
        -0x535ds
        0x378as
        -0xafes
        -0x7134s
        -0x7e3s
        0x76f4s
        0x562ds
        0x7434s
        0x4290s
        0x312fs
        -0x7496s
        0x2089s
        -0x6cefs
        -0x66dbs
        0x7063s
        -0x5c9s
        -0x255cs
        0x2785s
        -0x281cs
        -0x5f02s
        -0x70f6s
        0x111as
    .end array-data

    :array_4
    .array-data 2
        -0xadcs
        0xaf8s
        -0x683s
        -0x7497s
        -0xees
        -0x26bfs
    .end array-data

    :array_5
    .array-data 2
        -0x2781s
        0x105fs
        -0x58f3s
        0x228cs
        -0x78e5s
        0x39bds
        -0x681as
        0x712es
        0x3034s
        -0x1874s
        -0xdc0s
        0x58d2s
        -0x53d7s
        -0x2c8fs
        -0x3281s
        0x18cds
        -0x4135s
        -0xc3as
        0x1005s
        0x44cas
        -0x5eas
        -0x4b94s
        -0x394s
        0x59acs
        0x141fs
        -0x1ed8s
        0x621bs
        0x2e6ds
    .end array-data

    :array_6
    .array-data 2
        0x7335s
        0x4383s
        -0x1537s
        -0x14s
        -0x4135s
        -0xc3as
        0x1005s
        0x44cas
        -0x5eas
        -0x4b94s
        -0x394s
        0x59acs
        -0x3e52s
        -0x282fs
    .end array-data

    :array_7
    .array-data 2
        -0x2b9cs
        0x363bs
    .end array-data
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$$a:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x38

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 34

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

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$10:I

    rem-int/2addr v6, v1

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

    .line 93
    :goto_1
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->b:C

    int-to-long v11, v9

    const-wide v18, 0x28581a348c62fffL

    xor-long v11, v11, v18

    long-to-int v9, v11

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int v11, v11, 0x735

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v17, 0x10

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v22, v13, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v13, v4

    int-to-byte v9, v13

    int-to-byte v1, v9

    invoke-static {v13, v9, v1}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$$e(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v16

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v11, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    move-object/from16 v20, v5

    int-to-long v4, v13

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x735

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v10, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v29, v9, 0x14

    const v30, 0x1f72f772

    const/16 v31, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$$e(BBI)Ljava/lang/String;

    move-result-object v32

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v9, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v16

    move/from16 v27, v1

    move/from16 v28, v5

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v20, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v20

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v20, v5

    .line 105
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x0

    aget-char v5, v20, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v4, v20, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x2e9d55f4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v10, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v8, v4, 0x75e

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x17b0

    int-to-char v9, v4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpl-double v4, v4, v10

    add-int/lit8 v10, v4, 0x17

    const v11, -0x51b7e27b

    const/4 v12, 0x0

    int-to-byte v4, v6

    int-to-byte v5, v4

    add-int/lit8 v13, v5, 0x1

    int-to-byte v13, v13

    invoke-static {v4, v5, v13}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$$e(BBI)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v6

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v20

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$11:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LgetLastModifiedTimestamp;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$this_inject:Landroid/content/ComponentCallbacks;

    iget-object v2, p0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$qualifier:LconfigureInstanceInternal;

    iget-object v3, p0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 1014
    instance-of v4, v1, LaccessgetActiveConcurrentCameraInfos;

    if-eqz v4, :cond_0

    check-cast v1, LaccessgetActiveConcurrentCameraInfos;

    invoke-interface {v1}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v1

    sget v4, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$d:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 1015
    :cond_0
    invoke-static {}, LaccessgetMContextp;->b()LaccessgetCameraConfig;

    move-result-object v0

    .line 2033
    iget-object v1, v0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 3038
    :goto_0
    iget-object v0, v1, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 51
    const-class v1, LgetLastModifiedTimestamp;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity$special$$inlined$inject$default$2;->$this_inject:Landroid/content/ComponentCallbacks;

    .line 1014
    instance-of v0, v0, LaccessgetActiveConcurrentCameraInfos;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
