.class public final Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRequestMonitor;->b(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/ResourceEvent$OperationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static $a:I

.field private static $asInterface:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static b:[C


# instance fields
.field final synthetic $this_toOperationType:Ljava/lang/String;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$$a:[B

    const/16 v0, 0xab

    sput v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$11:I

    sput v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    sput v1, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    const/16 v0, 0x2b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->b:[C

    const v0, -0x559dbe40

    sput v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->TuitionPaymentFragmentbindingInflater1:I

    sput-boolean v1, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    sput-boolean v1, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const-wide v0, 0x32b93772c11daf9fL    # 2.3944588388527333E-64

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x1at
        0x25t
        0x3at
        0x79t
    .end array-data

    :array_1
    .array-data 2
        0x413as
        0x4123s
        0x4136s
        0x4148s
        0x41fes
        0x4135s
        0x4127s
        0x4125s
        0x4137s
        0x4132s
        0x413bs
        0x4134s
        0x414bs
        0x4138s
        0x41f7s
        0x41f0s
        0x4128s
        0x4110s
        0x413es
        0x4130s
        0x413cs
        0x4105s
        0x410fs
        0x4117s
        0x4115s
        0x41fcs
        0x4111s
        0x4103s
        0x4124s
        0x4131s
        0x411es
        0x41e0s
        0x4104s
        0x4122s
        0x4139s
        0x413ds
        0x411fs
        0x413fs
        0x411bs
        0x4126s
        0x410bs
        0x4106s
        0x4102s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$this_toOperationType:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v7, v6, [I

    aput-object v7, v0, v5

    new-array v8, v6, [I

    aput-object v8, v0, v6

    const/4 v9, 0x3

    new-array v10, v6, [I

    aput-object v10, v0, v9

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v8, [I

    aput v1, v8, v5

    aput-object v4, v0, v3

    not-int v3, v1

    const v4, -0x3bb3cdcc

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, 0x2948d5fb

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0xeb

    const v8, -0x13c980f

    add-int/2addr v8, v3

    or-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v8, v3

    const v3, -0x12b30801

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x481030

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v8, v3

    mul-int/lit16 v3, v8, 0x1f7

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x1

    mul-int/lit16 v4, v8, -0x1f6

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    not-int v3, v8

    const/4 v4, -0x1

    xor-int/2addr v4, v3

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v1

    const/4 v9, -0x1

    xor-int/2addr v9, v4

    or-int/2addr v4, v9

    not-int v9, v4

    or-int/2addr v3, v9

    xor-int v9, v8, v1

    and-int v10, v8, v1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x1f6

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v7, v3

    shl-int/2addr v9, v6

    xor-int/2addr v3, v7

    sub-int/2addr v9, v3

    xor-int v3, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f6

    and-int v3, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v3, v1

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v4, v3, -0x158

    mul-int/lit16 v7, v2, -0x158

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    not-int v4, v3

    not-int v2, v2

    xor-int v7, v4, v2

    and-int v9, v4, v2

    or-int/2addr v7, v9

    not-int v7, v7

    or-int v9, v4, v1

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x159

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    not-int v7, v1

    or-int/2addr v7, v4

    not-int v7, v7

    xor-int v8, v2, v3

    and-int/2addr v3, v2

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v9, v3

    or-int/2addr v2, v4

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    not-int v1, v1

    sub-int/2addr v9, v1

    sub-int/2addr v9, v6

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0x7f

    rsub-int/lit8 v7, v7, 0x7f

    sget v9, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_13

    const/16 v9, 0x26

    :try_start_1
    new-array v9, v9, [B

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v4, v10}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    neg-int v9, v9

    sget v10, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    rem-int/2addr v10, v3

    const/16 v10, 0x23

    :try_start_2
    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sget v10, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    add-int/lit8 v11, v10, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    rem-int/2addr v11, v3

    and-int/lit8 v11, v10, 0x73

    or-int/lit8 v10, v10, 0x73

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    rem-int/2addr v11, v3

    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x26

    new-array v11, v11, [B

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v4, v12}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    aput-object v9, v7, v5

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v9, v9

    mul-int/lit16 v10, v9, 0x16f

    const v11, 0xb611

    or-int v12, v10, v11

    shl-int/2addr v12, v6

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    or-int/lit8 v10, v9, 0x7f

    mul-int/lit16 v10, v10, -0x16e

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v12, v10

    shl-int/2addr v11, v6

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    const/16 v10, -0x80

    xor-int v12, v10, v1

    and-int v13, v10, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x16e

    not-int v12, v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v6

    not-int v12, v9

    xor-int/lit8 v13, v12, 0x7f

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x80

    xor-int v14, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int v14, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x16e

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const/16 v9, 0x1f

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v12, v9, v4, v11}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v11, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    xor-int/lit8 v12, v11, 0x21

    and-int/lit8 v11, v11, 0x21

    shl-int/2addr v11, v6

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    rem-int/2addr v12, v3

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    rem-int/2addr v11, v3

    :try_start_5
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    sget v12, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    rem-int/2addr v12, v3

    shr-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v11, v8

    shl-int/2addr v11, v6

    add-int/2addr v12, v11

    const/16 v11, 0x26

    :try_start_6
    new-array v11, v11, [B

    fill-array-data v11, :array_4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v12, v11, v4, v14}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    aput-object v9, v7, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    sget v9, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    rem-int/2addr v9, v3

    :try_start_8
    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x7e

    const/16 v11, 0x17

    new-array v11, v11, [B

    fill-array-data v11, :array_5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v4, v12}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    sget v11, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    xor-int/lit8 v12, v11, 0x29

    and-int/lit8 v11, v11, 0x29

    shl-int/2addr v11, v6

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    rem-int/2addr v12, v3

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x7f

    const/16 v12, 0x11

    new-array v12, v12, [B

    fill-array-data v12, :array_6

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v4, v14}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    neg-int v11, v11

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    mul-int/lit16 v14, v11, -0x1f5

    const v15, 0xf989

    add-int/2addr v14, v15

    xor-int v15, v13, v12

    and-int v16, v13, v12

    or-int v15, v15, v16

    not-int v15, v15

    or-int/lit8 v8, v11, 0x7f

    not-int v8, v8

    xor-int v17, v15, v8

    and-int/2addr v8, v15

    or-int v8, v17, v8

    mul-int/lit16 v8, v8, -0x1f6

    or-int v15, v14, v8

    shl-int/2addr v15, v6

    xor-int/2addr v8, v14

    sub-int/2addr v15, v8

    not-int v8, v12

    xor-int v14, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v14

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x1f6

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v15, v8

    sub-int/2addr v15, v6

    not-int v8, v11

    xor-int v11, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    sget v11, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    or-int/lit8 v12, v11, 0x1d

    shl-int/2addr v12, v6

    xor-int/lit8 v11, v11, 0x1d

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    rem-int/2addr v12, v3

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    const/16 v10, 0x1f6

    mul-int/2addr v10, v8

    neg-int v8, v10

    neg-int v8, v8

    xor-int v10, v15, v8

    and-int/2addr v8, v15

    shl-int/2addr v8, v6

    add-int/2addr v10, v8

    const/16 v8, 0x17

    :try_start_b
    new-array v8, v8, [B

    fill-array-data v8, :array_7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v8, v4, v11}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    mul-int/lit16 v11, v10, 0x2f6

    const v12, -0x17a00

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v6

    add-int/2addr v14, v11

    sget v11, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    rem-int/2addr v11, v3

    not-int v11, v1

    xor-int v15, v10, v11

    and-int v17, v10, v11

    or-int v15, v15, v17

    const/16 v17, -0x2f5

    mul-int v15, v15, v17

    neg-int v15, v15

    neg-int v15, v15

    and-int v17, v14, v15

    or-int/2addr v14, v15

    add-int v17, v17, v14

    const/16 v14, -0x81

    or-int/2addr v14, v10

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x5ea

    add-int v17, v17, v14

    not-int v14, v10

    xor-int/lit16 v15, v14, -0x81

    const/16 v13, -0x81

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v1

    or-int v5, v13, v15

    not-int v5, v5

    or-int/2addr v5, v14

    xor-int/lit16 v14, v10, 0x80

    and-int/lit16 v10, v10, 0x80

    or-int/2addr v10, v14

    or-int/lit8 v14, v12, 0x7b

    shl-int/2addr v14, v6

    xor-int/lit8 v12, v12, 0x7b

    sub-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    rem-int/2addr v14, v3

    if-eqz v14, :cond_1

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2f5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int v17, v17, v5

    add-int/lit8 v5, v17, -0x1

    const/16 v10, 0xe

    :try_start_c
    new-array v10, v10, [B

    fill-array-data v10, :array_8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v4, v12}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x4a

    goto :goto_0

    :cond_1
    or-int/2addr v10, v1

    not-int v10, v10

    xor-int v12, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x2f5

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v17, v5

    and-int v5, v17, v5

    shl-int/2addr v5, v6

    add-int/2addr v10, v5

    const/16 v5, 0xe

    new-array v5, v5, [B

    fill-array-data v5, :array_9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v5, v4, v12}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/16 v5, 0x40

    :goto_0
    sget v8, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    rem-int/2addr v8, v3

    :try_start_d
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    const/4 v5, 0x0

    aput-object v0, v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    neg-int v0, v0

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v10, v0, -0x187

    add-int/lit16 v10, v10, -0x6180

    const/16 v12, -0x81

    xor-int v14, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/lit16 v14, v5, 0x80

    not-int v14, v14

    xor-int v17, v12, v14

    and-int/2addr v12, v14

    or-int v12, v17, v12

    mul-int/lit16 v12, v12, -0xc4

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v10, v12

    sub-int/2addr v10, v6

    xor-int/lit16 v12, v0, 0x80

    and-int/lit16 v14, v0, 0x80

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x188

    not-int v12, v12

    sub-int/2addr v10, v12

    sub-int/2addr v10, v6

    not-int v0, v0

    xor-int/lit16 v12, v0, -0x81

    and-int/2addr v0, v13

    or-int/2addr v0, v12

    not-int v0, v0

    xor-int/lit16 v12, v5, 0x80

    and-int/lit16 v5, v5, 0x80

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v10, v0

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v0, v4, v5}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v5, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v5, v12, v20

    rsub-int v5, v5, 0x80

    const/16 v10, 0xe

    new-array v10, v10, [B

    fill-array-data v10, :array_b

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v4, v12}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v6

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    const/16 v8, 0x22

    new-array v8, v8, [C

    fill-array-data v8, :array_c

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v8, v6

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_d

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v5, v0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_14

    aget-object v9, v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    shr-int/lit8 v10, v10, 0x10

    mul-int/lit16 v12, v10, 0x1d7

    sget v13, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    xor-int/lit8 v14, v13, 0x19

    and-int/lit8 v13, v13, 0x19

    shl-int/2addr v13, v6

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    rem-int/2addr v14, v3

    if-eqz v14, :cond_2

    const v14, 0xe9a9

    sub-int/2addr v12, v14

    xor-int/lit8 v14, v10, 0x7f

    and-int/lit8 v17, v10, 0x7f

    or-int v14, v14, v17

    neg-int v14, v14

    not-int v14, v14

    rsub-int v14, v14, -0x1d7

    goto :goto_2

    :cond_2
    const v14, -0xe9a9

    sub-int/2addr v12, v14

    xor-int/lit8 v14, v10, 0x7f

    and-int/lit8 v17, v10, 0x7f

    or-int v14, v14, v17

    mul-int/lit16 v14, v14, -0x1d6

    :goto_2
    not-int v14, v14

    sub-int/2addr v12, v14

    sub-int/2addr v12, v6

    not-int v14, v10

    xor-int/lit8 v17, v14, -0x80

    const/16 v18, -0x80

    and-int/lit8 v14, v14, -0x80

    or-int v14, v17, v14

    not-int v14, v14

    and-int/lit8 v17, v13, 0x33

    or-int/lit8 v13, v13, 0x33

    add-int v13, v17, v13

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    rem-int/2addr v13, v3

    const/16 v4, -0x80

    xor-int v13, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v14

    xor-int v13, v15, v10

    and-int v14, v15, v10

    or-int/2addr v13, v14

    const/16 v14, 0x7f

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x1d6

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v12, v4

    sub-int/2addr v12, v6

    const/16 v4, -0x80

    xor-int v13, v4, v10

    and-int v14, v4, v10

    or-int v4, v13, v14

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    const v14, -0x24189873

    xor-int v19, v14, v13

    and-int v20, v14, v13

    or-int v3, v19, v20

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v19, -0x63e550e7

    or-int v20, v19, v3

    shl-int/lit8 v20, v20, 0x1

    xor-int v3, v19, v3

    sub-int v20, v20, v3

    not-int v3, v13

    const v19, -0x181871

    xor-int v22, v19, v3

    and-int v3, v19, v3

    or-int v3, v22, v3

    mul-int/lit16 v3, v3, -0xd8

    not-int v3, v3

    sub-int v20, v20, v3

    add-int/lit8 v20, v20, -0x1

    not-int v3, v13

    or-int/2addr v3, v14

    not-int v3, v3

    const v13, 0x119d3a74

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0xd8

    add-int v3, v20, v3

    const v13, -0x1683bfd9

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, -0x6442a54b

    xor-int v19, v14, v13

    and-int/2addr v13, v14

    or-int v13, v19, v13

    mul-int/lit16 v13, v13, -0x3c4

    const v14, -0x48119fea

    add-int/2addr v14, v13

    const v13, -0x1683bfd9

    xor-int v19, v13, v15

    and-int/2addr v13, v15

    or-int v13, v19, v13

    not-int v13, v13

    const v19, 0x12811a90

    xor-int v20, v13, v19

    and-int v13, v13, v19

    or-int v13, v20, v13

    mul-int/lit16 v13, v13, -0x3c4

    and-int v19, v14, v13

    or-int/2addr v13, v14

    add-int v13, v19, v13

    if-gt v3, v13, :cond_d

    xor-int v3, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v4, v10

    xor-int/lit8 v10, v4, 0x7f

    const/16 v13, 0x7f

    and-int/2addr v4, v13

    or-int/2addr v4, v10

    sget v10, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    const/16 v13, 0x1d6

    if-nez v10, :cond_3

    not-int v4, v4

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    shr-int v3, v13, v3

    shr-int v3, v12, v3

    const/4 v4, 0x5

    :try_start_f
    new-array v4, v4, [B

    fill-array-data v4, :array_e

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v3, v4, v12, v10}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    :goto_3
    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_3
    xor-int/lit8 v4, v4, -0x1

    or-int/2addr v3, v4

    mul-int/2addr v3, v13

    add-int/2addr v12, v3

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v12, v3, v10, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_3

    :goto_4
    :try_start_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    mul-int/lit16 v10, v4, 0x6ed

    const v12, -0x1b70b

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    not-int v10, v4

    xor-int/lit8 v12, v10, -0x80

    const/16 v14, -0x80

    and-int/2addr v10, v14

    or-int/2addr v10, v12

    not-int v10, v10

    sget v12, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    add-int/lit8 v12, v12, 0x4b

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    const/16 v19, 0x2

    rem-int/lit8 v12, v12, 0x2

    const/16 v12, -0x80

    or-int v6, v12, v1

    not-int v6, v6

    xor-int v19, v10, v6

    and-int/2addr v6, v10

    or-int v6, v19, v6

    xor-int v10, v11, v4

    and-int v19, v11, v4

    or-int v10, v10, v19

    xor-int/lit8 v19, v10, 0x7f

    const/16 v16, 0x7f

    and-int/lit8 v10, v10, 0x7f

    or-int v10, v19, v10

    not-int v10, v10

    or-int/2addr v6, v10

    const/16 v10, 0x376

    mul-int/2addr v10, v6

    add-int/2addr v13, v10

    xor-int/lit8 v6, v14, 0x6b

    and-int/lit8 v10, v14, 0x6b

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v6, v10

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v10, -0x6ec

    if-nez v6, :cond_4

    xor-int/lit8 v6, v11, 0x7f

    and-int/lit8 v14, v11, 0x7f

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v14

    :try_start_11
    div-int/2addr v10, v6

    ushr-int v6, v13, v10

    move v10, v11

    goto :goto_5

    :cond_4
    xor-int/lit8 v6, v11, 0x7f

    and-int/lit8 v14, v11, 0x7f

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v14

    mul-int/2addr v6, v10

    not-int v6, v6

    sub-int/2addr v13, v6

    const/4 v6, 0x1

    add-int/lit8 v10, v13, -0x1

    move v6, v10

    move v10, v15

    :goto_5
    xor-int v13, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v13

    not-int v4, v4

    const/16 v10, 0x376

    mul-int/2addr v10, v4

    neg-int v4, v10

    neg-int v4, v4

    and-int v10, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v10, v4

    const/16 v4, 0x25

    new-array v4, v4, [B

    fill-array-data v4, :array_10

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v10, v4, v6, v13}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v10, v6, 0x1

    const/4 v13, 0x1

    and-int/2addr v6, v13

    shl-int/2addr v6, v13

    add-int/2addr v10, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v6, v14}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v14, v6

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const-wide/16 v13, 0x0

    :try_start_13
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v10, v6, 0x1

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v6, v13

    sub-int/2addr v10, v6

    const/16 v6, 0x20

    new-array v6, v6, [C

    fill-array-data v6, :array_12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v6, v14}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    sget v10, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-nez v10, :cond_5

    :try_start_14
    const-string v10, ""

    const-string v13, ""

    const/4 v14, 0x1

    invoke-static {v10, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v13, 0x4b

    div-int/2addr v13, v10

    const/16 v10, 0xb

    new-array v10, v10, [B

    fill-array-data v10, :array_13

    const/4 v14, 0x1

    const/16 v16, 0x7f

    goto :goto_6

    :cond_5
    const-string v10, ""

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static {v10, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    or-int/lit8 v13, v10, 0x7f

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    const/16 v16, 0x7f

    xor-int/lit8 v10, v10, 0x7f

    sub-int/2addr v13, v10

    const/16 v10, 0xb

    new-array v10, v10, [B

    fill-array-data v10, :array_14

    :goto_6
    new-array v12, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v13, v10, v14, v12}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v6, v6, 0x7e

    const/16 v9, 0x25

    new-array v9, v9, [B

    fill-array-data v9, :array_15

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v6, v9, v10, v12}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x80

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit16 v9, v9, 0x80

    sub-int/2addr v10, v9

    const/16 v9, 0x13

    new-array v9, v9, [B

    fill-array-data v9, :array_16

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v10, v9, v14, v13}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v13, v9

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    array-length v4, v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    const/4 v4, 0x0

    :goto_7
    const/4 v6, 0x2

    if-ge v4, v6, :cond_9

    sget v9, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    rem-int/2addr v9, v6

    :try_start_18
    aget-object v9, v7, v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    rem-int/2addr v10, v6

    :try_start_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    mul-int/lit8 v10, v6, -0x6d

    xor-int/lit8 v12, v10, 0x6f

    and-int/lit8 v10, v10, 0x6f

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    not-int v10, v6

    xor-int/lit8 v13, v1, 0x1

    and-int/lit8 v14, v1, 0x1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0xdc

    add-int/2addr v12, v10

    xor-int/lit8 v10, v6, 0x1

    and-int/lit8 v14, v6, 0x1

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xdc

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    not-int v10, v6

    xor-int/lit8 v14, v10, 0x1

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    const/4 v12, -0x2

    xor-int v14, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x6e

    or-int v10, v13, v6

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v6, v13

    sub-int/2addr v10, v6

    const/16 v6, 0x26

    new-array v6, v6, [C

    fill-array-data v6, :array_17

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v13}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    shr-int/lit8 v10, v10, 0x18

    neg-int v10, v10

    sget v12, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    and-int/lit8 v13, v12, 0x6d

    or-int/lit8 v12, v12, 0x6d

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    if-eqz v13, :cond_6

    :try_start_1a
    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    const/16 v13, -0x23f

    ushr-int/2addr v13, v10

    or-int/lit16 v14, v13, -0x23e

    const/16 v18, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit16 v13, v13, -0x23e

    :goto_8
    sub-int/2addr v14, v13

    not-int v13, v10

    goto :goto_9

    :cond_6
    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    mul-int/lit16 v13, v10, -0x23f

    or-int/lit16 v14, v13, -0x23f

    const/16 v18, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit16 v13, v13, -0x23f

    goto :goto_8

    :goto_9
    xor-int/lit8 v19, v13, -0x2

    and-int/lit8 v13, v13, -0x2

    or-int v13, v19, v13

    not-int v13, v13

    const/16 v19, -0x2

    xor-int v20, v19, v12

    and-int v22, v19, v12

    move-object/from16 v23, v0

    or-int v0, v20, v22

    not-int v0, v0

    or-int/2addr v0, v13

    const/16 v13, 0x240

    mul-int/2addr v13, v0

    not-int v0, v13

    sub-int/2addr v14, v0

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    not-int v0, v10

    xor-int/lit8 v13, v0, 0x1

    and-int/lit8 v20, v0, 0x1

    or-int v13, v13, v20

    not-int v13, v13

    not-int v12, v12

    xor-int v20, v19, v12

    and-int v12, v19, v12

    or-int v12, v20, v12

    xor-int v19, v12, v10

    and-int/2addr v10, v12

    or-int v10, v19, v10

    not-int v10, v10

    xor-int v12, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x240

    not-int v10, v10

    sub-int/2addr v14, v10

    const/4 v10, 0x1

    sub-int/2addr v14, v10

    or-int/lit8 v0, v0, -0x2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x240

    neg-int v0, v0

    neg-int v0, v0

    or-int v12, v14, v0

    shl-int/2addr v12, v10

    xor-int/2addr v0, v14

    sub-int/2addr v12, v0

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_18

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v0, v13}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v3, v15, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v3, v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    sget v4, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    and-int/lit8 v7, v4, 0x1f

    or-int/lit8 v4, v4, 0x1f

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    :try_start_1c
    check-cast v5, [I

    const/4 v7, 0x0

    aput v1, v5, v7

    check-cast v6, [I

    aput v0, v6, v7

    const/4 v5, 0x0

    aput-object v5, v3, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    not-int v4, v0

    const v5, 0x53f67ffe

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v5, -0x5d7d91f2

    add-int/2addr v5, v4

    const v4, 0x11a627da

    or-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v5, v4

    const v4, -0x53567bed

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x110623c8

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v5, v0

    mul-int/lit16 v0, v5, -0x1bd

    const/16 v4, -0x1bd0

    add-int/2addr v4, v0

    not-int v0, v5

    const/16 v6, -0x11

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    not-int v0, v0

    not-int v7, v5

    xor-int v8, v7, v15

    and-int v9, v7, v15

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1be

    and-int v8, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v8, v0

    const/16 v0, -0x11

    or-int/2addr v0, v5

    not-int v0, v0

    sget v4, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    and-int/lit8 v5, v4, 0x65

    or-int/lit8 v4, v4, 0x65

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    xor-int/lit8 v4, v7, 0x10

    and-int/lit8 v5, v7, 0x10

    or-int/2addr v4, v5

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/16 v4, 0x1be

    mul-int/2addr v4, v0

    add-int/2addr v8, v4

    xor-int v0, v6, v7

    and-int v4, v6, v7

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v8, v0

    not-int v0, v8

    sub-int v0, v2, v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/4 v4, 0x3

    :try_start_1d
    aget-object v4, v3, v4

    check-cast v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    return-object v3

    :cond_7
    add-int/lit8 v4, v4, -0x7a

    or-int/lit8 v0, v4, 0x7b

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    xor-int/lit8 v4, v4, 0x7b

    sub-int v4, v0, v4

    move-object/from16 v0, v23

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v0

    :cond_9
    move-object/from16 v23, v0

    and-int/lit8 v0, v8, 0x1

    or-int/lit8 v3, v8, 0x1

    add-int v8, v0, v3

    move-object/from16 v0, v23

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :cond_13
    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_19

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v7, v0, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    throw v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    :cond_14
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    const/4 v7, 0x3

    new-array v8, v3, [I

    aput-object v8, v0, v7

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x14f35a26

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x266

    const v5, -0x4dffa1de

    add-int/2addr v5, v4

    not-int v3, v3

    const v4, -0x2c17f6f1

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x4135220

    or-int/2addr v4, v6

    const v6, 0x38e4acd6

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v5, v4

    const v4, -0x2804a4d1

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x3cf7fef6

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, -0x24e

    neg-int v3, v3

    neg-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    sub-int/2addr v4, v3

    const/4 v3, -0x1

    xor-int/2addr v3, v5

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x49e

    add-int/2addr v4, v3

    not-int v3, v1

    const/4 v6, -0x1

    xor-int/2addr v6, v3

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v6, v5

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x24f

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    xor-int/lit8 v3, v1, -0x1

    or-int/2addr v1, v3

    not-int v3, v5

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24f

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v6, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v4, v3, 0x237

    mul-int/lit16 v5, v2, -0x235

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v3

    or-int v5, v4, v2

    not-int v5, v5

    xor-int v7, v4, v1

    and-int v8, v4, v1

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x236

    not-int v5, v5

    sub-int/2addr v6, v5

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    not-int v7, v2

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v6, v3

    shl-int/2addr v7, v5

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    not-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

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

    nop

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
    .array-data 2
        0x42fes
        -0x3986s
        0xb58s
        -0x5aa4s
        0x42bds
        0x667bs
        0x4bfbs
        0x45f0s
        -0x3c54s
        -0x186bs
        -0x3510s
        -0x38e6s
        0x40efs
        0x64d9s
        0x486es
        0x467ds
        -0x3ed1s
        -0x1de5s
        -0x3081s
        -0x3e66s
        0x4622s
        0x630as
        0x4eebs
        0x40c0s
        -0x3b44s
        -0x1f9bs
        -0x3220s
        -0x3dd6s
        0x45ffs
        0x61a9s
        0x4372s
        0x4d4as
        -0x3599s
        -0x1124s
        -0x3db7s
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
        -0x5dt
        -0x77t
        -0x5et
        -0x79t
        -0x5ft
        -0x60t
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x64t
        -0x69t
        -0x61t
        -0x6at
        -0x66t
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x64t
        -0x69t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
    .end array-data

    :array_4
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

    :array_5
    .array-data 1
        -0x74t
        -0x7ct
        -0x79t
        -0x74t
        -0x6dt
        -0x62t
        -0x6at
        -0x7bt
        -0x74t
        -0x6dt
        -0x79t
        -0x74t
        -0x6dt
        -0x62t
        -0x78t
        -0x7bt
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x7et
    .end array-data

    :array_6
    .array-data 1
        -0x76t
        -0x79t
        -0x5dt
        -0x7et
        -0x6dt
        -0x7et
        -0x5bt
        -0x79t
        -0x5dt
        -0x7et
        -0x5ct
        -0x78t
        -0x7et
        -0x6et
        -0x74t
        -0x79t
        -0x5dt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x7ct
        -0x79t
        -0x74t
        -0x6dt
        -0x62t
        -0x6at
        -0x7bt
        -0x74t
        -0x6dt
        -0x79t
        -0x74t
        -0x6dt
        -0x62t
        -0x78t
        -0x7bt
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x7et
    .end array-data

    :array_8
    .array-data 1
        -0x79t
        -0x5at
        -0x7et
        -0x61t
        -0x79t
        -0x5dt
        -0x7et
        -0x5ct
        -0x78t
        -0x7et
        -0x6et
        -0x74t
        -0x79t
        -0x5dt
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x79t
        -0x5at
        -0x7et
        -0x61t
        -0x79t
        -0x5dt
        -0x7et
        -0x5ct
        -0x78t
        -0x7et
        -0x6et
        -0x74t
        -0x79t
        -0x5dt
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x76t
        -0x79t
        -0x5dt
        -0x7et
        -0x6dt
        -0x7et
        -0x5bt
        -0x79t
        -0x5dt
        -0x7et
        -0x5ct
        -0x78t
        -0x7et
        -0x6et
        -0x7bt
        -0x5at
        -0x6ct
        -0x7bt
        -0x74t
        -0x6dt
        -0x79t
        -0x74t
        -0x6dt
        -0x62t
        -0x78t
        -0x7bt
        -0x63t
        -0x75t
        -0x62t
        -0x76t
        -0x63t
        -0x6dt
        -0x7et
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x62t
        -0x58t
        -0x6dt
        -0x59t
        -0x79t
        -0x5dt
        -0x7et
        -0x5ct
        -0x78t
        -0x7et
        -0x6et
        -0x74t
        -0x79t
        -0x5dt
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x4d25s
        -0x2814s
        -0x5901s
        -0x3867s
        -0x4d46s
        0x77cds
        -0x19fbs
        0x2706s
        0x3388s
        -0x9f2s
        0x6741s
        -0x5a62s
        -0x4f40s
        0x7544s
        -0x1a79s
        0x2488s
        0x310as
        -0xc7fs
        0x62d9s
        -0x5ceas
        -0x49a5s
        0x72bes
        -0x1ca1s
        0x2214s
        0x3496s
        -0xe0cs
        0x605es
        -0x5f1fs
        -0x4a2cs
        0x703es
        -0x1150s
        0x2fa2s
        0x3a19s
        -0x90s
    .end array-data

    :array_d
    .array-data 2
        -0x6d26s
        -0x7a32s
        0x230es
        0x406es
        -0x6d57s
        0x25e8s
        0x63f7s
        -0x5f13s
        0x1387s
        -0x5bcfs
        -0x1d5fs
        0x2235s
        -0x6f39s
        0x277as
    .end array-data

    :array_e
    .array-data 1
        -0x57t
        -0x70t
        -0x71t
        -0x7bt
        -0x6ft
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x57t
        -0x70t
        -0x71t
        -0x7bt
        -0x6ft
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x73t
        -0x76t
        -0x62t
        -0x74t
        -0x78t
        -0x7et
        -0x56t
        -0x79t
        -0x74t
        -0x7et
        -0x78t
        -0x75t
        -0x58t
        -0x75t
        -0x74t
        -0x76t
        -0x79t
        -0x6at
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

    :array_11
    .array-data 2
        -0x956s
        0x615s
        0x2d83s
        0x6542s
        -0x933s
        -0x59c1s
        0x6d69s
        -0x7a1as
        0x77f8s
        0x27eds
        -0x13d3s
        0x70as
        -0xb44s
        -0x5b4fs
        0x6ef0s
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x1af0s
        0x7610s
        0x3679s
        -0x292ds
        -0x1a8fs
        -0x29cfs
        0x7683s
        0x364cs
        0x6443s
        0x57f2s
        -0x839s
        -0x4b2cs
        -0x18f5s
        -0x2b48s
        0x7501s
        0x35c2s
        0x66c1s
        0x527ds
        -0xda1s
        -0x4da4s
        -0x1e70s
        -0x2cbes
        0x73d9s
        0x335ds
        0x6355s
        0x500cs
        -0xf23s
        -0x4e55s
        -0x1df4s
        -0x2e2es
        0x7e0ds
        0x3ee3s
    .end array-data

    :array_13
    .array-data 1
        -0x73t
        -0x7et
        -0x76t
        -0x76t
        -0x64t
        -0x79t
        -0x74t
        -0x73t
        -0x55t
        -0x62t
        -0x74t
    .end array-data

    :array_14
    .array-data 1
        -0x73t
        -0x7et
        -0x76t
        -0x76t
        -0x64t
        -0x79t
        -0x74t
        -0x73t
        -0x55t
        -0x62t
        -0x74t
    .end array-data

    :array_15
    .array-data 1
        -0x73t
        -0x76t
        -0x62t
        -0x74t
        -0x78t
        -0x7et
        -0x56t
        -0x79t
        -0x74t
        -0x7et
        -0x78t
        -0x75t
        -0x58t
        -0x75t
        -0x74t
        -0x76t
        -0x79t
        -0x6at
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

    :array_16
    .array-data 1
        -0x79t
        -0x74t
        -0x7et
        -0x78t
        -0x75t
        -0x58t
        -0x75t
        -0x74t
        -0x76t
        -0x79t
        -0x6at
        -0x79t
        -0x74t
        -0x7et
        -0x76t
        -0x79t
        -0x6dt
        -0x79t
        -0x5dt
    .end array-data

    :array_17
    .array-data 2
        0x5929s
        -0x4ff3s
        -0x7808s
        -0x118s
        0x5943s
        0x1023s
        -0x38f0s
        0x1e64s
        -0x27c5s
        -0x6e0bs
        0x4647s
        -0x635es
        0x5b24s
        0x12b8s
        -0x3b79s
        0x1df9s
        -0x251cs
        -0x6be0s
        0x43c9s
        -0x65d4s
        0x5dabs
        0x1546s
        -0x3da8s
        0x1b6ds
        -0x20d0s
        -0x69bas
        0x410bs
        -0x664es
        0x5e24s
        0x17c8s
        -0x3076s
        0x16d4s
        -0x2e15s
        -0x6769s
        0x4ed9s
        -0x68e8s
        0x50bds
        0x1a47s
    .end array-data

    :array_18
    .array-data 2
        -0x7ecas
        0x3843s
        -0x1ed8s
        0x48f8s
        -0x7eafs
        -0x6797s
        -0x5e3es
        -0x57bas
        0x7fs
        0x19aas
        0x2098s
        0x2ab4s
        -0x7cd3s
        -0x6510s
        -0x5d9as
        -0x5458s
        0x2b2s
        0x1c70s
        0x252as
        0x2c2bs
        -0x7a51s
        -0x62ees
        -0x5b3bs
        -0x52b4s
        0x76as
        0x1e59s
        0x278es
    .end array-data

    nop

    :array_19
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
.end method

.method private static a([II[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->b:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v11, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$10:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$11:I

    rem-int/2addr v11, v3

    .line 131
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0xb6de7a3

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x4f2

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xd86

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v3, v10

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    and-int/lit8 v10, v7, 0x15

    int-to-byte v10, v10

    invoke-static {v3, v7, v10}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v3, v10

    move/from16 v16, v14

    move/from16 v17, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    .line 172
    :cond_1
    sget v3, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_2

    const/4 v3, 0x4

    rem-int/2addr v3, v5

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v3, :cond_4

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v11, v3, 0x800

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const v12, 0xa4bc

    add-int/2addr v3, v12

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v10

    rsub-int/lit8 v13, v3, 0x13

    const v14, 0x361a982e

    const/4 v15, 0x0

    int-to-byte v3, v7

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    and-int/lit8 v10, v7, 0x10

    int-to-byte v10, v10

    invoke-static {v3, v7, v10}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const v7, 0xa8fa

    const v10, -0x4c24c4ec

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$10:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_6

    .line 172
    sget v2, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v11, 0x0

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v12, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v14, v6, 0xe

    const v15, 0x330e7365

    const/16 v16, 0x0

    int-to-byte v6, v11

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    and-int/lit8 v7, v11, 0xf

    int-to-byte v7, v7

    invoke-static {v6, v11, v7}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0xa8fa

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$11:I

    add-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v11, v6, 0x776

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/16 v18, 0x0

    cmpl-float v6, v6, v18

    const v19, 0xa8fa

    sub-int v6, v19, v6

    int-to-char v12, v6

    const/16 v6, 0x30

    invoke-static {v8, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xd

    const v14, 0x330e7365

    const/4 v15, 0x0

    int-to-byte v6, v7

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    and-int/lit8 v10, v7, 0xf

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x30

    goto :goto_3

    :cond_8
    const/16 v7, 0x30

    const/16 v18, 0x0

    const v19, 0xa8fa

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v10, -0x4c24c4ec

    goto :goto_2

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

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_b

    rem-int/2addr v6, v6

    .line 165
    :cond_b
    :goto_4
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v9

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_4

    .line 172
    :cond_c
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

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

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

    .line 65
    sget v4, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$10:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    div-int/lit8 v4, v3, 0x5

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

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

    sget-wide v11, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

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

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v14, v7, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$$c(BIS)Ljava/lang/String;

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

    :cond_1
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

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v11, v7, 0x9e3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$10:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$11:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$this_toOperationType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to convert ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] to a valid graphql operation type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$asInterface:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->$a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$toOperationType$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
