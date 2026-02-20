.class public final LlambdagetAttachedSessionConfigs1;
.super LgetActiveAndAttachedBuilder;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static a:[S

.field private static asBinder:I

.field private static asInterface:J

.field private static cancelAll:I

.field private static d:I

.field private static g:[B


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rtchagas/pingplacepicker/viewmodel/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:LTimeoutRetryPolicy;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, LlambdagetAttachedSessionConfigs1;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LlambdagetAttachedSessionConfigs1;->$$a:[B

    const/16 v0, 0x54

    sput v0, LlambdagetAttachedSessionConfigs1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LlambdagetAttachedSessionConfigs1;->$10:I

    const/4 v1, 0x1

    sput v1, LlambdagetAttachedSessionConfigs1;->$11:I

    sput v0, LlambdagetAttachedSessionConfigs1;->asBinder:I

    sput v1, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    const v0, 0x7f4f3523

    sput v0, LlambdagetAttachedSessionConfigs1;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x793f4478

    sput v0, LlambdagetAttachedSessionConfigs1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, -0x45bce753

    sput v0, LlambdagetAttachedSessionConfigs1;->d:I

    const/16 v0, 0xac

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LlambdagetAttachedSessionConfigs1;->g:[B

    const-wide v0, 0x44aa768f5f7d496cL    # 6.248428773456651E22

    sput-wide v0, LlambdagetAttachedSessionConfigs1;->asInterface:J

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x26t
        0x2bt
        -0x65t
    .end array-data

    :array_1
    .array-data 1
        -0x54t
        -0x10t
        0xat
        -0x4t
        -0x3t
        0xet
        -0x2t
        0xct
        -0x27t
        -0x25t
        -0x5t
        0x0t
        0x26t
        -0x2ft
        0x5t
        -0x5t
        0x0t
        0x46t
        -0x4ft
        0x3dt
        0xft
        0x4t
        -0x11t
        -0x38t
        0x4et
        -0x2t
        -0x10t
        0xct
        0x6t
        -0x17t
        0x5t
        0x9t
        -0x42t
        0x4dt
        -0x14t
        0x10t
        -0x12t
        0xct
        -0x6ft
        0x76t
        -0x7bt
        0x7dt
        -0x78t
        0x76t
        0x6ft
        -0x6dt
        -0x7bt
        0x7dt
        -0x73t
        0x73t
        0x79t
        0x6at
        -0x59t
        0x74t
        -0x7bt
        -0x5ct
        0x18t
        -0x17t
        0x34t
        -0xbt
        -0x11t
        0x17t
        -0x19t
        0x19t
        0x13t
        0x0t
        0x33t
        -0x30t
        -0x14t
        0x53t
        -0x55t
        0x17t
        0x18t
        -0x20t
        0x17t
        -0x12t
        0x1dt
        0x24t
        -0x25t
        -0x16t
        -0x15t
        -0x14t
        0x1ft
        -0x19t
        0x1ct
        -0x73t
        -0x3bt
        0x37t
        -0x35t
        0x1at
        -0x53t
        0x18t
        0x1ct
        -0x1ct
        0xet
        0x1dt
        0x4t
        -0x2t
        -0x12t
        0xct
        -0x1ft
        -0x1bt
        0x1ct
        -0x1et
        -0x16t
        0x1dt
        0x12t
        0x3dt
        0xat
        -0x5bt
        0x1dt
        0x12t
        0x1dt
        0x2at
        -0x56t
        0x1at
        0x14t
        -0x18t
        -0x1et
        0xdt
        -0x1ft
        -0x13t
        0x5at
        -0x2et
        -0xct
        0xat
        -0x18t
        -0x75t
        0x22t
        -0x2bt
        0x2dt
        -0x33t
        0x21t
        0x25t
        0x5t
        -0xbt
        0x2ft
        -0x22t
        -0x60t
        -0x64t
        0x7et
        -0x6dt
        -0x69t
        0x6et
        -0x70t
        -0x68t
        0x6ft
        0x60t
        0x4ft
        0x67t
        0x64t
        -0x6at
        -0x50t
        0x47t
        -0x29t
        0x6ft
        0x60t
        0x6ft
        0x58t
        -0x28t
        0x68t
        0x66t
        -0x66t
        -0x70t
        0x7ft
        -0x6dt
        -0x61t
        0x28t
        -0x60t
        -0x7at
        0x78t
        -0x66t
    .end array-data
.end method

.method public constructor <init>(LTimeoutRetryPolicy;)V
    .locals 0

    .line 13
    invoke-direct {p0}, LgetActiveAndAttachedBuilder;-><init>()V

    iput-object p1, p0, LlambdagetAttachedSessionConfigs1;->b:LTimeoutRetryPolicy;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LlambdagetAttachedSessionConfigs1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdagetAttachedSessionConfigs1;)Landroidx/lifecycle/MutableLiveData;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, LlambdagetAttachedSessionConfigs1;->asBinder:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    rem-int/2addr v1, v0

    iget-object p0, p0, LlambdagetAttachedSessionConfigs1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v1, v2, 0x80

    sput v1, LlambdagetAttachedSessionConfigs1;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/16 v5, 0x3d

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v0, v9

    new-array v11, v10, [I

    aput-object v11, v0, v10

    new-array v12, v10, [I

    aput-object v12, v0, v6

    check-cast v2, [I

    aput v1, v2, v9

    check-cast v11, [I

    aput v1, v11, v9

    sget v2, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    and-int/lit8 v11, v2, 0x13

    or-int/lit8 v2, v2, 0x13

    add-int/2addr v11, v2

    rem-int/lit16 v2, v11, 0x80

    sput v2, LlambdagetAttachedSessionConfigs1;->asBinder:I

    rem-int/2addr v11, v3

    aput-object v8, v0, v3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v8, 0x3a86dbda

    invoke-virtual {v2, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v8, -0x553c178e

    or-int/2addr v8, v2

    not-int v8, v8

    const v11, 0xfc08c39

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x16e

    const v11, -0x74fd975c

    add-int/2addr v11, v8

    const v8, -0x503c1385

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0xac08830

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v11, v2

    sget v2, LlambdagetAttachedSessionConfigs1;->asBinder:I

    xor-int/lit8 v8, v2, 0x3d

    and-int/2addr v2, v5

    shl-int/2addr v2, v10

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    rem-int/2addr v8, v3

    mul-int/lit8 v5, v11, -0x70

    neg-int v5, v5

    neg-int v5, v5

    shl-int/lit8 v8, v5, 0x1

    sub-int/2addr v8, v5

    not-int v5, v11

    not-int v12, v1

    xor-int v13, v5, v12

    and-int v14, v5, v12

    or-int/2addr v13, v14

    not-int v13, v13

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v14, v2, 0x80

    sput v14, LlambdagetAttachedSessionConfigs1;->asBinder:I

    rem-int/2addr v2, v3

    const/16 v2, 0xe2

    mul-int/2addr v2, v13

    neg-int v2, v2

    neg-int v2, v2

    xor-int v13, v8, v2

    and-int/2addr v2, v8

    shl-int/2addr v2, v10

    add-int/2addr v13, v2

    xor-int v2, v7, v11

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int/2addr v7, v1

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    xor-int v7, v5, v12

    and-int v8, v5, v12

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, -0x71

    neg-int v2, v2

    neg-int v2, v2

    or-int v7, v13, v2

    shl-int/2addr v7, v10

    xor-int/2addr v2, v13

    sub-int/2addr v7, v2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v10

    xor-int v1, p2, v7

    and-int v2, p2, v7

    shl-int/2addr v2, v10

    add-int/2addr v1, v2

    and-int/lit8 v2, v14, 0x1d

    or-int/lit8 v5, v14, 0x1d

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    ushr-int/lit8 v2, v1, 0x37

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    and-int/lit8 v2, v1, 0x7b

    or-int/lit8 v3, v1, 0x7b

    add-int/2addr v2, v3

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v10

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v9

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, -0x42

    int-to-byte v13, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v19, 0x10

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    mul-int/lit16 v14, v12, -0x793

    const v15, 0x6c7e1de2

    sub-int/2addr v14, v15

    const v20, 0x6707165

    xor-int v15, v20, v12

    and-int v16, v20, v12

    or-int v15, v15, v16

    not-int v15, v15

    not-int v6, v1

    const v21, -0x6707166

    xor-int v16, v6, v21

    and-int v17, v6, v21

    or-int v4, v16, v17

    sget v16, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    add-int/lit8 v8, v16, 0x69

    rem-int/lit16 v5, v8, 0x80

    sput v5, LlambdagetAttachedSessionConfigs1;->asBinder:I

    rem-int/2addr v8, v3

    const/16 v5, -0x3ca

    if-eqz v8, :cond_2

    not-int v8, v4

    or-int/2addr v8, v15

    :try_start_1
    div-int/2addr v5, v8

    rem-int/2addr v14, v5

    not-int v5, v12

    xor-int v8, v5, v21

    and-int v5, v5, v21

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x794

    shr-int v5, v14, v5

    goto :goto_1

    :cond_2
    not-int v8, v4

    xor-int v16, v15, v8

    and-int/2addr v8, v15

    or-int v8, v16, v8

    mul-int/2addr v8, v5

    neg-int v5, v8

    neg-int v5, v5

    or-int v8, v14, v5

    shl-int/2addr v8, v10

    xor-int/2addr v5, v14

    sub-int/2addr v8, v5

    not-int v5, v12

    or-int v5, v5, v21

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x794

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    add-int/lit8 v5, v8, -0x1

    :goto_1
    not-int v8, v12

    const v12, 0x6707165

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v4, v4

    xor-int v14, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v14

    const/16 v8, 0x3ca

    mul-int/2addr v8, v4

    neg-int v4, v8

    neg-int v4, v4

    or-int v8, v5, v4

    shl-int/2addr v8, v10

    xor-int/2addr v4, v5

    sub-int v14, v8, v4

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const v5, 0x3c83a381

    sub-int v15, v5, v4

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/16 v8, -0x3e

    add-int/lit8 v17, v5, -0x3e

    new-array v5, v10, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, LlambdagetAttachedSessionConfigs1;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v13, 0x23

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, LlambdagetAttachedSessionConfigs1;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    sget v13, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    and-int/lit8 v14, v13, 0x17

    or-int/lit8 v13, v13, 0x17

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, LlambdagetAttachedSessionConfigs1;->asBinder:I

    rem-int/2addr v14, v3

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    neg-int v13, v13

    xor-int/lit8 v15, v13, -0x41

    and-int/lit8 v13, v13, -0x41

    shl-int/2addr v13, v10

    add-int/2addr v15, v13

    int-to-byte v13, v15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v11, v15, -0x2d1

    const v18, 0x22af6046

    and-int v23, v11, v18

    or-int v11, v11, v18

    add-int v23, v23, v11

    not-int v11, v3

    not-int v7, v15

    xor-int v24, v7, v20

    and-int v7, v7, v20

    or-int v7, v24, v7

    not-int v7, v7

    or-int/2addr v7, v11

    xor-int v11, v15, v21

    and-int v20, v15, v21

    or-int v11, v11, v20

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x5a4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v20, v23, v7

    and-int v7, v23, v7

    shl-int/2addr v7, v10

    add-int v20, v20, v7

    xor-int v7, v15, v3

    and-int v23, v15, v3

    or-int v7, v7, v23

    not-int v7, v7

    xor-int v23, v11, v7

    and-int/2addr v7, v11

    or-int v7, v23, v7

    xor-int v11, v3, v21

    and-int v3, v3, v21

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x5a4

    or-int v7, v20, v3

    shl-int/2addr v7, v10

    xor-int v3, v20, v3

    sub-int/2addr v7, v3

    not-int v3, v15

    xor-int v11, v3, v21

    and-int v3, v3, v21

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v12, v15

    and-int/2addr v12, v15

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x2d2

    xor-int v11, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v10

    add-int v24, v11, v3

    const/16 v3, 0x30

    invoke-static {v2, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    const v11, 0x3c83a383

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    shl-int/2addr v7, v10

    add-int v25, v12, v7

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v14

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v27, v11, -0x3e

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v23, v13

    move/from16 v26, v7

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, LlambdagetAttachedSessionConfigs1;->c(BIISI[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    aput-object v5, v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v14

    const/4 v7, -0x1

    add-int/2addr v5, v7

    const/16 v7, 0x23

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, LlambdagetAttachedSessionConfigs1;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v11, v7, -0x42

    shl-int/2addr v11, v10

    xor-int/lit8 v7, v7, -0x42

    sub-int/2addr v11, v7

    int-to-byte v7, v11

    invoke-static {v2, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    not-int v11, v11

    sub-int v24, v21, v11

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    mul-int/lit16 v12, v11, 0x253

    const v13, 0x69a0dc3a

    add-int/2addr v12, v13

    not-int v13, v11

    const v15, 0x3c83a382

    or-int v14, v13, v15

    not-int v14, v14

    or-int v3, v6, v15

    not-int v3, v3

    xor-int v23, v14, v3

    and-int/2addr v3, v14

    or-int v3, v23, v3

    mul-int/lit16 v3, v3, -0x4a4

    not-int v3, v3

    sub-int/2addr v12, v3

    sub-int/2addr v12, v10

    xor-int v3, v13, v15

    and-int/2addr v13, v15

    or-int/2addr v3, v13

    not-int v3, v3

    const v13, -0x3c83a383

    xor-int v14, v13, v1

    and-int v15, v13, v1

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v3, v14

    not-int v14, v1

    xor-int v15, v14, v11

    and-int v23, v14, v11

    or-int v15, v15, v23

    not-int v15, v15

    xor-int v23, v3, v15

    and-int/2addr v3, v15

    or-int v3, v23, v3

    mul-int/lit16 v3, v3, 0x252

    not-int v3, v3

    sub-int/2addr v12, v3

    sub-int/2addr v12, v10

    xor-int v3, v13, v6

    and-int v15, v13, v6

    or-int/2addr v3, v15

    not-int v3, v3

    const v15, -0x3c83a383

    xor-int v23, v15, v11

    and-int v25, v15, v11

    or-int v13, v23, v25

    not-int v13, v13

    xor-int v23, v3, v13

    and-int/2addr v3, v13

    or-int v3, v23, v3

    xor-int v13, v6, v11

    and-int/2addr v11, v6

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x252

    not-int v3, v3

    sub-int/2addr v12, v3

    add-int/lit8 v25, v12, -0x1

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, -0x3e

    or-int/2addr v11, v8

    add-int v27, v12, v11

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v23, v7

    move/from16 v26, v3

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, LlambdagetAttachedSessionConfigs1;->c(BIISI[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    aput-object v3, v4, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v5, 0x1b

    new-array v7, v5, [C

    fill-array-data v7, :array_2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v5}, LlambdagetAttachedSessionConfigs1;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v5, v7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    mul-int/lit16 v11, v5, -0x22f

    const v12, 0x85ad

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v10

    add-int/2addr v13, v11

    not-int v11, v7

    xor-int v12, v11, v5

    and-int v23, v11, v5

    or-int v12, v12, v23

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x230

    add-int/2addr v13, v12

    sget v12, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    or-int/lit8 v23, v12, 0xf

    shl-int/lit8 v23, v23, 0x1

    xor-int/lit8 v12, v12, 0xf

    sub-int v12, v23, v12

    rem-int/lit16 v15, v12, 0x80

    sput v15, LlambdagetAttachedSessionConfigs1;->asBinder:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    if-eqz v12, :cond_3

    or-int v11, v8, v5

    or-int/2addr v11, v7

    not-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, -0x230

    and-int/lit16 v11, v11, -0x230

    shl-int/2addr v11, v10

    add-int/2addr v12, v11

    neg-int v11, v12

    neg-int v11, v11

    and-int v12, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v5, v5

    xor-int/lit8 v11, v5, 0x3d

    const/16 v13, 0x3d

    and-int/2addr v5, v13

    or-int/2addr v5, v11

    not-int v5, v5

    not-int v11, v7

    const/16 v13, 0x3d

    goto :goto_2

    :cond_3
    xor-int v12, v8, v5

    and-int v15, v8, v5

    or-int/2addr v12, v15

    xor-int v15, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v15

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    neg-int v7, v7

    neg-int v7, v7

    or-int v12, v13, v7

    shl-int/2addr v12, v10

    xor-int/2addr v7, v13

    sub-int/2addr v12, v7

    not-int v5, v5

    xor-int/lit8 v7, v5, 0x3d

    const/16 v13, 0x3d

    and-int/2addr v5, v13

    or-int/2addr v5, v7

    not-int v5, v5

    :goto_2
    or-int/lit8 v7, v11, 0x3d

    not-int v7, v7

    xor-int v11, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    const/16 v7, 0x230

    mul-int/2addr v7, v5

    add-int/2addr v12, v7

    int-to-byte v5, v12

    const-wide/16 v11, 0x0

    :try_start_7
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const v13, -0x6707141

    sub-int v31, v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    const v13, 0x3c83a37f

    and-int v15, v7, v13

    or-int/2addr v7, v13

    add-int v32, v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    neg-int v7, v7

    mul-int/lit16 v13, v7, -0x151

    or-int/lit16 v15, v13, 0x153

    shl-int/2addr v15, v10

    xor-int/lit16 v13, v13, 0x153

    sub-int/2addr v15, v13

    not-int v13, v7

    sget v24, LlambdagetAttachedSessionConfigs1;->asBinder:I

    or-int/lit8 v25, v24, 0x7b

    shl-int/lit8 v25, v25, 0x1

    xor-int/lit8 v24, v24, 0x7b

    sub-int v11, v25, v24

    rem-int/lit16 v12, v11, 0x80

    sput v12, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/4 v12, -0x2

    const/16 v9, -0x152

    if-nez v11, :cond_4

    xor-int v11, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v7

    and-int v25, v12, v7

    or-int v13, v13, v25

    not-int v13, v13

    xor-int v25, v11, v13

    and-int/2addr v11, v13

    or-int v11, v25, v11

    xor-int v13, v7, v1

    and-int v25, v7, v1

    or-int v13, v13, v25

    not-int v13, v13

    xor-int v25, v11, v13

    and-int/2addr v11, v13

    or-int v11, v25, v11

    shl-int/2addr v9, v11

    :try_start_8
    rem-int/2addr v15, v9

    goto :goto_3

    :cond_4
    xor-int v11, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v7

    and-int v25, v12, v7

    or-int v13, v13, v25

    not-int v13, v13

    xor-int v25, v11, v13

    and-int/2addr v11, v13

    or-int v11, v25, v11

    xor-int v13, v7, v1

    and-int v25, v7, v1

    or-int v13, v13, v25

    not-int v13, v13

    xor-int v25, v11, v13

    and-int/2addr v11, v13

    or-int v11, v25, v11

    mul-int/2addr v11, v9

    and-int v9, v15, v11

    or-int/2addr v11, v15

    add-int v15, v9, v11

    :goto_3
    not-int v9, v7

    or-int/lit8 v11, v9, 0x1

    not-int v11, v11

    const/16 v13, 0x152

    mul-int/2addr v13, v11

    and-int v11, v15, v13

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    xor-int v13, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v7, v10

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x152

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    int-to-short v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, -0x3e

    or-int/2addr v7, v8

    add-int v34, v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v30, v5

    move/from16 v33, v6

    move-object/from16 v35, v7

    invoke-static/range {v30 .. v35}, LlambdagetAttachedSessionConfigs1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    sget v5, LlambdagetAttachedSessionConfigs1;->asBinder:I

    and-int/lit8 v6, v5, 0x79

    or-int/lit8 v5, v5, 0x79

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v5, 0x0

    if-nez v6, :cond_5

    :try_start_9
    invoke-static {v5, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/16 v7, 0x1b

    new-array v9, v7, [C

    fill-array-data v9, :array_3

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v7}, LlambdagetAttachedSessionConfigs1;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    :goto_4
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_5

    :cond_5
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/16 v7, 0x1b

    new-array v9, v7, [C

    fill-array-data v9, :array_4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v7}, LlambdagetAttachedSessionConfigs1;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :goto_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v25, 0x0

    cmp-long v6, v6, v25

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v6, v10

    sub-int/2addr v7, v6

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, LlambdagetAttachedSessionConfigs1;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    sget v6, LlambdagetAttachedSessionConfigs1;->asBinder:I

    or-int/lit8 v9, v6, 0x29

    shl-int/2addr v9, v10

    xor-int/lit8 v6, v6, 0x29

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    const/4 v6, 0x0

    if-nez v9, :cond_6

    :try_start_a
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x52

    :goto_6
    const/4 v6, 0x2

    goto :goto_7

    :cond_6
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/16 v5, 0x40

    goto :goto_6

    :goto_7
    :try_start_b
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    const/4 v5, 0x0

    aput-object v0, v7, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    mul-int/lit16 v6, v0, 0x270

    xor-int/lit16 v9, v6, -0x26e

    and-int/lit16 v6, v6, -0x26e

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    xor-int v6, v12, v0

    and-int v11, v12, v0

    or-int/2addr v6, v11

    xor-int v11, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v10

    not-int v6, v5

    not-int v11, v0

    xor-int/lit8 v13, v11, 0x1

    and-int/2addr v11, v10

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x26f

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v10

    add-int/2addr v11, v6

    xor-int v6, v12, v0

    and-int v9, v12, v0

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v12, v5

    and-int v13, v12, v5

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    xor-int v9, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v5, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x26f

    or-int v5, v11, v0

    shl-int/2addr v5, v10

    xor-int/2addr v0, v11

    sub-int/2addr v5, v0

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, LlambdagetAttachedSessionConfigs1;->e(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, LlambdagetAttachedSessionConfigs1;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v10

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const-wide/16 v25, 0x0

    cmp-long v3, v5, v25

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x55

    shl-int/2addr v5, v10

    xor-int/lit8 v3, v3, 0x55

    sub-int/2addr v5, v3

    int-to-byte v3, v5

    sget v5, LlambdagetAttachedSessionConfigs1;->asBinder:I

    and-int/lit8 v6, v5, 0x77

    or-int/lit8 v5, v5, 0x77

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_d
    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v5

    neg-int v5, v6

    const v6, -0x670712f

    or-int v7, v5, v6

    shl-int/2addr v7, v10

    xor-int/2addr v5, v6

    sub-int v31, v7, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v7, v5, 0x8d

    const v9, 0xc88d721

    add-int/2addr v7, v9

    const v9, 0x3c83a379

    xor-int v11, v6, v9

    and-int v13, v6, v9

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x8c

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    shl-int/2addr v7, v10

    add-int/2addr v13, v7

    not-int v7, v5

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v11, v6

    or-int v15, v11, v9

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x118

    not-int v7, v7

    sub-int/2addr v13, v7

    sub-int/2addr v13, v10

    const v7, -0x3c83a37a

    xor-int v15, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v11, v5

    not-int v11, v11

    xor-int v15, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    not-int v5, v5

    or-int/2addr v5, v9

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x8c

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v13, v5

    or-int/2addr v5, v13

    add-int v32, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    not-int v6, v9

    rsub-int/lit8 v34, v6, -0x3e

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v30, v3

    move/from16 v33, v5

    move-object/from16 v35, v6

    invoke-static/range {v30 .. v35}, LlambdagetAttachedSessionConfigs1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, LlambdagetAttachedSessionConfigs1;->e(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_14

    sget v6, LlambdagetAttachedSessionConfigs1;->asBinder:I

    and-int/lit8 v7, v6, 0x5b

    or-int/lit8 v6, v6, 0x5b

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    :try_start_e
    aget-object v6, v0, v5

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, -0x77

    int-to-byte v7, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v30

    const-wide/16 v32, -0x1

    cmp-long v9, v30, v32

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    mul-int/lit16 v13, v9, 0x1e3

    const v15, 0x164ae304

    sub-int/2addr v13, v15

    not-int v15, v9

    const v25, 0x6707111

    xor-int v28, v15, v25

    and-int v15, v15, v25

    or-int v15, v28, v15

    not-int v15, v15

    not-int v8, v9

    not-int v12, v11

    xor-int v30, v8, v12

    and-int v31, v8, v12

    or-int v10, v30, v31

    not-int v10, v10

    xor-int v30, v15, v10

    and-int/2addr v10, v15

    or-int v10, v30, v10

    mul-int/lit16 v10, v10, -0xf1

    neg-int v10, v10

    neg-int v10, v10

    or-int v15, v13, v10

    const/16 v30, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v10, v13

    sub-int/2addr v15, v10

    const v10, -0x6707112

    xor-int v13, v9, v10

    and-int v31, v9, v10

    or-int v13, v13, v31

    mul-int/lit16 v13, v13, -0x1e2

    or-int v31, v15, v13

    shl-int/lit8 v31, v31, 0x1

    xor-int/2addr v13, v15

    sub-int v31, v31, v13

    sget v13, LlambdagetAttachedSessionConfigs1;->asBinder:I

    add-int/lit8 v13, v13, 0x41

    rem-int/lit16 v15, v13, 0x80

    sput v15, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    const/16 v16, 0x2

    rem-int/lit8 v13, v13, 0x2

    const/16 v10, 0xf1

    if-nez v13, :cond_7

    const v12, 0x6707111

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    const v11, -0x6707112

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v9

    ushr-int v8, v10, v8

    mul-int v31, v31, v8

    const/4 v8, 0x1

    goto :goto_9

    :cond_7
    xor-int v11, v25, v9

    and-int v9, v25, v9

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    const v11, -0x6707112

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/2addr v8, v10

    not-int v8, v8

    sub-int v31, v31, v8

    const/4 v8, 0x1

    add-int/lit8 v31, v31, -0x1

    :goto_9
    or-int/lit8 v9, v15, 0x57

    shl-int/2addr v9, v8

    xor-int/lit8 v8, v15, 0x57

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LlambdagetAttachedSessionConfigs1;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    :try_start_f
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v10, v8, -0x81

    const v11, 0x8a35d2d

    sub-int/2addr v10, v11

    not-int v11, v9

    const v12, -0x3c83a372

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int v13, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x82

    add-int/2addr v10, v11

    xor-int v11, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x104

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    not-int v11, v8

    const v12, 0x3c83a371

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    const v12, -0x3c83a372

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v9, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x82

    add-int v32, v10, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v10, v9, -0x3d

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, -0x3d

    sub-int v34, v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    move/from16 v30, v7

    move/from16 v33, v8

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v35}, LlambdagetAttachedSessionConfigs1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x5a

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    const v10, -0x670710b

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int v31, v11, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    mul-int/lit16 v11, v10, 0x253

    const v12, 0x69a0dc3a

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v10

    const v12, 0x3c83a382

    xor-int v15, v11, v12

    and-int v25, v11, v12

    or-int v15, v15, v25

    not-int v15, v15

    move-object/from16 p0, v0

    not-int v0, v9

    move/from16 v25, v3

    or-int v3, v0, v12

    not-int v3, v3

    xor-int v30, v15, v3

    and-int/2addr v3, v15

    or-int v3, v30, v3

    mul-int/lit16 v3, v3, -0x4a4

    neg-int v3, v3

    neg-int v3, v3

    and-int v15, v13, v3

    or-int/2addr v3, v13

    add-int/2addr v15, v3

    or-int v3, v11, v12

    not-int v3, v3

    const v11, -0x3c83a383

    xor-int v12, v11, v9

    and-int v13, v11, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    not-int v9, v9

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v15, v3

    const v3, -0x3c83a383

    xor-int v9, v3, v0

    and-int v12, v3, v0

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v3, v10

    and-int v13, v3, v10

    or-int v3, v12, v13

    not-int v3, v3

    xor-int v12, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v12

    xor-int v9, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v9, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x252

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v15, v0

    or-int/2addr v0, v15

    add-int v32, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    not-int v0, v0

    const/4 v3, -0x2

    rsub-int/lit8 v12, v0, -0x2

    int-to-short v0, v12

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    mul-int/lit16 v10, v9, -0x24d

    const v12, -0x8f22

    add-int/2addr v10, v12

    sget v12, LlambdagetAttachedSessionConfigs1;->asBinder:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    not-int v12, v3

    const/16 v15, 0x3d

    xor-int v22, v15, v12

    and-int v30, v15, v12

    or-int v11, v22, v30

    not-int v11, v11

    move/from16 v36, v5

    or-int v5, v15, v9

    not-int v5, v5

    xor-int v15, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v15

    xor-int v11, v12, v9

    and-int v15, v12, v9

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v15

    not-int v11, v9

    xor-int/lit8 v15, v11, -0x3e

    and-int/lit8 v30, v11, -0x3e

    or-int v15, v15, v30

    xor-int v30, v15, v3

    and-int/2addr v15, v3

    or-int v15, v30, v15

    not-int v15, v15

    or-int/2addr v5, v15

    const/16 v15, 0x24e

    mul-int/2addr v15, v5

    or-int v5, v10, v15

    const/16 v30, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v10, v15

    sub-int/2addr v5, v10

    const/16 v10, 0x3d

    xor-int v15, v10, v12

    and-int v22, v10, v12

    or-int v15, v15, v22

    not-int v15, v15

    move-object/from16 v22, v4

    or-int v4, v10, v9

    not-int v4, v4

    xor-int v30, v15, v4

    and-int/2addr v4, v15

    or-int v4, v30, v4

    xor-int v15, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x49c

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v9, v4

    not-int v3, v3

    xor-int v4, v11, v3

    and-int v5, v11, v3

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int/lit8 v5, v13, 0x77

    and-int/lit8 v11, v13, 0x77

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v5, v11

    rem-int/lit16 v11, v5, 0x80

    sput v11, LlambdagetAttachedSessionConfigs1;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    const/16 v11, 0x24e

    if-eqz v5, :cond_8

    xor-int/lit8 v3, v12, -0x3e

    and-int/lit8 v5, v12, -0x3e

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int v3, v11, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v9, v3

    const/4 v3, 0x1

    add-int/lit8 v34, v9, -0x1

    :try_start_11
    new-array v4, v3, [Ljava/lang/Object;

    move/from16 v30, v8

    move/from16 v33, v0

    move-object/from16 v35, v4

    invoke-static/range {v30 .. v35}, LlambdagetAttachedSessionConfigs1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x52

    invoke-static {v2, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v3, 0xc

    shr-int/2addr v3, v4

    int-to-byte v3, v3

    const/4 v4, 0x1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const v4, -0x67070e6

    shl-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    rem-int/lit8 v5, v5, 0x7c

    const v8, 0x3c83a37f

    mul-int/2addr v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    move/from16 v30, v3

    move/from16 v31, v4

    goto :goto_a

    :cond_8
    xor-int/lit8 v5, v3, -0x3e

    and-int/lit8 v3, v3, -0x3e

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/2addr v3, v11

    and-int v4, v9, v3

    or-int/2addr v3, v9

    add-int v34, v4, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move/from16 v30, v8

    move/from16 v33, v0

    move-object/from16 v35, v4

    invoke-static/range {v30 .. v35}, LlambdagetAttachedSessionConfigs1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {v2, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v4, v5

    and-int/lit8 v5, v4, 0x64

    or-int/lit8 v4, v4, 0x64

    add-int/2addr v5, v4

    int-to-byte v4, v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const v3, -0x67070e6

    add-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v8, 0x3c83a37e

    sub-int v5, v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    move/from16 v31, v3

    move/from16 v30, v4

    :goto_a
    move/from16 v32, v5

    shr-int/lit8 v3, v8, 0x10

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v34, v4, -0x3f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v33, v3

    move-object/from16 v35, v5

    invoke-static/range {v30 .. v35}, LlambdagetAttachedSessionConfigs1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v3

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    new-instance v3, Ljava/io/ByteArrayInputStream;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    const/4 v5, -0x1

    xor-int/2addr v4, v5

    const/4 v9, -0x2

    rsub-int/lit8 v12, v4, -0x2

    const/16 v4, 0x20

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v4, v13}, LlambdagetAttachedSessionConfigs1;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_a

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, LlambdagetAttachedSessionConfigs1;->e(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v4, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    mul-int/lit16 v11, v6, 0x1f7

    const v12, -0x8ff4f2a

    add-int/2addr v11, v12

    const v12, 0x100005a

    xor-int v13, v6, v12

    and-int v15, v6, v12

    or-int/2addr v13, v15

    sget v15, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    and-int/lit8 v18, v15, 0x4d

    or-int/lit8 v15, v15, 0x4d

    add-int v15, v18, v15

    rem-int/lit16 v5, v15, 0x80

    sput v5, LlambdagetAttachedSessionConfigs1;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v15, v5

    const/16 v5, -0x1f6

    mul-int/2addr v5, v13

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    not-int v5, v6

    const v15, -0x100005b

    xor-int v26, v5, v15

    and-int/2addr v15, v5

    or-int v15, v26, v15

    not-int v15, v15

    not-int v6, v6

    not-int v7, v4

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v15, v6

    and-int/2addr v6, v15

    or-int/2addr v6, v8

    xor-int v8, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1f6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    const/4 v6, 0x1

    sub-int/2addr v11, v6

    xor-int v6, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    xor-int v6, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f6

    not-int v4, v4

    sub-int/2addr v11, v4

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    int-to-byte v4, v11

    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    mul-int/lit8 v6, v5, -0x70

    const v7, -0x2ece8a50

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, 0x670710c

    xor-int v7, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0xe2

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    not-int v6, v5

    const v7, -0x670710d

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v7, v5

    xor-int v11, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    const v7, 0x670710c

    or-int v11, v7, v14

    xor-int v12, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v8, v5

    xor-int v5, v7, v1

    and-int v6, v7, v1

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x71

    not-int v5, v5

    sub-int/2addr v8, v5

    const/4 v5, 0x1

    add-int/lit8 v31, v8, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    mul-int/lit16 v7, v6, 0x237

    const v8, 0x71782216

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v5

    add-int/2addr v11, v7

    not-int v5, v6

    const v7, 0x3c83a382

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v8, v6

    xor-int v12, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x236

    xor-int v8, v11, v7

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    sget v7, LlambdagetAttachedSessionConfigs1;->asBinder:I

    and-int/lit8 v11, v7, 0x15

    or-int/lit8 v7, v7, 0x15

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    const/4 v7, 0x2

    rem-int/2addr v11, v7

    const v7, -0x3c83a383

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    const/16 v7, 0x236

    mul-int/2addr v7, v6

    or-int v6, v8, v7

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    xor-int/2addr v7, v8

    sub-int/2addr v6, v7

    const v7, -0x3c83a383

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int v32, v8, v5

    :try_start_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-short v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    not-int v6, v8

    rsub-int/lit8 v34, v6, -0x3f

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v30, v4

    move/from16 v33, v5

    move-object/from16 v35, v8

    invoke-static/range {v30 .. v35}, LlambdagetAttachedSessionConfigs1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v12}, LlambdagetAttachedSessionConfigs1;->e(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    aput-object v11, v12, v5

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object/from16 v4, v22

    :try_start_18
    array-length v3, v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    :goto_b
    if-ge v3, v5, :cond_b

    aget-object v5, v4, v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    sget v8, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    xor-int/lit8 v11, v8, 0x57

    and-int/lit8 v8, v8, 0x57

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, LlambdagetAttachedSessionConfigs1;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v11, v8

    const/16 v8, 0x30

    const/4 v11, 0x0

    :try_start_19
    invoke-static {v2, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit16 v13, v12, -0x1a3

    or-int/lit16 v15, v13, 0x436d

    const/16 v20, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v13, v13, 0x436d

    sub-int/2addr v15, v13

    or-int/lit8 v13, v11, 0x29

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x1a4

    add-int/2addr v15, v13

    not-int v12, v12

    xor-int/lit8 v13, v12, 0x29

    and-int/lit8 v20, v12, 0x29

    or-int v13, v13, v20

    mul-int/lit16 v13, v13, -0x1a4

    not-int v13, v13

    sub-int/2addr v15, v13

    const/4 v13, 0x1

    sub-int/2addr v15, v13

    xor-int/lit8 v13, v12, -0x2a

    and-int/lit8 v12, v12, -0x2a

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v11, v11

    xor-int/lit8 v13, v11, 0x29

    and-int/lit8 v11, v11, 0x29

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x1a4

    add-int/2addr v15, v11

    int-to-byte v11, v15

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v12, 0x0

    cmpl-double v12, v22, v12

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13

    mul-int/lit16 v15, v12, 0x16f

    const v20, -0x3b31cb64

    add-int v15, v15, v20

    const v20, -0x67070dc

    xor-int v21, v12, v20

    and-int v22, v12, v20

    or-int v6, v21, v22

    mul-int/lit16 v6, v6, -0x16e

    or-int v21, v15, v6

    const/16 v22, 0x1

    shl-int/lit8 v21, v21, 0x1

    xor-int/2addr v6, v15

    sub-int v21, v21, v6

    const v6, 0x67070db

    xor-int v15, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v15, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0x16e

    add-int v21, v21, v6

    not-int v6, v12

    xor-int v15, v6, v20

    and-int v6, v6, v20

    or-int/2addr v6, v15

    not-int v6, v6

    const v15, 0x67070db

    xor-int v20, v15, v12

    and-int/2addr v12, v15

    or-int v12, v20, v12

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x16e

    add-int v31, v21, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    neg-int v6, v12

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    mul-int/lit8 v13, v6, 0x33

    const v15, 0x6acdb41e

    add-int/2addr v13, v15

    or-int v15, v6, v12

    mul-int/lit8 v15, v15, -0x32

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v13, v15

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    not-int v15, v6

    const v20, -0x3c83a383

    xor-int v21, v15, v20

    and-int v15, v15, v20

    or-int v15, v21, v15

    xor-int v21, v15, v12

    and-int/2addr v15, v12

    or-int v15, v21, v15

    not-int v15, v15

    not-int v7, v12

    xor-int v22, v20, v7

    and-int v7, v20, v7

    or-int v7, v22, v7

    xor-int v22, v7, v6

    and-int/2addr v7, v6

    or-int v7, v22, v7

    not-int v7, v7

    xor-int v22, v15, v7

    and-int/2addr v7, v15

    or-int v7, v22, v7

    mul-int/lit8 v7, v7, 0x32

    not-int v7, v7

    sub-int/2addr v13, v7

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    not-int v7, v12

    const v12, -0x3c83a383

    xor-int v15, v12, v7

    and-int v22, v12, v7

    or-int v15, v15, v22

    not-int v15, v15

    xor-int v22, v12, v6

    and-int v29, v12, v6

    or-int v8, v22, v29

    not-int v8, v8

    xor-int v22, v15, v8

    and-int/2addr v8, v15

    or-int v8, v22, v8

    xor-int v15, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x32

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v13, v6

    or-int/2addr v6, v13

    add-int v32, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    or-int/lit8 v8, v7, -0x3e

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    const/16 v15, -0x3e

    xor-int/2addr v7, v15

    sub-int v34, v8, v7

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v30, v11

    move/from16 v33, v6

    move-object/from16 v35, v7

    invoke-static/range {v30 .. v35}, LlambdagetAttachedSessionConfigs1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    xor-int/lit8 v6, v8, 0x14

    and-int/lit8 v8, v8, 0x14

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x6

    const/16 v8, 0x1b

    new-array v13, v8, [C

    fill-array-data v13, :array_c

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v13, v8}, LlambdagetAttachedSessionConfigs1;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v2, v14, 0x1

    or-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v3, v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    sget v2, LlambdagetAttachedSessionConfigs1;->asBinder:I

    and-int/lit8 v6, v2, 0x7b

    or-int/lit8 v2, v2, 0x7b

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    :try_start_1b
    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const v0, -0x5ca0ff1b

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, 0x5cfbffbe

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x196

    const v2, 0xafa0e3a

    add-int/2addr v2, v0

    const v0, -0x54a05b13

    or-int/2addr v0, v14

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x196

    add-int/2addr v2, v0

    const v0, -0x85ba4ad

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x5ca0ff1a

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v2, v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    mul-int/lit8 v4, v2, 0x55

    const/16 v5, 0x550

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v2

    const/16 v5, -0x11

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v7, v0

    const/16 v8, -0x11

    xor-int v9, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    xor-int v8, v4, v7

    and-int v9, v4, v7

    or-int/2addr v8, v9

    sget v9, LlambdagetAttachedSessionConfigs1;->asBinder:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    xor-int v8, v19, v2

    and-int v9, v19, v2

    or-int/2addr v8, v9

    xor-int v9, v8, v0

    and-int v10, v8, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    const/16 v9, -0x54

    mul-int/2addr v9, v5

    neg-int v5, v9

    neg-int v5, v5

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    or-int/2addr v4, v0

    not-int v4, v4

    xor-int v5, v19, v4

    and-int v4, v19, v4

    or-int/2addr v4, v5

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, -0x54

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v9, v0

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v0, v9

    sub-int/2addr v4, v0

    or-int v0, v7, v2

    not-int v0, v0

    not-int v2, v8

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x54

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    or-int v0, p2, v2

    shl-int/2addr v0, v4

    xor-int v2, p2, v2

    sub-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0xd

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const/4 v2, 0x3

    :try_start_1c
    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v3

    :cond_9
    xor-int/lit8 v5, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v3, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const v7, -0x3c83a383

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :cond_b
    const v12, -0x3c83a383

    const/16 v15, -0x3e

    add-int/lit8 v5, v36, 0x1

    sget v0, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    xor-int/lit8 v3, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LlambdagetAttachedSessionConfigs1;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    move-object/from16 v0, p0

    move v12, v9

    move v8, v15

    move/from16 v3, v25

    const/4 v10, 0x1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    :cond_14
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget v6, LlambdagetAttachedSessionConfigs1;->asBinder:I

    xor-int/lit8 v7, v6, 0x1b

    const/16 v8, 0x1b

    and-int/2addr v6, v8

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    rem-int/lit16 v2, v7, 0x80

    sput v2, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    check-cast v4, [I

    aput v1, v4, v6

    xor-int/lit8 v3, v2, 0x43

    and-int/lit8 v2, v2, 0x43

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LlambdagetAttachedSessionConfigs1;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    aput-object v3, v0, v4

    not-int v3, v1

    const v4, -0x5a7f0f6b

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0xa7d945d

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x76c

    const v6, -0x5c8b1cfe

    add-int/2addr v6, v4

    const v4, 0xa7d945c

    or-int v7, v3, v4

    not-int v7, v7

    const v8, 0x5a7f0f6a

    or-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v6, v7

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v6, v1

    add-int v1, p2, v6

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/lit8 v4, v2, 0x11

    and-int/lit8 v2, v2, 0x11

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LlambdagetAttachedSessionConfigs1;->cancelAll:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    not-int v2, v3

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    if-nez v4, :cond_15

    const/4 v2, 0x5

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    return-object v0

    :cond_15
    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        0x83fs
        -0x5822s
        0x87cs
        -0x1ed4s
        0x7a55s
        -0x4c85s
        -0x8f0s
        0x12a1s
        0x670es
        -0x39eas
        0x5f0as
        -0x77bbs
        0x3db6s
        -0x24das
        0x3468s
        0x6d5es
        0x588as
        0x3030s
        0x292ds
        0x426ds
        0x63d3s
        0x15eds
        0xe15s
        0x58bbs
        -0x711fs
        0x6ad6s
        -0x1cb6s
        0x3d85s
        -0x560as
        0x4fe6s
        -0x27dcs
        0x1299s
        -0x4b6es
        -0x5b39s
        -0x42b5s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x9a8s
        0x21eas
        -0x9e5s
        0x676bs
        -0x1d6as
        0x73c0s
        0x6fbbs
        -0x137cs
        -0x5859s
        0x4009s
        -0x3812s
        0x48c2s
        -0x3c2as
        0x5d12s
        -0x536fs
        -0x5224s
        -0x591fs
        -0x49fes
        -0x4e21s
        -0x7d20s
        -0x622as
        -0x6c55s
        -0x693es
        -0x67c3s
        0x708cs
        -0x130cs
        0x7bfcs
        -0x2d6s
        0x579cs
        -0x366as
        0x40e7s
        -0x2deas
        0x4aaas
        0x22d3s
        0x25d4s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5f94s
        -0x2629s
        -0x5ff3s
        -0x60fbs
        -0x1b8s
        0x54a0s
        0x7354s
        -0x450ds
        -0x7f1as
        -0x47ees
        -0x24a8s
        0x6fecs
        -0x6a11s
        -0x5adcs
        -0x4f9es
        -0x757as
        -0xf27s
        0x4e35s
        -0x5298s
        -0x5a34s
        -0x3411s
        0x6bc4s
        -0x75fes
        -0x409as
        0x26b9s
        0x14c3s
        0x6708s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x5f94s
        -0x2629s
        -0x5ff3s
        -0x60fbs
        -0x1b8s
        0x54a0s
        0x7354s
        -0x450ds
        -0x7f1as
        -0x47ees
        -0x24a8s
        0x6fecs
        -0x6a11s
        -0x5adcs
        -0x4f9es
        -0x757as
        -0xf27s
        0x4e35s
        -0x5298s
        -0x5a34s
        -0x3411s
        0x6bc4s
        -0x75fes
        -0x409as
        0x26b9s
        0x14c3s
        0x6708s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x5f94s
        -0x2629s
        -0x5ff3s
        -0x60fbs
        -0x1b8s
        0x54a0s
        0x7354s
        -0x450ds
        -0x7f1as
        -0x47ees
        -0x24a8s
        0x6fecs
        -0x6a11s
        -0x5adcs
        -0x4f9es
        -0x757as
        -0xf27s
        0x4e35s
        -0x5298s
        -0x5a34s
        -0x3411s
        0x6bc4s
        -0x75fes
        -0x409as
        0x26b9s
        0x14c3s
        0x6708s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x6d6es
        -0x1a6fs
        0x6d09s
        -0x5cb8s
        -0x34bcs
        -0x6673s
        0x4648s
        0x77ffs
        0x4de9s
        -0x7ba2s
        -0x11b5s
        -0x5d54s
        0x58e9s
        -0x6698s
        -0x7aa2s
        0x479cs
        0x3dd3s
        0x7278s
    .end array-data

    :array_6
    .array-data 2
        -0x118ds
        -0x4712s
        -0x11ees
        -0x1c4s
        0x536s
        -0x6b8as
        -0x77d6s
        -0xb14s
        0x4030s
        -0x26d5s
        0x2026s
        -0x50c6s
        -0x2410s
        -0x3be3s
        0x4b1cs
        0x4a50s
        -0x413as
        0x2f0cs
        0x5616s
        0x651as
        -0x7a3ds
        0xaffs
        0x713cs
        0x7f94s
        0x68a2s
        0x75e1s
        -0x6397s
        0x1ab5s
        0x4fb4s
        0x50d7s
        -0x5881s
        0x3585s
        0x528ds
        -0x443ds
        -0x3dbbs
        -0x2f6fs
        0x3981s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x5dfcs
        0x258cs
        -0x5d9ds
        0x6355s
        0x4880s
        0x1855s
        -0x3a74s
        -0x476bs
        -0x33cfs
        0x4443s
        0x6d8fs
        0x2374s
        -0x687ds
        0x5975s
        0x69ds
        -0x39b5s
        -0xd4es
        -0x4d91s
    .end array-data

    :array_8
    .array-data 2
        0x2960s
        -0x649cs
        0x2913s
        -0x224fs
        -0x831s
        0x7707s
        0x7ad0s
        0x33f1s
        -0x5ca3s
        -0x544s
        -0x2d33s
        0x4c0bs
        0x1ce5s
        -0x1875s
    .end array-data

    :array_9
    .array-data 2
        0x6540s
        -0x73a3s
        0x6521s
        -0x3571s
        0x3c3es
        -0x5502s
        -0x4edes
        0x7fdfs
        0x7eb8s
        -0x1268s
        0x192es
        -0x6e4es
        0x50c3s
        -0xf52s
        0x7214s
        0x74d8s
        0x35f5s
        0x1bbfs
        0x6f1es
        0x5b92s
        0xef0s
        0x3e4cs
        0x4834s
        0x411fs
        -0x1c67s
        0x4156s
        -0x5a9cs
        0x243ds
        -0x3b6cs
        0x6474s
        -0x61b8s
        0xb09s
    .end array-data

    :array_a
    .array-data 2
        -0x4119s
        0x127bs
        -0x416ds
        0x54a8s
        -0x36f9s
        -0x6bcs
        0x443ds
        -0x5b9ds
        0x2d09s
        0x73b2s
        -0x13ecs
        -0x3da1s
        -0x748bs
        0x6e86s
        -0x78e4s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x7958s
        -0x2e36s
        0x793fs
        -0x68eds
        -0x1e4ds
        -0x10c2s
        0x6ca5s
        0x63das
        0x3b6fs
        -0x4ff9s
        -0x3b47s
        -0x2bd2s
        0x4cfbs
        -0x52cds
        -0x5071s
        0x310fs
        0x29e1s
        0x4620s
        -0x4d7cs
        0x1e08s
        0x12f9s
        0x63c2s
        -0x6a08s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x7cs
        0x3782s
        0x1bs
        0x715bs
        0x35d7s
        0x3c34s
        -0x4725s
        0x1af9s
        -0x17ads
        0x564cs
        0x10d9s
        0x712s
        0x35ffs
        0x4b6as
        0x7bdbs
        -0x1d8es
        0x509cs
        -0x5fc2s
        0x66c3s
        -0x32dbs
        0x6bd5s
        -0x7a70s
        0x4180s
        -0x2832s
        -0x7944s
        -0x571s
        -0x5361s
    .end array-data
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, LlambdagetAttachedSessionConfigs1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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

    if-nez v7, :cond_0

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v8, v7, 0xe7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v10, v7, 0x12

    const v11, -0x5ef5e4b1

    const/4 v12, 0x0

    const-string v13, "d"

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v9, ""

    if-eqz v7, :cond_8

    .line 174
    sget-object v4, LlambdagetAttachedSessionConfigs1;->g:[B

    if-eqz v4, :cond_5

    .line 235
    sget v12, LlambdagetAttachedSessionConfigs1;->$10:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v13, v12, 0x80

    sput v13, LlambdagetAttachedSessionConfigs1;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_2

    array-length v12, v4

    new-array v13, v12, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v12, v4

    new-array v13, v12, [B

    :goto_1
    move v14, v6

    :goto_2
    if-ge v14, v12, :cond_4

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0x11112e28

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x834

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v15, v16, v18

    const v16, 0xc246

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x1a

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v6

    move/from16 v16, v11

    move/from16 v17, v15

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v3, 0x21df533e

    goto :goto_2

    .line 235
    :cond_4
    sget v3, LlambdagetAttachedSessionConfigs1;->$11:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, LlambdagetAttachedSessionConfigs1;->$10:I

    rem-int/2addr v3, v0

    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v3, LlambdagetAttachedSessionConfigs1;->g:[B

    sget v4, LlambdagetAttachedSessionConfigs1;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_2
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x117

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x12

    const v19, -0x5ef5e4b1

    const/16 v20, 0x0

    const-string v21, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v16, v4

    move/from16 v17, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, LlambdagetAttachedSessionConfigs1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v12, v4

    xor-long/2addr v12, v10

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_7
    sget-object v3, LlambdagetAttachedSessionConfigs1;->a:[S

    sget v4, LlambdagetAttachedSessionConfigs1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v10, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, LlambdagetAttachedSessionConfigs1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v10, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_4

    :cond_8
    :goto_3
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_4
    if-lez v4, :cond_f

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v10, LlambdagetAttachedSessionConfigs1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v3, v10

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_5

    .line 235
    :cond_9
    sget v7, LlambdagetAttachedSessionConfigs1;->$10:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v10, v7, 0x80

    sput v10, LlambdagetAttachedSessionConfigs1;->$11:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_5
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, LlambdagetAttachedSessionConfigs1;->d:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    aput-object v1, v10, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0xae0

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x4737

    int-to-char v9, v9

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, -0xffffe7

    sub-int v18, v13, v12

    const v19, -0x5311db67    # -6.76843E-12f

    const/16 v20, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x11

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, LlambdagetAttachedSessionConfigs1;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, LlambdagetAttachedSessionConfigs1;->g:[B

    if-eqz v3, :cond_c

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_6
    if-ge v9, v7, :cond_b

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v3, v8

    :cond_c
    if-eqz v3, :cond_d

    move v3, v6

    goto :goto_7

    :cond_d
    move v3, v5

    :goto_7
    xor-int/2addr v3, v5

    .line 219
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_8
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_f

    if-eqz v3, :cond_e

    .line 235
    sget v7, LlambdagetAttachedSessionConfigs1;->$10:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, LlambdagetAttachedSessionConfigs1;->$11:I

    rem-int/2addr v7, v0

    .line 222
    sget-object v7, LlambdagetAttachedSessionConfigs1;->g:[B

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

    goto :goto_9

    .line 226
    :cond_e
    sget-object v7, LlambdagetAttachedSessionConfigs1;->a:[S

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
    :goto_9
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_8

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

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, LlambdagetAttachedSessionConfigs1;->asInterface:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, LlambdagetAttachedSessionConfigs1;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, LlambdagetAttachedSessionConfigs1;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, LlambdagetAttachedSessionConfigs1;->asInterface:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v14, v7, 0x735

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v15, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, LlambdagetAttachedSessionConfigs1;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v11, v7, 0x9e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LlambdagetAttachedSessionConfigs1;->$$c(BSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, LlambdagetAttachedSessionConfigs1;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, LlambdagetAttachedSessionConfigs1;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x20

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method
