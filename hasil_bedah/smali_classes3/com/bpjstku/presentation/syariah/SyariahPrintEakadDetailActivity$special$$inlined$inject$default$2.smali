.class public final Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LCallSuper;",
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

.field private static $10:I

.field private static $11:I

.field private static $asInterface:I

.field private static $g:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:I


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:LconfigureInstanceInternal;

.field final synthetic $this_inject:Landroid/content/ComponentCallbacks;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$$a:[B

    const/16 v0, 0x6f

    sput v0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$11:I

    sput v0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    const/4 v0, 0x1

    sput v0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    const v0, 0x44bd7871

    sput v0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f445e

    sput v0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->b:I

    const v0, -0x14050f20

    sput v0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0xf1

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    const v0, -0x312fefe4

    sput v0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->asBinder:I

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x56t
        -0x35t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x42t
        -0x48t
        0x4et
        0x4ft
        -0x44t
        0x4ct
        -0x42t
        0x6bt
        0x69t
        0x49t
        -0x4et
        -0x6ct
        0x63t
        -0x49t
        0x49t
        -0x4et
        -0xct
        0x3t
        -0x71t
        -0x43t
        -0x4at
        0x5dt
        0x7at
        -0x4t
        0x4ct
        0x42t
        -0x42t
        -0x4ct
        0x5bt
        -0x49t
        -0x45t
        0xct
        -0x1t
        0x5et
        -0x5et
        0x5ct
        -0x42t
        -0xat
        0x10t
        -0xet
        0x1ft
        -0x40t
        -0xdt
        -0xet
        -0xbt
        0x6t
        -0x2t
        0x25t
        0xct
        -0x1at
        0x2bt
        -0x33t
        -0x6t
        0x1bt
        -0xbt
        0x29t
        0x2ct
        -0x4ct
        -0xdt
        -0xet
        -0xbt
        0x6t
        -0x2t
        0x25t
        0xct
        -0x19t
        0x3t
        0x56t
        -0x5bt
        0x5dt
        -0x58t
        0x56t
        0x4ft
        -0x4dt
        -0x5bt
        0x5dt
        -0x53t
        0x53t
        0x59t
        0x4at
        -0x79t
        0x54t
        -0x5bt
        0x14t
        -0x19t
        0x1ft
        -0x16t
        0x14t
        0xdt
        -0xft
        -0x19t
        0x1ft
        -0x11t
        0x11t
        0x1bt
        0x8t
        0x3bt
        -0x28t
        -0x1ct
        0x5bt
        -0x5dt
        0x1ft
        0x10t
        -0x18t
        0x1ft
        -0x1at
        0x15t
        0x2ct
        -0x2dt
        -0x1et
        -0x1dt
        -0x1ct
        0x17t
        -0x11t
        0x14t
        -0x33t
        -0x37t
        0x31t
        -0x25t
        -0x38t
        -0x2ft
        0x2bt
        0x3bt
        -0x27t
        0x34t
        0x30t
        -0x37t
        0x37t
        0x3ft
        -0x38t
        -0x39t
        -0x18t
        -0x21t
        0x70t
        -0x38t
        -0x39t
        -0x38t
        -0x1t
        0x7ft
        -0x31t
        -0x3ft
        0x3dt
        0x37t
        -0x28t
        0x34t
        0x38t
        -0x71t
        0x7t
        0x21t
        -0x21t
        0x3dt
        0x60t
        0x6et
        -0x6et
        -0x80t
        0x60t
        -0x6ct
        0x6dt
        -0x7bt
        -0x4at
        0x52t
        0x6et
        -0x2ft
        0x29t
        -0x6bt
        -0x66t
        0x62t
        -0x6bt
        0x6ct
        -0x61t
        -0x5at
        0x59t
        0x68t
        0x69t
        0x6et
        -0x63t
        0x65t
        -0x62t
        0x69t
        -0x75t
        0x66t
        0x62t
        -0x65t
        0x65t
        0x6dt
        -0x66t
        -0x6bt
        -0x46t
        -0x6et
        -0x6ft
        0x63t
        0x45t
        -0x4et
        0x22t
        -0x66t
        -0x6bt
        -0x66t
        -0x53t
        0x2dt
        -0x63t
        -0x6dt
        0x6ft
        0x65t
        -0x76t
        0x66t
        0x6at
        -0x23t
        0x55t
        0x73t
        -0x73t
        0x6ft
        -0x80t
        0x7at
        -0x74t
        -0x73t
        0x7et
        -0x72t
        0x7ct
        -0x57t
        -0x55t
        -0x75t
        0x70t
        0x56t
        0x6ft
        -0x66t
        0x75t
        0x70t
        -0x7dt
        0x66t
        -0x57t
        0x54t
        -0x7ct
        0x75t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$this_inject:Landroid/content/ComponentCallbacks;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$qualifier:LconfigureInstanceInternal;

    iput-object p1, p0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v7

    sget v4, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    and-int/lit8 v9, v4, 0x3

    or-int/lit8 v10, v4, 0x3

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    rem-int/2addr v9, v3

    new-array v9, v8, [I

    aput-object v9, v0, v8

    new-array v8, v8, [I

    aput-object v8, v0, v6

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    rem-int/2addr v4, v3

    check-cast v2, [I

    aput v1, v2, v7

    check-cast v9, [I

    aput v1, v9, v7

    aput-object v5, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x212fb863

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x43cceb65

    or-int v8, v5, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xd9

    const v8, -0x569d7a22

    add-int/2addr v8, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x10ca860

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v8, v1

    or-int v1, v5, v2

    not-int v1, v1

    const v2, 0x212fb862

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v8, v1

    add-int v1, p2, v8

    shl-int/lit8 v2, v1, 0xd

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

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0xc

    int-to-byte v10, v9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v9, v11, v16

    neg-int v9, v9

    const v11, -0x3d823c35

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v8

    add-int v11, v12, v9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v13, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    rem-int/2addr v13, v3

    const/16 v13, -0xb7

    mul-int/2addr v13, v9

    const v14, -0x14ac29d3

    add-int/2addr v13, v14

    not-int v14, v9

    not-int v15, v12

    or-int v18, v14, v15

    const v19, 0x6d3a4bc5

    xor-int v20, v18, v19

    and-int v18, v18, v19

    or-int v6, v20, v18

    not-int v6, v6

    const v18, -0x6d3a4bc6

    xor-int v20, v18, v15

    and-int v21, v18, v15

    or-int v20, v20, v21

    xor-int v21, v20, v9

    and-int v20, v20, v9

    or-int v5, v21, v20

    not-int v5, v5

    xor-int v20, v6, v5

    and-int/2addr v5, v6

    or-int v5, v20, v5

    mul-int/lit16 v5, v5, -0xb8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v13, v5

    sub-int/2addr v13, v8

    not-int v5, v9

    const v6, -0x6d3a4bc6

    xor-int v20, v5, v6

    and-int/2addr v5, v6

    or-int v5, v20, v5

    not-int v5, v5

    not-int v6, v12

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    xor-int v6, v18, v15

    and-int v12, v18, v15

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v13, v5

    xor-int v5, v9, v19

    and-int v6, v9, v19

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int v12, v13, v5

    :try_start_1
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x0

    int-to-short v13, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v16

    or-int/lit8 v6, v5, 0xa

    shl-int/2addr v6, v8

    const/16 v9, 0xa

    xor-int/2addr v5, v9

    sub-int v14, v6, v5

    new-array v5, v8, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->c(BIISI[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    mul-int/lit16 v11, v6, -0x3be

    const v12, -0x11c68

    add-int/2addr v11, v12

    sget v12, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    add-int/lit8 v13, v12, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    rem-int/2addr v13, v3

    not-int v13, v10

    const/16 v14, -0x4d

    xor-int v15, v14, v13

    and-int v18, v14, v13

    or-int v15, v15, v18

    not-int v15, v15

    not-int v9, v6

    xor-int v19, v9, v10

    and-int v20, v9, v10

    or-int v4, v19, v20

    not-int v4, v4

    xor-int v19, v15, v4

    and-int/2addr v4, v15

    or-int v4, v19, v4

    xor-int v15, v13, v6

    and-int v19, v13, v6

    or-int v15, v15, v19

    not-int v15, v15

    xor-int v19, v4, v15

    and-int/2addr v4, v15

    or-int v4, v19, v4

    const/16 v15, 0x3bf

    mul-int/2addr v15, v4

    and-int v4, v11, v15

    or-int/2addr v11, v15

    add-int/2addr v4, v11

    or-int/lit8 v11, v6, 0x4c

    not-int v11, v11

    and-int/lit8 v15, v12, 0x2d

    or-int/lit8 v19, v12, 0x2d

    add-int v15, v15, v19

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    rem-int/2addr v15, v3

    mul-int/lit16 v11, v11, -0x3bf

    neg-int v7, v11

    if-nez v15, :cond_1

    not-int v7, v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v8

    not-int v7, v6

    xor-int v9, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v9

    not-int v7, v7

    or-int v9, v14, v10

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    xor-int v9, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x3bf

    and-int/lit16 v6, v6, 0x3bf

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    shr-int/2addr v4, v7

    int-to-byte v4, v4

    goto :goto_0

    :cond_1
    neg-int v7, v7

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v8

    add-int/2addr v11, v4

    not-int v4, v10

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    not-int v4, v4

    or-int v7, v14, v10

    not-int v7, v7

    or-int/2addr v4, v7

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3bf

    or-int v6, v11, v4

    shl-int/2addr v6, v8

    xor-int/2addr v4, v11

    sub-int/2addr v6, v4

    int-to-byte v4, v6

    :goto_0
    move/from16 v22, v4

    add-int/lit8 v12, v12, 0x7

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    rem-int/2addr v12, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_2
    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v4

    const v7, -0x3d823c0f

    add-int v23, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    not-int v6, v6

    const v7, 0x6d3a4b9d

    sub-int v24, v7, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-short v7, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v6, v9

    and-int/lit8 v9, v6, 0x4

    const/4 v10, 0x4

    or-int/2addr v6, v10

    add-int v26, v9, v6

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v25, v7

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v10, v9, 0x2a5

    xor-int/lit16 v11, v10, -0x2247

    and-int/lit16 v10, v10, -0x2247

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    xor-int v10, v9, v7

    and-int v12, v9, v7

    or-int/2addr v10, v12

    or-int/lit8 v10, v10, -0xe

    mul-int/lit16 v10, v10, -0x2a4

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v8

    add-int/2addr v12, v10

    const/16 v10, -0xe

    or-int v11, v10, v9

    not-int v11, v11

    not-int v13, v7

    xor-int v14, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x2a4

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v8

    not-int v11, v9

    xor-int/lit8 v13, v11, -0xe

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    not-int v11, v7

    const/16 v13, -0xe

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    or-int/lit8 v9, v9, 0xd

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2a4

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v12, v7

    shl-int/2addr v9, v8

    xor-int/2addr v7, v12

    sub-int/2addr v9, v7

    int-to-byte v10, v9

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v7, v9

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    mul-int/lit16 v11, v7, 0x1e3

    sget v12, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    xor-int/lit8 v13, v12, 0x4f

    and-int/lit8 v12, v12, 0x4f

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    rem-int/2addr v13, v3

    const v12, -0x3d823c34

    if-eqz v13, :cond_2

    const v13, 0x3d823d26

    add-int/2addr v11, v13

    not-int v13, v7

    const v14, 0x3d823c33

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v14, v7

    not-int v15, v9

    xor-int v20, v14, v15

    and-int/2addr v14, v15

    or-int v14, v20, v14

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    add-int/lit16 v13, v13, -0xf1

    not-int v13, v13

    sub-int/2addr v11, v13

    sub-int/2addr v11, v8

    xor-int v13, v7, v12

    and-int v14, v7, v12

    or-int/2addr v13, v14

    const/16 v14, -0x1e2

    :try_start_4
    rem-int/2addr v14, v13

    shr-int/2addr v11, v14

    goto :goto_1

    :cond_2
    const v13, -0x251ce928

    add-int/2addr v11, v13

    not-int v13, v7

    const v14, 0x3d823c33

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v14, v7

    not-int v15, v9

    xor-int v20, v14, v15

    and-int/2addr v14, v15

    or-int v14, v20, v14

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0xf1

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v11, v13

    shl-int/2addr v14, v8

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    xor-int v11, v7, v12

    and-int v13, v7, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x1e2

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v11, v13

    :goto_1
    const v13, 0x3d823c33

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v7, v7

    not-int v9, v9

    or-int/2addr v7, v9

    xor-int v9, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v9

    const/16 v9, 0xf1

    mul-int/2addr v9, v7

    add-int/2addr v11, v9

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    const v12, 0x6d3a4bc5

    and-int v13, v9, v12

    or-int/2addr v9, v12

    add-int v12, v13, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-short v13, v9

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v7, 0xb

    rsub-int/lit8 v14, v9, 0xb

    new-array v9, v8, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    aput-object v6, v5, v10

    const/16 v6, 0x1f

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v10, v9, 0xd9

    or-int/lit16 v9, v9, 0xd9

    add-int v23, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    shr-int/lit8 v9, v9, 0x10

    sget v10, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    or-int/lit8 v11, v10, 0x61

    shl-int/2addr v11, v8

    xor-int/lit8 v10, v10, 0x61

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    rem-int/2addr v11, v3

    mul-int/lit16 v10, v9, 0x1dd

    and-int/lit16 v11, v10, -0x3985

    or-int/lit16 v10, v10, -0x3985

    add-int/2addr v11, v10

    not-int v10, v9

    xor-int/lit8 v12, v10, 0x1f

    and-int/lit8 v10, v10, 0x1f

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, -0x20

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x1dc

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v8

    add-int/2addr v12, v10

    const/16 v10, -0x20

    xor-int v11, v10, v9

    and-int v13, v10, v9

    or-int/2addr v11, v13

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3b8

    add-int/2addr v12, v11

    not-int v11, v1

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1dc

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    shl-int/2addr v9, v8

    add-int v24, v10, v9

    :try_start_6
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x12

    shl-int/2addr v10, v8

    xor-int/lit8 v9, v9, 0x12

    sub-int v25, v10, v9

    const/16 v26, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    sget v6, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    rem-int/2addr v6, v3

    :try_start_7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v9, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v4

    mul-int/lit16 v10, v9, -0x295

    add-int/lit16 v10, v10, -0x1efc

    not-int v12, v1

    not-int v13, v9

    xor-int/lit8 v14, v13, -0xd

    const/16 v15, -0xd

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x52c

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v10, v13

    shl-int/2addr v14, v8

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    xor-int v10, v9, v1

    and-int v13, v9, v1

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int/lit8 v13, v1, 0xc

    and-int/lit8 v20, v1, 0xc

    or-int v13, v13, v20

    not-int v13, v13

    xor-int v20, v10, v13

    and-int/2addr v10, v13

    or-int v10, v20, v10

    mul-int/lit16 v10, v10, -0x52c

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v14, v10

    and-int/2addr v10, v14

    shl-int/2addr v10, v8

    add-int/2addr v13, v10

    not-int v10, v9

    xor-int/lit8 v14, v10, 0xc

    and-int/lit8 v10, v10, 0xc

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v15, v9

    and-int/2addr v9, v15

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x296

    add-int/2addr v13, v9

    int-to-byte v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    const v13, -0x3d823c34

    and-int v14, v10, v13

    or-int/2addr v10, v13

    add-int v23, v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v4

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const v13, 0x6d3a4bc3

    sub-int v24, v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v16

    neg-int v13, v13

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0xa

    const/16 v15, 0xa

    and-int/2addr v13, v15

    shl-int/2addr v13, v8

    add-int v26, v14, v13

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v25, v10

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v9

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    sget v10, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    xor-int/lit8 v13, v10, 0x5d

    and-int/lit8 v10, v10, 0x5d

    shl-int/2addr v10, v8

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    rem-int/2addr v13, v3

    :try_start_8
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    aput-object v6, v5, v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/16 v6, 0x17

    :try_start_a
    new-array v6, v6, [C

    fill-array-data v6, :array_1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    mul-int/lit16 v9, v10, -0x7b7

    const v13, 0x38425

    or-int v14, v9, v13

    shl-int/2addr v14, v8

    xor-int/2addr v9, v13

    sub-int/2addr v14, v9

    sget v9, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    rem-int/2addr v9, v3

    const/16 v13, 0x3dc

    if-nez v9, :cond_3

    not-int v9, v10

    xor-int/lit16 v15, v9, 0xe9

    and-int/lit16 v9, v9, 0xe9

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v1, v9

    and-int/2addr v9, v1

    or-int/2addr v9, v15

    shl-int v9, v13, v9

    shr-int v9, v14, v9

    const/16 v13, -0xea

    or-int/2addr v13, v10

    not-int v13, v13

    xor-int v14, v12, v10

    and-int v15, v12, v10

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    const/16 v14, -0x7b8

    shr-int v13, v14, v13

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v9, v13

    sub-int/2addr v9, v8

    goto :goto_2

    :cond_3
    not-int v9, v10

    xor-int/lit16 v15, v9, 0xe9

    and-int/lit16 v9, v9, 0xe9

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v1, v9

    and-int/2addr v9, v1

    or-int/2addr v9, v15

    mul-int/2addr v9, v13

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v14, v9

    sub-int/2addr v14, v8

    const/16 v9, -0xea

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v13, v12, v10

    and-int v15, v12, v10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x7b8

    xor-int v13, v14, v9

    and-int/2addr v9, v14

    shl-int/2addr v9, v8

    add-int/2addr v9, v13

    :goto_2
    not-int v10, v10

    xor-int/lit16 v13, v10, 0xe9

    and-int/lit16 v10, v10, 0xe9

    or-int/2addr v10, v13

    not-int v10, v10

    const/16 v13, -0xea

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    xor-int/lit16 v13, v12, 0xe9

    and-int/lit16 v14, v12, 0xe9

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v10, v13

    const/16 v13, 0x3dc

    mul-int/2addr v13, v10

    neg-int v10, v13

    neg-int v10, v10

    or-int v13, v9, v10

    shl-int/2addr v13, v8

    xor-int/2addr v9, v10

    sub-int v23, v13, v9

    const/16 v9, 0x30

    const/4 v10, 0x0

    :try_start_b
    invoke-static {v2, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x16

    shl-int/2addr v14, v8

    xor-int/lit8 v13, v13, 0x16

    sub-int v24, v14, v13

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v4

    rsub-int/lit8 v25, v10, 0x15

    const/16 v26, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    cmp-long v10, v13, v16

    and-int/lit8 v13, v10, 0x1d

    or-int/lit8 v10, v10, 0x1d

    add-int/2addr v13, v10

    int-to-byte v10, v13

    sget v13, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    :try_start_c
    invoke-static {v2, v9, v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v13, v14

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    const/16 v15, 0xfd

    div-int/2addr v15, v13

    const v20, -0x3d823af5

    div-int v15, v15, v20

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    invoke-static {v2, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v13, v13

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    mul-int/lit16 v7, v13, 0xfd

    const v15, 0x364ac1d6

    or-int v22, v7, v15

    shl-int/lit8 v22, v22, 0x1

    xor-int/2addr v7, v15

    sub-int v15, v22, v7

    :goto_3
    not-int v7, v13

    const v22, 0x3d823bf1

    xor-int v23, v7, v22

    and-int v7, v7, v22

    or-int v7, v23, v7

    not-int v7, v7

    not-int v4, v14

    xor-int v23, v22, v4

    and-int v4, v22, v4

    or-int v4, v23, v4

    not-int v4, v4

    xor-int v22, v7, v4

    and-int/2addr v4, v7

    or-int v4, v22, v4

    const v7, -0x3d823bf2

    xor-int v22, v13, v7

    and-int/2addr v7, v13

    or-int v7, v22, v7

    xor-int v22, v7, v14

    and-int v23, v7, v14

    or-int v3, v22, v23

    not-int v3, v3

    xor-int v22, v4, v3

    and-int/2addr v3, v4

    or-int v3, v22, v3

    const/16 v4, -0xfc

    mul-int/2addr v4, v3

    add-int/2addr v15, v4

    mul-int/lit16 v3, v7, -0xfc

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v15, v3

    and-int/2addr v3, v15

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    not-int v3, v14

    const v15, 0x3d823bf1

    xor-int v22, v15, v3

    and-int/2addr v3, v15

    or-int v3, v22, v3

    xor-int v15, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v13, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0xfc

    and-int v7, v4, v3

    or-int/2addr v3, v4

    add-int v23, v7, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0x6d3a4bc1

    sub-int v24, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, 0x0

    rsub-int/lit8 v7, v3, 0x0

    int-to-short v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v4, v13, v16

    rsub-int/lit8 v26, v4, -0x9

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v22, v10

    move/from16 v25, v3

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/16 v3, 0x17

    :try_start_d
    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/4 v6, 0x0

    invoke-static {v2, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xe8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v13, v10, 0x17

    and-int/lit8 v10, v10, 0x17

    shl-int/2addr v10, v8

    add-int v24, v13, v10

    invoke-static {v2, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v6, v10

    or-int/lit8 v10, v6, 0x14

    shl-int/2addr v10, v8

    xor-int/lit8 v6, v6, 0x14

    sub-int v25, v10, v6

    const/16 v26, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move/from16 v23, v7

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v7, v13, v16

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0xe5

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v24, v10, -0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v25, v10, 0xd

    const/16 v26, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v3, 0x2

    :try_start_e
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v0

    and-int/lit8 v0, v3, 0x5c

    or-int/lit8 v3, v3, 0x5c

    add-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v3, v13, v16

    neg-int v3, v3

    mul-int/lit16 v7, v3, 0x177

    const v10, 0x7b04b6a0

    and-int v13, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v13, v7

    not-int v7, v3

    const v10, -0x3d823be0

    xor-int v14, v7, v10

    and-int/2addr v10, v7

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v12, v3

    and-int v15, v12, v3

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x176

    or-int v14, v13, v10

    shl-int/2addr v14, v8

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    const v10, 0x3d823bdf

    xor-int v13, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x2ec

    add-int/2addr v14, v10

    const v10, 0x3d823bdf

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v10, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x176

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v14, v3

    or-int/2addr v3, v14

    add-int v23, v7, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const v7, 0x6d3a4bba

    sub-int v24, v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    mul-int/lit16 v10, v7, -0x793

    add-int/lit16 v10, v10, 0x1a8d

    const/4 v13, -0x8

    xor-int v14, v13, v7

    and-int v15, v13, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v12, 0x7

    and-int/lit8 v22, v12, 0x7

    or-int v15, v15, v22

    not-int v9, v15

    xor-int v22, v14, v9

    and-int/2addr v9, v14

    or-int v9, v22, v9

    mul-int/lit16 v9, v9, -0x3ca

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v8

    not-int v9, v7

    xor-int/lit8 v14, v9, 0x7

    and-int/lit8 v9, v9, 0x7

    or-int/2addr v9, v14

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x794

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v8

    add-int/2addr v14, v9

    not-int v7, v7

    xor-int/lit8 v9, v7, -0x8

    and-int/2addr v7, v13

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v15

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3ca

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v14, v7

    add-int/lit8 v26, v14, -0x1

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v25, v3

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v3, v9

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0xe7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit8 v24, v9, 0xd

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    xor-int/lit8 v10, v9, 0xb

    const/16 v13, 0xb

    and-int/2addr v9, v13

    shl-int/2addr v9, v8

    add-int v25, v10, v9

    const/16 v26, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v22, v7

    move/from16 v23, v3

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v8

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/16 v3, 0x1e

    :try_start_f
    new-array v3, v3, [C

    fill-array-data v3, :array_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0xe5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v6

    neg-int v6, v7

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v9, v6, -0x32d

    add-int/lit16 v9, v9, 0x2fd0

    const/16 v10, -0x1f

    or-int/2addr v10, v6

    not-int v10, v10

    xor-int v13, v6, v7

    and-int v14, v6, v7

    or-int/2addr v13, v14

    not-int v14, v13

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x32e

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v8

    not-int v10, v7

    const/16 v14, -0x1f

    xor-int v15, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    not-int v6, v6

    xor-int/lit8 v14, v6, 0x1e

    and-int/lit8 v15, v6, 0x1e

    or-int/2addr v14, v15

    not-int v15, v14

    or-int/2addr v10, v15

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x197

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v9, v10

    shl-int/2addr v13, v8

    xor-int/2addr v9, v10

    sub-int/2addr v13, v9

    not-int v9, v14

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v9

    xor-int/lit8 v9, v7, 0x1e

    and-int/lit8 v7, v7, 0x1e

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x197

    add-int v24, v13, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v6, 0x0

    cmpl-float v7, v7, v6

    neg-int v6, v7

    not-int v6, v6

    rsub-int/lit8 v25, v6, 0x9

    const/16 v26, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xa

    new-array v7, v6, [C

    fill-array-data v7, :array_6

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    neg-int v6, v9

    not-int v6, v6

    rsub-int v6, v6, 0xf0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const/16 v10, 0xa

    add-int/lit8 v24, v9, 0xa

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v3, v9, 0x6

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v10, v3, 0x18f

    add-int/lit16 v10, v10, 0x4ad

    not-int v13, v3

    xor-int/lit8 v14, v13, 0x3

    and-int/lit8 v15, v13, 0x3

    or-int/2addr v14, v15

    not-int v14, v14

    const/4 v15, -0x4

    xor-int v22, v15, v3

    and-int/2addr v15, v3

    or-int v15, v22, v15

    not-int v15, v15

    xor-int v22, v14, v15

    and-int/2addr v14, v15

    or-int v14, v22, v14

    const/16 v22, -0x4

    or-int v8, v22, v9

    not-int v8, v8

    xor-int v23, v14, v8

    and-int/2addr v8, v14

    or-int v8, v23, v8

    mul-int/lit16 v8, v8, 0x18e

    neg-int v8, v8

    neg-int v8, v8

    and-int v14, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v14, v8

    xor-int/lit8 v8, v3, 0x3

    const/4 v10, 0x3

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x4aa

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v14, v3

    const/4 v3, 0x1

    sub-int/2addr v14, v3

    not-int v3, v9

    xor-int v8, v22, v3

    and-int v3, v22, v3

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int/lit8 v8, v13, 0x3

    const/4 v9, 0x3

    and-int/lit8 v10, v13, 0x3

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x18e

    add-int v25, v14, v3

    const/16 v26, 0x1

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    move-object/from16 v22, v7

    move/from16 v23, v6

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1a

    sget v6, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    xor-int/lit8 v7, v6, 0x21

    and-int/lit8 v6, v6, 0x21

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/4 v6, 0x5

    if-eqz v7, :cond_5

    :try_start_10
    aget-object v7, v0, v4

    new-array v8, v6, [C

    fill-array-data v8, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/4 v10, 0x4

    add-int/2addr v9, v10

    rsub-int v9, v9, 0x9ab

    goto :goto_5

    :cond_5
    aget-object v7, v0, v4

    new-array v8, v6, [C

    fill-array-data v8, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0xbe

    :goto_5
    move-object/from16 v22, v8

    move/from16 v23, v9

    sget v8, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    xor-int/lit8 v9, v8, 0x15

    and-int/lit8 v8, v8, 0x15

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/4 v8, 0x0

    if-nez v9, :cond_6

    :try_start_11
    invoke-static {v8, v10, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v13, 0x1000005

    shr-int v9, v13, v9

    invoke-static {v8, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v10, v13, v16

    neg-int v10, v10

    move v8, v6

    move/from16 v24, v9

    goto :goto_6

    :cond_6
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    not-int v9, v9

    const v10, 0x1000004

    sub-int/2addr v10, v9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v8, v13, v16

    neg-int v8, v8

    move/from16 v24, v10

    move v10, v8

    const/4 v8, 0x4

    :goto_6
    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v13, v10, 0x3dd

    mul-int/lit16 v14, v8, -0x3db

    neg-int v14, v14

    neg-int v14, v14

    or-int v15, v13, v14

    const/16 v25, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v8

    not-int v14, v9

    xor-int v25, v13, v14

    and-int/2addr v14, v13

    or-int v14, v25, v14

    xor-int v25, v14, v10

    and-int/2addr v14, v10

    or-int v14, v25, v14

    not-int v14, v14

    xor-int v25, v10, v8

    and-int v26, v10, v8

    or-int v25, v25, v26

    xor-int v26, v25, v9

    and-int v25, v25, v9

    or-int v6, v26, v25

    not-int v6, v6

    xor-int v25, v14, v6

    and-int/2addr v6, v14

    or-int v6, v25, v6

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v15, v6

    xor-int v6, v10, v13

    and-int/2addr v13, v10

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x3dc

    neg-int v6, v6

    neg-int v6, v6

    and-int v13, v15, v6

    or-int/2addr v6, v15

    add-int/2addr v13, v6

    not-int v6, v10

    not-int v14, v8

    xor-int v15, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v14, v9

    and-int/2addr v14, v9

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    not-int v9, v9

    or-int/2addr v9, v10

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3dc

    or-int v8, v13, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v13

    sub-int v25, v8, v6

    const/16 v26, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v8, v8, -0x72

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v10, -0x3d823bc1

    sub-int v23, v10, v9

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const v10, 0x6d3a4bc4

    sub-int v24, v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-short v9, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/16 v13, 0xa

    rsub-int/lit8 v26, v10, 0xa

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v25, v9

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    sget v8, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_7

    :try_start_13
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xb

    new-array v10, v9, [C

    fill-array-data v10, :array_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    or-int/lit8 v13, v9, 0x7b

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v9, v9, 0x7b

    sub-int/2addr v13, v9

    add-int/lit16 v13, v13, 0x45a

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v14, 0x60

    move-object/from16 v22, v10

    move/from16 v23, v13

    goto :goto_7

    :cond_7
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xb

    new-array v10, v9, [C

    fill-array-data v10, :array_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    neg-int v9, v9

    xor-int/lit16 v13, v9, 0xeb

    and-int/lit16 v9, v9, 0xeb

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v13, v9

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    move-object/from16 v22, v10

    move/from16 v23, v13

    const/16 v14, 0xb

    :goto_7
    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v13, v9, 0x172

    mul-int/lit16 v15, v14, 0x172

    add-int/2addr v13, v15

    xor-int v15, v9, v14

    and-int v24, v9, v14

    or-int v15, v15, v24

    move-object/from16 v28, v0

    not-int v0, v10

    xor-int v24, v15, v0

    and-int/2addr v15, v0

    or-int v15, v24, v15

    mul-int/lit16 v15, v15, -0x171

    add-int/2addr v13, v15

    not-int v15, v9

    xor-int v24, v15, v0

    and-int/2addr v0, v15

    or-int v0, v24, v0

    not-int v0, v0

    xor-int v24, v14, v0

    and-int/2addr v0, v14

    or-int v0, v24, v0

    mul-int/lit16 v0, v0, -0x171

    and-int v24, v13, v0

    or-int/2addr v0, v13

    add-int v24, v24, v0

    not-int v0, v14

    xor-int v13, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v13

    not-int v9, v10

    or-int/2addr v9, v15

    xor-int v10, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x171

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v24, v0

    and-int v0, v24, v0

    const/4 v10, 0x1

    shl-int/2addr v0, v10

    add-int v24, v9, v0

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    xor-int/lit8 v9, v0, 0x3

    const/4 v13, 0x3

    and-int/2addr v0, v13

    shl-int/2addr v0, v10

    add-int v25, v9, v0

    const/16 v26, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    move-object/from16 v27, v0

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v13, v9

    invoke-virtual {v8, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    new-instance v6, Ljava/io/ByteArrayInputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    or-int/lit8 v9, v8, -0x2a

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, -0x2a

    sub-int/2addr v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    neg-int v9, v10

    mul-int/lit16 v10, v9, 0x237

    const v13, -0x3f926e7f

    add-int/2addr v10, v13

    not-int v13, v9

    const v14, -0x3d823b9d

    xor-int v15, v13, v14

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v9

    xor-int v22, v15, v1

    and-int/2addr v15, v1

    or-int v15, v22, v15

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x236

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v10, v14

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    const v15, 0x3d823b9c

    xor-int v22, v15, v9

    and-int/2addr v9, v15

    or-int v9, v22, v9

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x236

    xor-int v15, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v14

    add-int/2addr v15, v9

    const v9, 0x3d823b9c

    xor-int v10, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v10

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x236

    and-int v10, v15, v9

    or-int/2addr v9, v15

    add-int v23, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x6d3a4bbc

    sub-int v24, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-short v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    and-int/lit8 v10, v13, 0x1

    const/4 v14, 0x1

    or-int/2addr v13, v14

    add-int v26, v10, v13

    new-array v10, v14, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v25, v9

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xb

    new-array v13, v10, [C

    fill-array-data v13, :array_b

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit16 v14, v10, 0xeb

    and-int/lit16 v10, v10, 0xeb

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int v23, v14, v10

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    neg-int v8, v10

    xor-int/lit8 v10, v8, 0xb

    const/16 v14, 0xb

    and-int/2addr v8, v14

    shl-int/2addr v8, v15

    add-int v24, v10, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const/4 v10, 0x5

    rsub-int/lit8 v25, v8, 0x5

    const/16 v26, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    move-object/from16 v22, v13

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    mul-int/lit16 v9, v7, 0x13f

    const v10, 0x8bed

    or-int v13, v9, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v10

    sub-int/2addr v13, v9

    not-int v9, v7

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, 0x70

    xor-int v14, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x13e

    neg-int v9, v9

    neg-int v9, v9

    and-int v14, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v14, v9

    xor-int v9, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v8

    xor-int v13, v10, v7

    and-int v15, v10, v7

    or-int/2addr v13, v15

    xor-int/lit8 v15, v13, -0x71

    and-int/lit8 v13, v13, -0x71

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x13e

    sget v13, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    add-int/lit8 v15, v13, 0x31

    move/from16 v22, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    const/4 v3, 0x2

    rem-int/2addr v15, v3

    if-eqz v15, :cond_8

    sub-int/2addr v14, v9

    const/16 v3, 0x70

    xor-int v9, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v9

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int/lit8 v9, v7, -0x71

    and-int/lit8 v7, v7, -0x71

    or-int/2addr v7, v9

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    const/16 v7, 0x13e

    :try_start_18
    div-int/2addr v7, v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    neg-int v3, v7

    and-int v7, v14, v3

    or-int/2addr v3, v14

    add-int/2addr v7, v3

    int-to-byte v3, v7

    const/16 v7, 0x45

    move/from16 v29, v3

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    add-int/2addr v14, v9

    const/16 v3, 0x70

    xor-int v9, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v9

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/lit8 v7, v7, -0x71

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v14, v3

    int-to-byte v3, v14

    move/from16 v29, v3

    const/4 v3, 0x0

    const/16 v7, 0x30

    :goto_8
    and-int/lit8 v8, v13, 0x6d

    or-int/lit8 v9, v13, 0x6d

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    :try_start_19
    invoke-static {v2, v7, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v7, -0x3d823bc2

    mul-int v30, v7, v3

    const/16 v3, 0x74

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v7, 0x6d3a4b95

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int v31, v8, v3

    const/16 v3, 0x23

    const/4 v7, 0x1

    invoke-static {v2, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v8, -0x1

    ushr-int v3, v8, v3

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x73

    mul-int/lit8 v33, v8, 0x73

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v32, v3

    move-object/from16 v34, v8

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_c

    move-object/from16 v29, v7

    const/16 v7, 0x30

    const/16 v9, 0xa

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const v7, -0x3d823bc3

    sub-int v30, v7, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v9, 0x6d3a4b95

    add-int v31, v7, v9

    invoke-static {v2, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v3, v7

    xor-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, -0x2

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0xa

    const/16 v9, 0xa

    and-int/2addr v7, v9

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int v33, v8, v7

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v32, v3

    move-object/from16 v34, v7

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_d

    move-object/from16 v29, v7

    const/16 v7, 0x30

    :goto_9
    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    mul-int/lit16 v7, v8, -0x2c7

    const v10, -0x2914c

    sub-int/2addr v7, v10

    const/16 v10, -0xed

    xor-int v13, v10, v8

    and-int v14, v10, v8

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v8

    and-int v15, v11, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x2c8

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v7, v13

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    xor-int v13, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int/lit16 v13, v8, 0xec

    and-int/lit16 v14, v8, 0xec

    or-int/2addr v13, v14

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x2c8

    add-int/2addr v7, v10

    xor-int v10, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0xed

    xor-int v13, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x2c8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    add-int/lit8 v30, v7, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x13

    or-int/lit8 v7, v7, 0x13

    add-int v31, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    or-int/lit8 v8, v7, 0xe

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v7, v7, 0xe

    sub-int v32, v8, v7

    const/16 v33, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v34, v7

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->a([CIIIZ[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    aput-object v10, v13, v8

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    array-length v3, v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    const/4 v3, 0x0

    const/4 v6, 0x2

    :goto_a
    if-ge v3, v6, :cond_11

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v7, 0x3e853f65

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x4110c000    # 9.046875f

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x68

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const v8, 0xdd86b09

    sub-int/2addr v8, v7

    not-int v7, v6

    const v10, 0x7510d100

    xor-int v13, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    const v13, -0x3e853f66

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x68

    neg-int v7, v7

    neg-int v7, v7

    or-int v13, v8, v7

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v7, v8

    sub-int/2addr v13, v7

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x68

    xor-int v7, v13, v6

    and-int/2addr v6, v13

    shl-int/2addr v6, v14

    add-int/2addr v7, v6

    const v6, 0x41c03ac0

    xor-int v8, v6, v11

    and-int v10, v6, v11

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x4dd00f6c

    xor-int v13, v10, v1

    and-int v14, v10, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x14d

    neg-int v8, v8

    neg-int v8, v8

    const v13, -0x4027eb4f

    or-int v14, v13, v8

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v8, v13

    sub-int/2addr v14, v8

    xor-int v8, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x14d

    add-int/2addr v14, v6

    if-gt v7, v14, :cond_10

    :try_start_1b
    aget-object v6, v5, v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    const/4 v7, 0x0

    :try_start_1c
    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x24

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    neg-int v8, v8

    const v10, -0x3d823b81

    and-int v13, v8, v10

    or-int/2addr v8, v10

    add-int v30, v13, v8

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v2, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v8, 0x6d3a4bc6

    and-int v14, v13, v8

    or-int/2addr v8, v13

    add-int v31, v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-short v8, v8

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    or-int/lit8 v10, v13, 0x14

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    xor-int/lit8 v13, v13, 0x14

    sub-int/2addr v10, v13

    shr-int/lit8 v10, v10, 0x6

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v33, v10, 0x6

    new-array v10, v14, [Ljava/lang/Object;

    move/from16 v29, v7

    move/from16 v32, v8

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    mul-int/lit16 v13, v8, -0x2cc

    const v14, -0x11846

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v8

    or-int/lit8 v14, v13, -0x32

    mul-int/lit16 v14, v14, -0x59a

    or-int v18, v15, v14

    const/16 v23, 0x1

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v14, v15

    sub-int v18, v18, v14

    not-int v14, v10

    xor-int/lit8 v15, v14, -0x32

    and-int/lit8 v23, v14, -0x32

    or-int v15, v15, v23

    not-int v15, v15

    xor-int/lit8 v23, v8, -0x32

    and-int/lit8 v24, v8, -0x32

    or-int v9, v23, v24

    move-object/from16 v23, v2

    not-int v2, v9

    xor-int v24, v15, v2

    and-int/2addr v2, v15

    or-int v2, v24, v2

    not-int v15, v8

    xor-int/lit8 v24, v15, 0x31

    and-int/lit8 v15, v15, 0x31

    or-int v15, v24, v15

    xor-int v24, v15, v10

    and-int/2addr v15, v10

    or-int v15, v24, v15

    not-int v15, v15

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0x2cd

    xor-int v15, v18, v2

    and-int v2, v18, v2

    const/16 v18, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v15, v2

    sget v2, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    add-int/lit8 v2, v2, 0x3d

    move/from16 v18, v11

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    if-eqz v2, :cond_a

    xor-int/lit8 v2, v13, 0x31

    and-int/lit8 v9, v13, 0x31

    or-int/2addr v2, v9

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/lit8 v8, v8, -0x32

    not-int v8, v8

    or-int/2addr v2, v8

    or-int/lit8 v8, v10, -0x32

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2cd

    neg-int v2, v2

    or-int v8, v15, v2

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v2, v15

    sub-int/2addr v8, v2

    int-to-byte v2, v8

    goto :goto_b

    :cond_a
    xor-int/lit8 v2, v13, 0x31

    and-int/lit8 v8, v13, 0x31

    or-int/2addr v2, v8

    xor-int v8, v2, v14

    and-int/2addr v2, v14

    or-int/2addr v2, v8

    not-int v2, v2

    not-int v8, v9

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    xor-int/lit8 v8, v10, -0x32

    and-int/lit8 v9, v10, -0x32

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v15, v2

    int-to-byte v2, v15

    :goto_b
    move/from16 v29, v2

    :try_start_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v8, -0x3d823b61

    add-int v30, v2, v8

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v2

    const v9, 0x6d3a4bc2

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int v31, v10, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-short v8, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v33, v10, 0x2c

    new-array v10, v11, [Ljava/lang/Object;

    move/from16 v32, v8

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->c(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v2, v1, 0x1

    and-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    sget v2, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    and-int/lit8 v5, v2, 0x6f

    or-int/lit8 v2, v2, 0x6f

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    :try_start_1f
    aput-object v4, v3, v5

    new-array v4, v5, [I

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v4, v5, [I

    const/4 v6, 0x5

    aput-object v4, v3, v6

    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v5, v4, [I

    const/4 v4, 0x3

    aput-object v5, v3, v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :goto_c
    add-int/lit8 v4, v2, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    :try_start_20
    aget-object v5, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v5, 0x1

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v0, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v3, v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    const v0, 0x3fdfa2fe

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x12d

    const v4, -0x58dc6024

    add-int/2addr v4, v0

    const v0, -0x271f20fb

    or-int v5, v0, v1

    not-int v5, v5

    const v6, 0x3ddd82cc

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v4, v5

    const v5, -0x3ddd82cd

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v4, v0

    xor-int/lit8 v0, v2, 0xb

    const/16 v7, 0xb

    and-int/2addr v2, v7

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_c

    :try_start_21
    rem-int/lit8 v4, v4, 0x10

    rem-int v0, p2, v4

    xor-int/lit8 v2, v0, -0x73

    and-int/lit8 v4, v0, -0x73

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    xor-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x2a

    xor-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x2

    goto :goto_d

    :cond_c
    xor-int/lit8 v0, v4, 0x10

    and-int/lit8 v2, v4, 0x10

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, p2, v0

    and-int v0, p2, v0

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    and-int v4, v2, v0

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    :goto_d
    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    return-object v3

    :cond_d
    const/4 v6, 0x5

    const/16 v7, 0xb

    xor-int/lit8 v8, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v8, v3

    or-int/lit8 v3, v8, -0x16

    shl-int/2addr v3, v10

    xor-int/lit8 v8, v8, -0x16

    sub-int/2addr v3, v8

    sget v8, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    and-int/lit8 v10, v8, 0x19

    or-int/lit8 v8, v8, 0x19

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    if-nez v10, :cond_e

    const/4 v8, 0x5

    const/4 v10, 0x3

    rem-int/2addr v8, v10

    :cond_e
    move/from16 v11, v18

    move-object/from16 v2, v23

    const/4 v6, 0x2

    const/16 v9, 0xa

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :cond_10
    aget-object v0, v5, v3

    const/4 v2, 0x0

    throw v2

    :cond_11
    move-object/from16 v23, v2

    move/from16 v18, v11

    const/4 v2, 0x0

    const/16 v7, 0xb

    const/16 v9, 0x30

    and-int/lit8 v0, v4, -0x70

    or-int/lit8 v3, v4, -0x70

    add-int/2addr v0, v3

    add-int/lit8 v4, v0, 0x71

    move/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v0, v28

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    :cond_1a
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v0, v2

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    not-int v2, v1

    const v3, -0x3c58bfb2

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x28a3e416

    or-int v6, v5, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x363

    const v6, 0x689b4b58

    add-int/2addr v6, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x2800a411

    or-int/2addr v3, v4

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v6, v3

    const v3, -0x2800a412

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x14581ba1

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0xa34005

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v6, v1

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit8 v2, v6, -0x6b

    const/4 v3, -0x1

    xor-int/2addr v3, v6

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    not-int v2, v6

    not-int v3, v2

    sget v5, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    or-int/lit8 v7, v5, 0x67

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v8, v5, 0x67

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v8, 0x36

    if-nez v7, :cond_1b

    not-int v6, v1

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    ushr-int v3, v8, v3

    mul-int/2addr v4, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v2, 0x36

    div-int/2addr v2, v1

    mul-int/2addr v4, v2

    not-int v1, v4

    sub-int v1, p2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    goto :goto_e

    :cond_1b
    not-int v2, v1

    not-int v2, v2

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/2addr v2, v8

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    not-int v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x36

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    or-int v1, p2, v2

    shl-int/2addr v1, v4

    xor-int v2, p2, v2

    sub-int/2addr v1, v2

    :goto_e
    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    if-nez v5, :cond_1c

    xor-int/lit8 v2, v1, 0x42

    and-int/lit8 v3, v1, 0x42

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x69

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shr-int/lit8 v2, v1, 0x2

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    goto :goto_f

    :cond_1c
    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

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

    :goto_f
    return-object v0

    :array_0
    .array-data 2
        0xfs
        -0x29s
        -0x12s
        -0x7s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
        -0x35s
        -0x11s
        0x10s
        0xds
        0x20s
        0x12s
        -0x12s
        -0x18s
        0x0s
        -0x2s
        -0x29s
        -0x6s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1s
        0xds
        0xas
        0x4s
        -0x1s
        -0x37s
        -0x2s
        0xas
        0x9s
        0xfs
        0x0s
        0x9s
        0xfs
        -0x37s
        -0x22s
        0xas
        0x9s
        0xfs
        0x0s
        0x13s
        0xfs
        -0x4s
        0x9s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1s
        0xds
        0xas
        0x4s
        -0x1s
        -0x37s
        -0x2s
        0xas
        0x9s
        0xfs
        0x0s
        0x9s
        0xfs
        -0x37s
        -0x22s
        0xas
        0x9s
        0xfs
        0x0s
        0x13s
        0xfs
        -0x4s
        0x9s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xas
        -0x2s
        -0x15s
        0x2s
        0x4s
        -0x2s
        0x8s
        0x0s
        -0x2s
        -0x13s
        0x11s
        0x2s
        0x4s
        0x2s
    .end array-data

    :array_4
    .array-data 2
        -0x3s
        -0x1s
        0x7s
        -0x3s
        0x3s
        0x1s
        -0x1bs
        0xas
        0x2s
        0xbs
        0x3s
        0x1s
        0x10s
        -0x14s
    .end array-data

    :array_5
    .array-data 2
        0xes
        0x2s
        -0x33s
        0x3s
        0x8s
        0xes
        0x11s
        0x3s
        0xds
        0x0s
        0xes
        0x5s
        0xds
        -0x18s
        0x4s
        0x6s
        0x0s
        0xas
        0x2s
        0x0s
        -0x11s
        -0x33s
        0xcs
        0xfs
        -0x33s
        0x13s
        0xds
        0x4s
        0x13s
        0xds
    .end array-data

    :array_6
    .array-data 2
        -0x6s
        -0x4s
        0x6s
        0x6s
        -0x8s
        0x5s
        0x8s
        0x7s
        -0xcs
        0x1s
    .end array-data

    :array_7
    .array-data 2
        0x1es
        -0xcs
        -0x5s
        -0xas
        -0x1s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x1es
        -0xcs
        -0x5s
        -0xas
        -0x1s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x7s
        -0x4s
        -0x2s
        0x0s
        -0x2s
        0xds
        -0x1es
        0x7s
        0xcs
        0xds
        -0x6s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x7s
        -0x4s
        -0x2s
        0x0s
        -0x2s
        0xds
        -0x1es
        0x7s
        0xcs
        0xds
        -0x6s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x26s
        0xbs
        0xbs
        -0x6s
        0x12s
        0xds
        0x8s
        -0x25s
        0x12s
        0xds
        -0x2s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x1s
        0x2s
        0xds
        0xbs
        -0x2s
        -0x24s
        -0x2s
        0xds
        -0x6s
        0xbs
        -0x2s
        0x7s
        -0x2s
        0x0s
        -0x2s
        0xds
        -0x6s
        -0x4s
        0x2s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x1s
        0x2s
        0xds
        0xbs
        -0x2s
        -0x24s
        -0x2s
        0xds
        -0x6s
        0xbs
        -0x2s
        0x7s
        -0x2s
        0x0s
        -0x2s
        0xds
        -0x6s
        -0x4s
        0x2s
    .end array-data
.end method

.method private static a([CIIIZ[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, -0x1

    const v8, -0x1424daf

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p0, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v13, v4, v6

    sget v14, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->asBinder:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x1f055dd3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x834

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v9, v16, v9

    const v10, 0xc245

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x1a

    const v19, -0x602fea5e

    const/16 v20, 0x0

    const-string v21, "i"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v12

    move/from16 v16, v13

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v13, v8, 0x8a3

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xff590b

    sub-int/2addr v9, v8

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v0, v6

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v5, v4, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v13, v0, v13

    invoke-static {v1, v6, v4, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 120
    :cond_4
    new-array v1, v0, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_7

    .line 129
    sget v6, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v13, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v13, v0, v13

    sub-int/2addr v13, v12

    aget-char v13, v4, v13

    aput-char v13, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v14, v13, 0x873

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v13, v15, v9

    const v15, 0xa6f6

    add-int/2addr v13, v15

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0x15

    const v17, 0x7e68fa20

    const/16 v18, 0x0

    int-to-byte v13, v7

    add-int/lit8 v7, v13, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v13, v7, v8}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, -0x1

    const v8, -0x1424daf

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v1

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->b:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v12, v7, 0x117

    invoke-static {v11, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v9

    rsub-int/lit8 v14, v7, 0x13

    const v15, -0x5ef5e4b1

    const/16 v16, 0x0

    const-string v17, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v7, v6

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v13, v5

    goto :goto_0

    :cond_1
    move v13, v6

    :goto_0
    if-eqz v13, :cond_7

    .line 174
    sget-object v4, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v4, :cond_4

    array-length v7, v4

    new-array v14, v7, [B

    .line 235
    sget v15, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$11:I

    add-int/lit8 v15, v15, 0x33

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$10:I

    rem-int/2addr v15, v0

    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_3

    sget v15, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$10:I

    add-int/lit8 v15, v15, 0x37

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$11:I

    rem-int/2addr v15, v0

    .line 174
    aget-byte v9, v4, v8

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    const v9, -0x11112e28

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x833

    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    const v21, 0xc245

    sub-int v15, v21, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v23, v21, 0x1a

    const v24, 0x6e3b99a9

    const/16 v25, 0x0

    const-string v26, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v3, v6

    move/from16 v21, v9

    move/from16 v22, v15

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v14, v8

    add-int/lit8 v8, v8, 0x1

    const v3, 0x21df533e

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v3, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v4, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_3
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v4, v8, v14

    add-int/lit16 v4, v4, 0x116

    const/16 v8, 0x30

    invoke-static {v11, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v23, v9, 0x12

    const v24, -0x5ef5e4b1

    const/16 v25, 0x0

    const-string v26, "d"

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    move/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v7, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->b:I

    int-to-long v9, v4

    xor-long/2addr v9, v7

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v3, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[S

    sget v4, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v7, v4

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v4, v7

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->b:I

    int-to-long v7, v4

    xor-long/2addr v7, v9

    long-to-int v4, v7

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_7
    :goto_2
    if-lez v4, :cond_f

    .line 235
    sget v3, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$10:I

    rem-int/2addr v3, v0

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v8, v8

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v3, v8

    if-eqz v13, :cond_8

    add-int/lit8 v7, v7, 0x4d

    .line 235
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_3

    :cond_8
    move v7, v6

    :goto_3
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v3, v10, v13

    add-int/lit16 v3, v3, 0xadf

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v13

    add-int/lit16 v10, v10, 0x4737

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v20, v11, 0x19

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v0

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v3, :cond_b

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_a

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    move-object v3, v8

    :cond_b
    if-eqz v3, :cond_d

    .line 235
    sget v3, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    move v3, v5

    goto :goto_6

    :cond_d
    :goto_5
    move v3, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_f

    .line 235
    sget v7, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$11:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$10:I

    rem-int/2addr v7, v0

    if-eqz v3, :cond_e

    .line 222
    sget-object v7, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 226
    :cond_e
    sget-object v7, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_8
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCallSuper;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$this_inject:Landroid/content/ComponentCallbacks;

    iget-object v2, p0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$qualifier:LconfigureInstanceInternal;

    iget-object v3, p0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 1014
    instance-of v4, v1, LaccessgetActiveConcurrentCameraInfos;

    const/16 v5, 0x61

    div-int/lit8 v5, v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$this_inject:Landroid/content/ComponentCallbacks;

    iget-object v2, p0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$qualifier:LconfigureInstanceInternal;

    iget-object v3, p0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 1014
    instance-of v4, v1, LaccessgetActiveConcurrentCameraInfos;

    if-eqz v4, :cond_1

    :goto_0
    check-cast v1, LaccessgetActiveConcurrentCameraInfos;

    invoke-interface {v1}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v1

    .line 51
    sget v4, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$g:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$special$$inlined$inject$default$2;->$asInterface:I

    rem-int/2addr v4, v0

    goto :goto_1

    .line 1015
    :cond_1
    invoke-static {}, LaccessgetMContextp;->b()LaccessgetCameraConfig;

    move-result-object v0

    .line 2033
    iget-object v1, v0, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 3038
    :goto_1
    iget-object v0, v1, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 51
    const-class v1, LCallSuper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
