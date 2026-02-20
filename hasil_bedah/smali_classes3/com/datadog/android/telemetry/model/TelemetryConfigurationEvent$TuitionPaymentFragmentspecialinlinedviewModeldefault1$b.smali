.class public final Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[I


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x35

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$c:[B

    const/16 v0, 0xf4

    sput v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$a:[B

    const/16 v2, 0xc3

    sput v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$b:I

    .line 65352
    sput v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->b:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x64t
        0x1t
        0x3at
    .end array-data

    :array_1
    .array-data 1
        0x45t
        0xbt
        -0x74t
        0x5ct
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
    .array-data 4
        -0x1b4ee2be
        0x58c98468
        0x687f6b3f
        0x75ad3a58
        0x52461466
        -0x7f82139c
        -0x7f1e1f57
        -0x4787c940
        -0x73270bdb
        -0x6c35551f
        -0x7b245727
        -0x54d4f2e5
        0x2ed9c2ea
        0x3be6c865
        0x2762b14f
        -0x15b2c1b2
        0x2b377a16
        -0x7cc2fe59
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)I
    .locals 34

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v2, v1, 0xf

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0xf

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    new-array v1, v3, [Ljava/lang/reflect/Constructor;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    sget v4, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    const/4 v5, 0x3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/16 v8, 0x1f

    if-nez v4, :cond_0

    div-int/2addr v8, v2

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Class;

    goto :goto_0

    :cond_0
    add-int/2addr v2, v8

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Class;

    :goto_0
    const-class v8, [B

    aput-object v8, v4, v7

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    aput-object v2, v1, v7

    sget v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v4, v2, 0x3b

    or-int/lit8 v2, v2, 0x3b

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v0

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v8, 0x0

    const/4 v4, 0x7

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v2, v10, v8

    add-int/lit16 v10, v2, 0x458

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x38a7

    int-to-char v11, v2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v12, v2, 0x10

    const v13, -0x16d902f1

    const/4 v14, 0x0

    sget-object v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$a:[B

    const/4 v15, 0x5

    aget-byte v15, v2, v15

    neg-int v8, v15

    int-to-byte v8, v8

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    neg-int v9, v15

    int-to-byte v9, v9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v15}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->a(IIB[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_d

    sget v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v11, v2, 0x73

    and-int/lit8 v2, v2, 0x73

    shl-int/2addr v2, v3

    add-int/2addr v11, v2

    rem-int/lit16 v2, v11, 0x80

    sput v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x459

    const/16 v11, 0x30

    invoke-static {v10, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x38a9

    int-to-char v11, v11

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x10

    invoke-static {v2, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v11, v2

    move v12, v7

    :goto_1
    if-ge v12, v11, :cond_d

    sget v13, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v14, v13, 0x3

    and-int/2addr v13, v5

    shl-int/2addr v13, v3

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v14, v0

    aget-object v14, v2, v12

    xor-int/lit8 v15, v13, 0x61

    and-int/lit8 v13, v13, 0x61

    shl-int/2addr v13, v3

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v0

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v6

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x17

    const/16 v15, 0xc

    new-array v15, v15, [I

    fill-array-data v15, :array_2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v15, v5}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v6

    neg-int v13, v13

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v4, v13, 0x33

    sget v20, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v21, v20, 0x43

    shl-int/lit8 v21, v21, 0x1

    xor-int/lit8 v20, v20, 0x43

    sub-int v9, v21, v20

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v0

    xor-int/lit16 v9, v4, -0x24c

    and-int/lit16 v4, v4, -0x24c

    shl-int/2addr v4, v3

    add-int/2addr v9, v4

    xor-int v4, v13, v15

    and-int v21, v13, v15

    or-int v4, v4, v21

    mul-int/lit8 v4, v4, -0x32

    add-int/2addr v9, v4

    not-int v4, v13

    xor-int/lit8 v21, v4, -0xd

    const/16 v23, -0xd

    and-int/lit8 v4, v4, -0xd

    or-int v4, v21, v4

    xor-int v21, v4, v15

    and-int/2addr v4, v15

    or-int v4, v21, v4

    not-int v4, v4

    not-int v8, v15

    const/16 v24, -0xd

    xor-int v25, v24, v8

    and-int v24, v24, v8

    or-int v24, v25, v24

    xor-int v25, v24, v13

    and-int v24, v24, v13

    or-int v7, v25, v24

    not-int v7, v7

    xor-int v24, v4, v7

    and-int/2addr v4, v7

    or-int v4, v24, v4

    mul-int/lit8 v4, v4, 0x32

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v3

    add-int/2addr v7, v4

    not-int v4, v15

    const/16 v9, -0xd

    xor-int v15, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v15, v9, v13

    and-int v24, v9, v13

    or-int v15, v15, v24

    not-int v15, v15

    or-int/2addr v4, v15

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    not-int v8, v8

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v6, v0

    const/16 v13, 0x32

    if-eqz v6, :cond_2

    or-int/2addr v4, v8

    :try_start_1
    rem-int/2addr v13, v4

    shr-int v4, v7, v13

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->c(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x1e

    goto :goto_2

    :cond_2
    xor-int v6, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    mul-int/2addr v4, v13

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v7, v4

    shl-int/2addr v6, v3

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->c(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x1a

    :goto_2
    const/16 v7, 0x10

    shr-int/2addr v4, v7

    neg-int v4, v4

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->c(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v8, v6, 0x389

    and-int/lit16 v13, v8, -0x1c38

    or-int/lit16 v8, v8, -0x1c38

    add-int/2addr v13, v8

    not-int v8, v6

    xor-int v15, v8, v7

    and-int v24, v8, v7

    or-int v15, v15, v24

    not-int v15, v15

    not-int v9, v7

    xor-int/lit8 v25, v9, 0x8

    and-int/lit8 v26, v9, 0x8

    or-int v0, v25, v26

    not-int v0, v0

    xor-int v25, v15, v0

    and-int/2addr v0, v15

    or-int v0, v25, v0

    mul-int/lit16 v0, v0, -0x710

    add-int/2addr v13, v0

    or-int/lit8 v0, v8, -0x9

    xor-int v15, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v15, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v15

    or-int/lit8 v9, v6, 0x8

    not-int v9, v9

    xor-int v15, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x388

    xor-int v9, v13, v0

    and-int/2addr v0, v13

    shl-int/2addr v0, v3

    add-int/2addr v9, v0

    xor-int/lit8 v0, v8, 0x8

    and-int/lit8 v8, v8, 0x8

    or-int/2addr v0, v8

    not-int v0, v0

    const/16 v8, -0x9

    xor-int v13, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    sget v7, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v8, 0x388

    if-eqz v7, :cond_3

    not-int v6, v6

    or-int/2addr v0, v6

    :try_start_2
    div-int/2addr v8, v0

    shl-int v0, v9, v8

    const v6, 0x29571df2

    const v7, 0x7040fcb2

    const v8, 0x4a94dcd3    # 4877929.5f

    const v9, -0x54761b45

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_3
    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/2addr v0, v8

    add-int/2addr v9, v0

    const v0, 0x29571df2

    const v6, 0x7040fcb2

    const v7, 0x4a94dcd3    # 4877929.5f

    const v8, -0x54761b45

    filled-new-array {v0, v6, v7, v8}, [I

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v6}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_b

    :goto_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit8 v6, v4, 0x2e

    add-int/lit16 v6, v6, 0x450

    not-int v7, v5

    const/16 v8, -0x19

    xor-int v9, v8, v7

    and-int v13, v8, v7

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v4

    mul-int/lit8 v9, v9, -0x5a

    add-int/2addr v6, v9

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    sget v9, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v13, v9, 0x6f

    or-int/lit8 v9, v9, 0x6f

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v13, v9

    if-nez v13, :cond_4

    not-int v8, v8

    xor-int/lit8 v9, v4, 0x18

    and-int/lit8 v13, v4, 0x18

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, -0x2e

    :try_start_4
    rem-int/2addr v6, v8

    goto :goto_4

    :cond_4
    not-int v8, v8

    or-int/lit8 v9, v4, 0x18

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x2d

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    :goto_4
    not-int v8, v4

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    const/16 v8, -0x19

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    const/16 v5, 0x2d

    mul-int/2addr v5, v4

    not-int v4, v5

    sub-int/2addr v6, v4

    sub-int/2addr v6, v3

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->c(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit8 v7, v5, -0x33

    xor-int/lit16 v8, v7, 0x27c

    and-int/lit16 v7, v7, 0x27c

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    not-int v7, v6

    xor-int v9, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    xor-int/lit8 v9, v7, 0xc

    and-int/lit8 v7, v7, 0xc

    or-int/2addr v7, v9

    sget v9, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v13, v9, 0x23

    or-int/lit8 v9, v9, 0x23

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    const/16 v15, 0x34

    if-eqz v13, :cond_5

    not-int v7, v7

    :try_start_5
    div-int/2addr v15, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    shr-int v7, v8, v15

    not-int v8, v6

    xor-int v13, v23, v8

    and-int v8, v23, v8

    or-int/2addr v8, v13

    not-int v8, v8

    const/16 v13, -0xd

    or-int/2addr v13, v5

    not-int v13, v13

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    goto :goto_5

    :cond_5
    not-int v7, v7

    mul-int/2addr v7, v15

    not-int v7, v7

    sub-int/2addr v8, v7

    add-int/lit8 v7, v8, -0x1

    not-int v8, v6

    const/16 v13, -0xd

    xor-int v15, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v13, v5

    and-int/2addr v13, v5

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v8, v13

    :goto_5
    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    not-int v9, v6

    xor-int v13, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    const/16 v9, -0x34

    mul-int/2addr v9, v8

    or-int v8, v7, v9

    shl-int/2addr v8, v3

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    not-int v7, v5

    not-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v5, v5

    xor-int/lit8 v7, v5, 0xc

    and-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x34

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    const/16 v5, 0x8

    :try_start_6
    new-array v5, v5, [I

    fill-array-data v5, :array_7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->c(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v4, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v0, v4

    const v4, -0xffffe8

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v0, v5

    invoke-static {}, Lcom/bpjstku/presentation/main/home/HomeFragment$special$$inlined$inject$default$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    mul-int/lit16 v6, v0, -0x12c

    and-int/lit16 v7, v6, 0x140e

    or-int/lit16 v6, v6, 0x140e

    add-int/2addr v7, v6

    sget v6, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    xor-int/lit8 v6, v0, 0x11

    and-int/lit8 v9, v0, 0x11

    or-int/2addr v6, v9

    xor-int v9, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v9

    not-int v6, v6

    const/16 v9, -0x12d

    mul-int/2addr v9, v6

    add-int/2addr v7, v9

    const/16 v6, -0x12

    xor-int v9, v6, v5

    and-int v13, v6, v5

    or-int/2addr v9, v13

    not-int v9, v9

    not-int v13, v5

    xor-int v15, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    and-int/lit8 v13, v8, 0x75

    or-int/lit8 v8, v8, 0x75

    add-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v13, v8

    if-nez v13, :cond_6

    rsub-int v8, v9, -0x12d

    shl-int/2addr v7, v8

    not-int v0, v0

    or-int/2addr v0, v5

    goto :goto_6

    :cond_6
    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v7, v9

    not-int v0, v0

    xor-int v8, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    :goto_6
    not-int v0, v0

    xor-int v5, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v5

    const/16 v5, 0x12d

    mul-int/2addr v5, v0

    add-int/2addr v7, v5

    const/16 v0, 0xa

    :try_start_8
    new-array v0, v0, [I

    fill-array-data v0, :array_9

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v5}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_7

    :try_start_9
    check-cast v4, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    array-length v0, v4

    if-ne v0, v5, :cond_b

    goto :goto_7

    :cond_7
    :try_start_a
    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    array-length v0, v4

    if-ne v0, v5, :cond_b

    :goto_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x16

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_a

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->c(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v2, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v4

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v29, v4, 0x10

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget-object v4, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$a:[B

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    neg-int v6, v5

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->a(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x459

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v4, v5, 0x38a8

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v29, v7, 0x10

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget-object v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$a:[B

    const/4 v5, 0x5

    aget-byte v5, v2, v5

    neg-int v6, v5

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v5, v7}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->a(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    :try_start_b
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x459

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int v5, v6, 0x38a8

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v10, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v29, v6, 0xf

    const v30, -0x356cdb6d    # -4821577.5f

    const/16 v31, 0x0

    sget-object v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$a:[B

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-byte v6, v2

    or-int/lit8 v7, v6, 0xd

    int-to-byte v7, v7

    int-to-byte v2, v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v8}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->a(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v2

    const-class v2, Ljava/lang/reflect/Method;

    aput-object v2, v7, v3

    move/from16 v27, v0

    move/from16 v28, v5

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    sget v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v2, v0, 0x53

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    goto :goto_8

    :cond_b
    const-wide/16 v5, 0x0

    and-int/lit8 v0, v12, -0x70

    or-int/lit8 v4, v12, -0x70

    add-int/2addr v0, v4

    add-int/lit8 v12, v0, 0x71

    const/4 v0, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    :goto_8
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x38a8

    int-to-char v2, v4

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v29, v4, 0xf

    const v30, -0x16d902f1

    const/16 v31, 0x0

    sget-object v4, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$a:[B

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    neg-int v6, v5

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->a(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x75b83437

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v5, v2, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v6, v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v4, 0x10

    add-int/lit8 v7, v2, 0x10

    const v8, -0xa9283ba

    const/4 v9, 0x0

    sget-object v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v4, v2

    or-int/lit8 v10, v4, 0xe

    int-to-byte v10, v10

    int-to-byte v2, v2

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4, v10, v2, v11}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->a(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v11, v2

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v4, v2, v0

    aput-object v1, v2, v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const v4, -0x12e3f899

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v6, v4, 0xc03

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    const v4, 0xfa6d

    add-int/2addr v0, v4

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    rsub-int/lit8 v8, v0, 0x26

    const v9, 0x6dc94f16    # 7.787762E27f

    const/4 v10, 0x0

    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v0, v4

    int-to-byte v5, v4

    const/16 v11, 0x36

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    int-to-byte v4, v4

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v4, v11}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->a(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v11, v0

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v0

    const-class v4, [Ljava/lang/reflect/Constructor;

    aput-object v4, v12, v3

    const-class v4, Ljava/util/List;

    const/4 v5, 0x2

    aput-object v4, v12, v5

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v2, 0xf83b130

    int-to-long v6, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v2, v8

    const/16 v8, -0x233

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x235

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, -0x234

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v12, v12

    xor-long v14, v6, v12

    xor-long v17, v4, v12

    move-object/from16 v19, v1

    int-to-long v0, v2

    xor-long v22, v0, v12

    or-long v17, v17, v22

    xor-long v17, v17, v12

    or-long v17, v14, v17

    or-long v24, v4, v0

    xor-long v24, v24, v12

    or-long v17, v17, v24

    mul-long v10, v10, v17

    add-long/2addr v8, v10

    const/16 v2, 0x468

    int-to-long v10, v2

    or-long v17, v14, v4

    or-long v0, v17, v0

    xor-long/2addr v0, v12

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const/16 v0, 0x234

    int-to-long v0, v0

    or-long v10, v14, v22

    xor-long/2addr v10, v12

    or-long/2addr v4, v6

    xor-long/2addr v4, v12

    or-long/2addr v4, v10

    mul-long/2addr v0, v4

    add-long/2addr v8, v0

    const v0, 0x4a277caf    # 2744107.8f

    int-to-long v0, v0

    add-long/2addr v8, v0

    sget v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 v0, 0x51

    shr-long v0, v8, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x1ef5f24e

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x36b4635d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x207

    const v6, -0x56a955fc

    add-int/2addr v6, v4

    const v4, -0x8419001

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3ef5f35d

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v6, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, 0x1ef5f24d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x1832f725

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x8104404

    or-int/2addr v5, v6

    const v6, -0x6ddd4ccf

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, -0x79c233f5

    add-int/2addr v6, v5

    const v5, -0x8104405

    or-int/2addr v5, v2

    not-int v5, v5

    not-int v2, v2

    const v7, -0x65cd08cb

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2f2

    goto :goto_9

    :cond_11
    const/16 v0, 0x20

    shr-long v0, v8, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x60d45645

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0xb2a009a

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x45

    const v4, 0x121810c0

    add-int/2addr v4, v2

    const v2, -0x70d5f665

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x1001a020

    or-int/2addr v2, v5

    const v5, -0x1b2ba0ba

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v4, v1

    const v1, -0x6bfd9276

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v8

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v4, v2

    const v5, 0x63863683

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x6fdff6dc

    or-int/2addr v5, v6

    const v6, 0xddbe0d9

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x1822082

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x24e

    const v6, 0x5a43d1ff

    add-int/2addr v6, v2

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v6, v5

    const v2, -0xddbe0da

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, -0x63863684

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24e

    :goto_9
    add-int/2addr v6, v2

    and-int/2addr v1, v6

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_12

    sget v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move v4, v3

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_13

    sget v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v5, v2, 0x3

    const/4 v6, 0x3

    and-int/2addr v2, v6

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    move v7, v3

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    if-eqz v4, :cond_15

    if-ge v0, v3, :cond_15

    aget-object v0, v19, v0

    if-eqz v0, :cond_15

    sget v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v4, v2, 0xf

    shl-int/lit8 v3, v4, 0x1

    xor-int/lit8 v2, v2, 0xf

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_15
    const/4 v0, 0x0

    move-object v8, v0

    :goto_c
    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    sget v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    mul-int/2addr v1, v7

    and-int/lit8 v0, v2, 0x6f

    or-int/lit8 v2, v2, 0x6f

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :array_0
    .array-data 4
        0x137a887f
        0x2e913a54
        -0x62500fd1
        0x53f0b392
        -0x331f1377
        -0x226f5d19
        0x705c8261
        0x310ee69
        -0x3aff622f
        -0x6f062c2d
        0x639d0977
        -0x4e143010
        -0x24345317
        0x74284ac6
        0x6ca212a9
        0x1f849eb7
    .end array-data

    :array_1
    .array-data 4
        0x137a887f
        0x2e913a54
        -0x62500fd1
        0x53f0b392
        -0x331f1377
        -0x226f5d19
        0x705c8261
        0x310ee69
        -0x3aff622f
        -0x6f062c2d
        0x639d0977
        -0x4e143010
        -0x24345317
        0x74284ac6
        0x6ca212a9
        0x1f849eb7
    .end array-data

    :array_2
    .array-data 4
        0x137a887f
        0x2e913a54
        0x296d2ba5
        -0x4e3b2450
        0x1fa0c113
        -0x4bdea693
        0x64c9c907
        -0x44f29f5f
        -0x74c439a3
        -0x6cfa99c2
        0x732ad080
        -0x14838a69
    .end array-data

    :array_3
    .array-data 4
        -0x3e740c48
        0x73a0d1c
        -0x790de77c
        0x6fbebda9
        -0x47fa4bd1
        -0x2003ad9b
    .end array-data

    :array_4
    .array-data 4
        -0x3e740c48
        0x73a0d1c
        -0x790de77c
        0x6fbebda9
        -0x47fa4bd1
        -0x2003ad9b
    .end array-data

    :array_5
    .array-data 4
        0x137a887f
        0x2e913a54
        0x296d2ba5
        -0x4e3b2450
        0x1fa0c113
        -0x4bdea693
        0x64c9c907
        -0x44f29f5f
        0x14e4109f
        -0x7f85b345
        -0x45631eef
        0x12f922fc
        -0x555f2abb
        0x6df283c7
    .end array-data

    :array_6
    .array-data 4
        0x137a887f
        0x2e913a54
        0x296d2ba5
        -0x4e3b2450
        0x1fa0c113
        -0x4bdea693
        0x64c9c907
        -0x44f29f5f
        -0x74c439a3
        -0x6cfa99c2
        0x732ad080
        -0x14838a69
    .end array-data

    :array_7
    .array-data 4
        0xa928e72
        0x878533
        -0x3adc16fc
        0x20d0003b
        -0x4e86e6bd
        -0x4dcf77d2
        0x17a7069e
        0x54c10e65
    .end array-data

    :array_8
    .array-data 4
        0x137a887f
        0x2e913a54
        0x296d2ba5
        -0x4e3b2450
        0x1fa0c113
        -0x4bdea693
        0x64c9c907
        -0x44f29f5f
        -0x74c439a3
        -0x6cfa99c2
        0x732ad080
        -0x14838a69
    .end array-data

    :array_9
    .array-data 4
        0x36933af4
        0x4ee0f5d7
        -0x4fb2ebcb
        -0x2737622c
        -0x1c3f9bf1
        0x31a7aea2
        0x63ed461f
        -0x370a96b1
        -0x5b6c3a12
        0x60d19314
    .end array-data

    :array_a
    .array-data 4
        0x137a887f
        0x2e913a54
        0x296d2ba5
        -0x4e3b2450
        0x1fa0c113
        -0x4bdea693
        0x64c9c907
        -0x44f29f5f
        -0x74c439a3
        -0x6cfa99c2
        0x732ad080
        -0x14838a69
    .end array-data
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x38

    add-int/lit8 p1, p1, 0x54

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->b:[I

    const v7, -0x6f92a82a

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v12, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$10:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$11:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int v15, v15, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    sget-object v17, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$c:[B

    aget-byte v17, v17, v1

    add-int/lit8 v9, v17, -0x1

    int-to-byte v9, v9

    int-to-byte v1, v9

    int-to-byte v8, v1

    invoke-static {v9, v1, v8}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$e(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->b:[I

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_6

    .line 148
    sget v9, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$11:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-eqz v9, :cond_3

    array-length v9, v6

    new-array v12, v9, [I

    move v13, v10

    goto :goto_1

    .line 98
    :cond_3
    array-length v9, v6

    new-array v12, v9, [I

    move v13, v11

    :goto_1
    if-ge v13, v9, :cond_5

    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v11

    const v14, -0x6f92a82a

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x545

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    add-int/lit8 v7, v17, 0x1

    int-to-char v7, v7

    invoke-static {v8, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    add-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    sget-object v17, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$c:[B

    const/16 v18, 0x2

    aget-byte v17, v17, v18

    add-int/lit8 v11, v17, -0x1

    int-to-byte v11, v11

    int-to-byte v10, v11

    move-object/from16 v24, v6

    int-to-byte v6, v10

    invoke-static {v11, v10, v6}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$e(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_4
    move-object/from16 v24, v6

    :goto_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v24

    const/16 v7, 0x30

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    move v7, v11

    move-object v6, v12

    goto :goto_3

    :cond_6
    move-object/from16 v24, v6

    move v7, v11

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

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

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x776

    const/16 v11, 0x30

    invoke-static {v8, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const v13, 0xa8f9

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v8, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v19, v13, 0xd

    const v20, 0x692e0832

    const/16 v21, 0x0

    sget-object v6, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$c:[B

    const/4 v13, 0x2

    aget-byte v6, v6, v13

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v6, v6

    invoke-static {v13, v14, v6}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$b;->$$e(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x4

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v17, v7

    move/from16 v18, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v6, 0x4

    const/16 v11, 0x30

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v10, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v6, 0x4

    const/16 v11, 0x30

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

    aget v10, v3, v7

    xor-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x10

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v9

    aget-char v7, v4, v9

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v12, v7, 0x155

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v13, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x23

    const v15, -0x51d9d298

    const/16 v16, 0x0

    const-string v17, "F"

    const/4 v10, 0x2

    new-array v6, v10, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v6, v7

    const-class v7, Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v7, v6, v20

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_a
    const/16 v9, 0x10

    const/4 v10, 0x2

    const/16 v20, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method
