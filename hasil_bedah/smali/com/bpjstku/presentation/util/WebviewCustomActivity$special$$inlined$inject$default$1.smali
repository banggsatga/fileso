.class public final Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/util/WebviewCustomActivity;-><init>()V
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static $a:I

.field private static $asInterface:I

.field private static TuitionPaymentFragmentbindingInflater1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[S


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:LconfigureInstanceInternal;

.field final synthetic $this_inject:Landroid/content/ComponentCallbacks;


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x65

    sget-object v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$c:[B

    const/16 v0, 0x4c

    sput v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$d:[B

    const/16 v2, 0x9f

    sput v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$a:[B

    const/16 v2, 0x57

    sput v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$b:I

    .line 65352
    sput v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    sput v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    const v0, -0x2a4c6c5e

    sput v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x793f4476

    sput v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, -0x4d68fe0c

    sput v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1:[B

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
        0x4t
        0x52t
        0x7bt
        0x20t
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
        0x3ct
        0x76t
        0x5et
        0xat
        -0x2t
        0xft
        -0x24t
        0x11t
        0x2t
        0x8t
        -0xat
        0x6t
        -0x2t
        -0x1ct
        0x25t
        -0x8t
        0x9t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x55t
        0x5ct
        0x4ft
        0x57t
        -0x46t
        0x5ct
        0x65t
        -0x4ft
        0x4ft
        0x57t
        0x47t
        0x51t
        0x4bt
        0x58t
        0x6bt
        -0x78t
        0x4ct
        0xbt
        -0x7dt
        0x57t
        0x50t
        -0x48t
        0x57t
        0x4et
        0x5dt
        0x4t
        -0x6dt
        0x42t
        0x43t
        0x4ct
        0x5ft
        0x47t
        0x5ct
        -0x60t
        0x57t
        0x61t
        0x54t
        0x69t
        0x70t
        0x79t
        -0x6et
        0x6bt
        0x5et
        0x53t
        0x66t
        0x5bt
        0x55t
        0x24t
        -0x5ft
        0x53t
        0x6ft
        0x57t
        0x1et
        -0x51t
        0x4dt
        0x77t
        0x51t
        -0x64t
        0x6ft
        0x73t
        0x60t
        0x69t
        0x63t
        0x6bt
        0x5bt
        0xet
        0x47t
        0x7dt
        0x62t
        -0x5et
        -0xat
        -0x19t
        -0x14t
        -0x1at
        -0x12t
        -0x22t
        -0x73t
        -0x80t
        0x25t
        -0xet
        -0x1ft
        -0x26t
        -0x17t
        -0x1et
        -0x24t
        -0x51t
        0x28t
        -0x26t
        -0xat
        -0x22t
        -0x5ft
        0x36t
        -0x2ct
        -0x2t
        -0x28t
        -0x70t
        -0x20t
        -0x7at
        -0x12t
        -0x74t
        -0x74t
        -0x2ct
        -0x7bt
        -0x61t
        -0x58t
        -0x56t
        0x58t
        -0x65t
        -0x4ft
        -0x50t
        -0x44t
        0x42t
        0x4et
        -0x6dt
        0x42t
        -0x4dt
        -0x65t
        -0x7t
        -0x1at
        -0x20t
        -0x6at
        -0x2bt
        -0x2t
        -0x26t
        -0x8t
        -0x1dt
        -0x1t
        -0x28t
        -0x6t
        -0x6t
        -0x31t
        -0x8t
        -0x17t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$this_inject:Landroid/content/ComponentCallbacks;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$qualifier:LconfigureInstanceInternal;

    iput-object p1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)I
    .locals 34

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-array v1, v0, [Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    neg-int v2, v2

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v5, v2, -0x2f3

    and-int/lit16 v6, v5, -0x2f3

    or-int/lit16 v5, v5, -0x2f3

    add-int/2addr v6, v5

    not-int v5, v2

    xor-int/lit8 v7, v5, -0x2

    and-int/lit8 v8, v5, -0x2

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5e8

    add-int/2addr v6, v7

    xor-int/lit8 v7, v5, -0x2

    const/4 v8, -0x2

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    not-int v5, v5

    const/4 v7, 0x1

    or-int/2addr v2, v7

    xor-int v9, v2, v4

    and-int v10, v2, v4

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f4

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2f4

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    int-to-byte v9, v4

    const-string v2, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit8 v11, v6, -0x70

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    const v12, 0x7d9e7580

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v7

    add-int/2addr v13, v11

    not-int v11, v10

    const v12, -0x53732819

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xe2

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v13, v11

    sub-int/2addr v13, v7

    not-int v11, v6

    const v12, 0x53732818

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v6

    or-int/2addr v12, v10

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    not-int v12, v10

    const v14, -0x53732819

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    xor-int v15, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, -0x71

    add-int/2addr v13, v6

    sget v6, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    rem-int/2addr v6, v0

    xor-int v6, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v6, v10

    not-int v6, v6

    const/16 v10, 0x71

    mul-int/2addr v10, v6

    add-int/2addr v10, v13

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    neg-int v6, v6

    const v11, 0x3457bab0

    and-int v12, v6, v11

    or-int/2addr v6, v11

    add-int v11, v12, v6

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    mul-int/lit16 v13, v6, 0x293

    xor-int/lit16 v14, v13, 0x1ecc

    and-int/lit16 v13, v13, 0x1ecc

    shl-int/2addr v13, v7

    add-int/2addr v14, v13

    not-int v13, v6

    xor-int/lit8 v15, v13, -0xc

    and-int/lit8 v13, v13, -0xc

    or-int/2addr v13, v15

    not-int v13, v13

    const/16 v15, 0xb

    xor-int v16, v15, v6

    and-int/2addr v15, v6

    or-int v15, v16, v15

    not-int v8, v15

    or-int/2addr v8, v13

    xor-int v13, v6, v12

    and-int v17, v6, v12

    or-int v13, v13, v17

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x292

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v14, v8

    sub-int/2addr v14, v7

    not-int v8, v15

    mul-int/lit16 v8, v8, 0x292

    and-int v13, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v13, v8

    const/16 v8, 0xb

    xor-int v14, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x292

    not-int v6, v6

    sub-int/2addr v13, v6

    sub-int/2addr v13, v7

    int-to-short v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    sget v8, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    rem-int/2addr v8, v0

    shr-int/lit8 v6, v6, 0x8

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit8 v13, v6, 0x55

    add-int/lit16 v13, v13, -0x1144

    not-int v14, v6

    xor-int/lit8 v15, v14, 0x33

    const/16 v17, 0x33

    and-int/lit8 v14, v14, 0x33

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v6

    not-int v4, v8

    or-int/2addr v15, v4

    not-int v15, v15

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    xor-int v15, v17, v4

    and-int v19, v17, v4

    or-int v15, v15, v19

    not-int v15, v15

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    xor-int/lit8 v15, v6, -0x34

    and-int/lit8 v19, v6, -0x34

    or-int v15, v15, v19

    or-int v3, v15, v8

    not-int v3, v3

    xor-int v20, v14, v3

    and-int/2addr v3, v14

    or-int v3, v20, v3

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v13, v3

    xor-int v3, v17, v8

    and-int v14, v17, v8

    or-int/2addr v3, v14

    not-int v3, v3

    xor-int v14, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v14

    not-int v6, v8

    xor-int/lit8 v8, v6, -0x34

    and-int/lit8 v6, v6, -0x34

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v13, v3

    xor-int/lit8 v3, v4, -0x34

    and-int/lit8 v4, v4, -0x34

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v15

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x54

    or-int v4, v13, v3

    shl-int/2addr v4, v7

    xor-int/2addr v3, v13

    sub-int v13, v4, v3

    new-array v3, v7, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->a(BIISI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    int-to-byte v4, v5

    int-to-byte v6, v4

    int-to-byte v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->c(III[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "android.app.ApplicationPackageManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->c(III[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v8}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v1, v7

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0xf

    const/4 v8, 0x5

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v11

    add-int/lit16 v4, v4, 0x459

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x38a8

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v9

    add-int/lit8 v22, v13, 0xf

    const v23, -0x16d902f1

    const/16 v24, 0x0

    sget-object v13, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$d:[B

    aget-byte v13, v13, v8

    neg-int v14, v13

    int-to-byte v14, v14

    sget v15, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$e:I

    and-int/lit8 v15, v15, 0x2e

    int-to-byte v15, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v11

    add-int/lit16 v13, v13, 0x38a8

    int-to-char v13, v13

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x10

    invoke-static {v4, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v13, v4

    move v14, v5

    :goto_0
    if-ge v14, v13, :cond_c

    aget-object v15, v4, v14

    sget v20, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    or-int/lit8 v21, v20, 0x51

    shl-int/lit8 v21, v21, 0x1

    xor-int/lit8 v20, v20, 0x51

    sub-int v3, v21, v20

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    rem-int/2addr v3, v0

    :try_start_0
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    cmp-long v8, v23, v9

    neg-int v8, v8

    const v21, 0x5373283b

    and-int v23, v8, v21

    or-int v8, v8, v21

    add-int v28, v23, v8

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v10, v8, -0x151

    const v21, 0x502c42fb

    add-int v10, v10, v21

    not-int v12, v8

    not-int v6, v9

    xor-int v26, v12, v6

    and-int v27, v12, v6

    or-int v11, v26, v27

    not-int v11, v11

    const v26, -0x3457baba    # -2.2055564E7f

    xor-int v27, v26, v8

    and-int v26, v26, v8

    or-int v0, v27, v26

    not-int v0, v0

    xor-int v26, v11, v0

    and-int/2addr v0, v11

    or-int v0, v26, v0

    or-int v11, v8, v9

    not-int v11, v11

    xor-int v26, v0, v11

    and-int/2addr v0, v11

    or-int v0, v26, v0

    mul-int/lit16 v0, v0, -0x152

    neg-int v0, v0

    neg-int v0, v0

    or-int v11, v10, v0

    shl-int/2addr v11, v7

    xor-int/2addr v0, v10

    sub-int/2addr v11, v0

    const v0, 0x3457bab9

    xor-int v10, v12, v0

    and-int v26, v12, v0

    or-int v10, v10, v26

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x152

    xor-int v26, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v7

    add-int v26, v26, v10

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v10, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v10

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x152

    and-int v8, v26, v6

    or-int v6, v26, v6

    add-int v29, v8, v6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, -0x1d

    or-int/lit8 v6, v6, -0x1d

    add-int/2addr v8, v6

    int-to-short v6, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    neg-int v8, v9

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v10, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    mul-int/lit16 v10, v8, 0x3dd

    const v11, 0xc87c

    or-int v12, v10, v11

    shl-int/2addr v12, v7

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v10, v9

    or-int v11, v17, v10

    xor-int v26, v11, v8

    and-int/2addr v11, v8

    or-int v11, v26, v11

    not-int v11, v11

    xor-int/lit8 v26, v8, -0x34

    and-int/lit8 v27, v8, -0x34

    or-int v26, v26, v27

    or-int v0, v26, v9

    not-int v0, v0

    xor-int v26, v11, v0

    and-int/2addr v0, v11

    or-int v0, v26, v0

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v12, v0

    xor-int/lit8 v0, v8, 0x33

    and-int/lit8 v11, v8, 0x33

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x3dc

    neg-int v0, v0

    neg-int v0, v0

    xor-int v11, v12, v0

    and-int/2addr v0, v12

    shl-int/2addr v0, v7

    add-int/2addr v11, v0

    not-int v0, v8

    or-int/lit8 v0, v0, 0x33

    not-int v0, v0

    xor-int v12, v17, v9

    and-int v9, v17, v9

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v12

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    xor-int/lit8 v9, v8, -0x34

    and-int/lit8 v8, v8, -0x34

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3dc

    add-int v31, v11, v0

    :try_start_1
    new-array v0, v7, [Ljava/lang/Object;

    move/from16 v27, v3

    move/from16 v30, v6

    move-object/from16 v32, v0

    invoke-static/range {v27 .. v32}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->a(BIISI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v9, v6, -0x17c

    const v10, -0x7a29d5a4

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    sget v9, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    const/16 v10, 0xf

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const v9, 0x53732852

    xor-int v10, v9, v8

    and-int v12, v9, v8

    or-int/2addr v10, v12

    not-int v12, v6

    xor-int v26, v10, v12

    and-int/2addr v10, v12

    or-int v10, v26, v10

    const/16 v26, -0x17d

    mul-int v10, v10, v26

    neg-int v10, v10

    neg-int v10, v10

    and-int v26, v11, v10

    or-int/2addr v10, v11

    add-int v26, v26, v10

    const v10, -0x53732853

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v8, v8

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    xor-int v10, v6, v9

    and-int v11, v6, v9

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x17d

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int v26, v26, v8

    add-int/lit8 v26, v26, -0x1

    not-int v6, v6

    xor-int v8, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x17d

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v26, v6

    and-int v6, v26, v6

    shl-int/2addr v6, v7

    add-int v28, v8, v6

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v9, v6, -0x1d0

    const v10, 0xda3718a

    add-int/2addr v9, v10

    not-int v10, v6

    const v11, 0x3457bab6

    xor-int v12, v8, v11

    and-int v26, v8, v11

    or-int v12, v12, v26

    not-int v5, v12

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x1d1

    neg-int v5, v5

    neg-int v5, v5

    xor-int v27, v9, v5

    and-int/2addr v5, v9

    shl-int/2addr v5, v7

    add-int v27, v27, v5

    not-int v5, v6

    xor-int v6, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3a2

    add-int v27, v27, v5

    xor-int v5, v12, v10

    and-int v6, v12, v10

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d1

    add-int v29, v27, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v5, v6

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v8, v5, 0x1e3

    xor-int/lit16 v9, v8, 0x69e

    and-int/lit16 v8, v8, 0x69e

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    not-int v8, v5

    xor-int/lit8 v10, v8, -0x8

    and-int/lit8 v11, v8, -0x8

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v6, v6

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v8, v6

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xf1

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v7

    xor-int/lit8 v8, v5, 0x7

    and-int/lit8 v10, v5, 0x7

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1e2

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v7

    const/4 v8, -0x8

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int/lit8 v8, v6, 0x7

    const/4 v10, 0x7

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xf1

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v9, v5

    shl-int/2addr v6, v7

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    int-to-short v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v8, v6, -0x34

    shl-int/2addr v8, v7

    xor-int/lit8 v6, v6, -0x34

    sub-int v31, v8, v6

    new-array v6, v7, [Ljava/lang/Object;

    move/from16 v27, v3

    move/from16 v30, v5

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->a(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v6, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    or-int/lit8 v8, v6, 0x45

    shl-int/2addr v8, v7

    xor-int/lit8 v6, v6, 0x45

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/16 v6, 0x132

    mul-int/2addr v6, v0

    neg-int v6, v6

    neg-int v6, v6

    const/16 v8, 0x262

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    xor-int/lit16 v6, v9, 0x132

    and-int/lit16 v8, v9, 0x132

    shl-int/2addr v8, v7

    add-int/2addr v6, v8

    or-int/lit8 v8, v0, 0x1

    not-int v8, v8

    or-int v9, v0, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x131

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v6, v8

    shl-int/2addr v9, v7

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    not-int v5, v5

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    not-int v0, v0

    const/4 v5, -0x2

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x131

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v7

    int-to-byte v0, v9

    const/4 v6, 0x0

    :try_start_3
    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    const v9, 0x5373285e

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int v28, v10, v8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const v6, 0x3457bab9

    sub-int v29, v6, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    neg-int v6, v6

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v9, v6, -0x17c

    const v10, 0x87ca

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    xor-int/lit8 v9, v8, 0x5b

    and-int/lit8 v10, v8, 0x5b

    or-int/2addr v9, v10

    not-int v10, v6

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x17d

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    xor-int/lit8 v9, v10, -0x5c

    and-int/lit8 v10, v10, -0x5c

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v8, v8

    xor-int/lit8 v10, v8, 0x5b

    and-int/lit8 v8, v8, 0x5b

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int/lit8 v9, v6, 0x5b

    and-int/lit8 v10, v6, 0x5b

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x17d

    add-int/2addr v12, v8

    not-int v6, v6

    or-int/lit8 v6, v6, 0x5b

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x17d

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v8, v6

    int-to-short v6, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v8, v9

    and-int/lit8 v9, v8, -0x34

    or-int/lit8 v8, v8, -0x34

    add-int v31, v9, v8

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v27, v0

    move/from16 v30, v6

    move-object/from16 v32, v8

    invoke-static/range {v27 .. v32}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->a(BIISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v9, v6, -0x208

    add-int/lit16 v9, v9, -0x20a

    not-int v10, v6

    not-int v11, v10

    or-int/2addr v11, v10

    xor-int v12, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x209

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v9, v11

    shl-int/2addr v12, v7

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    not-int v9, v6

    mul-int/lit16 v9, v9, -0x412

    add-int/2addr v12, v9

    not-int v6, v6

    not-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    not-int v9, v8

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x209

    not-int v6, v6

    sub-int/2addr v12, v6

    sub-int/2addr v12, v7

    int-to-byte v6, v12

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v8, v9

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v10, v8, 0x16f

    const v11, -0x5de8fbf8

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v7

    add-int/2addr v12, v10

    const v10, 0x53732878

    xor-int v11, v8, v10

    and-int v16, v8, v10

    or-int v11, v11, v16

    mul-int/lit16 v11, v11, -0x16e

    neg-int v11, v11

    neg-int v11, v11

    and-int v16, v12, v11

    or-int/2addr v11, v12

    add-int v16, v16, v11

    const v11, -0x53732879

    xor-int v12, v11, v9

    and-int v27, v11, v9

    or-int v12, v12, v27

    not-int v12, v12

    xor-int v27, v8, v12

    and-int/2addr v12, v8

    or-int v12, v27, v12

    mul-int/lit16 v12, v12, -0x16e

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int v16, v16, v12

    add-int/lit8 v16, v16, -0x1

    not-int v12, v8

    xor-int v27, v12, v10

    and-int/2addr v10, v12

    or-int v10, v27, v10

    not-int v10, v10

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x16e

    add-int v28, v16, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    neg-int v8, v8

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit8 v10, v8, -0x70

    const v11, 0x199e4f80

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v7

    add-int/2addr v12, v10

    const v10, -0x3457bab9    # -2.2055566E7f

    not-int v11, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xe2

    add-int/2addr v12, v10

    not-int v10, v8

    const v11, 0x3457bab8

    xor-int v16, v10, v11

    and-int/2addr v11, v10

    or-int v11, v16, v11

    not-int v11, v11

    xor-int v16, v10, v9

    and-int/2addr v10, v9

    or-int v10, v16, v10

    not-int v10, v10

    xor-int v16, v11, v10

    and-int/2addr v10, v11

    or-int v10, v16, v10

    not-int v11, v9

    const v16, -0x3457bab9    # -2.2055566E7f

    or-int v11, v16, v11

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x71

    xor-int v10, v12, v8

    and-int/2addr v8, v12

    shl-int/2addr v8, v7

    add-int/2addr v10, v8

    const v8, -0x3457bab9    # -2.2055566E7f

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x71

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v10, v8

    shl-int/2addr v9, v7

    xor-int/2addr v8, v10

    sub-int v29, v9, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    xor-int/lit8 v9, v8, 0x4a

    and-int/lit8 v8, v8, 0x4a

    shl-int/2addr v8, v7

    add-int/2addr v9, v8

    int-to-short v8, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v9, v10

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v11, v9, 0x132

    add-int/lit16 v11, v11, -0x3cf8

    or-int/lit8 v12, v9, -0x35

    not-int v12, v12

    or-int v5, v9, v10

    not-int v5, v5

    xor-int v27, v12, v5

    and-int/2addr v5, v12

    or-int v5, v27, v5

    mul-int/lit16 v5, v5, 0x131

    and-int v12, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v12, v5

    not-int v5, v10

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    const/16 v9, 0x34

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x131

    xor-int v9, v12, v5

    and-int/2addr v5, v12

    shl-int/2addr v5, v7

    add-int v31, v9, v5

    new-array v5, v7, [Ljava/lang/Object;

    move/from16 v27, v6

    move/from16 v30, v8

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v32}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->a(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0x5373283a

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int v28, v8, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmpl-double v5, v8, v5

    const v6, 0x3457bab9

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int v29, v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v8, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    add-int/lit8 v9, v8, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    mul-int/lit16 v9, v5, -0x1d0

    and-int/lit16 v10, v9, 0x693d

    or-int/lit16 v9, v9, 0x693d

    add-int/2addr v10, v9

    not-int v9, v5

    const/16 v11, -0x1d

    xor-int v12, v11, v6

    and-int v27, v11, v6

    or-int v12, v12, v27

    not-int v12, v12

    xor-int v27, v9, v12

    and-int/2addr v12, v9

    or-int v12, v27, v12

    mul-int/lit16 v12, v12, -0x1d1

    neg-int v12, v12

    neg-int v12, v12

    xor-int v27, v10, v12

    and-int/2addr v10, v12

    shl-int/2addr v10, v7

    add-int v27, v27, v10

    not-int v5, v5

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    not-int v5, v5

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    xor-int v8, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v8

    const/16 v8, 0x3a2

    mul-int/2addr v8, v5

    neg-int v5, v8

    neg-int v5, v5

    and-int v8, v27, v5

    or-int v5, v27, v5

    add-int/2addr v8, v5

    or-int v5, v11, v6

    xor-int v6, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d1

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    int-to-short v5, v6

    :try_start_5
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    xor-int/lit8 v8, v6, -0x34

    and-int/lit8 v6, v6, -0x34

    shl-int/2addr v6, v7

    add-int v31, v8, v6

    new-array v6, v7, [Ljava/lang/Object;

    move/from16 v27, v3

    move/from16 v30, v5

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->a(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v3, v8

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    mul-int/lit16 v9, v3, -0x2c7

    const v10, 0x6bbbcc80

    or-int v11, v9, v10

    shl-int/2addr v11, v7

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    const v9, -0x53732881

    or-int v10, v9, v3

    not-int v10, v10

    not-int v12, v8

    xor-int v27, v12, v3

    and-int v28, v12, v3

    or-int v7, v27, v28

    not-int v7, v7

    xor-int v27, v10, v7

    and-int/2addr v7, v10

    or-int v7, v27, v7

    mul-int/lit16 v7, v7, -0x2c8

    add-int/2addr v11, v7

    xor-int v7, v9, v12

    and-int v10, v9, v12

    or-int/2addr v7, v10

    xor-int v10, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x53732880

    xor-int v27, v3, v10

    and-int/2addr v10, v3

    or-int v10, v27, v10

    xor-int v27, v10, v8

    and-int/2addr v8, v10

    or-int v8, v27, v8

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x2c8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    sget v7, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    xor-int v7, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v7

    const/16 v7, 0x2c8

    mul-int/2addr v7, v3

    add-int v28, v11, v7

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    const v7, 0x3457bab6

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int v29, v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v7

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v9, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    xor-int/lit8 v10, v9, 0x69

    and-int/lit8 v9, v9, 0x69

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    if-nez v10, :cond_1

    neg-int v9, v8

    neg-int v9, v9

    xor-int/lit16 v10, v9, -0x7ad

    and-int/lit16 v9, v9, -0x7ad

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    const/4 v9, 0x0

    :try_start_7
    div-int/2addr v10, v9

    xor-int/lit8 v9, v8, 0x33

    and-int/lit8 v11, v8, 0x33

    or-int/2addr v9, v11

    const/16 v11, 0x3d7

    div-int/2addr v11, v9

    shr-int v9, v10, v11

    not-int v10, v8

    not-int v11, v7

    or-int v11, v17, v11

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const/16 v11, -0x3d7

    ushr-int v10, v11, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    mul-int/lit16 v9, v8, -0x7ad

    const v11, -0xc7e0

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    xor-int/lit8 v9, v8, 0x33

    and-int/lit8 v11, v8, 0x33

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3d7

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v8

    not-int v10, v7

    xor-int v12, v17, v10

    and-int v10, v17, v10

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x3d7

    add-int/2addr v9, v11

    :goto_1
    not-int v10, v8

    not-int v7, v7

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v8, v8

    or-int/lit8 v8, v8, -0x34

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    const/16 v8, 0x3d7

    mul-int/2addr v8, v7

    xor-int v7, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int v31, v7, v8

    new-array v7, v9, [Ljava/lang/Object;

    move/from16 v27, v6

    move/from16 v30, v3

    move-object/from16 v32, v7

    invoke-static/range {v27 .. v32}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->a(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x30

    :try_start_8
    invoke-static {v2, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    and-int/lit8 v0, v5, 0x1

    const/4 v3, 0x1

    or-int/2addr v5, v3

    add-int/2addr v0, v5

    int-to-byte v5, v0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    neg-int v0, v0

    not-int v0, v0

    const v3, 0x53732838

    sub-int v6, v3, v0

    sget v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    xor-int/lit8 v3, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    :try_start_9
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    neg-int v0, v3

    neg-int v0, v0

    not-int v0, v0

    const v3, 0x3457bab8

    sub-int v7, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int/lit8 v0, v0, -0x1d

    int-to-short v8, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    neg-int v0, v3

    not-int v0, v0

    rsub-int/lit8 v9, v0, -0x35

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->a(BIISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    xor-int/lit8 v5, v3, 0x51

    and-int/lit8 v3, v3, 0x51

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    xor-int/lit8 v5, v3, -0x38

    and-int/lit8 v3, v3, -0x38

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    int-to-byte v3, v5

    const/4 v5, 0x0

    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v6, 0x5373288d

    mul-int/2addr v7, v6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v5, 0x1

    cmp-long v5, v8, v5

    const v6, 0x3457bab7

    shr-int v5, v6, v5

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    neg-int v6, v6

    const v7, 0x5373288d

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int v7, v8, v6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v8, v8, v5

    neg-int v5, v8

    neg-int v5, v5

    not-int v5, v5

    const v6, 0x3457bab6

    sub-int v5, v6, v5

    :goto_2
    move/from16 v27, v3

    move/from16 v29, v5

    move/from16 v28, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x53

    and-int/lit8 v3, v3, 0x53

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    int-to-short v3, v5

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, LAutoValue_SurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    mul-int/lit16 v7, v5, 0x20a

    and-int/lit16 v8, v7, 0x69a0

    or-int/lit16 v7, v7, 0x69a0

    add-int/2addr v8, v7

    not-int v7, v6

    xor-int/lit8 v9, v7, -0x34

    and-int/lit8 v10, v7, -0x34

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x412

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    xor-int/lit8 v9, v6, -0x34

    and-int/lit8 v10, v6, -0x34

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x209

    add-int/2addr v8, v9

    not-int v9, v5

    xor-int/lit8 v10, v9, 0x33

    and-int/lit8 v11, v9, 0x33

    or-int/2addr v10, v11

    sget v11, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    add-int/lit8 v12, v11, 0x1

    move-object/from16 v33, v4

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    const/4 v4, 0x2

    rem-int/2addr v12, v4

    const/16 v4, 0x209

    if-nez v12, :cond_3

    not-int v7, v10

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v6, v6

    or-int/2addr v5, v6

    xor-int/lit8 v6, v5, -0x34

    and-int/lit8 v5, v5, -0x34

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    shl-int/2addr v4, v5

    shr-int v4, v8, v4

    move/from16 v31, v4

    goto :goto_3

    :cond_3
    not-int v10, v10

    xor-int v12, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    xor-int/lit8 v7, v5, -0x34

    and-int/lit8 v5, v5, -0x34

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/2addr v5, v4

    neg-int v4, v5

    neg-int v4, v4

    and-int v5, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    move/from16 v31, v5

    :goto_3
    or-int/lit8 v4, v11, 0x7b

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v6, v11, 0x7b

    sub-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_b
    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v30, v3

    move-object/from16 v32, v4

    invoke-static/range {v27 .. v32}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->a(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    and-int/lit8 v4, v3, 0x79

    or-int/lit8 v3, v3, 0x79

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-byte v7, v5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v3, v5

    const v4, 0x53732839

    or-int v5, v3, v4

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int v8, v5, v3

    sget v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    xor-int/lit8 v4, v3, 0x21

    and-int/lit8 v3, v3, 0x21

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const v5, 0x3457bab9

    add-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v9, 0x6a

    move v3, v9

    const/16 v10, 0xf

    move v9, v4

    goto :goto_4

    :cond_4
    const v5, 0x3457bab9

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    or-int v4, v3, v5

    shl-int/2addr v4, v6

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v10, -0x1d

    move v9, v4

    const/16 v3, 0x10

    :goto_4
    sget v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_5

    rem-int/2addr v5, v3

    ushr-int v3, v10, v5

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    and-int/lit8 v5, v4, 0x1d

    or-int/lit8 v4, v4, 0x1d

    add-int/2addr v5, v4

    const/16 v4, 0x29

    shr-int/2addr v4, v5

    move v10, v3

    move v11, v4

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    shr-int v3, v5, v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    const/4 v3, 0x1

    sub-int/2addr v10, v3

    int-to-short v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, -0x34

    and-int/lit8 v5, v5, -0x34

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    move v10, v4

    move v11, v6

    :goto_5
    new-array v4, v3, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->a(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v2, v0, 0x45a

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    rsub-int/lit8 v4, v0, 0x11

    const v5, -0x16d902f1

    const/4 v6, 0x0

    sget-object v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$d:[B

    const/4 v7, 0x5

    aget-byte v0, v0, v7

    neg-int v7, v0

    int-to-byte v7, v7

    sget v8, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$e:I

    and-int/lit8 v8, v8, 0x2e

    int-to-byte v8, v8

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v10}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->d(IBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v3, v2, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    rsub-int/lit8 v5, v0, 0x11

    const v6, -0x16d902f1

    const/4 v7, 0x0

    sget-object v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$d:[B

    const/4 v2, 0x5

    aget-byte v0, v0, v2

    neg-int v2, v0

    int-to-byte v2, v2

    sget v8, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$e:I

    and-int/lit8 v8, v8, 0x2e

    int-to-byte v8, v8

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v10}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->d(IBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    :try_start_c
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v4, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x38a8

    int-to-char v5, v0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v6, v2

    const v7, -0x356cdb6d    # -4821577.5f

    const/4 v8, 0x0

    sget-object v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$d:[B

    const/4 v2, 0x7

    aget-byte v9, v0, v2

    int-to-byte v2, v9

    const/4 v10, 0x5

    aget-byte v0, v0, v10

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v9, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->d(IBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v11, v0

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v0

    const-class v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    aput-object v0, v10, v2

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v0, 0x69f3b57e

    goto :goto_6

    :cond_9
    move-object/from16 v33, v4

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v33

    const/4 v0, 0x2

    const v3, 0x69f3b57e

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v0, v3

    :goto_6
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v4, v0, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x38a7

    int-to-char v5, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v0, v3, v0

    const/16 v2, 0x10

    rsub-int/lit8 v6, v0, 0x10

    const v7, -0x16d902f1

    const/4 v8, 0x0

    sget-object v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$d:[B

    const/4 v2, 0x5

    aget-byte v0, v0, v2

    neg-int v2, v0

    int-to-byte v2, v2

    sget v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$e:I

    and-int/lit8 v3, v3, 0x2e

    int-to-byte v3, v3

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v10}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->d(IBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x75b83437

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v3, v2, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x38a8

    int-to-char v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/16 v5, 0xf

    sub-int/2addr v5, v2

    const v6, -0xa9283ba

    const/4 v7, 0x0

    sget-object v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$d:[B

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    int-to-byte v8, v2

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->d(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v4, v3, 0xbd3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v7, 0xfa6d

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x26

    const v7, 0x65d473d8

    const/4 v8, 0x0

    sget-object v5, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$d:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->d(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v5, [Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v5, v10, v11

    const-class v5, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v5, v10, v11

    move v5, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const v5, -0x149fc6c9

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const/16 v8, -0x1f0

    int-to-long v8, v8

    mul-long v10, v8, v5

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v8, 0x1f1

    int-to-long v8, v8

    const/4 v12, -0x1

    int-to-long v12, v12

    xor-long v14, v5, v12

    xor-long v16, v2, v12

    or-long v18, v14, v16

    xor-long v20, v18, v12

    mul-long v20, v20, v8

    add-long v10, v10, v20

    move-object/from16 v20, v1

    int-to-long v0, v7

    or-long v18, v18, v0

    xor-long v18, v18, v12

    xor-long v22, v0, v12

    or-long v24, v16, v22

    or-long v24, v24, v5

    xor-long v24, v24, v12

    or-long v18, v18, v24

    mul-long v18, v18, v8

    add-long v10, v10, v18

    or-long v18, v14, v22

    xor-long v18, v18, v12

    or-long/2addr v2, v14

    xor-long/2addr v2, v12

    or-long v2, v18, v2

    or-long v5, v16, v5

    or-long/2addr v0, v5

    xor-long/2addr v0, v12

    or-long/2addr v0, v2

    mul-long/2addr v8, v0

    add-long/2addr v10, v8

    const v0, 0x3046dde5

    int-to-long v0, v0

    add-long/2addr v10, v0

    sget v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x20

    shr-long v0, v10, v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v2, -0x5890943

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0xb8

    const v3, 0x67290a0a

    add-int/2addr v3, v2

    const v2, 0x4820a63c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x45a90953

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x1084122

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v5, 0x1bbb778c

    add-int/2addr v5, v3

    const v3, 0x29394321

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x2c711288

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v5, v3

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, 0x28310200

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1b1

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    sget v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    xor-int/lit8 v3, v2, 0x19

    and-int/lit8 v5, v2, 0x19

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const v5, 0xffffff

    if-nez v3, :cond_10

    and-int/2addr v0, v5

    const/16 v3, 0x42

    const/4 v6, 0x0

    div-int/2addr v3, v6

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    and-int/2addr v0, v5

    if-eqz v1, :cond_12

    :goto_7
    and-int/lit8 v3, v2, 0x3d

    or-int/lit8 v2, v2, 0x3d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_11

    const/4 v2, 0x3

    div-int/2addr v2, v2

    :cond_11
    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    move v3, v6

    :goto_8
    if-eqz v3, :cond_13

    sget v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    or-int/lit8 v5, v2, 0x71

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v2, v2, 0x71

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    move v5, v7

    goto :goto_9

    :cond_13
    const/4 v7, 0x1

    move v5, v6

    :goto_9
    xor-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    sget v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    and-int/lit8 v3, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-ge v0, v2, :cond_15

    aget-object v0, v20, v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    goto :goto_b

    :cond_15
    :goto_a
    move-object/from16 v0, p0

    move-object v8, v4

    :goto_b
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    or-int/lit8 v2, v0, 0x5b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x5b

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    xor-int/lit8 v0, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/2addr v0, v5

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static a(BIISI[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-string v10, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v11, v7, 0x117

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v13, v7, 0x12

    const v14, -0x5ef5e4b1

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v6

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1:[B

    if-eqz v4, :cond_5

    array-length v8, v4

    new-array v14, v8, [B

    move v15, v6

    :goto_1
    if-ge v15, v8, :cond_4

    .line 235
    sget v16, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$11:I

    add-int/lit8 v12, v16, 0x17

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$10:I

    rem-int/2addr v12, v0

    .line 174
    aget-byte v12, v4, v15

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    const v12, -0x11112e28

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v18, 0xc245

    add-int v9, v16, v18

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int/lit8 v20, v16, 0x1a

    const v21, 0x6e3b99a9

    const/16 v22, 0x0

    const-string v23, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v3, v6

    move/from16 v18, v12

    move/from16 v19, v9

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v3, 0x21df533e

    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1:[B

    sget v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_3
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x117

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v20, v12, 0x13

    const v21, -0x5ef5e4b1

    const/16 v22, 0x0

    const-string v23, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v12, v4

    xor-long/2addr v12, v8

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_7
    sget-object v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->b:[S

    sget v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v8, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v12

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v8, v4

    xor-long/2addr v8, v12

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_3
    if-lez v4, :cond_f

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v8, v8

    xor-long/2addr v8, v12

    long-to-int v8, v8

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4737

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v10, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v20, v10, 0x1a

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    int-to-byte v10, v6

    int-to-byte v13, v10

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$g(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v0

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move/from16 v18, v3

    move/from16 v19, v12

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1:[B

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
    sget v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_c

    rem-int/lit8 v0, v0, 0x5

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_6
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_f

    .line 235
    sget v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$10:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1:[B

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->b:[S

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_7
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0xe

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0xd

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x38

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LgetLastModifiedTimestamp;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 27
    iget-object v1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$this_inject:Landroid/content/ComponentCallbacks;

    iget-object v2, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$qualifier:LconfigureInstanceInternal;

    iget-object v3, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 1014
    instance-of v4, v1, LaccessgetActiveConcurrentCameraInfos;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 51
    sget v4, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 1014
    check-cast v1, LaccessgetActiveConcurrentCameraInfos;

    invoke-interface {v1}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    move-result-object v1

    goto :goto_0

    .line 51
    :cond_0
    check-cast v1, LaccessgetActiveConcurrentCameraInfos;

    invoke-interface {v1}, LaccessgetActiveConcurrentCameraInfos;->getKoin()LaccessconfigureInstanceInternal;

    throw v5

    .line 1015
    :cond_1
    invoke-static {}, LaccessgetMContextp;->b()LaccessgetCameraConfig;

    move-result-object v1

    .line 2033
    iget-object v1, v1, LaccessgetCameraConfig;->TuitionPaymentFragmentbindingInflater1:LaccessconfigureInstanceInternal;

    .line 3038
    :goto_0
    iget-object v1, v1, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 51
    const-class v4, LgetLastModifiedTimestamp;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    sget v2, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$asInterface:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/util/WebviewCustomActivity$special$$inlined$inject$default$1;->$a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    throw v5
.end method
