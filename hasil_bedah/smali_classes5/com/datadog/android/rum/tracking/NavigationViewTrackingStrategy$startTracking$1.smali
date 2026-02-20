.class public final Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCamera2CameraControlExternalSyntheticLambda6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LgetSurfaces;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LgetSurfaces;",
        "p0",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(LgetSurfaces;)V"
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

.field private static $TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static $b:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:LCamera2CameraControlExternalSyntheticLambda6;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x45

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

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

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$$a:[B

    const/16 v0, 0x68

    sput v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$11:I

    sput v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, 0x9eef

    sput-char v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 1
        0x62t
        -0xet
        -0x36t
        0x26t
    .end array-data

    :array_1
    .array-data 4
        0x1884c048
        0x5dea42b4
        -0x313589c
        -0x743d3994
        -0x48477ef7
        0x46418eb3
        0x60df3226
        -0x74af64fc
        -0x60827888
        -0x55774560
        -0x6ea02100
        0x4dec9b8c    # 4.96202112E8f
        0x245ef09e
        -0x71fd4462
        0x19f08d92
        -0x48edeed8
        0x423f754
        -0xc8bd16f
    .end array-data

    :array_2
    .array-data 2
        -0x54f6s
        -0x54ffs
        -0x54a3s
        -0x54c2s
        -0x54f0s
        -0x54ees
        -0x54e2s
        -0x54fcs
        -0x54cbs
        -0x54fas
        -0x54e9s
        -0x54fds
        -0x54f4s
        -0x54e7s
        -0x54d0s
        -0x54fbs
        -0x54e6s
        -0x54bds
        -0x54e8s
        -0x54eas
        -0x54f2s
        -0x54fes
        -0x54b6s
        -0x54e0s
        -0x54c6s
        -0x54e4s
        -0x54e3s
        -0x54f9s
        -0x54bas
        -0x5500s
        -0x54f1s
        -0x54dds
        -0x54f3s
        -0x54ebs
        -0x54d5s
        -0x54ecs
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;LCamera2CameraControlExternalSyntheticLambda6;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->this$0:LCamera2CameraControlExternalSyntheticLambda6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 27

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

    if-nez v0, :cond_2

    sget v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    xor-int/lit8 v2, v0, 0xf

    and-int/lit8 v9, v0, 0xf

    shl-int/2addr v9, v8

    add-int/2addr v2, v9

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v2, v3

    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v2, v7

    xor-int/lit8 v9, v0, 0x3f

    and-int/lit8 v10, v0, 0x3f

    shl-int/2addr v10, v8

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v3

    new-array v9, v8, [I

    aput-object v9, v2, v8

    new-array v10, v8, [I

    aput-object v10, v2, v6

    and-int/lit8 v10, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v3

    move-object v10, v4

    check-cast v10, [I

    aput v1, v10, v7

    xor-int/lit8 v10, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v8

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    check-cast v4, [I

    aput v1, v4, v7

    move v0, v6

    goto :goto_0

    :cond_0
    check-cast v9, [I

    aput v1, v9, v7

    move v0, v3

    :goto_0
    aput-object v5, v2, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x265b2d7a

    or-int v5, v4, v1

    not-int v5, v5

    const v9, 0x5a0930

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x62

    const v9, -0x4d031fcf

    add-int/2addr v9, v5

    const v5, -0x3ea1764e

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    const v5, 0x3ea1764d

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v9, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, -0x3efb7f7e

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v9, v0

    sget v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    and-int v0, p2, v9

    or-int v1, p2, v9

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x75

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x48

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x4

    goto :goto_1

    :cond_1
    xor-int v0, p2, v9

    and-int v1, p2, v9

    shl-int/2addr v1, v8

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    :goto_1
    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v7

    return-object v2

    :cond_2
    const/16 v9, 0x30

    :try_start_0
    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x27

    const/16 v11, 0x14

    new-array v12, v11, [I

    fill-array-data v12, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x1d

    const/16 v13, 0x10

    new-array v6, v13, [I

    fill-array-data v6, :array_1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v12, v6, v4}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v12, v6, 0x26

    shl-int/2addr v12, v8

    xor-int/lit8 v6, v6, 0x26

    sub-int/2addr v12, v6

    new-array v6, v11, [I

    fill-array-data v6, :array_2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v12, v6, v9}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v7

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v4, v10, v7

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sget v9, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    and-int/lit8 v12, v9, 0x3f

    or-int/lit8 v9, v9, 0x3f

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_3

    const/16 v12, 0x2ca

    :try_start_3
    div-int/2addr v12, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    xor-int/lit8 v17, v12, 0x16

    and-int/lit8 v12, v12, 0x16

    shl-int/2addr v12, v8

    add-int v17, v17, v12

    not-int v12, v4

    move/from16 v5, v17

    goto :goto_2

    :cond_3
    mul-int/lit16 v12, v4, 0x2ca

    xor-int/lit16 v5, v12, -0x5638

    and-int/lit16 v12, v12, -0x5638

    shl-int/2addr v12, v8

    add-int/2addr v5, v12

    not-int v12, v4

    :goto_2
    not-int v11, v6

    xor-int v19, v12, v11

    and-int/2addr v11, v12

    or-int v11, v19, v11

    not-int v11, v11

    not-int v12, v4

    const/16 v19, 0x1f

    or-int/lit8 v12, v12, 0x1f

    not-int v12, v12

    or-int/2addr v11, v12

    add-int/lit8 v12, v9, 0x3

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    rem-int/2addr v12, v3

    const/16 v12, -0x20

    or-int v14, v12, v4

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    const/16 v14, -0x2c9

    mul-int/2addr v14, v11

    not-int v11, v14

    sub-int/2addr v5, v11

    sub-int/2addr v5, v8

    or-int/lit8 v11, v9, 0x17

    shl-int/2addr v11, v8

    xor-int/lit8 v9, v9, 0x17

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    rem-int/2addr v11, v3

    const/16 v14, -0x20

    if-nez v11, :cond_4

    xor-int v11, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v11

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x592

    neg-int v4, v4

    xor-int v11, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v8

    add-int/2addr v11, v4

    const/16 v4, -0x20

    not-int v5, v6

    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    or-int/2addr v4, v14

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x592

    or-int v11, v5, v4

    shl-int/2addr v11, v8

    xor-int/2addr v4, v5

    sub-int/2addr v11, v4

    not-int v4, v6

    const/16 v5, -0x20

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    :goto_3
    or-int/lit8 v5, v9, 0x75

    shl-int/2addr v5, v8

    xor-int/lit8 v6, v9, 0x75

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v3

    const/16 v6, 0x2c9

    if-eqz v5, :cond_5

    not-int v4, v4

    shr-int v4, v6, v4

    :try_start_4
    rem-int/2addr v11, v4

    new-array v4, v13, [I

    fill-array-data v4, :array_3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    :goto_4
    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_5
    not-int v4, v4

    mul-int/2addr v6, v4

    neg-int v4, v6

    neg-int v4, v4

    xor-int v5, v11, v4

    and-int/2addr v4, v11

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    new-array v4, v13, [I

    fill-array-data v4, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    goto :goto_4

    :goto_5
    sget v5, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_6

    :try_start_5
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v4, v14, v20

    const/16 v6, 0x38

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v4, v14, v20

    const/16 v6, 0x27

    :goto_6
    neg-int v4, v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    mul-int/lit16 v11, v4, 0x237

    mul-int/lit16 v14, v6, -0x235

    or-int v15, v11, v14

    shl-int/2addr v15, v8

    xor-int/2addr v11, v14

    sub-int/2addr v15, v11

    not-int v11, v4

    xor-int v14, v11, v6

    and-int v22, v11, v6

    or-int v14, v14, v22

    not-int v14, v14

    xor-int v22, v11, v9

    and-int v23, v11, v9

    or-int v13, v22, v23

    not-int v13, v13

    xor-int v22, v14, v13

    and-int/2addr v13, v14

    or-int v13, v22, v13

    mul-int/lit16 v13, v13, -0x236

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v15, v13

    sub-int/2addr v15, v8

    not-int v6, v6

    xor-int v13, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v13

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    and-int v13, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v13, v4

    sget v4, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v14, v4, 0x4f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    rem-int/2addr v14, v3

    const/16 v15, 0x236

    if-nez v14, :cond_7

    xor-int v14, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v14

    or-int/2addr v6, v9

    not-int v6, v6

    ushr-int v6, v15, v6

    neg-int v6, v6

    xor-int v9, v13, v6

    and-int/2addr v6, v13

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    const/16 v6, 0x14

    :try_start_6
    new-array v11, v6, [I

    :goto_7
    fill-array-data v11, :array_5

    goto :goto_8

    :cond_7
    xor-int v14, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v14

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/2addr v6, v15

    add-int v9, v13, v6

    const/16 v6, 0x14

    new-array v11, v6, [I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_8
    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    rem-int/2addr v4, v3

    :try_start_7
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v4}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    aput-object v4, v10, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    sget v4, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    xor-int/lit8 v5, v4, 0x3d

    and-int/lit8 v4, v4, 0x3d

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v3

    :try_start_9
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x17

    or-int/lit8 v4, v4, 0x17

    add-int/2addr v5, v4

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v9, v5, 0x310

    xor-int/lit16 v11, v9, -0x33ee

    and-int/lit16 v9, v9, -0x33ee

    shl-int/2addr v9, v8

    add-int/2addr v11, v9

    and-int/lit16 v9, v11, 0x370e

    or-int/lit16 v11, v11, 0x370e

    add-int/2addr v9, v11

    not-int v5, v5

    not-int v6, v6

    xor-int v11, v5, v6

    and-int v13, v5, v6

    or-int/2addr v11, v13

    xor-int/lit8 v13, v11, 0x11

    and-int/lit8 v11, v11, 0x11

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x30f

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v13, v9

    xor-int/lit8 v9, v6, 0x11

    and-int/lit8 v6, v6, 0x11

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x30f

    add-int/2addr v13, v5

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_7

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v13, v5, v6}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v13, -0x1

    cmp-long v5, v5, v13

    xor-int/lit8 v6, v5, 0x16

    and-int/lit8 v5, v5, 0x16

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_8

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xd

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    sget v5, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    xor-int/lit8 v6, v5, 0xf

    and-int/lit8 v5, v5, 0xf

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v3

    :try_start_b
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v0, v5, v7

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    neg-int v6, v6

    mul-int/lit16 v9, v6, 0x253

    const v11, -0x9903

    add-int/2addr v9, v11

    not-int v11, v6

    xor-int/lit8 v13, v11, 0x21

    and-int/lit8 v14, v11, 0x21

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v1

    or-int/lit8 v15, v14, 0x21

    not-int v15, v15

    xor-int v22, v13, v15

    and-int/2addr v13, v15

    or-int v13, v22, v13

    mul-int/lit16 v13, v13, -0x4a4

    not-int v13, v13

    sub-int/2addr v9, v13

    sub-int/2addr v9, v8

    xor-int/lit8 v13, v11, 0x21

    and-int/lit8 v11, v11, 0x21

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v13, -0x22

    xor-int v15, v13, v1

    and-int v22, v13, v1

    or-int v15, v15, v22

    not-int v15, v15

    xor-int v22, v11, v15

    and-int/2addr v11, v15

    or-int v11, v22, v11

    not-int v15, v1

    xor-int v22, v15, v6

    and-int v23, v15, v6

    or-int v12, v22, v23

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x252

    add-int/2addr v9, v11

    const/16 v11, -0x22

    xor-int v12, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    not-int v11, v11

    or-int v12, v13, v6

    not-int v12, v12

    or-int/2addr v11, v12

    sget v12, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    or-int/lit8 v13, v12, 0x2f

    shl-int/2addr v13, v8

    xor-int/lit8 v12, v12, 0x2f

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v13, v3

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    const/16 v11, 0x252

    mul-int/2addr v11, v6

    not-int v6, v11

    sub-int/2addr v9, v6

    sub-int/2addr v9, v8

    :try_start_c
    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x15

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v6, v11}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->b([CIB[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    neg-int v9, v9

    mul-int/lit16 v11, v9, -0x33e

    add-int/lit16 v11, v11, 0x2d80

    const/16 v12, -0xf

    xor-int v13, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v9, 0xe

    and-int/lit8 v22, v9, 0xe

    or-int v13, v13, v22

    xor-int v22, v13, v1

    and-int/2addr v13, v1

    or-int v13, v22, v13

    not-int v13, v13

    xor-int v22, v12, v13

    and-int/2addr v12, v13

    or-int v12, v22, v12

    mul-int/lit16 v12, v12, -0x33f

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v8

    add-int/2addr v13, v11

    const/16 v11, -0xf

    xor-int v12, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x67e

    add-int/2addr v13, v11

    not-int v11, v9

    xor-int v12, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int/lit8 v11, v1, 0xe

    and-int/lit8 v12, v1, 0xe

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x33f

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v11, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    sget v9, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v22, v9, 0x17

    or-int/lit8 v9, v9, 0x17

    add-int v9, v22, v9

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    rem-int/2addr v9, v3

    const-wide/16 v20, 0x0

    cmp-long v7, v12, v20

    const/16 v9, 0x4c

    xor-int v12, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v8

    add-int/2addr v12, v7

    int-to-byte v7, v12

    :try_start_d
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v7, v9}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->b([CIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v8

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/16 v4, 0x30

    :try_start_e
    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    mul-int/lit16 v4, v5, -0xb7

    xor-int/lit16 v6, v4, 0x1667

    and-int/lit16 v4, v4, 0x1667

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    sget v4, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v4, v3

    not-int v4, v5

    xor-int v7, v19, v4

    and-int v4, v19, v4

    or-int/2addr v4, v7

    const/16 v7, -0x170

    mul-int/2addr v7, v4

    not-int v4, v7

    sub-int/2addr v6, v4

    sub-int/2addr v6, v8

    xor-int/lit8 v4, v5, -0x20

    and-int/lit8 v7, v5, -0x20

    or-int/2addr v4, v7

    xor-int v7, v4, v15

    and-int/2addr v4, v15

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xb8

    or-int v7, v6, v4

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    not-int v4, v5

    const/16 v6, -0x20

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v14, v5

    and-int v9, v14, v5

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    or-int/lit8 v5, v5, 0x1f

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v7, v4

    const/16 v4, 0x10

    :try_start_f
    new-array v5, v4, [I

    fill-array-data v5, :array_c

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v4}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    neg-int v6, v9

    xor-int/lit8 v7, v6, 0xa

    and-int/lit8 v6, v6, 0xa

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    mul-int/lit16 v9, v6, -0x206

    const v11, 0xce64

    sub-int/2addr v9, v11

    not-int v11, v6

    xor-int v12, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v12

    not-int v12, v11

    xor-int/lit8 v13, v12, 0x66

    and-int/lit8 v12, v12, 0x66

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x207

    add-int/2addr v9, v12

    xor-int/lit8 v12, v11, 0x66

    and-int/lit8 v11, v11, 0x66

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v6, 0x66

    and-int/lit8 v13, v6, 0x66

    or-int/2addr v12, v13

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x207

    add-int/2addr v9, v11

    xor-int/lit8 v11, v1, 0x66

    and-int/lit8 v12, v1, 0x66

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x207

    neg-int v6, v6

    neg-int v6, v6

    and-int v11, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v11, v6

    int-to-byte v6, v11

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->b([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_15

    aget-object v6, v0, v5

    const/4 v7, 0x5

    new-array v9, v7, [C

    fill-array-data v9, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    mul-int/lit8 v12, v11, -0x73

    and-int/lit16 v13, v12, -0x23f

    or-int/lit16 v12, v12, -0x23f

    add-int/2addr v13, v12

    xor-int v12, v15, v11

    and-int v19, v15, v11

    or-int v12, v12, v19

    xor-int/lit8 v19, v12, 0x5

    and-int/2addr v7, v12

    or-int v7, v19, v7

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x74

    neg-int v7, v7

    neg-int v7, v7

    and-int v12, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v12, v7

    xor-int v7, v11, v1

    and-int v13, v11, v1

    or-int/2addr v7, v13

    mul-int/lit8 v7, v7, 0x74

    add-int/2addr v12, v7

    not-int v7, v11

    const/4 v11, -0x6

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x74

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v11, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    neg-int v7, v12

    mul-int/lit16 v12, v7, 0x364

    add-int/lit16 v12, v12, 0x43d0

    not-int v13, v7

    xor-int v19, v13, v14

    and-int v23, v13, v14

    or-int v3, v19, v23

    not-int v3, v3

    const/16 v19, -0x15

    xor-int v23, v19, v14

    and-int v24, v19, v14

    or-int v8, v23, v24

    not-int v8, v8

    xor-int v23, v3, v8

    and-int/2addr v3, v8

    or-int v3, v23, v3

    mul-int/lit16 v3, v3, -0x363

    or-int v8, v12, v3

    const/16 v23, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v3, v12

    sub-int/2addr v8, v3

    xor-int/lit8 v3, v13, -0x15

    and-int/lit8 v12, v13, -0x15

    or-int/2addr v3, v12

    not-int v3, v3

    not-int v12, v7

    xor-int v23, v12, v1

    and-int v24, v12, v1

    move-object/from16 p0, v0

    or-int v0, v23, v24

    not-int v0, v0

    xor-int v23, v3, v0

    and-int/2addr v0, v3

    or-int v0, v23, v0

    xor-int v3, v19, v1

    and-int v23, v19, v1

    or-int v3, v3, v23

    not-int v3, v3

    xor-int v23, v0, v3

    and-int/2addr v0, v3

    or-int v0, v23, v0

    mul-int/lit16 v0, v0, -0x6c6

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    xor-int/lit8 v0, v13, -0x15

    and-int/lit8 v3, v13, -0x15

    or-int/2addr v0, v3

    xor-int v3, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int/lit8 v3, v12, 0x14

    const/16 v13, 0x14

    and-int/2addr v12, v13

    or-int/2addr v3, v12

    xor-int v12, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v12, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v12

    xor-int v3, v19, v7

    and-int v7, v19, v7

    or-int/2addr v3, v7

    or-int/2addr v3, v1

    not-int v3, v3

    xor-int v7, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x363

    xor-int v3, v8, v0

    and-int/2addr v0, v8

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    int-to-byte v0, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v0, v3}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->b([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x25

    new-array v3, v3, [C

    fill-array-data v3, :array_f

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x26

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x26

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v7, v11, v18

    mul-int/lit16 v9, v7, 0x8d

    add-int/lit16 v9, v9, -0x5502

    xor-int/lit8 v11, v1, 0x4e

    and-int/lit8 v12, v1, 0x4e

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x8c

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    not-int v9, v7

    or-int/lit8 v11, v9, 0x4e

    not-int v11, v11

    xor-int/lit8 v18, v14, 0x4e

    and-int/lit8 v19, v14, 0x4e

    or-int v13, v18, v19

    not-int v13, v13

    xor-int v18, v11, v13

    and-int/2addr v11, v13

    or-int v11, v18, v11

    mul-int/lit16 v11, v11, -0x118

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    const/16 v11, -0x4f

    xor-int v13, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v11

    xor-int/lit8 v11, v9, 0x4e

    and-int/lit8 v9, v9, 0x4e

    or-int/2addr v9, v11

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x8c

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v12, v7

    const/4 v7, 0x1

    sub-int/2addr v12, v7

    int-to-byte v9, v12

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->b([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0xa

    or-int/lit8 v8, v8, 0xa

    add-int/2addr v9, v8

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v2, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v8, v12

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x3d

    and-int/lit8 v8, v8, 0x3d

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v11, v8

    int-to-byte v8, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->b([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v7

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    new-instance v3, Ljava/io/ByteArrayInputStream;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const/16 v7, 0x1c

    :try_start_12
    new-array v7, v7, [C

    fill-array-data v7, :array_11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v8, v8, v11

    neg-int v8, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    mul-int/lit16 v11, v8, -0x5f9

    add-int/lit16 v11, v11, -0x568c

    not-int v12, v8

    xor-int/lit8 v13, v12, -0x1e

    and-int/lit8 v18, v12, -0x1e

    or-int v13, v13, v18

    sget v18, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move/from16 v19, v4

    add-int/lit8 v4, v18, 0x7

    move/from16 v18, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    not-int v4, v9

    xor-int v5, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v5, v13

    not-int v5, v5

    not-int v13, v8

    xor-int/lit8 v24, v13, 0x1d

    and-int/lit8 v25, v13, 0x1d

    or-int v24, v24, v25

    xor-int v25, v24, v9

    and-int v24, v24, v9

    move/from16 v26, v14

    or-int v14, v25, v24

    not-int v14, v14

    or-int/2addr v5, v14

    const/16 v14, -0x1e

    or-int v24, v14, v8

    xor-int v25, v24, v9

    and-int v24, v24, v9

    or-int v14, v25, v24

    not-int v14, v14

    xor-int v24, v5, v14

    and-int/2addr v5, v14

    or-int v5, v24, v5

    const/16 v14, 0x2fd

    mul-int/2addr v14, v5

    neg-int v5, v14

    neg-int v5, v5

    xor-int v14, v11, v5

    and-int/2addr v5, v11

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v14, v5

    or-int/lit8 v5, v12, -0x1e

    not-int v5, v5

    xor-int v11, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x5fa

    and-int v11, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v11, v5

    xor-int v5, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v5, v9

    not-int v5, v5

    const/16 v9, -0x1e

    xor-int v12, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v12

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2fd

    or-int v5, v11, v4

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v4, v11

    sub-int/2addr v5, v4

    :try_start_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    neg-int v4, v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit8 v9, v4, 0x55

    xor-int/lit16 v11, v9, 0x17e8

    and-int/lit16 v9, v9, 0x17e8

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    not-int v9, v4

    xor-int/lit8 v12, v9, -0x49

    and-int/lit8 v9, v9, -0x49

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v12, v4

    not-int v13, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    not-int v12, v8

    const/16 v14, -0x49

    xor-int v24, v14, v12

    and-int/2addr v12, v14

    or-int v12, v24, v12

    not-int v12, v12

    xor-int v24, v9, v12

    and-int/2addr v9, v12

    or-int v9, v24, v9

    xor-int/lit8 v12, v4, 0x48

    and-int/lit8 v24, v4, 0x48

    or-int v12, v12, v24

    xor-int v24, v12, v8

    and-int v25, v12, v8

    or-int v14, v24, v25

    not-int v14, v14

    xor-int v24, v9, v14

    and-int/2addr v9, v14

    or-int v9, v24, v9

    mul-int/lit8 v9, v9, -0x54

    add-int/2addr v11, v9

    const/16 v9, -0x49

    xor-int v14, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    xor-int/lit8 v8, v13, 0x48

    and-int/lit8 v9, v13, 0x48

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x54

    add-int/2addr v11, v4

    xor-int/lit8 v4, v13, 0x48

    and-int/lit8 v8, v13, 0x48

    or-int/2addr v4, v8

    not-int v4, v4

    not-int v8, v12

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x54

    add-int/2addr v11, v4

    int-to-byte v4, v11

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v4, v9}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->b([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    sget v7, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, -0x1b0

    mul-int/2addr v7, v5

    add-int/lit16 v7, v7, 0x12a6

    not-int v8, v5

    xor-int v9, v8, v15

    and-int v11, v8, v15

    or-int/2addr v9, v11

    xor-int/lit8 v11, v9, 0xb

    and-int/lit8 v9, v9, 0xb

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1b1

    add-int/2addr v7, v9

    not-int v9, v5

    const/16 v11, -0xc

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x1b1

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v7, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v9

    sub-int/2addr v11, v7

    xor-int v7, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int/lit8 v8, v5, 0xb

    and-int/lit8 v5, v5, 0xb

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1b1

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    const/4 v7, 0x6

    :try_start_14
    new-array v7, v7, [I

    fill-array-data v7, :array_12

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v11, v7, v8}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x25

    new-array v4, v4, [C

    fill-array-data v4, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x26

    or-int/lit8 v5, v5, 0x26

    add-int/2addr v6, v5

    const/16 v5, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    sget v9, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v12, v9, 0x9

    or-int/lit8 v13, v9, 0x9

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    neg-int v11, v11

    mul-int/lit16 v12, v11, -0x537

    const v13, -0xcb3a

    add-int/2addr v12, v13

    or-int v13, v11, v1

    not-int v14, v13

    const/16 v16, -0x4f

    xor-int v20, v16, v14

    and-int v14, v16, v14

    or-int v14, v20, v14

    mul-int/lit16 v14, v14, -0x29c

    neg-int v14, v14

    neg-int v14, v14

    xor-int v16, v12, v14

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int v16, v16, v12

    const/16 v12, -0x4f

    xor-int v14, v12, v1

    and-int v20, v12, v1

    or-int v14, v14, v20

    not-int v14, v14

    or-int/2addr v14, v11

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    if-nez v9, :cond_8

    const/16 v5, 0x538

    ushr-int/2addr v5, v14

    shr-int v5, v16, v5

    xor-int/lit8 v9, v13, -0x4f

    and-int/lit8 v11, v13, -0x4f

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x29c

    :try_start_17
    div-int/2addr v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v11}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->b([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const/16 v4, 0x30

    goto :goto_a

    :cond_8
    mul-int/lit16 v14, v14, 0x538

    add-int v16, v16, v14

    xor-int v5, v11, v1

    and-int v9, v11, v1

    or-int/2addr v5, v9

    xor-int/lit8 v9, v5, -0x4f

    and-int/2addr v5, v12

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x29c

    not-int v5, v5

    sub-int v16, v16, v5

    const/4 v5, 0x1

    add-int/lit8 v9, v16, -0x1

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v11}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->b([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const/16 v4, 0x13

    :goto_a
    sget v9, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v11, v9, 0x53

    and-int/lit8 v9, v9, 0x53

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    mul-int/lit8 v11, v6, -0x73

    mul-int/lit8 v12, v4, -0x73

    add-int/2addr v11, v12

    xor-int v12, v15, v6

    and-int v13, v15, v6

    or-int/2addr v12, v13

    or-int/2addr v12, v4

    not-int v12, v12

    mul-int/lit8 v12, v12, -0x74

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v11, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    xor-int v11, v6, v1

    and-int v12, v6, v1

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x74

    add-int/2addr v13, v11

    not-int v6, v6

    xor-int/lit8 v11, v9, 0x23

    and-int/lit8 v9, v9, 0x23

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    not-int v9, v4

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v4, v4

    xor-int v9, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v6

    const/16 v6, 0x74

    mul-int/2addr v6, v4

    add-int/2addr v13, v6

    const/16 v4, 0xa

    :try_start_18
    new-array v4, v4, [I

    fill-array-data v4, :array_14

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v9}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->a(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    aput-object v6, v11, v4

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    array-length v3, v10

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_b
    if-ge v3, v4, :cond_c

    aget-object v4, v10, v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    const/16 v5, 0x22

    :try_start_1a
    new-array v5, v5, [C

    fill-array-data v5, :array_15

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x21

    and-int/lit8 v6, v6, 0x21

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v9, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    and-int/lit8 v11, v6, 0x6e

    or-int/lit8 v6, v6, 0x6e

    add-int/2addr v11, v6

    int-to-byte v6, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v12}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->b([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v9, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    const/4 v5, 0x0

    cmpl-float v5, v9, v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v11, v5, -0x5f9

    add-int/lit16 v11, v11, -0x44a4

    not-int v12, v5

    xor-int/lit8 v13, v12, -0x18

    and-int/lit8 v14, v12, -0x18

    or-int/2addr v13, v14

    not-int v14, v9

    xor-int v16, v13, v14

    and-int/2addr v13, v14

    or-int v13, v16, v13

    not-int v13, v13

    xor-int/lit8 v16, v12, 0x17

    and-int/lit8 v21, v12, 0x17

    or-int v16, v16, v21

    xor-int v21, v16, v9

    and-int v16, v16, v9

    or-int v7, v21, v16

    not-int v7, v7

    xor-int v8, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v8

    const/16 v8, -0x18

    xor-int v13, v8, v5

    and-int v16, v8, v5

    or-int v13, v13, v16

    xor-int v16, v13, v9

    and-int/2addr v13, v9

    or-int v13, v16, v13

    not-int v13, v13

    xor-int v16, v7, v13

    and-int/2addr v7, v13

    or-int v7, v16, v7

    mul-int/lit16 v7, v7, 0x2fd

    or-int v13, v11, v7

    const/16 v16, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v7, v11

    sub-int/2addr v13, v7

    not-int v7, v5

    or-int/lit8 v11, v7, -0x18

    not-int v11, v11

    not-int v8, v9

    xor-int v21, v12, v8

    and-int/2addr v8, v12

    or-int v8, v21, v8

    not-int v8, v8

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x5fa

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v13, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v8, v13

    sub-int/2addr v11, v8

    xor-int v8, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, -0x18

    xor-int v9, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v9

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2fd

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v11, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v11

    sub-int/2addr v7, v5

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_16

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v9}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->a(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v2, v26, 0x1

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

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    check-cast v5, [I

    aput v0, v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    const v0, 0x2a1ba5e9

    or-int v2, v26, v0

    not-int v2, v2

    const v4, -0x3afbfdfe

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xa0

    const v4, 0x36363366

    add-int/2addr v4, v2

    const v2, -0x3ae0fdde

    or-int v2, v2, v26

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v4, v0

    mul-int/lit8 v0, v4, -0x45

    neg-int v0, v0

    neg-int v0, v0

    const/16 v2, 0x470

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    const/16 v0, -0x11

    xor-int v2, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    not-int v0, v0

    sget v2, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/16 v7, -0x8c

    if-nez v2, :cond_9

    xor-int v2, v4, v1

    and-int v8, v4, v1

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    shl-int v0, v7, v0

    :try_start_1c
    div-int/2addr v5, v0

    xor-int/lit8 v0, v4, 0x10

    and-int/lit8 v2, v4, 0x10

    or-int/2addr v0, v2

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const/16 v2, 0x46

    div-int/2addr v2, v0

    ushr-int v0, v5, v2

    goto :goto_c

    :cond_9
    xor-int v2, v4, v1

    and-int v8, v4, v1

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    mul-int/2addr v0, v7

    or-int v2, v5, v0

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    or-int/lit8 v0, v4, 0x10

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x46

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v2, v0

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v0, v2

    sub-int v0, v5, v0

    :goto_c
    const/16 v2, -0x11

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v4, v4

    xor-int/lit8 v5, v4, 0x10

    const/16 v7, 0x10

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    xor-int v4, v7, v1

    and-int v5, v7, v1

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/16 v4, 0x46

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    xor-int v2, p2, v0

    and-int v0, p2, v0

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    not-int v4, v0

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    return-object v3

    :cond_a
    const/16 v7, 0x10

    xor-int/lit8 v4, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v3, v4

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    const/16 v7, 0x10

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v19

    move/from16 v14, v26

    const/4 v3, 0x2

    const/4 v8, 0x1

    goto/16 :goto_9

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

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    :cond_15
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

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x3a8ac3e0

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2f5

    const v4, -0x16939f8

    add-int/2addr v4, v3

    const v3, -0x711c07

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v4, v3

    const v3, -0x2a71dfe7

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2a00c3e0

    or-int/2addr v2, v3

    const v3, 0x3afbdfe6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v4, v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v2, v4, -0x2e7

    not-int v3, v4

    not-int v5, v1

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    xor-int v5, v4, v1

    and-int v6, v4, v1

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2e8

    or-int v5, v2, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    not-int v2, v1

    not-int v3, v4

    const/4 v6, -0x1

    xor-int/2addr v6, v3

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2e8

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

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

    :array_0
    .array-data 4
        0x7d386628
        -0x2ebf5601
        -0x41218267
        0x5dd96ff9
        0x60cfea29
        -0x6cd7a97e
        -0x37290017
        -0x545fb619
        -0xc3d4fc3
        -0x21181a85
        0x7ce0276b
        0x289362f9
        -0x17c7b167
        -0x49fce4a2
        0x2001157d
        -0x6752d50f
        0x42978684
        0x2c851571
        -0x5fc24d0e
        -0xa22f163
    .end array-data

    :array_1
    .array-data 4
        0x7d7f440c
        0x26e03a25
        0x53b070ed
        -0x4fc5529d
        -0x4ec29fb
        -0x1293e617
        0x2a0cff58
        -0x50741615
        0x7aaa59c
        0x53b06d6
        0x53b070ed
        -0x4fc5529d
        0x63cdf7f1
        0x1218546c
        -0x7c5f3c28
        0x5b20f6a9
    .end array-data

    :array_2
    .array-data 4
        0x7d386628
        -0x2ebf5601
        -0x41218267
        0x5dd96ff9
        0x60cfea29
        -0x6cd7a97e
        -0x37290017
        -0x545fb619
        -0xc3d4fc3
        -0x21181a85
        0x7ce0276b
        0x289362f9
        -0x17c7b167
        -0x49fce4a2
        0x2001157d
        -0x6752d50f
        0x42978684
        0x2c851571
        -0x5fc24d0e
        -0xa22f163
    .end array-data

    :array_3
    .array-data 4
        0x4e1c5050    # 6.5562726E8f
        0x3ca81272
        0x7aaa59c
        0x53b06d6
        0x53b070ed
        -0x4fc5529d
        0x63cdf7f1
        0x1218546c
        -0x5cc45616
        -0x2b6d09c2
        -0x6eba36ff
        0x3f381667
        0x17136cf7
        -0x2e14d3a2
        0x3d45ea6e
        -0x3f9cbf10
    .end array-data

    :array_4
    .array-data 4
        0x4e1c5050    # 6.5562726E8f
        0x3ca81272
        0x7aaa59c
        0x53b06d6
        0x53b070ed
        -0x4fc5529d
        0x63cdf7f1
        0x1218546c
        -0x5cc45616
        -0x2b6d09c2
        -0x6eba36ff
        0x3f381667
        0x17136cf7
        -0x2e14d3a2
        0x3d45ea6e
        -0x3f9cbf10
    .end array-data

    :array_5
    .array-data 4
        0x7d386628
        -0x2ebf5601
        -0x41218267
        0x5dd96ff9
        0x60cfea29
        -0x6cd7a97e
        -0x37290017
        -0x545fb619
        -0xc3d4fc3
        -0x21181a85
        0x7ce0276b
        0x289362f9
        -0x17c7b167
        -0x49fce4a2
        0x2001157d
        -0x6752d50f
        0x42978684
        0x2c851571
        -0x5fc24d0e
        -0xa22f163
    .end array-data

    :array_6
    .array-data 4
        0x7e2cc659
        0x2b539ba3
        0x378ae948
        0x63674044
        -0x4f092048
        0x2a986047
        -0x728b0fa7
        0x534d1484
        -0x89eb7be
        -0x469cce0d
        -0x76031110
        0x7f549c5a
    .end array-data

    :array_7
    .array-data 4
        -0x4014c993
        0x2542cf9f
        -0x6e3f9a25
        -0x5bd34f75
        -0x42039403
        0x6bd1ff9f
        -0x3353768d    # -9.0459032E7f
        0x185535d4
        -0x5bc5cfbb
        0x44a1fb98
    .end array-data

    :array_8
    .array-data 4
        0x7e2cc659
        0x2b539ba3
        0x378ae948
        0x63674044
        -0x4f092048
        0x2a986047
        -0x728b0fa7
        0x534d1484
        -0x89eb7be
        -0x469cce0d
        -0x76031110
        0x7f549c5a
    .end array-data

    :array_9
    .array-data 4
        -0x4014c993
        0x2542cf9f
        -0x6e3f9a25
        -0x5bd34f75
        -0x26484543
        0x6cc1e910
        0x599e6aef
        -0x74691772
    .end array-data

    :array_a
    .array-data 2
        0x2s
        0x1ds
        0x7s
        0x4s
        0x1cs
        0xds
        0x8s
        0x4s
        0x1s
        0x1cs
        0x1bs
        0x1cs
        0x14s
        0x19s
        0x1as
        0x3s
        0x6s
        0x7s
        0x1s
        0x20s
        0x0s
        0x5s
        0x17s
        0x0s
        0x1fs
        0x17s
        0x4s
        0x0s
        0x1ds
        0x2s
        0x1fs
        0x17s
        0x35fes
    .end array-data

    nop

    :array_b
    .array-data 2
        0x1fs
        0x17s
        0x19s
        0x21s
        0x0s
        0x5s
        0x17s
        0x0s
        0x1fs
        0x17s
        0x19s
        0x1bs
        0x1fs
        0x1bs
    .end array-data

    :array_c
    .array-data 4
        0x7e2cc659
        0x2b539ba3
        0x378ae948
        0x63674044
        -0x4f092048
        0x2a986047
        -0x728b0fa7
        0x534d1484
        0x28502c8a
        0x2a13c100
        -0x6e3f9a25
        -0x5bd34f75
        -0xa771067
        0xb2ddba0
        0x7e67904b
        0x5b784278
    .end array-data

    :array_d
    .array-data 2
        0x1cs
        0x11s
        0x20s
        0x1ds
        0x3s
        0x1ds
        0x7s
        0x3s
        0x17s
        0x19s
    .end array-data

    :array_e
    .array-data 2
        0x20s
        0x4s
        0x1ds
        0x10s
        0x35b7s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x11s
        0x1s
        0x11s
        0x3s
        0x5s
        0x1as
        0x16s
        0x1s
        0x7s
        0x3s
        0xfs
        0x1cs
        0x1s
        0x3s
        0x1s
        0x16s
        0x3s
        0x19s
        0x8s
        0x14s
        0x19s
        0x7s
        0x1cs
        0xfs
        0x22s
        0xfs
        0x5s
        0x0s
        0x19s
        0x15s
        0xbs
        0x2s
        0x3s
        0x1cs
        0x1fs
        0x7s
        0x3632s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x1fs
        0x17s
        0x1cs
        0x19s
        0x1bs
        0x18s
        0x1ds
        0x3s
        0x1cs
        0x2s
        0x363bs
    .end array-data

    nop

    :array_11
    .array-data 2
        0x2s
        0x1ds
        0x7s
        0x4s
        0x1cs
        0xds
        0x8s
        0x4s
        0x1s
        0x1cs
        0x1bs
        0x1cs
        0x14s
        0x19s
        0x1as
        0x3s
        0x6s
        0x7s
        0x5s
        0x14s
        0x11s
        0x22s
        0x1ds
        0x2s
        0x21s
        0xfs
        0x7s
        0x19s
    .end array-data

    :array_12
    .array-data 4
        -0x5d92540f
        0x838cc35
        -0x2ee6fe4a
        0x37c957c2
        -0x1135aa65
        -0x7d93923e
    .end array-data

    :array_13
    .array-data 2
        0x11s
        0x1s
        0x11s
        0x3s
        0x5s
        0x1as
        0x16s
        0x1s
        0x7s
        0x3s
        0xfs
        0x1cs
        0x1s
        0x3s
        0x1s
        0x16s
        0x3s
        0x19s
        0x8s
        0x14s
        0x19s
        0x7s
        0x1cs
        0xfs
        0x22s
        0xfs
        0x5s
        0x0s
        0x19s
        0x15s
        0xbs
        0x2s
        0x3s
        0x1cs
        0x1fs
        0x7s
        0x3632s
    .end array-data

    nop

    :array_14
    .array-data 4
        -0x2e8565d3
        0x1bd07f82
        0x22810ba5
        0x32e4c950
        -0x5fbcecc4
        -0x47f40b4c
        0x7696bb15
        0x766bd5f2
        0x36fe106c
        -0x5f8be0ad
    .end array-data

    :array_15
    .array-data 2
        0x11s
        0x1s
        0x11s
        0x3s
        0x5s
        0x1as
        0x16s
        0x1s
        0x7s
        0x3s
        0xfs
        0x1cs
        0x1s
        0x3s
        0x1s
        0x16s
        0x3s
        0x19s
        0x4s
        0x20s
        0x1ds
        0x10s
        0x14s
        0x10s
        0x19s
        0x7s
        0x1cs
        0xfs
        0x22s
        0xfs
        0x5s
        0x0s
        0x19s
        0x15s
    .end array-data

    :array_16
    .array-data 4
        0x1cb23669
        -0x1e70db50
        -0x218f3ee5
        0x70236c6a
        -0x734ac736
        -0x97c9a33
        0x54a68556
        0x77528513
        -0x11bcdcb6
        0x2b4c738b
        -0x527272fb
        -0x2d717d3f
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 28

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
    sget-object v6, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    const v9, -0x6f92a82a

    const-string v10, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v15, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$10:I

    add-int/lit8 v15, v15, 0x77

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$11:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_0

    array-length v3, v6

    new-array v15, v3, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v3, v6

    new-array v15, v3, [I

    :goto_0
    move v1, v14

    :goto_1
    if-ge v1, v3, :cond_4

    .line 148
    sget v16, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$11:I

    add-int/lit8 v12, v16, 0x2f

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$10:I

    rem-int/lit8 v12, v12, 0x2

    const/16 v11, 0x30

    if-eqz v12, :cond_2

    aget v12, v6, v1

    :try_start_0
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x544

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmpl-double v12, v20, v18

    add-int/lit8 v22, v12, 0x23

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    int-to-byte v12, v14

    int-to-byte v9, v12

    or-int/lit8 v14, v9, 0x35

    int-to-byte v14, v14

    invoke-static {v12, v9, v14}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v9, v14

    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v15, v1

    rem-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 97
    :cond_2
    aget v7, v6, v1

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const v7, -0x6f92a82a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x545

    invoke-static {v10, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v22, v12, 0x23

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    or-int/lit8 v9, v14, 0x35

    int-to-byte v9, v9

    invoke-static {v12, v14, v9}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v9, v14

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v15, v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    :goto_2
    sget v7, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$11:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const v9, -0x6f92a82a

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v6, v15

    .line 97
    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    if-eqz v6, :cond_9

    .line 148
    sget v7, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$10:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_6

    array-length v7, v6

    new-array v8, v7, [I

    goto :goto_3

    .line 98
    :cond_6
    array-length v7, v6

    new-array v8, v7, [I

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_8

    aget v11, v6, v9

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, -0x6f92a82a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int v15, v15, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v20

    const/16 v17, 0x10

    shr-int/lit8 v11, v20, 0x10

    int-to-char v11, v11

    invoke-static {v10, v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v20

    rsub-int/lit8 v22, v20, 0x23

    const v23, 0x10b81fa7

    const/16 v24, 0x0

    int-to-byte v13, v14

    int-to-byte v14, v13

    move-object/from16 v27, v6

    or-int/lit8 v6, v14, 0x35

    int-to-byte v6, v6

    invoke-static {v13, v14, v6}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$$c(III)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    move/from16 v20, v15

    move/from16 v21, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_5

    :cond_7
    move-object/from16 v27, v6

    :goto_5
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v27

    const/4 v13, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_8
    move-object v6, v8

    goto :goto_6

    :cond_9
    move-object/from16 v27, v6

    :goto_6
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :cond_a
    :goto_7
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_10

    .line 148
    sget v1, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$10:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$11:I

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

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v6, :cond_d

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
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x1604bfbd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v7

    const v7, 0xa8fa

    sub-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int/lit8 v22, v11, 0xe

    const v23, 0x692e0832

    const/16 v24, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$$c(III)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_b
    const/4 v11, 0x4

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_8

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/4 v11, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v6, v9, v12

    add-int/lit16 v6, v6, 0x155

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v20, v9, 0x23

    const v21, -0x51d9d298

    const/16 v22, 0x0

    const-string v23, "F"

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v9, v14, v15

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :cond_e
    const/16 v10, 0x10

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    sget v1, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$10:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_a

    const/4 v1, 0x4

    rem-int/2addr v1, v8

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->TuitionPaymentFragmentbindingInflater1:[C

    const v4, -0x94c997b

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    .line 219
    sget v10, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$10:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_3

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    rsub-int v15, v13, 0x9ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/2addr v13, v7

    int-to-char v13, v13

    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v17, v16, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v1, v7

    or-int/lit8 v4, v1, 0x2b

    int-to-byte v4, v4

    invoke-static {v7, v1, v4}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    const/16 v7, 0x8

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v3, v11

    .line 197
    :cond_4
    sget-char v1, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v10, v1, 0x9cd

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v12, v1, 0x16

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v7, v1

    or-int/lit8 v15, v7, 0x2b

    int-to-byte v15, v15

    invoke-static {v1, v7, v15}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, p0, v7

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_2
    if-le v7, v8, :cond_f

    .line 273
    sget v10, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$11:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_3
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v7, :cond_f

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p0, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    aget-char v10, p0, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_8

    .line 210
    sget v10, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$10:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_7

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    div-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    div-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    goto :goto_4

    .line 218
    :cond_7
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    :goto_4
    move-object v11, v6

    const/16 v14, 0x8

    goto/16 :goto_6

    :cond_8
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_9

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    const v23, -0xfff7da

    sub-int v24, v23, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v21

    shr-int/lit8 v6, v21, 0x10

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v21

    rsub-int/lit8 v26, v21, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    or-int/lit8 v13, v14, 0x2f

    int-to-byte v13, v13

    invoke-static {v12, v14, v13}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$$c(III)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v15

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v10, v13

    move/from16 v25, v6

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_9
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v10, v2, LisAborted;->g:I

    if-ne v6, v10, :cond_c

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v15

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/16 v6, 0x30

    invoke-static {v5, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x9e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    add-int/lit8 v26, v12, 0x21

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x34

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_a
    const/16 v14, 0x8

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v10, :cond_d

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_6

    .line 258
    :cond_d
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_6
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 219
    sget v6, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$10:I

    rem-int/2addr v6, v10

    move-object v6, v11

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move v1, v9

    :goto_7
    if-ge v1, v0, :cond_11

    .line 219
    sget v2, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_10

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x7352

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x58

    goto :goto_7

    :cond_10
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 219
    sget v1, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 273
    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetSurfaces;)V
    .locals 8

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v2, "rum"

    invoke-interface {p1, v2}, LgetSurfaces;->b(Ljava/lang/String;)LgetSurfaceGroupId;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 139
    sget v4, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    rem-int/2addr v4, v0

    .line 124
    invoke-interface {v2}, LgetSurfaceGroupId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LgetMaxSharedSurfaceCount;

    move-result-object v2

    check-cast v2, LMeteringRegionCorrection;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 125
    :goto_0
    iget-object v4, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$activity:Landroid/app/Activity;

    instance-of v5, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 126
    :goto_1
    iget-object v6, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->this$0:LCamera2CameraControlExternalSyntheticLambda6;

    invoke-static {v6}, LCamera2CameraControlExternalSyntheticLambda6;->b(LCamera2CameraControlExternalSyntheticLambda6;)I

    move-result v7

    invoke-static {v6, v4, v7}, LCamera2CameraControlExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1(LCamera2CameraControlExternalSyntheticLambda6;Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v4

    if-eqz v5, :cond_3

    .line 139
    sget v5, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 128
    sget-object v3, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1$navControllerFragmentCallbacks$1;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1$navControllerFragmentCallbacks$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 131
    iget-object v5, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->this$0:LCamera2CameraControlExternalSyntheticLambda6;

    invoke-static {v5}, LCamera2CameraControlExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCamera2CameraControlExternalSyntheticLambda6;)LextractCameraCharacteristics;

    move-result-object v5

    .line 128
    new-instance v6, LCamera2CameraControlExternalSyntheticLambda6$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v6, v4, v3, v5, v2}, LCamera2CameraControlExternalSyntheticLambda6$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;LextractCameraCharacteristics;LMeteringRegionCorrection;)V

    .line 135
    iget-object v2, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->this$0:LCamera2CameraControlExternalSyntheticLambda6;

    invoke-static {v2}, LCamera2CameraControlExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCamera2CameraControlExternalSyntheticLambda6;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 136
    check-cast p1, Lcom/datadog/android/api/SdkCore;

    .line 134
    invoke-virtual {v6, v2, p1}, LgetCameraOperatingMode;->TuitionPaymentFragmentbindingInflater1(Landroidx/fragment/app/FragmentActivity;Lcom/datadog/android/api/SdkCore;)V

    .line 138
    iget-object p1, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->this$0:LCamera2CameraControlExternalSyntheticLambda6;

    invoke-static {p1}, LCamera2CameraControlExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1(LCamera2CameraControlExternalSyntheticLambda6;)Ljava/util/WeakHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->this$0:LCamera2CameraControlExternalSyntheticLambda6;

    invoke-static {v1}, LCamera2CameraControlExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCamera2CameraControlExternalSyntheticLambda6;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object p1, p0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->this$0:LCamera2CameraControlExternalSyntheticLambda6;

    check-cast p1, Landroidx/navigation/NavController$OnDestinationChangedListener;

    invoke-virtual {v4, p1}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    sget p1, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    rem-int/2addr p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    :goto_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    check-cast p1, LgetSurfaces;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetSurfaces;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->$b:I

    rem-int/2addr v1, v0

    return-object p1
.end method
