.class public final synthetic Lcom/google/android/gms/internal/fido/zzae;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:C


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x79

    sget-object v1, Lcom/google/android/gms/internal/fido/zzae;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->$$c:[B

    const/16 v0, 0xc5

    sput v0, Lcom/google/android/gms/internal/fido/zzae;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/fido/zzae;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/fido/zzae;->$11:I

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    const/16 v0, 0x95

    sput v0, Lcom/google/android/gms/internal/fido/zzae;->$$b:I

    const v0, -0x312feff1

    .line 65353
    sput v0, Lcom/google/android/gms/internal/fido/zzae;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/fido/zzae;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, 0x9eee

    sput-char v0, Lcom/google/android/gms/internal/fido/zzae;->b:C

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x67t
        0x8t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x23t
        -0x3et
        -0x2bt
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
        0x38t
    .end array-data

    :array_2
    .array-data 2
        -0x54d9s
        -0x54fcs
        -0x54ebs
        -0x54ecs
        -0x54ffs
        -0x54cds
        -0x54c3s
        -0x54ads
        -0x54e8s
        -0x54b5s
        -0x54eas
        -0x54e1s
        -0x54c4s
        -0x54e6s
        -0x54a4s
        -0x54c9s
        -0x54e3s
        -0x54c6s
        -0x5500s
        -0x54c5s
        -0x54das
        -0x54ccs
        -0x54b7s
        -0x54c2s
        -0x54dds
        -0x54e0s
        -0x54e5s
        -0x54ces
        -0x54c7s
        -0x54fbs
        -0x54efs
        -0x54d0s
        -0x54f5s
        -0x54e4s
        -0x54e2s
        -0x54ees
        -0x54f9s
        -0x54d4s
        -0x54f6s
        -0x54fds
        -0x54c1s
        -0x54a3s
        -0x54c8s
        -0x54e9s
        -0x54cfs
        -0x54cbs
        -0x54cas
        -0x54f0s
        -0x54a2s
    .end array-data
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    const/4 v4, 0x0

    .line 65354
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x12f

    and-int/lit16 v7, v6, -0x1c38

    or-int/lit16 v6, v6, -0x1c38

    add-int/2addr v7, v6

    not-int v6, v5

    not-int v8, v2

    xor-int v9, v6, v8

    and-int v10, v6, v8

    or-int/2addr v9, v10

    or-int/lit8 v9, v9, 0x18

    not-int v9, v9

    xor-int/lit8 v10, v5, 0x18

    and-int/lit8 v11, v5, 0x18

    or-int/2addr v10, v11

    xor-int v11, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x12e

    add-int/2addr v7, v9

    or-int/lit8 v6, v6, 0x18

    xor-int v9, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v7, v6

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    const/16 v6, -0x19

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/lit8 v6, v2, 0x18

    and-int/lit8 v7, v2, 0x18

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x12e

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    shl-int/2addr v5, v10

    add-int v11, v6, v5

    const/16 v5, 0x22

    new-array v12, v5, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    and-int/lit8 v7, v5, 0x22

    or-int/lit8 v5, v5, 0x22

    add-int v14, v7, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0xfa

    and-int/lit16 v5, v5, 0xfa

    shl-int/2addr v5, v10

    add-int v15, v7, v5

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    const/4 v7, 0x7

    new-array v9, v7, [C

    fill-array-data v9, :array_1

    const/16 v17, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v13

    or-int/lit8 v12, v11, 0x6

    shl-int/2addr v12, v10

    xor-int/lit8 v11, v11, 0x6

    sub-int v18, v12, v11

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0xfa

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    and-int/lit8 v12, v11, 0x1

    or-int/2addr v11, v10

    add-int v15, v12, v11

    new-array v11, v6, [C

    fill-array-data v11, :array_2

    const/16 v17, 0x1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    or-int/lit8 v16, v12, 0x10

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v12, v6

    sub-int v18, v16, v12

    const-string v12, ""

    const-string v6, ""

    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    mul-int/lit16 v7, v6, 0x3dd

    const v16, -0x3b472

    or-int v19, v7, v16

    shl-int/lit8 v19, v19, 0x1

    xor-int v7, v7, v16

    sub-int v19, v19, v7

    not-int v7, v12

    const/16 v13, -0xf7

    xor-int v14, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    xor-int v14, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/lit16 v14, v6, 0xf6

    xor-int v16, v14, v12

    and-int/2addr v14, v12

    or-int v14, v16, v14

    not-int v14, v14

    xor-int v16, v7, v14

    and-int/2addr v7, v14

    or-int v7, v16, v7

    mul-int/lit16 v7, v7, 0x3dc

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int v19, v19, v7

    add-int/lit8 v19, v19, -0x1

    xor-int/lit16 v7, v6, -0xf7

    and-int/lit16 v14, v6, -0xf7

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x3dc

    neg-int v7, v7

    neg-int v7, v7

    and-int v14, v19, v7

    or-int v7, v19, v7

    add-int/2addr v14, v7

    not-int v7, v6

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v16, v13, v12

    and-int/2addr v13, v12

    or-int v13, v16, v13

    not-int v13, v13

    xor-int v16, v7, v13

    and-int/2addr v7, v13

    or-int v7, v16, v7

    not-int v12, v12

    xor-int v13, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    xor-int/lit16 v12, v6, 0xf6

    and-int/lit16 v6, v6, 0xf6

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    or-int v7, v14, v6

    shl-int/2addr v7, v10

    xor-int/2addr v6, v14

    sub-int v19, v7, v6

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/16 v12, 0xe

    const/4 v15, 0x0

    const/16 v11, 0xc

    const/4 v13, 0x5

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v23, 0x0

    cmp-long v1, v5, v23

    neg-int v1, v1

    or-int/lit8 v5, v1, 0xb

    shl-int/2addr v5, v10

    xor-int/lit8 v1, v1, 0xb

    sub-int v25, v5, v1

    new-array v1, v11, [C

    fill-array-data v1, :array_3

    const/16 v27, 0x1

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v28, v5, 0xa

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0xf7

    shl-int/2addr v6, v10

    xor-int/lit16 v5, v5, 0xf7

    sub-int v29, v6, v5

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v26, v1

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0xbdd

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    const-string v9, ""

    const/16 v11, 0x30

    invoke-static {v9, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v27, v9, 0x27

    const v28, -0x76174983

    const/16 v29, 0x0

    sget-object v9, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    const/4 v11, 0x7

    aget-byte v14, v9, v11

    int-to-byte v11, v14

    aget-byte v14, v9, v13

    int-to-byte v14, v14

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v9, v12}, Lcom/google/android/gms/internal/fido/zzae;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x4f6a8ac7

    int-to-long v11, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v1, v13

    const/16 v9, 0x2e

    int-to-long v13, v9

    mul-long v26, v13, v11

    mul-long v28, v13, v5

    add-long v26, v26, v28

    const/16 v9, -0x5a

    move/from16 v28, v8

    int-to-long v7, v9

    const/4 v9, -0x1

    move-wide/from16 v34, v11

    int-to-long v10, v9

    xor-long v36, v5, v10

    move-wide/from16 v38, v5

    int-to-long v4, v1

    xor-long v40, v4, v10

    or-long v42, v36, v40

    xor-long v42, v42, v10

    or-long v42, v34, v42

    mul-long v42, v42, v7

    add-long v26, v26, v42

    const/16 v1, -0x2d

    move-wide/from16 v42, v13

    int-to-long v12, v1

    or-long v44, v36, v4

    xor-long v44, v44, v10

    or-long v38, v34, v38

    xor-long v38, v38, v10

    or-long v38, v44, v38

    mul-long v38, v38, v12

    add-long v26, v26, v38

    const/16 v1, 0x2d

    move-wide/from16 v38, v12

    int-to-long v12, v1

    xor-long v44, v34, v10

    or-long v4, v44, v4

    xor-long/2addr v4, v10

    or-long v4, v36, v4

    or-long v34, v40, v34

    xor-long v34, v34, v10

    or-long v4, v4, v34

    mul-long/2addr v4, v12

    add-long v26, v26, v4

    const v1, 0x7ca3b46f    # 6.800032E36f

    int-to-long v4, v1

    add-long v4, v26, v4

    move-wide/from16 v26, v12

    const/16 v1, 0x20

    shr-long v12, v4, v1

    long-to-int v1, v12

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const v9, -0x6150a286

    or-int v12, v9, v6

    not-int v12, v12

    const v13, 0xaa64c5a

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1f6

    const v13, 0x1e3bbea

    add-int/2addr v13, v12

    not-int v12, v6

    const v14, -0x1000081

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x1f6

    add-int/2addr v13, v12

    const v12, 0xba64cda

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v13, v6

    and-int/2addr v1, v13

    long-to-int v4, v4

    const v5, 0x1b96674d

    or-int v5, v28, v5

    not-int v5, v5

    const v6, 0x11002445

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x3ca

    const v9, -0x87ae489

    add-int/2addr v6, v9

    const v9, 0xa964308

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3ca

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v9, v1, [I

    aput-object v9, v4, v1

    new-array v12, v1, [I

    const/4 v1, 0x4

    aput-object v12, v4, v1

    and-int/lit8 v1, v2, 0x32

    not-int v1, v1

    or-int/lit8 v12, v2, 0x32

    and-int/2addr v1, v12

    check-cast v9, [I

    const/4 v6, 0x0

    aput v2, v9, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v5, 0x3

    aput-object v15, v4, v5

    const/4 v5, 0x2

    aput-object v15, v4, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v6, v5

    const v9, -0x365cfcde

    or-int/2addr v9, v6

    not-int v9, v9

    const v12, 0x1c805d

    or-int/2addr v9, v12

    const v12, 0x37fdfcff

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, -0x1f6

    const v12, 0x6ffe33ba

    add-int/2addr v12, v9

    const v9, -0x36407c81

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v12, v5

    or-int/lit8 v5, v12, 0x10

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const/16 v6, 0x10

    xor-int/lit8 v9, v12, 0x10

    sub-int/2addr v5, v9

    mul-int/lit16 v6, v5, -0x12c

    mul-int/lit16 v9, v3, 0x12e

    add-int/2addr v6, v9

    xor-int v9, v5, v3

    and-int v12, v5, v3

    or-int/2addr v9, v12

    or-int/2addr v9, v2

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x12d

    xor-int v12, v6, v9

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v12, v6

    not-int v6, v3

    xor-int v9, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v28, v5

    and-int v13, v28, v5

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x12d

    or-int v9, v12, v6

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/2addr v6, v12

    sub-int/2addr v9, v6

    not-int v6, v3

    not-int v5, v5

    xor-int v12, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x12d

    or-int v6, v9, v5

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0xd

    not-int v9, v5

    and-int/2addr v9, v6

    not-int v6, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    ushr-int/lit8 v6, v5, 0x11

    not-int v9, v6

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    shl-int/lit8 v6, v5, 0x5

    not-int v9, v6

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    const/4 v6, 0x4

    aget-object v9, v4, v6

    check-cast v9, [I

    const/4 v1, 0x0

    aput v5, v9, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    aput-object v9, v5, v1

    new-array v12, v4, [I

    aput-object v12, v5, v4

    new-array v13, v4, [I

    aput-object v13, v5, v6

    check-cast v12, [I

    aput v2, v12, v1

    check-cast v9, [I

    aput v2, v9, v1

    const/4 v4, 0x3

    aput-object v15, v5, v4

    const/4 v4, 0x2

    aput-object v15, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v4, v12

    not-int v6, v4

    const v9, 0x22801e

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x52c

    const v9, 0x239a5174

    add-int/2addr v9, v6

    const v6, 0x72ec3e

    or-int/2addr v6, v4

    not-int v6, v6

    const v12, 0x37a7911e

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v9, v4

    const v4, 0x621190c0

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0x1

    sub-int/2addr v4, v9

    add-int/2addr v4, v3

    shl-int/lit8 v6, v4, 0xd

    not-int v9, v6

    and-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    ushr-int/lit8 v6, v4, 0x11

    and-int v9, v4, v6

    not-int v9, v9

    or-int/2addr v4, v6

    and-int/2addr v4, v9

    shl-int/lit8 v6, v4, 0x5

    and-int v9, v4, v6

    not-int v9, v9

    or-int/2addr v4, v6

    and-int/2addr v4, v9

    const/4 v6, 0x4

    aget-object v9, v5, v6

    check-cast v9, [I

    const/4 v1, 0x0

    aput v4, v9, v1

    move-object v4, v5

    :goto_0
    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-eq v5, v2, :cond_2

    return-object v4

    :cond_2
    const/16 v4, 0x14

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x14

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    const-string v4, ""

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    mul-int/lit16 v6, v4, -0x207

    add-int/lit16 v6, v6, 0x2299

    not-int v12, v4

    xor-int/lit8 v13, v12, -0x12

    and-int/lit8 v14, v12, -0x12

    or-int/2addr v13, v14

    xor-int v14, v13, v28

    and-int v13, v13, v28

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit8 v14, v2, 0x11

    and-int/lit8 v18, v2, 0x11

    or-int v14, v14, v18

    not-int v14, v14

    xor-int v18, v13, v14

    and-int/2addr v13, v14

    or-int v13, v18, v13

    mul-int/lit16 v13, v13, 0x208

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v14, v6

    not-int v6, v2

    const/16 v13, -0x12

    xor-int v18, v13, v6

    and-int/2addr v6, v13

    or-int v6, v18, v6

    not-int v6, v6

    xor-int v18, v4, v2

    and-int v31, v4, v2

    or-int v1, v18, v31

    not-int v1, v1

    xor-int v18, v6, v1

    and-int/2addr v1, v6

    or-int v1, v18, v1

    mul-int/lit16 v1, v1, -0x410

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v14, v1

    or-int/2addr v1, v14

    add-int/2addr v6, v1

    xor-int v1, v12, v28

    and-int v12, v12, v28

    or-int/2addr v1, v12

    not-int v1, v1

    xor-int v12, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v1, v12

    and-int/2addr v1, v12

    or-int/2addr v1, v13

    or-int/2addr v4, v2

    not-int v4, v4

    xor-int v12, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x208

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    int-to-byte v4, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v6}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xbdd

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v23, 0x0

    cmp-long v9, v12, v23

    const/16 v12, 0x25

    add-int/lit8 v46, v9, 0x25

    const v47, -0x76174983

    const/16 v48, 0x0

    sget-object v9, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/4 v13, 0x5

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    const/16 v14, 0xe

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v1}, Lcom/google/android/gms/internal/fido/zzae;->c(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v1, v9

    move/from16 v44, v5

    move/from16 v45, v6

    move-object/from16 v50, v1

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x3676435a

    int-to-long v12, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v6, -0xd1

    move-wide/from16 v31, v10

    int-to-long v9, v6

    mul-long v33, v9, v12

    mul-long/2addr v9, v4

    add-long v33, v33, v9

    const/16 v6, 0xd2

    int-to-long v9, v6

    xor-long v35, v12, v31

    xor-long v40, v4, v31

    or-long v44, v35, v40

    xor-long v44, v44, v31

    mul-long v44, v44, v9

    add-long v33, v33, v44

    move-wide/from16 v44, v7

    int-to-long v6, v1

    xor-long v46, v6, v31

    or-long v48, v40, v46

    xor-long v48, v48, v31

    or-long v50, v35, v6

    xor-long v50, v50, v31

    or-long v48, v48, v50

    mul-long v48, v48, v9

    add-long v33, v33, v48

    or-long v35, v35, v46

    or-long v4, v35, v4

    xor-long v4, v4, v31

    or-long v11, v40, v12

    or-long/2addr v6, v11

    xor-long v6, v6, v31

    or-long/2addr v4, v6

    mul-long/2addr v9, v4

    add-long v33, v33, v9

    const v1, 0x63af6d02

    int-to-long v4, v1

    add-long v4, v33, v4

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v1, v6

    const v6, 0xa35d21c

    or-int v7, v6, v2

    not-int v7, v7

    const v8, 0x4b74838e    # 1.6024462E7f

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    const v9, 0x1a2de342

    add-int/2addr v7, v9

    or-int v8, v28, v8

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x38

    add-int/2addr v7, v6

    and-int/2addr v1, v7

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x14850181

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0xa960b

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    const v8, -0x3b4fa0c3

    add-int/2addr v7, v8

    const v8, 0x411abe1f

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x559fbfa0

    or-int/2addr v5, v8

    const v8, -0xa960b

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v4, v1

    and-int/lit8 v1, v2, -0x3d

    and-int/lit8 v8, v28, 0x3c

    or-int/2addr v1, v8

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v5, 0x3

    aput-object v15, v4, v5

    const/4 v5, 0x2

    aput-object v15, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0xcc3c37a

    or-int/2addr v6, v5

    not-int v6, v6

    not-int v7, v5

    const v8, 0x2b56b9e3

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0xcc3c379

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x204

    const v9, -0x681e304c

    add-int/2addr v9, v6

    const v6, -0x8428162

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x23143883

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v9, v5

    const v5, 0x23143882

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x204

    add-int/2addr v9, v5

    add-int/lit8 v9, v9, 0x10

    not-int v5, v9

    sub-int v5, v3, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    not-int v7, v6

    and-int/2addr v7, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const/4 v6, 0x4

    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v1, 0x0

    aput v5, v7, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v1

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    aput-object v9, v5, v6

    check-cast v8, [I

    aput v2, v8, v1

    check-cast v7, [I

    aput v2, v7, v1

    const/4 v4, 0x3

    aput-object v15, v5, v4

    const/4 v4, 0x2

    aput-object v15, v5, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x28d60f65

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x8440d60

    or-int/2addr v6, v7

    mul-int/lit16 v7, v6, 0x3e0

    const v8, -0x7b3864e4

    add-int/2addr v8, v7

    not-int v7, v4

    const v9, 0x2fd66ffc

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f0

    add-int/2addr v8, v6

    const v6, 0xf446df8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f0

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    sub-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v4, v3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    and-int v7, v6, v4

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    ushr-int/lit8 v6, v4, 0x11

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    shl-int/lit8 v6, v4, 0x5

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/4 v6, 0x4

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v1, 0x0

    aput v4, v7, v1

    move-object v4, v5

    :goto_1
    aget-object v5, v4, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-eq v5, v2, :cond_5

    return-object v4

    :cond_5
    const/16 v4, 0x24

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/16 v6, 0x25

    rsub-int/lit8 v13, v5, 0x25

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    xor-int/lit8 v6, v5, 0x15

    and-int/lit8 v5, v5, 0x15

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-byte v5, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v13, v5, v6}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v6, v5, 0xbdc

    const-string v5, ""

    const/16 v7, 0x30

    const/4 v1, 0x0

    invoke-static {v5, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v7, v5

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x26

    const v9, -0x50226902

    const/4 v10, 0x0

    sget-object v5, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/4 v13, 0x5

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v14}, Lcom/google/android/gms/internal/fido/zzae;->c(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v12, v1

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, 0x4edc2405

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x12c

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x12e

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x12d

    int-to-long v11, v11

    or-long v13, v6, v4

    int-to-long v1, v8

    or-long/2addr v13, v1

    xor-long v13, v13, v31

    mul-long/2addr v13, v11

    add-long/2addr v9, v13

    xor-long v4, v4, v31

    or-long v13, v4, v1

    xor-long v13, v13, v31

    xor-long v16, v1, v31

    or-long v16, v16, v6

    xor-long v16, v16, v31

    or-long v13, v13, v16

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    const/16 v8, 0x12d

    int-to-long v11, v8

    xor-long v6, v6, v31

    or-long/2addr v1, v6

    xor-long v1, v1, v31

    or-long/2addr v1, v4

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x2dfe8ae

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v4, v9, v1

    long-to-int v1, v4

    const v2, -0x4008003

    or-int v2, v2, v28

    mul-int/lit16 v2, v2, 0x1ee

    const v4, 0x7c4e8052

    add-int/2addr v4, v2

    const v2, 0x519f74f8

    or-int v2, v28, v2

    not-int v2, v2

    const v5, -0x5595944b

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x41c1b0d

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x59c670b6

    or-int v9, v8, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x172

    const v9, -0x25da26d1

    add-int/2addr v9, v7

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, 0x59c260b2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x172

    add-int/2addr v9, v4

    const v4, -0x45103ebc

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    move/from16 v8, p1

    and-int/lit8 v1, v8, 0x50

    not-int v1, v1

    or-int/lit8 v9, v8, 0x50

    and-int/2addr v1, v9

    check-cast v6, [I

    const/4 v5, 0x0

    aput v8, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v4, 0x3

    aput-object v15, v2, v4

    const/4 v4, 0x2

    aput-object v15, v2, v4

    const v4, -0x33805c23    # -6.7014516E7f

    or-int v4, v4, v28

    mul-int/lit16 v4, v4, 0xb8

    const v5, 0x650c133c

    add-int/2addr v5, v4

    const v4, 0x47fa0dd

    or-int v4, v28, v4

    not-int v4, v4

    const v6, -0x37e57ca3

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v5, v4

    const/16 v4, 0x10

    add-int/2addr v5, v4

    neg-int v4, v5

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v4, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    and-int v6, v5, v4

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    and-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    check-cast v7, [I

    const/4 v1, 0x0

    aput v4, v7, v1

    goto :goto_2

    :cond_7
    move/from16 v8, p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v1

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v4, v2

    check-cast v6, [I

    aput v8, v6, v1

    check-cast v5, [I

    aput v8, v5, v1

    const/4 v2, 0x3

    aput-object v15, v4, v2

    const/4 v2, 0x2

    aput-object v15, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x12e47938

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x240025

    or-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0x3e0

    const v7, -0x7b3864e4

    add-int/2addr v7, v6

    not-int v6, v2

    const v9, 0x37f67d37

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f0

    add-int/2addr v7, v5

    const v5, 0x25360425

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v7, v2

    add-int v2, v3, v7

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v1, 0x0

    aput v2, v6, v1

    move-object v2, v4

    :goto_2
    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-eq v4, v8, :cond_8

    return-object v2

    :cond_8
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    not-int v2, v2

    rsub-int/lit8 v9, v2, 0x16

    const/16 v2, 0x2a

    new-array v10, v2, [C

    fill-array-data v10, :array_6

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    and-int/lit8 v4, v2, 0x29

    or-int/lit8 v2, v2, 0x29

    add-int v12, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    not-int v2, v2

    rsub-int v13, v2, 0xf4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x2f08de8f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int v4, v4, 0xbdd

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v48, v6, 0x26

    const v49, -0x50226902

    const/16 v50, 0x0

    sget-object v6, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/4 v10, 0x5

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, Lcom/google/android/gms/internal/fido/zzae;->c(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, 0xd376388

    int-to-long v6, v2

    mul-long v13, v42, v6

    mul-long v9, v42, v4

    add-long/2addr v13, v9

    xor-long v9, v4, v31

    int-to-long v11, v8

    xor-long v16, v11, v31

    or-long v33, v9, v16

    xor-long v33, v33, v31

    or-long v33, v6, v33

    mul-long v33, v33, v44

    add-long v13, v13, v33

    or-long v33, v9, v11

    xor-long v33, v33, v31

    or-long/2addr v4, v6

    xor-long v4, v4, v31

    or-long v4, v33, v4

    mul-long v4, v4, v38

    add-long/2addr v13, v4

    xor-long v4, v6, v31

    or-long/2addr v4, v11

    xor-long v4, v4, v31

    or-long/2addr v4, v9

    or-long v6, v16, v6

    xor-long v6, v6, v31

    or-long/2addr v4, v6

    mul-long v4, v4, v26

    add-long/2addr v13, v4

    const v2, 0x4484a92b

    int-to-long v4, v2

    add-long/2addr v13, v4

    const/16 v2, 0x20

    shr-long v4, v13, v2

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, -0x35f0ab5c    # -2348329.0f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x1fb9aa50

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    const v7, -0x12025d6e

    add-int/2addr v7, v5

    or-int v5, v6, v4

    not-int v5, v5

    not-int v6, v4

    const v9, 0x3ff9ab5f

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v7, v5

    const v5, -0xa090005

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x3ff9ab5f

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x17dbc598

    or-int v7, v6, v5

    not-int v7, v7

    const v9, 0x1259c496

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x150

    const v9, -0x1de21d73

    add-int/2addr v9, v7

    const v7, -0x6d861b42

    or-int v10, v7, v5

    not-int v10, v10

    const v11, 0x68041a40

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xa8

    add-int/2addr v9, v10

    not-int v5, v5

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v1, 0x0

    aput-object v5, v4, v1

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v4, v2

    and-int/lit8 v2, v8, -0x5b

    and-int/lit8 v9, v28, 0x5a

    or-int/2addr v2, v9

    check-cast v6, [I

    aput v8, v6, v1

    check-cast v5, [I

    aput v2, v5, v1

    const/4 v1, 0x3

    aput-object v15, v4, v1

    const/4 v1, 0x2

    aput-object v15, v4, v1

    const v1, -0x12fb890

    or-int v2, v8, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1a4

    const v5, -0x3391ec0

    add-int/2addr v2, v5

    or-int v1, v28, v1

    not-int v1, v1

    const v5, 0x38400560

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, 0x10

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    const/16 v6, 0x10

    xor-int/2addr v2, v6

    sub-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v3, v1

    sub-int/2addr v1, v5

    shl-int/lit8 v2, v1, 0xd

    and-int v5, v1, v2

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    shl-int/lit8 v2, v1, 0x5

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move/from16 v10, v28

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x5

    const/4 v2, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v2

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v4, v1

    check-cast v6, [I

    aput v8, v6, v2

    check-cast v5, [I

    aput v8, v5, v2

    const/4 v1, 0x3

    aput-object v15, v4, v1

    const/4 v1, 0x2

    aput-object v15, v4, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, 0x384aac92

    or-int v5, v1, v2

    not-int v5, v5

    const v6, 0x302f35

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    const v7, -0xfdeebac

    add-int/2addr v7, v5

    or-int v5, v6, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v7, v2

    const v2, 0x387aafb7

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v7, v1

    mul-int/lit16 v1, v7, -0x3be

    not-int v2, v7

    xor-int v5, v2, v28

    and-int v6, v2, v28

    or-int/2addr v5, v6

    not-int v5, v5

    const/4 v6, -0x1

    xor-int/2addr v6, v8

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    move/from16 v10, v28

    not-int v6, v10

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3bf

    and-int v6, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    not-int v1, v7

    mul-int/lit16 v1, v1, -0x3bf

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    const/4 v1, -0x1

    xor-int/2addr v1, v10

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v6, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    not-int v2, v8

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v3, v1

    sub-int/2addr v1, v5

    shl-int/lit8 v2, v1, 0xd

    and-int v5, v1, v2

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    and-int v5, v1, v2

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    shl-int/lit8 v2, v1, 0x5

    and-int v5, v1, v2

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    const/4 v2, 0x4

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_3
    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v2

    if-eq v1, v8, :cond_b

    return-object v4

    :cond_b
    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x19

    and-int/lit8 v4, v4, 0x19

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-byte v4, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x2f08de8f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit16 v2, v2, 0xbdc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v35, v5, 0x26

    const v36, -0x50226902

    const/16 v37, 0x0

    sget-object v5, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v7, v6

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v11}, Lcom/google/android/gms/internal/fido/zzae;->c(ISS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v4, 0x4ec8a3ad

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0xdd

    int-to-long v13, v7

    mul-long/2addr v13, v4

    const/16 v7, -0xdb

    int-to-long v11, v7

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const/16 v7, 0xdc

    int-to-long v11, v7

    xor-long v16, v4, v31

    xor-long v22, v1, v31

    or-long v16, v16, v22

    xor-long v16, v16, v31

    int-to-long v6, v6

    xor-long v22, v6, v31

    or-long v26, v22, v4

    or-long v26, v26, v1

    xor-long v26, v26, v31

    or-long v16, v16, v26

    mul-long v16, v16, v11

    add-long v13, v13, v16

    const/16 v9, -0x1b8

    int-to-long v8, v9

    or-long v16, v22, v1

    xor-long v16, v16, v31

    or-long v16, v4, v16

    mul-long v8, v8, v16

    add-long/2addr v13, v8

    or-long/2addr v1, v4

    or-long/2addr v1, v6

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, 0x2f36906

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    const v2, -0x184469

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v4, -0x7b847b5e

    add-int/2addr v4, v2

    const v2, 0x77c79a13

    move/from16 v7, p1

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v4, v2

    const v2, 0x221d4468

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, 0x55c29a13

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    const v4, -0x49f29e20

    or-int/2addr v4, v10

    mul-int/lit16 v5, v4, 0x1ef

    const v6, -0x719ecd5c

    add-int/2addr v6, v5

    const v5, -0x4bf7bfa0

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ef

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v1, v2

    and-int/lit8 v2, v7, -0x65

    and-int/lit8 v9, v10, 0x64

    or-int/2addr v2, v9

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    aput-object v15, v1, v2

    const/4 v2, 0x2

    aput-object v15, v1, v2

    const v2, 0x19eac0f4

    or-int/2addr v2, v10

    not-int v2, v2

    const v4, 0x1e2fbc68

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x148

    const v5, -0xbb46c54

    add-int/2addr v5, v2

    or-int v2, v7, v4

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v5, v2

    const v2, -0x19eac0f5

    or-int/2addr v2, v7

    not-int v2, v2

    const v4, 0x182a8060

    or-int/2addr v2, v4

    const v4, 0x1feffcfc

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x10

    const/16 v4, 0x10

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v3, v2

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    return-object v1

    :cond_d
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v8, 0x4

    aput-object v2, v1, v8

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v4, 0x3

    aput-object v15, v1, v4

    const/4 v4, 0x2

    aput-object v15, v1, v4

    const v4, -0x7404141

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x273

    const v5, -0x5f047a50

    add-int/2addr v5, v4

    const v4, -0x28ba3a1c

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, 0xf604341

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v5, v4

    const v4, 0x28ba3a1b

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x273

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0xd

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2d

    :cond_e
    move v7, v2

    move v10, v8

    const/16 v2, 0x17

    :try_start_5
    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v4, v13, v23

    and-int/lit8 v8, v4, 0x17

    or-int/lit8 v4, v4, 0x17

    add-int/2addr v8, v4

    const-string v4, ""

    const-string v13, ""

    const/4 v12, 0x0

    invoke-static {v4, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v13, v4, 0x42

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v4, v4, 0x42

    sub-int/2addr v13, v4

    int-to-byte v4, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v13}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xe

    new-array v8, v4, [C

    fill-array-data v8, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    neg-int v13, v13

    or-int/lit8 v14, v13, 0xe

    const/16 v26, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v13, v4

    sub-int/2addr v14, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x33

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v4, v12}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    const-string v8, ""

    const/16 v13, 0x30

    const/4 v12, 0x0

    invoke-static {v8, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v13, v8, 0x16

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v8, v8, 0x16

    sub-int/2addr v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v14, 0x10

    shr-int/2addr v8, v14

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x41

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v8, v12}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v8, v13, v23

    neg-int v8, v8

    or-int/lit8 v13, v8, 0xd

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    const/16 v14, 0xd

    xor-int/2addr v8, v14

    sub-int v34, v13, v8

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    const/16 v36, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v21, 0x10

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    and-int/lit8 v26, v13, 0x12

    or-int/lit8 v13, v13, 0x12

    add-int v37, v26, v13

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int v13, v13, 0xfd

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    move-object/from16 v35, v8

    move/from16 v38, v13

    move-object/from16 v39, v11

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_25

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    and-int/lit8 v13, v11, -0x10

    or-int/lit8 v11, v11, -0x10

    add-int/2addr v13, v11

    if-ltz v13, :cond_11

    const/4 v11, 0x0

    :goto_4
    if-gt v11, v13, :cond_11

    and-int/lit8 v26, v11, 0x10

    or-int/lit8 v28, v11, 0x10

    add-int v12, v26, v28

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    :try_start_6
    new-array v15, v14, [Ljava/lang/Object;

    const v14, 0xe389b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v30, 0x1

    aput-object v14, v15, v30

    const/4 v14, 0x0

    aput-object v12, v15, v14

    const v12, 0x7d57da3a

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v31

    if-nez v31, :cond_f

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0xbb7

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v34

    const-wide/16 v36, 0x0

    move-object/from16 v41, v8

    cmpl-double v8, v34, v36

    int-to-char v8, v8

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v31

    move v14, v12

    add-int/lit8 v36, v31, 0x26

    const v37, -0x27d6db5

    const/16 v38, 0x0

    sget-object v31, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    const/16 v22, 0x7

    aget-byte v12, v31, v22

    int-to-byte v12, v12

    move/from16 v42, v13

    const/16 v25, 0x5

    aget-byte v13, v31, v25

    int-to-byte v13, v13

    const/16 v35, 0x28

    aget-byte v1, v31, v35

    int-to-byte v1, v1

    move/from16 v44, v2

    move-object/from16 v43, v6

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v2}, Lcom/google/android/gms/internal/fido/zzae;->c(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v6, v2

    move/from16 v34, v14

    move/from16 v35, v8

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v31

    goto :goto_5

    :cond_f
    move/from16 v44, v2

    move-object/from16 v43, v6

    move-object/from16 v41, v8

    move/from16 v42, v13

    :goto_5
    move-object/from16 v1, v31

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v6, 0x552ca61a

    int-to-long v13, v6

    const/16 v6, 0x2fd

    move v8, v11

    int-to-long v11, v6

    mul-long/2addr v11, v13

    const/16 v6, -0x5f7

    move-object v15, v4

    int-to-long v3, v6

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const/16 v3, 0x2fc

    int-to-long v3, v3

    move/from16 v34, v8

    move-object v6, v9

    int-to-long v8, v7

    move-object/from16 v35, v15

    const/4 v15, -0x1

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    int-to-long v5, v15

    xor-long/2addr v8, v5

    or-long v38, v8, v13

    xor-long v38, v38, v5

    or-long v45, v1, v38

    mul-long v45, v45, v3

    add-long v11, v11, v45

    const/16 v15, -0x5f8

    move-wide/from16 v45, v3

    int-to-long v3, v15

    xor-long v47, v13, v5

    or-long v47, v47, v1

    xor-long v47, v47, v5

    or-long/2addr v8, v1

    xor-long/2addr v8, v5

    or-long v8, v47, v8

    mul-long/2addr v3, v8

    add-long/2addr v11, v3

    xor-long/2addr v1, v5

    or-long/2addr v1, v13

    xor-long/2addr v1, v5

    or-long v1, v47, v1

    or-long v1, v1, v38

    mul-long v3, v45, v1

    add-long/2addr v11, v3

    const v1, -0x5969291b

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x1b7249b

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x53f33111

    or-int/2addr v4, v5

    const v6, 0x1b7249a

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, 0x295ee1b2

    add-int/2addr v6, v4

    const v4, -0x52401101

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v6, v2

    or-int v2, v5, v3

    not-int v2, v2

    const v3, -0x53f7359b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v3, v3

    const v4, 0x71c930d5

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x1c1edb2c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3d7

    const v6, 0x20e4a08a

    add-int/2addr v6, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x10081001

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    xor-int/lit8 v3, v7, 0x14

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v9, v37

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v5, v35

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v7, v5, v1

    aget-object v5, v2, v1

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x26a0010d

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x1ee

    const v3, 0x34fa20c0

    add-int/2addr v3, v1

    const v1, 0x95ffe50

    or-int/2addr v1, v10

    not-int v1, v1

    const v4, -0x27e5815d

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int v1, p3, v1

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    move v4, v7

    goto/16 :goto_24

    :cond_10
    move-object/from16 v5, v35

    move-object/from16 v9, v37

    and-int/lit8 v1, v34, 0x1

    or-int/lit8 v2, v34, 0x1

    add-int v11, v1, v2

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object v4, v5

    move-object/from16 v5, v36

    move-object/from16 v8, v41

    move/from16 v13, v42

    move-object/from16 v6, v43

    move/from16 v2, v44

    const/16 v14, 0xd

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_11
    move/from16 v44, v2

    move-object/from16 v36, v5

    move-object/from16 v43, v6

    move-object v5, v4

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    if-ltz v2, :cond_14

    const/4 v3, 0x0

    :goto_6
    if-gt v3, v2, :cond_14

    xor-int/lit8 v4, v3, 0x6

    and-int/lit8 v6, v3, 0x6

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    :try_start_7
    new-array v11, v6, [Ljava/lang/Object;

    const v6, 0xe389b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v8

    const/4 v6, 0x0

    aput-object v4, v11, v6

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v4, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int v4, v4, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v47, v13, 0x26

    const v48, -0x27d6db5

    const/16 v49, 0x0

    sget-object v6, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/4 v14, 0x5

    aget-byte v15, v6, v14

    int-to-byte v14, v15

    const/16 v15, 0x28

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v12}, Lcom/google/android/gms/internal/fido/zzae;->c(ISS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v12, v6

    move-object/from16 v50, v12

    check-cast v50, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    move/from16 v45, v4

    move/from16 v46, v8

    move-object/from16 v51, v13

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_12
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v4, 0x22065f81

    move-wide/from16 v34, v13

    int-to-long v12, v4

    const/16 v4, 0x362

    int-to-long v14, v4

    mul-long/2addr v14, v12

    const/16 v4, -0x360

    int-to-long v6, v4

    mul-long v6, v6, v34

    add-long/2addr v14, v6

    const/16 v4, -0x361

    int-to-long v6, v4

    const/4 v4, -0x1

    move-object/from16 v37, v9

    int-to-long v8, v4

    xor-long v34, v34, v8

    xor-long v38, v12, v8

    move/from16 v4, p1

    move-object v11, v1

    move/from16 v40, v2

    int-to-long v1, v4

    xor-long v41, v1, v8

    or-long v38, v38, v41

    xor-long v38, v38, v8

    or-long v38, v34, v38

    mul-long v6, v6, v38

    add-long/2addr v14, v6

    const/16 v6, 0x361

    int-to-long v6, v6

    or-long/2addr v1, v12

    xor-long/2addr v1, v8

    mul-long/2addr v1, v6

    add-long/2addr v14, v1

    or-long v1, v34, v41

    xor-long/2addr v1, v8

    or-long v12, v41, v12

    xor-long/2addr v8, v12

    or-long/2addr v1, v8

    mul-long/2addr v6, v1

    add-long/2addr v14, v6

    const v1, -0x2642e282

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v6, v14, v1

    long-to-int v1, v6

    const v2, 0x4691decd

    or-int/2addr v2, v10

    not-int v2, v2

    const v6, 0x21420102

    or-int/2addr v2, v6

    const v6, -0x63c3cb88

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x18d

    const v6, 0x8bae202

    add-int/2addr v2, v6

    const v6, 0x2552154a

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x18d

    add-int/2addr v2, v6

    and-int/2addr v1, v2

    long-to-int v2, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x7feeffbf

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x2a66aa96

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f4

    const v9, 0x13ba2d41

    add-int/2addr v9, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2f4

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v6, 0x4

    aput-object v3, v2, v6

    xor-int/lit8 v3, v4, 0x14

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v9, v37

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v4, v6, v1

    aget-object v6, v2, v1

    check-cast v6, [I

    aput v3, v6, v1

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v5, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0x387f87a6

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x266

    const v5, -0x48d1f780

    add-int/2addr v5, v3

    not-int v1, v1

    const v3, -0x3d4d42c2

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x5004040

    or-int/2addr v3, v6

    const v6, -0x532c565

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v5, v3

    const v3, -0x384d0282

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x328525

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x10

    xor-int/2addr v5, v3

    sub-int/2addr v1, v5

    add-int v1, p3, v1

    shl-int/lit8 v3, v1, 0xd

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto/16 :goto_24

    :cond_13
    move-object/from16 v9, v37

    xor-int/lit8 v1, v3, 0x1

    and-int/lit8 v2, v3, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int v3, v1, v2

    move v7, v4

    move-object v1, v11

    move/from16 v2, v40

    goto/16 :goto_6

    :cond_14
    move v4, v7

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v44

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    or-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v7

    sub-int v37, v6, v2

    new-array v2, v7, [C

    aput-char v3, v2, v3

    const/16 v39, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit8 v8, v3, 0x46

    or-int/lit8 v11, v8, -0x44

    shl-int/2addr v11, v7

    xor-int/lit8 v7, v8, -0x44

    sub-int/2addr v11, v7

    not-int v7, v3

    xor-int/lit8 v8, v7, -0x2

    and-int/lit8 v13, v7, -0x2

    or-int/2addr v8, v13

    xor-int v13, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/lit8 v13, v3, 0x1

    xor-int v14, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    mul-int/lit8 v8, v8, 0x45

    add-int/2addr v11, v8

    not-int v8, v3

    xor-int/lit8 v13, v8, 0x1

    const/4 v14, 0x1

    and-int/2addr v8, v14

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x45

    or-int v7, v11, v6

    shl-int/2addr v7, v14

    xor-int/2addr v6, v11

    sub-int/2addr v7, v6

    const/4 v6, -0x2

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x45

    and-int v6, v7, v3

    or-int/2addr v3, v7

    add-int v40, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v6, v3, 0xc6

    or-int/lit16 v3, v3, 0xc6

    add-int v41, v6, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v38, v2

    move-object/from16 v42, v6

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_26

    aget-object v6, v1, v3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, -0x2e

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v7, v7, -0x2e

    sub-int v37, v8, v7

    const/4 v7, 0x3

    new-array v8, v7, [C

    fill-array-data v8, :array_c

    const/16 v39, 0x1

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    const v12, 0x1000002

    sub-int v40, v12, v11

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    neg-int v7, v11

    not-int v7, v7

    rsub-int v7, v7, 0xe2

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v38, v8

    move/from16 v41, v7

    move-object/from16 v42, v13

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_24

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x795

    const v11, 0x1005605

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const v13, 0x1000014

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v8, v11, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    monitor-enter v7

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v8, v13, v23

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x9

    or-int/lit8 v8, v8, 0x9

    add-int v37, v11, v8

    const/16 v8, 0x10

    new-array v11, v8, [C

    fill-array-data v11, :array_d

    const/16 v39, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v40, v13, 0x10

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    neg-int v8, v13

    mul-int/lit8 v13, v8, -0x33

    and-int/lit16 v14, v13, 0x3358

    or-int/lit16 v13, v13, 0x3358

    add-int/2addr v14, v13

    xor-int v13, v10, v8

    and-int v15, v10, v8

    or-int/2addr v13, v15

    xor-int/lit16 v15, v13, 0xf8

    and-int/lit16 v13, v13, 0xf8

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit8 v13, v13, 0x34

    neg-int v13, v13

    neg-int v13, v13

    or-int v15, v14, v13

    const/16 v30, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    const/16 v13, -0xf9

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    not-int v13, v13

    const/16 v14, -0xf9

    or-int/2addr v14, v8

    not-int v14, v14

    xor-int v31, v13, v14

    and-int/2addr v13, v14

    or-int v13, v31, v13

    or-int v14, v10, v8

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, -0x34

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v15, v13

    const/16 v30, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v8, v8

    xor-int v13, v8, v10

    and-int v15, v8, v10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int/lit16 v15, v8, 0xf8

    and-int/lit16 v8, v8, 0xf8

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    mul-int/lit8 v8, v8, 0x34

    add-int v41, v14, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v38, v11

    move-object/from16 v42, v13

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    const/4 v13, 0x2

    new-array v14, v13, [C

    fill-array-data v14, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    const/16 v21, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v31, v13, 0x23

    or-int/lit8 v13, v13, 0x23

    add-int v13, v31, v13

    int-to-byte v13, v13

    move-object/from16 v34, v1

    const/4 v12, 0x1

    :try_start_a
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v1}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v8, v1, v13, v13}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v13, 0x7c0d2d0f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    if-nez v13, :cond_15

    :try_start_c
    const-string v13, ""

    const-string v14, ""

    const/4 v12, 0x0

    invoke-static {v13, v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x748

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v37, -0x1

    cmp-long v14, v14, v37

    const/4 v15, 0x1

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v30

    const/16 v21, 0x10

    shr-int/lit8 v30, v30, 0x10

    add-int/lit8 v46, v30, 0x17

    const v47, -0x3279a82

    const/16 v48, 0x0

    const/16 v49, 0x0

    new-array v12, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v31, 0x0

    aput-object v15, v12, v31

    move/from16 v44, v13

    move/from16 v45, v14

    move-object/from16 v50, v12

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    move/from16 v31, v2

    move/from16 v35, v3

    move-object v11, v5

    move-object v5, v9

    goto/16 :goto_20

    :cond_15
    :goto_8
    :try_start_d
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    :try_start_f
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13

    const v12, 0x7c0d2d0f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    if-nez v14, :cond_16

    :try_start_10
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v37

    const-wide/16 v23, 0x0

    cmp-long v12, v37, v23

    rsub-int v14, v12, 0x749

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    int-to-char v15, v15

    move/from16 v31, v2

    const/4 v2, 0x0

    move/from16 v35, v3

    const/4 v3, 0x0

    :try_start_11
    invoke-static {v12, v2, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v46, v2, 0x17

    const v47, -0x3279a82

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v2, v3, v12

    move/from16 v44, v14

    move/from16 v45, v15

    move-object/from16 v50, v3

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move/from16 v31, v2

    move/from16 v35, v3

    :goto_9
    move-object v1, v0

    move-object v11, v5

    move-object v5, v9

    goto/16 :goto_1f

    :cond_16
    move/from16 v31, v2

    move/from16 v35, v3

    :goto_a
    :try_start_12
    check-cast v14, Ljava/lang/reflect/Constructor;

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    :try_start_13
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v3, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    :try_start_14
    invoke-static/range {v43 .. v43}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    const/4 v15, 0x4

    rsub-int/lit8 v37, v14, 0x4

    const/4 v14, 0x5

    new-array v15, v14, [C

    fill-array-data v15, :array_f

    const/16 v39, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v25

    rsub-int/lit8 v40, v25, 0x5

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    neg-int v14, v14

    or-int/lit16 v12, v14, 0x106

    move-object/from16 v45, v5

    const/4 v5, 0x1

    shl-int/2addr v12, v5

    xor-int/lit16 v14, v14, 0x106

    sub-int v41, v12, v14

    :try_start_15
    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v38, v15

    move-object/from16 v42, v12

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v14, v12, v5

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v13, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    invoke-static/range {v43 .. v43}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v15, 0x4

    add-int/lit8 v37, v13, 0x4

    const/4 v13, 0x5

    new-array v15, v13, [C

    fill-array-data v15, :array_10

    const/16 v39, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v21

    shr-int/lit8 v25, v21, 0x10

    add-int/lit8 v40, v25, 0x5

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    and-int/lit16 v14, v13, 0x106

    or-int/lit16 v13, v13, 0x106

    add-int v41, v14, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v38, v15

    move-object/from16 v42, v14

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v37, v13, v23

    const/4 v11, 0x1

    new-array v13, v11, [C

    const/4 v12, 0x0

    aput-char v12, v13, v12

    const/16 v39, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v40, v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/2addr v14, v15

    not-int v14, v14

    rsub-int v14, v14, 0xa0

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v38, v13

    move/from16 v41, v14

    move-object/from16 v42, v15

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    new-array v13, v11, [C

    fill-array-data v13, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x5

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v15, v11, 0x5c

    and-int/lit8 v11, v11, 0x5c

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v15, v11

    int-to-byte v11, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    const-string v5, ""

    const/16 v11, 0x30

    invoke-static {v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    mul-int/lit16 v11, v5, 0x2fd

    or-int/lit16 v13, v11, -0x1dd3

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v11, v11, -0x1dd3

    sub-int/2addr v13, v11

    or-int v11, v10, v5

    not-int v11, v11

    xor-int/lit8 v14, v11, 0x5

    const/4 v15, 0x5

    and-int/2addr v11, v15

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x2fc

    neg-int v11, v11

    neg-int v11, v11

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v11, v5

    xor-int/lit8 v13, v11, 0x5

    const/4 v15, 0x5

    and-int/2addr v11, v15

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int/lit8 v13, v10, 0x5

    and-int/lit8 v15, v10, 0x5

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x5f8

    xor-int v13, v14, v11

    and-int/2addr v11, v14

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    not-int v11, v5

    const/4 v14, 0x5

    or-int/2addr v11, v14

    not-int v11, v11

    const/4 v14, -0x6

    xor-int v15, v14, v5

    and-int/2addr v14, v5

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    xor-int v14, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x2fc

    add-int v37, v13, v5

    const/4 v5, 0x5

    new-array v11, v5, [C

    fill-array-data v11, :array_12

    const/16 v39, 0x1

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v13, 0x4

    rsub-int/lit8 v40, v5, 0x4

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    neg-int v5, v13

    neg-int v5, v5

    and-int/lit16 v13, v5, 0xf1

    or-int/lit16 v5, v5, 0xf1

    add-int v41, v13, v5

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v38, v11

    move-object/from16 v42, v13

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [C

    fill-array-data v13, :array_13

    const-string v12, ""

    const/16 v14, 0x30

    invoke-static {v12, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v5, v14

    xor-int/lit8 v14, v5, 0x4

    const/4 v15, 0x4

    and-int/2addr v5, v15

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v14, v5

    const-string v5, ""

    const/16 v15, 0x30

    invoke-static {v5, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x5b

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v12}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v12, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    :try_start_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v37, v13

    const-wide/16 v12, 0x7d0

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :goto_b
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_19
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-object/from16 v39, v9

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v5, v9

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v5, v9

    goto/16 :goto_12

    :catch_1
    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-lez v5, :cond_18

    :try_start_1a
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    const-wide/16 v13, 0x3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    const/4 v5, 0x1

    :try_start_1b
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v13, v11

    invoke-static/range {v43 .. v43}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x5

    new-array v14, v12, [C

    fill-array-data v14, :array_14

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    neg-int v15, v15

    xor-int/lit8 v39, v15, 0x5

    and-int/2addr v15, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    add-int v15, v39, v15

    const-string v12, ""

    invoke-static {v12, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v39
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const/4 v11, 0x1

    xor-int/lit8 v30, v39, 0x46

    and-int/lit8 v39, v39, 0x46

    shl-int/lit8 v39, v39, 0x1

    add-int v12, v30, v39

    int-to-byte v12, v12

    move-object/from16 v39, v9

    :try_start_1c
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v9}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v12

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v39, v9

    :goto_c
    move-object v2, v0

    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v2
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_7
    move-exception v0

    move-object/from16 v39, v9

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v39, v9

    goto :goto_11

    :cond_18
    move-object/from16 v39, v9

    :goto_d
    :try_start_1e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7d0

    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v40
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    sub-long v40, v40, v37

    sub-long v13, v13, v40

    const-wide/16 v23, 0x0

    cmp-long v5, v13, v23

    if-gtz v5, :cond_1f

    :goto_e
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catch_3
    const/4 v3, 0x1

    goto :goto_13

    :catchall_8
    move-exception v0

    :goto_f
    move-object v2, v0

    move-object/from16 v5, v39

    :goto_10
    move-object/from16 v11, v45

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    :goto_11
    move-object v2, v0

    move-object/from16 v5, v39

    :goto_12
    move-object/from16 v11, v45

    goto/16 :goto_1a

    :goto_13
    :try_start_20
    new-array v5, v3, [Ljava/lang/Object;

    const-wide/16 v13, 0x64

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v5, v9

    invoke-static/range {v43 .. v43}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    neg-int v9, v11

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x3

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    const/4 v13, 0x3

    xor-int/2addr v9, v13

    sub-int v46, v11, v9

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_15

    const/16 v48, 0x1

    const-string v9, ""

    const/16 v13, 0x30

    invoke-static {v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v13, 0x3

    rsub-int/lit8 v49, v9, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    neg-int v9, v13

    neg-int v9, v9

    or-int/lit16 v13, v9, 0x103

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v9, v9, 0x103

    sub-int v50, v13, v9

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v47, v11

    move-object/from16 v51, v9

    invoke-static/range {v46 .. v51}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    new-array v3, v12, [Ljava/lang/Object;

    const-wide/16 v12, 0xa

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static/range {v43 .. v43}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x3

    const/4 v13, 0x3

    and-int/2addr v9, v13

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int v46, v11, v9

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_16

    const/16 v48, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    not-int v9, v9

    const/4 v13, 0x3

    rsub-int/lit8 v49, v9, 0x3

    const-string v9, ""

    const-string v13, ""

    invoke-static {v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit16 v13, v9, 0x103

    or-int/lit16 v9, v9, 0x103

    add-int v50, v13, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v47, v11

    move-object/from16 v51, v13

    invoke-static/range {v46 .. v51}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :catch_5
    :try_start_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, -0x5f17264f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    const-string v3, ""

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x748

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v5, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v48, v9, 0x18

    const v49, 0x203d91c0

    const/16 v50, 0x0

    sget-object v9, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    const/4 v11, 0x7

    aget-byte v13, v9, v11

    int-to-byte v11, v13

    int-to-byte v13, v11

    const/16 v14, 0x21

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v15}, Lcom/google/android/gms/internal/fido/zzae;->c(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v51, v11

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    move/from16 v46, v3

    move/from16 v47, v5

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x5f17264f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x749

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit8 v48, v8, 0x17

    const v49, 0x203d91c0

    const/16 v50, 0x0

    sget-object v8, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v8, v9

    int-to-byte v9, v11

    int-to-byte v11, v9

    const/16 v13, 0x21

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v14}, Lcom/google/android/gms/internal/fido/zzae;->c(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v51, v9

    check-cast v51, Ljava/lang/String;

    const/16 v52, 0x0

    move/from16 v46, v3

    move/from16 v47, v5

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    const/4 v2, 0x0

    :try_start_24
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/4 v5, 0x1

    add-int/lit8 v46, v3, 0x1

    new-array v3, v5, [C

    aput-char v2, v3, v2

    const/16 v48, 0x1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v8, v2, 0x1

    or-int/2addr v2, v5

    add-int v49, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v5, v2, 0xa1

    or-int/lit16 v2, v2, 0xa1

    add-int v50, v5, v2

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v47, v3

    move-object/from16 v51, v5

    invoke-static/range {v46 .. v51}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_1c

    aget-object v5, v1, v3

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v46, v9, 0x12

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_17

    const/16 v48, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x13

    and-int/lit8 v9, v9, 0x13

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int v49, v11, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    neg-int v9, v11

    not-int v9, v9

    rsub-int v9, v9, 0xf5

    new-array v11, v13, [Ljava/lang/Object;

    move-object/from16 v47, v8

    move/from16 v50, v9

    move-object/from16 v51, v11

    invoke-static/range {v46 .. v51}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v11, v8, -0x208

    add-int/lit16 v11, v11, 0x1c8c

    not-int v13, v8

    or-int/lit8 v14, v13, 0xe

    xor-int v15, v14, v9

    and-int/2addr v14, v9

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x209

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v11, v14

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    const/16 v14, -0xf

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x412

    add-int/2addr v11, v14

    const/16 v14, -0xf

    xor-int v15, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    not-int v8, v8

    not-int v9, v9

    xor-int v14, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    xor-int/lit8 v13, v9, 0xe

    const/16 v14, 0xe

    and-int/2addr v9, v14

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x209

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    add-int/lit8 v46, v11, -0x1

    const/16 v8, 0x14

    new-array v9, v8, [C

    fill-array-data v9, :array_18

    const/16 v48, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v8, v13, v23

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit8 v8, v8, 0x13

    sub-int v49, v11, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v8, v11

    const v11, -0xffff09

    and-int v14, v8, v11

    or-int/2addr v8, v11

    add-int v50, v14, v8

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v47, v9

    move-object/from16 v51, v8

    invoke-static/range {v46 .. v51}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const/4 v9, 0x7

    rsub-int/lit8 v46, v8, 0x7

    const/16 v8, 0x8

    new-array v9, v8, [C

    fill-array-data v9, :array_19

    const/16 v48, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    neg-int v8, v8

    mul-int/lit16 v11, v8, -0x203

    add-int/lit16 v11, v11, 0x1028

    const/16 v13, -0x9

    xor-int v14, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v8

    and-int v15, v10, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v14, v4

    xor-int/lit8 v15, v14, 0x8

    const/16 v32, 0x8

    and-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x204

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v11, v8

    xor-int/lit8 v13, v11, -0x9

    and-int/lit8 v15, v11, -0x9

    or-int/2addr v13, v15

    xor-int v15, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v8, v8

    xor-int v15, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    xor-int/lit8 v15, v8, 0x8

    const/16 v32, 0x8

    and-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x204

    not-int v8, v8

    sub-int/2addr v14, v8

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    xor-int/lit8 v8, v11, 0x8

    and-int/lit8 v11, v11, 0x8

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int/lit8 v11, v10, 0x8

    and-int/lit8 v13, v10, 0x8

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x204

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v14, v8

    or-int/2addr v8, v14

    add-int v49, v11, v8

    const-string v8, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v8, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    or-int/lit16 v11, v8, 0xf8

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit16 v8, v8, 0xf8

    sub-int v50, v11, v8

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v47, v9

    move-object/from16 v51, v8

    invoke-static/range {v46 .. v51}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    new-array v11, v8, [C

    const/16 v12, 0x35c3

    aput-char v12, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x1

    and-int/2addr v12, v8

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    neg-int v9, v14

    or-int/lit8 v14, v9, 0x23

    shl-int/2addr v14, v8

    xor-int/lit8 v9, v9, 0x23

    sub-int/2addr v14, v9

    int-to-byte v9, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v14}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x1

    if-le v8, v9, :cond_1b

    aget-object v5, v5, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    if-eqz v5, :cond_1b

    :try_start_25
    monitor-exit v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v1, v9, [I

    aput-object v1, v2, v9

    new-array v1, v9, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    xor-int/lit8 v1, v4, 0x14

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v5, v39

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v11, v45

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v5, v2, v9

    check-cast v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    aget-object v5, v2, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    const/4 v5, 0x3

    aput-object v1, v2, v5

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x16fc0436

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x211e7927

    or-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x14d

    const v8, 0x66ec9d73

    add-int/2addr v8, v6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v8, v1

    and-int/lit8 v1, v8, 0x10

    const/16 v3, 0x10

    or-int/lit8 v5, v8, 0x10

    add-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, p3, v1

    or-int v1, p3, v1

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    goto/16 :goto_24

    :cond_1b
    move-object/from16 v5, v39

    move-object/from16 v11, v45

    and-int/lit8 v8, v3, 0x1

    or-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v8

    move-object/from16 v39, v5

    move-object/from16 v45, v11

    goto/16 :goto_14

    :catch_6
    :cond_1c
    move-object/from16 v5, v39

    :goto_15
    move-object/from16 v11, v45

    goto/16 :goto_22

    :catch_7
    move-object/from16 v5, v39

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object/from16 v5, v39

    move-object/from16 v11, v45

    move-object v2, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2

    :catchall_a
    move-exception v0

    move-object/from16 v5, v39

    move-object/from16 v11, v45

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :catch_8
    move-exception v0

    goto :goto_19

    :cond_1f
    move-wide v11, v13

    move-object/from16 v9, v39

    goto/16 :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 v5, v39

    goto :goto_16

    :catch_9
    move-exception v0

    move-object/from16 v5, v39

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object v5, v9

    :goto_16
    move-object/from16 v11, v45

    :goto_17
    move-object v2, v0

    goto :goto_1b

    :catch_a
    move-exception v0

    move-object v5, v9

    :goto_18
    move-object/from16 v11, v45

    :goto_19
    move-object v2, v0

    :goto_1a
    :try_start_27
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_17

    :goto_1b
    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_15
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :catch_b
    :try_start_29
    throw v2

    :catch_c
    move-object v5, v9

    goto :goto_15

    :catch_d
    move-object v5, v9

    :goto_1c
    move-object/from16 v11, v45

    goto/16 :goto_21

    :catchall_e
    move-exception v0

    move-object v5, v9

    move-object/from16 v11, v45

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    :catchall_f
    move-exception v0

    move-object v5, v9

    move-object/from16 v11, v45

    goto :goto_1d

    :catchall_10
    move-exception v0

    move-object v11, v5

    move-object v5, v9

    :goto_1d
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_11
    move-exception v0

    goto :goto_1e

    :catchall_12
    move-exception v0

    move/from16 v31, v2

    move/from16 v35, v3

    :goto_1e
    move-object v11, v5

    move-object v5, v9

    move-object v1, v0

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :catchall_13
    move-exception v0

    move/from16 v31, v2

    move/from16 v35, v3

    move-object v11, v5

    move-object v5, v9

    move-object v1, v0

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_14
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_15
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :catch_e
    move-object/from16 v34, v1

    :catch_f
    move/from16 v31, v2

    move/from16 v35, v3

    :catch_10
    move-object v11, v5

    move-object v5, v9

    goto :goto_22

    :catch_11
    move-object/from16 v34, v1

    :catch_12
    move/from16 v31, v2

    move/from16 v35, v3

    :catch_13
    move-object v11, v5

    move-object v5, v9

    :catch_14
    :goto_21
    :try_start_2a
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_1a

    const-string v3, ""

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x1b

    and-int/lit8 v3, v3, 0x1b

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v3, v8, v13

    mul-int/lit8 v8, v3, -0x37

    xor-int/lit16 v9, v8, -0xb2c

    and-int/lit16 v8, v8, -0xb2c

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v9, v8

    or-int v8, v3, v4

    not-int v8, v8

    xor-int/lit8 v13, v8, 0x34

    and-int/lit8 v8, v8, 0x34

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x38

    or-int v13, v9, v8

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v8, v9

    sub-int/2addr v13, v8

    or-int/lit8 v8, v3, 0x34

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x38

    xor-int v9, v13, v8

    and-int/2addr v8, v13

    shl-int/2addr v8, v14

    add-int/2addr v9, v8

    not-int v8, v4

    xor-int/lit8 v13, v8, 0x34

    and-int/lit8 v8, v8, 0x34

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v13

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v9, v3

    int-to-byte v3, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v9}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_15
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    :catchall_14
    move-exception v0

    move-object v1, v0

    monitor-exit v7

    throw v1

    :catch_15
    :goto_22
    monitor-exit v7

    goto :goto_23

    :cond_24
    move-object/from16 v34, v1

    move/from16 v31, v2

    move/from16 v35, v3

    move-object v11, v5

    move-object v5, v9

    :goto_23
    or-int/lit8 v1, v35, -0x76

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v35, -0x76

    sub-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x77

    or-int/lit8 v1, v1, 0x77

    add-int v3, v2, v1

    move-object v9, v5

    move-object v5, v11

    move/from16 v2, v31

    move-object/from16 v1, v34

    goto/16 :goto_7

    :cond_25
    move v4, v7

    :cond_26
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v4, v3, v5

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0x2ff97b5b

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x171

    const v3, 0x16492ef8

    add-int/2addr v3, v1

    const v1, -0x2ce92a4a

    or-int/2addr v1, v10

    not-int v1, v1

    const v5, 0xb315313

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v3, v1

    const v1, 0x2ce92a49

    or-int/2addr v1, v4

    not-int v1, v1

    const v5, 0x3105112

    or-int/2addr v1, v5

    const v5, -0x24c82849

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v3, v1

    xor-int v1, p3, v3

    and-int v3, p3, v3

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    :goto_24
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v4, :cond_27

    return-object v2

    :cond_27
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v3

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v5, [I

    aput v4, v5, v3

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v5, -0x34d4747a    # -1.1242374E7f

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x34608e4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x361

    const v7, -0x55abfcce

    add-int/2addr v7, v5

    const v5, 0x34d47479

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v7, v1

    or-int v1, v6, v3

    not-int v1, v1

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v7, v1

    not-int v1, v7

    sub-int v1, p3, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v4, :cond_28

    return-object v2

    :cond_28
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_30

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_29

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v5, v3

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v5, v1

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v2, [I

    aput v4, v2, v3

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const v1, -0x262a9913

    or-int/2addr v1, v10

    not-int v1, v1

    const v2, -0x11efe44b

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd2

    const v2, 0x553ca988

    add-int/2addr v2, v1

    const v1, -0x11c56449

    or-int/2addr v1, v10

    not-int v1, v1

    const v3, -0x26001911

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v2, v1

    or-int v1, p3, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v2, p3, v2

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

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

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move/from16 v36, v10

    goto/16 :goto_27

    :cond_29
    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0xe

    const/16 v7, 0xe

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v6, v2, 0x3c0

    and-int/lit16 v7, v6, -0x1df4

    or-int/lit16 v6, v6, -0x1df4

    add-int/2addr v7, v6

    not-int v6, v5

    const/4 v8, -0x5

    or-int/2addr v8, v6

    not-int v8, v8

    xor-int v9, v2, v5

    and-int v11, v2, v5

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x3bf

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    xor-int/lit16 v7, v9, 0x12bb

    and-int/lit16 v8, v9, 0x12bb

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    const/4 v8, -0x5

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3bf

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v5, v2

    int-to-byte v2, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v6}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_1c

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    neg-int v1, v1

    or-int/lit8 v5, v1, 0x17

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v5, v1

    const-string v1, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x41

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v8}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    aget-object v1, v8, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x10

    new-array v5, v3, [C

    fill-array-data v5, :array_1d

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    and-int/lit8 v8, v6, 0x10

    or-int/2addr v6, v3

    add-int/2addr v8, v6

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v3, v11, v13

    const/4 v6, 0x4

    add-int/2addr v3, v6

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v3, v9}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x8

    const/16 v5, 0x8

    or-int/2addr v2, v5

    add-int v34, v3, v2

    const/16 v2, 0x25

    new-array v3, v2, [C

    fill-array-data v3, :array_1e

    const/16 v36, 0x1

    const-string v2, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    mul-int/lit16 v5, v2, 0x212

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x50bb

    xor-int v6, v10, v2

    and-int v7, v10, v2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/lit8 v7, v2, 0x25

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x211

    add-int/2addr v5, v6

    or-int/2addr v2, v4

    not-int v2, v2

    const/16 v6, -0x26

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x211

    add-int v37, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit16 v5, v2, 0xf9

    and-int/lit16 v2, v2, 0xf9

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int v38, v5, v2

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v35, v3

    move-object/from16 v39, v2

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xf

    new-array v5, v3, [C

    fill-array-data v5, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    sub-int/2addr v3, v6

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x25

    const/16 v8, 0x25

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x1d

    :try_start_2c
    new-array v5, v5, [C

    fill-array-data v5, :array_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    or-int/lit8 v7, v6, 0x1c

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x1c

    sub-int/2addr v7, v6

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x4f

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xe

    new-array v8, v7, [C

    fill-array-data v8, :array_21

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    mul-int/lit16 v5, v7, -0x203

    and-int/lit16 v9, v5, 0x1c46

    or-int/lit16 v5, v5, 0x1c46

    add-int/2addr v9, v5

    const/16 v5, -0xf

    xor-int v11, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v11

    not-int v5, v5

    not-int v11, v4

    xor-int v13, v11, v7

    and-int v14, v11, v7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v14

    xor-int/lit8 v13, v10, 0xe

    and-int/lit8 v14, v10, 0xe

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x204

    or-int v13, v9, v5

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v5, v9

    sub-int/2addr v13, v5

    not-int v5, v7

    xor-int/lit8 v9, v5, -0xf

    and-int/lit8 v14, v5, -0xf

    or-int/2addr v9, v14

    xor-int v14, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v14

    not-int v9, v9

    not-int v7, v7

    xor-int v14, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v14

    xor-int/lit8 v11, v7, 0xe

    const/16 v14, 0xe

    and-int/2addr v7, v14

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x204

    add-int/2addr v13, v7

    xor-int/lit8 v7, v5, 0xe

    and-int/2addr v5, v14

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/lit8 v7, v10, 0xe

    and-int/lit8 v9, v10, 0xe

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x204

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v13, v5

    const/4 v5, 0x1

    sub-int/2addr v13, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x33

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v13, v5, v9}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit8 v7, v6, 0x7

    const/4 v8, 0x7

    or-int/2addr v6, v8

    add-int v34, v7, v6

    const/16 v6, 0x25

    new-array v7, v6, [C

    fill-array-data v7, :array_22

    const/16 v36, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    xor-int/lit8 v6, v8, 0x14

    const/16 v9, 0x14

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x25

    shl-int/2addr v8, v9

    const/16 v9, 0x25

    xor-int/2addr v6, v9

    sub-int v37, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0xf9

    or-int/lit16 v6, v6, 0xf9

    add-int v38, v8, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x11

    new-array v7, v7, [C

    fill-array-data v7, :array_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v11, v8, -0x158

    and-int/lit16 v13, v11, -0x1830

    or-int/lit16 v11, v11, -0x1830

    add-int/2addr v13, v11

    not-int v11, v8

    xor-int/lit8 v14, v11, -0x13

    and-int/lit8 v15, v11, -0x13

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v9

    and-int v26, v11, v9

    or-int v15, v15, v26

    not-int v15, v15

    xor-int v26, v14, v15

    and-int/2addr v14, v15

    or-int v14, v26, v14

    mul-int/lit16 v14, v14, 0x159

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v13, v14

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    not-int v14, v9

    or-int/2addr v11, v14

    not-int v11, v11

    const/16 v14, -0x13

    xor-int v15, v14, v8

    and-int v26, v14, v8

    or-int v15, v15, v26

    not-int v15, v15

    xor-int v26, v11, v15

    and-int/2addr v11, v15

    or-int v11, v26, v11

    mul-int/lit16 v11, v11, 0x159

    add-int/2addr v13, v11

    not-int v8, v8

    xor-int/lit8 v11, v8, -0x13

    and-int/2addr v8, v14

    or-int/2addr v8, v11

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x159

    add-int/2addr v13, v8

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x28

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v13, v8, v11}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v7

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    if-eqz v5, :cond_2c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x14

    sub-int/2addr v5, v6

    if-ltz v5, :cond_2c

    const/4 v6, 0x0

    :goto_26
    if-gt v6, v5, :cond_2c

    xor-int/lit8 v7, v6, 0x14

    and-int/lit8 v8, v6, 0x14

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    :try_start_2d
    new-array v11, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v9

    const/4 v8, 0x0

    aput-object v7, v11, v8

    const v7, 0x7d57da3a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xbb7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    rsub-int/lit8 v36, v9, 0x27

    const v37, -0x27d6db5

    const/16 v38, 0x0

    sget-object v9, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    const/4 v14, 0x5

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    const/16 v15, 0x28

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v12}, Lcom/google/android/gms/internal/fido/zzae;->c(ISS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const v9, 0x1812e425

    int-to-long v13, v9

    const/16 v9, -0x67

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    int-to-long v1, v9

    mul-long v34, v1, v13

    mul-long/2addr v1, v7

    add-long v34, v34, v1

    const/16 v1, 0x68

    int-to-long v1, v1

    const/4 v9, -0x1

    int-to-long v11, v9

    xor-long v36, v13, v11

    xor-long v38, v7, v11

    or-long v36, v36, v38

    xor-long v36, v36, v11

    move v9, v5

    move v15, v6

    int-to-long v5, v4

    or-long v38, v38, v5

    xor-long v38, v38, v11

    or-long v36, v36, v38

    mul-long v36, v36, v1

    add-long v34, v34, v36

    move-object/from16 v31, v3

    const/16 v3, -0x68

    move/from16 v37, v9

    move/from16 v36, v10

    int-to-long v9, v3

    xor-long v38, v5, v11

    or-long v38, v38, v13

    or-long v7, v38, v7

    xor-long/2addr v7, v11

    mul-long/2addr v9, v7

    add-long v34, v34, v9

    or-long/2addr v5, v13

    mul-long/2addr v1, v5

    add-long v34, v34, v1

    const v1, -0x1c4f6726

    int-to-long v1, v1

    add-long v1, v34, v1

    const/16 v3, 0x20

    shr-long v5, v1, v3

    long-to-int v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x61d0884d

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0xc2632a1

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x24f

    const v7, 0x3243e11c

    add-int/2addr v7, v6

    const v6, -0x61d0884d

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x24f

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    long-to-int v1, v1

    const v2, -0x71d677d7

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x10042204

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x8c

    const v5, 0x7f0bc727

    add-int/2addr v5, v2

    const v2, -0x61d255d3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v5, v2

    const v2, 0x1c2c222c

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, -0x6dfa55fb

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v5, v3

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v5, v1

    and-int/lit8 v1, v4, -0x47

    and-int/lit8 v7, v36, 0x46

    or-int/2addr v1, v7

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, 0x2ceec372

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x24c44210

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v3, 0x1dd20294

    add-int/2addr v2, v3

    const v3, 0x82a8162

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x10

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_27

    :cond_2b
    xor-int/lit8 v1, v15, 0x1

    and-int/lit8 v2, v15, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int v6, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v31

    move/from16 v10, v36

    move/from16 v5, v37

    goto/16 :goto_26

    :cond_2c
    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move/from16 v36, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v10, v36

    goto/16 :goto_25

    :cond_2d
    move/from16 v36, v10

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v5, v3

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v5, v1

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v2, [I

    aput v4, v2, v3

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const v1, -0x1db19ff1

    or-int v1, v1, v36

    not-int v1, v1

    const v2, 0x5910290

    or-int/2addr v1, v2

    const v3, 0x1a68dd6c

    or-int v6, v36, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1d0

    const v6, 0x4439ee1c

    add-int/2addr v6, v1

    const v1, -0x18209d61

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v6, v1

    or-int v1, v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    or-int v2, p3, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int v1, p3, v1

    sub-int/2addr v2, v1

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

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    :goto_27
    aget-object v1, v5, v2

    check-cast v1, [I

    aget v1, v1, v2

    if-eq v1, v4, :cond_2e

    return-object v5

    :cond_2e
    const/4 v1, 0x0

    goto :goto_28

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :cond_30
    move/from16 v36, v10

    move v1, v3

    :goto_28
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v1, v2

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit16 v3, v1, 0x18e

    add-int/lit16 v3, v3, -0xf78

    not-int v5, v1

    not-int v6, v2

    xor-int v7, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit8 v7, v5, 0xa

    and-int/lit8 v5, v5, 0xa

    or-int/2addr v5, v7

    not-int v7, v5

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v7, v2

    xor-int/lit8 v8, v7, 0xa

    and-int/lit8 v7, v7, 0xa

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x18d

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    not-int v3, v1

    xor-int/lit8 v6, v3, 0xa

    and-int/lit8 v3, v3, 0xa

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x18d

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    not-int v3, v5

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const/16 v3, -0xb

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18d

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int v5, v2, v1

    const/16 v1, 0xc

    new-array v6, v1, [C

    fill-array-data v6, :array_24

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    and-int/lit8 v3, v2, 0xc

    or-int/2addr v1, v2

    add-int v8, v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    not-int v1, v2

    rsub-int v9, v1, 0xf6

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v5, v3, 0xbdc

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v6, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v7, v3, 0x26

    const v8, -0x76174983

    const/4 v9, 0x0

    sget-object v1, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    const/4 v3, 0x7

    aget-byte v10, v1, v3

    int-to-byte v3, v10

    const/4 v10, 0x5

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    const/16 v11, 0xe

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v1, v13}, Lcom/google/android/gms/internal/fido/zzae;->c(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v3, v1

    move-object v11, v3

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v3, -0xd2b64b0

    int-to-long v5, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v3, v7

    const/16 v7, -0x23f

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v1

    add-long/2addr v9, v7

    const/16 v7, 0x240

    int-to-long v7, v7

    const/4 v11, -0x1

    int-to-long v13, v11

    xor-long v26, v5, v13

    xor-long v34, v1, v13

    or-long v37, v26, v34

    xor-long v37, v37, v13

    int-to-long v11, v3

    or-long v39, v34, v11

    xor-long v39, v39, v13

    or-long v39, v37, v39

    mul-long v39, v39, v7

    add-long v9, v9, v39

    or-long v1, v26, v1

    xor-long/2addr v1, v13

    xor-long/2addr v11, v13

    or-long v11, v34, v11

    or-long/2addr v5, v11

    xor-long/2addr v5, v13

    or-long/2addr v1, v5

    mul-long/2addr v1, v7

    add-long/2addr v9, v1

    mul-long v7, v7, v37

    add-long/2addr v9, v7

    const v1, 0x3a648e58

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, 0x5686a368

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2f5

    const v6, -0x42c294f8

    add-int/2addr v6, v5

    const v5, 0x56deeffd

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, 0xdc4dbd

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x5602a240

    or-int/2addr v3, v5

    const v5, -0x584c96

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0xa884467

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v6, v3

    const v7, -0x60329a11

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x13e

    const v6, 0x19c58227

    add-int/2addr v6, v5

    const v5, 0xe8d45ef

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, -0x6ebfe000

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x13e

    add-int/2addr v6, v5

    const v5, -0xe8d45f0

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x64379b99

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_32

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    xor-int/lit8 v1, v4, 0x32

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, -0x252a9a35

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x12efe328

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x16e

    const v3, 0x74e0871c

    add-int/2addr v3, v1

    const v1, -0x25001815

    or-int/2addr v1, v4

    not-int v1, v1

    const v5, 0x12c56108

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    and-int v1, p3, v3

    or-int v3, p3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    goto :goto_29

    :cond_32
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v3

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v5, [I

    aput v4, v5, v3

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x680524b

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x2fcd77db

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x12e

    const v5, -0xaaa4238

    add-int/2addr v5, v3

    const v3, -0x680524b

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v5, v3

    const v3, 0x294d2591

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x21002010

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p3, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_29
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v4, :cond_33

    return-object v2

    :cond_33
    const/16 v1, 0x14

    new-array v2, v1, [C

    fill-array-data v2, :array_25

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x14

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    mul-int/lit8 v5, v1, 0x47

    add-int/lit16 v5, v5, -0x4da

    not-int v7, v1

    xor-int/lit8 v8, v7, 0x12

    and-int/lit8 v7, v7, 0x12

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/lit8 v8, v3, 0x12

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x8c

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    or-int/lit8 v5, v1, 0x12

    xor-int v7, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    not-int v5, v5

    sub-int/2addr v8, v5

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    not-int v5, v1

    or-int/lit8 v5, v5, 0x12

    not-int v5, v5

    const/16 v7, -0x13

    xor-int v9, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    xor-int v7, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v8, v1

    int-to-byte v1, v8

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v5}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x93dfe0c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v5, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v7, v1, 0x26

    const v8, -0x76174983

    const/4 v9, 0x0

    sget-object v1, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    const/4 v3, 0x7

    aget-byte v10, v1, v3

    int-to-byte v3, v10

    const/4 v10, 0x5

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    const/16 v11, 0xe

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v1, v15}, Lcom/google/android/gms/internal/fido/zzae;->c(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v3, v1

    move-object v11, v3

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_34
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v3, 0x26e0b915

    int-to-long v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v3, v7

    const/16 v7, 0x310

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x30e

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0x30f

    int-to-long v9, v9

    xor-long v26, v1, v13

    mul-long v26, v26, v9

    add-long v7, v7, v26

    xor-long/2addr v5, v13

    int-to-long v11, v3

    xor-long/2addr v11, v13

    or-long v26, v5, v11

    or-long v26, v26, v1

    xor-long v26, v26, v13

    mul-long v9, v9, v26

    add-long/2addr v7, v9

    const/16 v3, 0x30f

    int-to-long v9, v3

    or-long/2addr v1, v11

    xor-long/2addr v1, v13

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, 0x6587093

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v1, v2

    const v2, 0x5450182

    or-int v3, v4, v2

    mul-int/lit16 v3, v3, 0x3dc

    const v5, -0x38e08656

    add-int/2addr v5, v3

    const v3, 0x1d77878e

    or-int v3, v36, v3

    not-int v3, v3

    const v6, 0x20004810

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x7b8

    add-int/2addr v5, v3

    const v3, -0x3832ce1d

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x3832ce1c

    or-int v3, v36, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, -0x37541a91

    or-int v7, v5, v6

    not-int v7, v7

    const v8, -0x1e563b1a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x412

    const v8, -0x78fe8c7c

    add-int/2addr v8, v7

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v8, v6

    const v6, 0x1e563b19

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x3f563b9a

    or-int/2addr v3, v6

    const v6, -0x16541a11

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_35

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    and-int/lit8 v1, v4, 0x3c

    not-int v1, v1

    or-int/lit8 v7, v4, 0x3c

    and-int/2addr v1, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v4, v5, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, -0x1948a8f

    or-int v3, v1, v36

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3d3

    const v5, -0x50b3d5e4

    add-int/2addr v5, v3

    const v3, 0x3685f2ce

    or-int v7, v4, v3

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v5, v7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v3, v36, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x10

    xor-int/2addr v5, v3

    sub-int/2addr v1, v5

    and-int v3, p3, v1

    or-int v1, p3, v1

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v5, v3, v1

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    goto/16 :goto_2a

    :cond_35
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v3

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v5, [I

    aput v4, v5, v3

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v1, v1

    const v3, -0x1800881

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v5, -0x78193657

    add-int/2addr v5, v3

    const v3, -0x18a8d86

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x39a50ae3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v5, v1

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v3, v5, -0x13d

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x1

    not-int v6, v5

    const/4 v7, -0x1

    xor-int/2addr v7, v1

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x13e

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v8, v3

    not-int v3, v5

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v7, v1

    xor-int v9, v7, v5

    and-int v10, v7, v5

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x13e

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    xor-int v3, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x13e

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v9, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v9

    sub-int/2addr v3, v1

    or-int v1, p3, v3

    shl-int/2addr v1, v5

    xor-int v3, p3, v3

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_2a
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v4, :cond_36

    return-object v2

    :cond_36
    const/16 v1, 0x24

    new-array v2, v1, [C

    fill-array-data v2, :array_26

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v5

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x24

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    const-string v1, ""

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v6, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    int-to-byte v1, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v6}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    :try_start_30
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v5, v3, 0xbdd

    const-string v3, ""

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v6, v3

    const-string v3, ""

    const/16 v7, 0x30

    invoke-static {v3, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/16 v1, 0x25

    rsub-int/lit8 v7, v3, 0x25

    const v8, -0x50226902

    const/4 v9, 0x0

    sget-object v1, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    const/4 v3, 0x7

    aget-byte v10, v1, v3

    int-to-byte v3, v10

    const/4 v11, 0x5

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v10, v15}, Lcom/google/android/gms/internal/fido/zzae;->c(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v3, v1

    move-object v11, v3

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_37
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v3, -0x1697e2c6

    int-to-long v5, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v3, v7

    const/16 v7, -0x17d

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0xc0

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0xbf

    int-to-long v9, v9

    xor-long v15, v5, v13

    mul-long/2addr v9, v15

    add-long/2addr v7, v9

    const/16 v9, 0xbf

    int-to-long v9, v9

    int-to-long v11, v3

    or-long v17, v1, v11

    xor-long v17, v17, v13

    or-long v5, v5, v17

    mul-long/2addr v5, v9

    add-long/2addr v7, v5

    or-long v5, v15, v1

    xor-long/2addr v5, v13

    xor-long/2addr v11, v13

    or-long/2addr v1, v11

    xor-long/2addr v1, v13

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, 0x6853ef79

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x201281ac

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x14815211

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x1040045

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    const v6, 0x39e8a2d9

    add-int/2addr v6, v5

    const v5, -0x3493d3bc    # -1.5477828E7f

    or-int v9, v5, v3

    not-int v9, v9

    const v10, 0x201281ab

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v6, v9

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x1040045

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v7

    const v3, -0xdbaa59c

    or-int v3, v36, v3

    not-int v3, v3

    const v5, -0x47efb00f

    or-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x2fc

    const v7, 0xff2464d

    add-int/2addr v7, v6

    or-int v5, v36, v5

    not-int v5, v5

    const v6, 0x42451004

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v7, v5

    const v5, 0x4a551595    # 3491173.2f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_38

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    and-int/lit8 v1, v4, -0x51

    and-int/lit8 v7, v36, 0x50

    or-int/2addr v1, v7

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, 0x23d8d13a

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v6, 0x1d7958dc    # 3.3000815E-21f

    add-int/2addr v6, v5

    const v5, -0x14012c01

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v6, v1

    const v1, 0x1441ac22

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x23985118

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    move v3, v6

    goto :goto_2b

    :cond_38
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    aput-object v8, v2, v3

    check-cast v7, [I

    aput v4, v7, v6

    check-cast v5, [I

    aput v4, v5, v6

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0x39719ffd

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x151029c

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x5de4eaac

    add-int/2addr v6, v5

    const v5, 0x157229f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    const v3, -0x38209d61

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v5, -0x151029d

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x3977bfff

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    neg-int v1, v6

    neg-int v1, v1

    xor-int v3, p3, v1

    and-int v1, p3, v1

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v5, v1

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_2b
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v4, :cond_39

    return-object v2

    :cond_39
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    not-int v1, v1

    rsub-int/lit8 v5, v1, 0x16

    const/16 v1, 0x2a

    new-array v6, v1, [C

    fill-array-data v6, :array_27

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    mul-int/lit16 v2, v1, 0x1d1

    add-int/lit16 v2, v2, -0x4a27

    const/16 v3, -0x2a

    xor-int v8, v3, v36

    and-int v3, v3, v36

    or-int/2addr v3, v8

    not-int v3, v3

    const/16 v8, -0x2a

    xor-int v9, v8, v1

    and-int v10, v8, v1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v3, v9

    xor-int v9, v36, v1

    and-int v10, v36, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x1d0

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v2, v3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v2, v3

    sub-int/2addr v9, v2

    not-int v2, v1

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    xor-int/lit8 v3, v2, -0x2a

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d0

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    const/16 v2, -0x2a

    xor-int v3, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d0

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v9, v1

    const/4 v1, 0x1

    add-int/lit8 v8, v9, -0x1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    or-int/lit16 v2, v3, 0xf5

    shl-int/2addr v2, v1

    xor-int/lit16 v3, v3, 0xf5

    sub-int v9, v2, v3

    new-array v2, v1, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/fido/zzae;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_31
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v5, v3, 0xbdd

    const-string v3, ""

    const-string v6, ""

    invoke-static {v3, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v6, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v7, v1, 0x26

    const v8, -0x50226902

    const/4 v9, 0x0

    sget-object v1, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    const/4 v3, 0x7

    aget-byte v10, v1, v3

    int-to-byte v3, v10

    const/4 v11, 0x5

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v10, v15}, Lcom/google/android/gms/internal/fido/zzae;->c(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v3, v1

    move-object v11, v3

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v3, 0x340c1b20

    int-to-long v5, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v3, v7

    const/16 v7, -0x33

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0x35

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, 0x34

    int-to-long v9, v9

    int-to-long v11, v3

    xor-long/2addr v11, v13

    or-long v15, v11, v5

    or-long v17, v15, v1

    xor-long v17, v17, v13

    mul-long v17, v17, v9

    add-long v7, v7, v17

    const/16 v3, -0x34

    int-to-long v3, v3

    xor-long v17, v1, v13

    or-long v26, v17, v11

    xor-long v26, v26, v13

    or-long v17, v17, v5

    xor-long v17, v17, v13

    or-long v17, v26, v17

    xor-long/2addr v15, v13

    or-long v15, v17, v15

    mul-long/2addr v3, v15

    add-long/2addr v7, v3

    xor-long v3, v5, v13

    or-long v5, v3, v11

    xor-long/2addr v5, v13

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, 0x1daff193

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v1, v2

    const v2, 0x3ce7ed7e

    or-int v2, v36, v2

    not-int v2, v2

    const v3, 0x18c2682c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, 0x68976782

    add-int/2addr v3, v2

    const v2, 0x3ce7ed7e

    or-int v2, v2, v36

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v3, v2

    const v2, 0x1dbd93c

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x49801009

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v5, 0x5c8ab59e

    add-int/2addr v5, v4

    const v4, -0x306bedb8

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x79e9bc9f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v5, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, -0x79ebfdc0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_3b

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v2, v1

    move/from16 v1, p1

    and-int/lit8 v5, v1, 0x5a

    not-int v5, v5

    or-int/lit8 v6, v1, 0x5a

    and-int/2addr v5, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v3, [I

    aput v5, v3, v6

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1f06ef4

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x200e61

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, 0x6d578ffc

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, 0x37fa6efb

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, 0x362a0e69

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v5, v3

    and-int/lit8 v3, v5, 0x10

    const/16 v4, 0x10

    or-int/2addr v5, v4

    add-int/2addr v3, v5

    xor-int v4, p3, v3

    and-int v3, p3, v3

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    and-int v5, v4, v3

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    move v4, v6

    goto :goto_2c

    :cond_3b
    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    aput-object v8, v3, v4

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v2, 0x0

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v2, -0x40828bb

    or-int v2, v2, v36

    not-int v2, v2

    const v4, -0x341254a3    # -3.1151802E7f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd2

    const v4, 0x7a602cc8

    add-int/2addr v4, v2

    const v2, -0x30125401

    or-int v2, v36, v2

    not-int v2, v2

    const v5, -0x82819

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    sub-int/2addr v2, v4

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    move-object v2, v3

    :goto_2c
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v3, v1, :cond_3c

    return-object v2

    :cond_3c
    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_28

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    xor-int/lit8 v4, v3, 0x12

    and-int/lit8 v3, v3, 0x12

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x18

    and-int/lit8 v3, v3, 0x18

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    int-to-byte v3, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lcom/google/android/gms/internal/fido/zzae;->d([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_32
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x2f08de8f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v4, v3, 0xbdd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v5, 0x1

    rsub-int/lit8 v10, v3, 0x1

    int-to-char v5, v10

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    const v7, -0x50226902

    const/4 v8, 0x0

    sget-object v3, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v3, v9

    int-to-byte v10, v9

    const/4 v11, 0x5

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v3, v9, v15}, Lcom/google/android/gms/internal/fido/zzae;->c(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    const v4, 0x373b220e

    int-to-long v4, v4

    const/16 v6, -0x203

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, 0x205

    int-to-long v8, v8

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v8, -0x204

    int-to-long v8, v8

    xor-long v10, v2, v13

    move-wide v15, v6

    int-to-long v6, v1

    or-long v17, v10, v6

    xor-long v17, v17, v13

    xor-long v21, v6, v13

    or-long v23, v21, v4

    xor-long v23, v23, v13

    or-long v17, v17, v23

    or-long v23, v21, v2

    xor-long v23, v23, v13

    or-long v17, v17, v23

    mul-long v8, v8, v17

    add-long/2addr v8, v15

    const/16 v15, 0x204

    move-wide/from16 v16, v8

    int-to-long v8, v15

    xor-long/2addr v4, v13

    or-long/2addr v10, v4

    or-long/2addr v6, v10

    xor-long/2addr v6, v13

    or-long v10, v4, v21

    or-long/2addr v10, v2

    xor-long/2addr v10, v13

    or-long/2addr v6, v10

    mul-long/2addr v6, v8

    add-long v6, v16, v6

    or-long/2addr v2, v4

    xor-long/2addr v2, v13

    or-long v2, v2, v23

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const v2, 0x1a80eaa5

    int-to-long v2, v2

    add-long/2addr v6, v2

    const/16 v2, 0x20

    shr-long v2, v6, v2

    long-to-int v2, v2

    const v3, -0x69b45f8

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x5c459ba2

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    const v8, 0x6a8a5e2

    add-int/2addr v4, v8

    or-int v5, v36, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v6

    const v4, 0x5c3f445

    or-int v4, v36, v4

    not-int v4, v4

    const v5, 0x1424045

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x176

    const v6, -0x145d68dd

    add-int/2addr v5, v6

    const v6, 0x481b400

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x176

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_3e

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x4

    aput-object v7, v2, v3

    and-int/lit8 v3, v1, -0x65

    and-int/lit8 v7, v36, 0x64

    or-int/2addr v3, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x2c445da6

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3920212

    or-int/2addr v4, v3

    const v5, 0x2c445da5

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, -0x111ec6e0

    add-int/2addr v4, v5

    const v5, 0x2fd65fb7

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    neg-int v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p3, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_3e
    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v4

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v3

    check-cast v7, [I

    aput v1, v7, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, 0x54b0c58

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x32847104

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x6c

    const v5, -0x4bcce0ec

    add-int/2addr v5, v4

    const v4, -0x32cf7105

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x5000c58

    or-int/2addr v4, v6

    const v7, 0x32cf7104

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v5, v3

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v5, v1

    xor-int v1, p3, v5

    and-int v3, p3, v5

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :array_0
    .array-data 2
        0xbs
        0x11s
        0x2s
        0xbs
        0x11s
        -0x35s
        0xds
        0xas
        -0x35s
        -0x22s
        0xds
        0xds
        0x9s
        0x6s
        0x0s
        -0x2s
        0x11s
        0x6s
        0xcs
        0xbs
        -0x1as
        0xbs
        0x3s
        0xcs
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0x0s
        0xcs
    .end array-data

    :array_1
    .array-data 2
        0xfs
        0x1s
        -0x2s
        0x11s
        -0x2s
        -0x1fs
        0x6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xbs
        0x5s
        0x2s
        0x6s
        0x13s
        0x9s
        -0xbs
        -0x31s
        0x8s
        0xfs
        0x2s
        0xds
        -0x31s
        0x2s
        0x17s
        0x2s
    .end array-data

    :array_3
    .array-data 2
        0xes
        -0x17s
        -0xds
        -0x11s
        0x14s
        0x13s
        0x5s
        0x15s
        0x7s
        -0x31s
        0xfs
        0x6s
    .end array-data

    :array_4
    .array-data 2
        0xfs
        0x13s
        0x27s
        0x11s
        0x26s
        0x8s
        0x1cs
        0x14s
        0x20s
        0x24s
        0x21s
        0x28s
        0x11s
        0x9s
        0x27s
        0x10s
        0x28s
        0x24s
        0x2ds
        0xcs
    .end array-data

    :array_5
    .array-data 2
        0xfs
        0x2as
        0x24s
        0x25s
        0x2as
        0x15s
        0x2as
        0x24s
        0x25s
        0x24s
        0x13s
        0x2as
        0x22s
        0x1cs
        0x26s
        0x6s
        0x1fs
        0x22s
        0x22s
        0x27s
        0x25s
        0xes
        0x2es
        0x1s
        0x22s
        0xcs
        0x2as
        0xfs
        0x1es
        0x1s
        0x10s
        0x27s
        0x2as
        0x24s
        0x25s
        0x24s
    .end array-data

    :array_6
    .array-data 2
        0x7s
        -0x30s
        0x3s
        0x10s
        0x6s
        0x14s
        0x11s
        0xbs
        0x6s
        -0x30s
        0x6s
        0x17s
        0x3s
        0xes
        -0x30s
        0x15s
        0x12s
        0x3s
        0x5s
        0x7s
        -0x2fs
        0x18s
        0xfs
        -0x2fs
        0x6s
        0x3s
        0x16s
        0x3s
        -0x2fs
        0x6s
        0x3s
        0x16s
        0x3s
        -0x2fs
        0x5s
        0x11s
        0xfs
        -0x30s
        0x5s
        0xes
        0x11s
        0x10s
    .end array-data

    :array_7
    .array-data 2
        0x11s
        0x7s
        0x28s
        0x2bs
        0x14s
        0x7s
        0x14s
        0x9s
        0x25s
        0x23s
        0x29s
        0x8s
        0x25s
        0x24s
        0x14s
        0x25s
        0x13s
        0x19s
    .end array-data

    :array_8
    .array-data 2
        0x25s
        0xes
        0x2es
        0x1s
        0x22s
        0xcs
        0x30s
        0x24s
        0x5s
        0x28s
        0xfs
        0x25s
        0x9s
        0x11s
        0x25s
        0x23s
        0x20s
        0x22s
        0xfs
        0x25s
        0xbs
        0x1fs
        0x3630s
    .end array-data

    nop

    :array_9
    .array-data 2
        0xas
        0x11s
        0x26s
        0x16s
        0x28s
        0x2as
        0x7s
        0x24s
        0xas
        0x11s
        0x0s
        0x29s
        0x1fs
        0xds
    .end array-data

    :array_a
    .array-data 2
        0x25s
        0xes
        0x2es
        0x1s
        0x22s
        0xcs
        0x30s
        0x24s
        0x5s
        0x28s
        0xfs
        0x25s
        0x9s
        0x11s
        0x25s
        0x23s
        0x20s
        0x22s
        0xfs
        0x25s
        0xbs
        0x1fs
        0x3630s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x2s
        0xds
        -0x6s
        -0x4s
        0x2s
        0x5s
        0x9s
        0x9s
        -0x26s
        0xds
        -0x2s
        0x0s
        0x8s
        -0x1s
        0x7s
        -0x1es
        0x7s
        0x8s
    .end array-data

    :array_c
    .array-data 2
        -0x1es
        0xfs
        0x11s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0xfs
        -0x41s
        0x13s
        0x12s
        0x8s
        0xbs
        -0x41s
        0xcs
        0xfs
        0x12s
        0x4s
        0x6s
        0x0s
        0xas
        0x2s
    .end array-data

    :array_e
    .array-data 2
        0x13s
        0x19s
    .end array-data

    :array_f
    .array-data 2
        0x3s
        -0xes
        0x5s
        0x4s
        0x5s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x3s
        -0xes
        0x5s
        0x4s
        0x5s
    .end array-data

    nop

    :array_11
    .array-data 2
        0xes
        0x6s
        0x2es
        0x2as
        0x35ffs
    .end array-data

    nop

    :array_12
    .array-data 2
        0x1as
        0xfs
        0x1es
        0xbs
        -0x50s
    .end array-data

    nop

    :array_13
    .array-data 2
        0xes
        0x6s
        0x2es
        0x2as
        0x35ffs
    .end array-data

    nop

    :array_14
    .array-data 2
        0x19s
        0x12s
        0x3645s
        0x3645s
        0x3630s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x3s
        0x3s
        -0x2s
        0x2s
    .end array-data

    :array_16
    .array-data 2
        -0x3s
        0x3s
        -0x2s
        0x2s
    .end array-data

    :array_17
    .array-data 2
        0x2s
        0x4s
        0xcs
        0x2s
        0x8s
        0x6s
        -0x25s
        0x4s
        0x10s
        0xes
        -0x31s
        0x8s
        0x10s
        0x10s
        0x8s
        0xds
        0x6s
        -0x31s
        0x11s
    .end array-data

    nop

    :array_18
    .array-data 2
        0xes
        0x1s
        -0x32s
        0xds
        0xfs
        0x3s
        -0x26s
        0x5s
        0x7s
        0x1s
        0xbs
        0x3s
        0x1s
        0x10s
        -0x32s
        0x4s
        0x9s
        0xfs
        0x12s
        0x4s
    .end array-data

    :array_19
    .array-data 2
        0x1s
        0x3s
        0xbs
        0x1s
        0x7s
        0x5s
        -0x26s
        0x10s
    .end array-data

    :array_1a
    .array-data 2
        0x2as
        0x26s
        0x7s
        0xcs
        0x8s
        0x2ds
        0x8s
        0x23s
        0x1cs
        0xcs
        0x2es
        0x5s
        0x7s
        0x26s
        0x26s
        0x8s
        0xes
        0x2as
        0xbs
        0x23s
        0x5s
        0x20s
        0x2ds
        0xcs
        0x361es
        0x361es
        0x35e9s
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x2ds
        0x8s
        0x22s
        0x8s
        0x2ds
        0xcs
        0x26s
        0x28s
        0x20s
        0xcs
        0xcs
        0x30s
        0x35e7s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x25s
        0xes
        0x2es
        0x1s
        0x22s
        0xcs
        0x30s
        0x24s
        0x5s
        0x28s
        0xfs
        0x25s
        0x9s
        0x11s
        0x25s
        0x23s
        0x20s
        0x22s
        0xfs
        0x25s
        0xbs
        0x1fs
        0x3630s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0xas
        0x11s
        0x27s
        0x16s
        0x27s
        0x11s
        0x26s
        0x8s
        0x20s
        0x1bs
        0xbs
        0x3s
        0x22s
        0x8s
        0x2ds
        0xcs
    .end array-data

    :array_1e
    .array-data 2
        0x2s
        0x7s
        0xds
        0x10s
        0x2s
        0xcs
        -0x1s
        0x10s
        0x3s
        0x5s
        -0x1s
        0xcs
        -0x1s
        -0x15s
        0x17s
        0x1s
        0x7s
        0xas
        0xds
        -0x12s
        0x3s
        0x1s
        0x7s
        0x14s
        0x3s
        -0x1es
        -0x34s
        0xcs
        0x7s
        0xbs
        0x2s
        -0x1s
        -0x34s
        0xes
        0xes
        -0x1s
        -0x34s
    .end array-data

    nop

    :array_1f
    .array-data 2
        0xas
        0x11s
        0x29s
        0x16s
        0x2bs
        0x28s
        0x8s
        0x22s
        0xds
        0x18s
        0x30s
        0x1ds
        0x9s
        0x14s
        0x360es
    .end array-data

    nop

    :array_20
    .array-data 2
        0x25s
        0xes
        0x2es
        0x1s
        0x22s
        0xcs
        0x30s
        0x24s
        0x5s
        0x28s
        0xfs
        0x25s
        0x9s
        0x11s
        0x25s
        0x23s
        0x20s
        0x22s
        0x20s
        0x29s
        0x1es
        0x13s
        0x9s
        0x11s
        0x29s
        0x1s
        0x29s
        0x1cs
        0x364es
    .end array-data

    nop

    :array_21
    .array-data 2
        0xas
        0x11s
        0x26s
        0x16s
        0x28s
        0x2as
        0x7s
        0x24s
        0xas
        0x11s
        0x0s
        0x29s
        0x1fs
        0xds
    .end array-data

    :array_22
    .array-data 2
        0x2s
        0x7s
        0xds
        0x10s
        0x2s
        0xcs
        -0x1s
        0x10s
        0x3s
        0x5s
        -0x1s
        0xcs
        -0x1s
        -0x15s
        0x17s
        0x1s
        0x7s
        0xas
        0xds
        -0x12s
        0x3s
        0x1s
        0x7s
        0x14s
        0x3s
        -0x1es
        -0x34s
        0xcs
        0x7s
        0xbs
        0x2s
        -0x1s
        -0x34s
        0xes
        0xes
        -0x1s
        -0x34s
    .end array-data

    nop

    :array_23
    .array-data 2
        0xbs
        0x14s
        0x19s
        0x3s
        0x1es
        0x5s
        0x7s
        0xcs
        0xbs
        0xds
        0x2s
        0xfs
        0xbs
        0x3s
        0x19s
        0x29s
        0x3613s
    .end array-data

    nop

    :array_24
    .array-data 2
        0xes
        -0x17s
        -0xds
        -0x11s
        0x14s
        0x13s
        0x5s
        0x15s
        0x7s
        -0x31s
        0xfs
        0x6s
    .end array-data

    :array_25
    .array-data 2
        0xfs
        0x13s
        0x27s
        0x11s
        0x26s
        0x8s
        0x1cs
        0x14s
        0x20s
        0x24s
        0x21s
        0x28s
        0x11s
        0x9s
        0x27s
        0x10s
        0x28s
        0x24s
        0x2ds
        0xcs
    .end array-data

    :array_26
    .array-data 2
        0xfs
        0x2as
        0x24s
        0x25s
        0x2as
        0x15s
        0x2as
        0x24s
        0x25s
        0x24s
        0x13s
        0x2as
        0x22s
        0x1cs
        0x26s
        0x6s
        0x1fs
        0x22s
        0x22s
        0x27s
        0x25s
        0xes
        0x2es
        0x1s
        0x22s
        0xcs
        0x2as
        0xfs
        0x1es
        0x1s
        0x10s
        0x27s
        0x2as
        0x24s
        0x25s
        0x24s
    .end array-data

    :array_27
    .array-data 2
        0x7s
        -0x30s
        0x3s
        0x10s
        0x6s
        0x14s
        0x11s
        0xbs
        0x6s
        -0x30s
        0x6s
        0x17s
        0x3s
        0xes
        -0x30s
        0x15s
        0x12s
        0x3s
        0x5s
        0x7s
        -0x2fs
        0x18s
        0xfs
        -0x2fs
        0x6s
        0x3s
        0x16s
        0x3s
        -0x2fs
        0x6s
        0x3s
        0x16s
        0x3s
        -0x2fs
        0x5s
        0x11s
        0xfs
        -0x30s
        0x5s
        0xes
        0x11s
        0x10s
    .end array-data

    :array_28
    .array-data 2
        0x11s
        0x7s
        0x28s
        0x2bs
        0x14s
        0x7s
        0x14s
        0x9s
        0x25s
        0x23s
        0x29s
        0x8s
        0x25s
        0x24s
        0x14s
        0x25s
        0x13s
        0x19s
    .end array-data
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, 0xa6f5

    const v8, -0x1424daf

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v11, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v11, v4, v6

    sget v12, Lcom/google/android/gms/internal/fido/zzae;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x1f055dd3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit16 v14, v12, 0x834

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    const v15, 0xc245

    add-int/2addr v12, v15

    int-to-char v15, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v11, v12, v11

    add-int/lit8 v16, v11, 0x1a

    const v17, -0x602fea5e

    const/16 v18, 0x0

    const-string v19, "i"

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v11, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x15

    const v14, 0x7e68fa20

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xf

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/fido/zzae;->$$e(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lcom/google/android/gms/internal/fido/zzae;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/gms/internal/fido/zzae;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v9, v1, v9

    invoke-static {v0, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lcom/google/android/gms/internal/fido/zzae;->$10:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/gms/internal/fido/zzae;->$11:I

    rem-int/2addr v0, v2

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    if-eq v0, v10, :cond_7

    sget v0, Lcom/google/android/gms/internal/fido/zzae;->$11:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/gms/internal/fido/zzae;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lcom/google/android/gms/internal/fido/zzae;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/gms/internal/fido/zzae;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v9, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v9, v1, v9

    sub-int/2addr v9, v10

    aget-char v9, v4, v9

    aput-char v9, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v11, v9, 0x8a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v7

    int-to-char v12, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v13, v9, 0x15

    const v14, 0x7e68fa20

    const/4 v15, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    or-int/lit8 v8, v7, 0xf

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/fido/zzae;->$$e(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0xa6f5

    const v8, -0x1424daf

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/fido/zzae;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 v1, p1, 0x35

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x64

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/gms/internal/fido/zzae;->TuitionPaymentFragmentbindingInflater1:[C

    const-string v4, ""

    const v5, -0x94c997b

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 273
    sget v12, Lcom/google/android/gms/internal/fido/zzae;->$11:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/internal/fido/zzae;->$10:I

    rem-int/2addr v12, v1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v14, v12, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x16

    const v17, 0x76662ef4

    const/16 v18, 0x0

    int-to-byte v12, v8

    int-to-byte v1, v12

    or-int/lit8 v5, v1, 0x9

    int-to-byte v5, v5

    invoke-static {v12, v1, v5}, Lcom/google/android/gms/internal/fido/zzae;->$$e(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v5, -0x94c997b

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lcom/google/android/gms/internal/fido/zzae;->b:C

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, -0x1

    if-nez v1, :cond_3

    const/16 v1, 0x30

    invoke-static {v4, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v11, v1, 0x9cc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v1, v12, v9

    add-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x16

    const v14, 0x76662ef4

    const/4 v15, 0x0

    int-to-byte v1, v8

    int-to-byte v4, v1

    or-int/lit8 v9, v4, 0x9

    int-to-byte v9, v9

    invoke-static {v1, v4, v9}, Lcom/google/android/gms/internal/fido/zzae;->$$e(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    .line 273
    sget v5, Lcom/google/android/gms/internal/fido/zzae;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/internal/fido/zzae;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v9, p0, v5

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v7, :cond_b

    .line 210
    iput v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v9, v5, :cond_b

    .line 213
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v9, p0, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v7

    aget-char v9, p0, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v9, v10, :cond_5

    .line 218
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v7

    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v6

    goto/16 :goto_3

    :cond_5
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x5

    aput-object v20, v10, v22

    const/16 v20, 0x4

    aput-object v2, v10, v20

    const/16 v23, 0x3

    aput-object v2, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x2

    aput-object v24, v10, v21

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v24, -0xd4e8746

    invoke-static/range {v24 .. v24}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v24

    shr-int/lit8 v6, v24, 0x10

    add-int/lit16 v6, v6, 0x826

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v24, v25, v27

    add-int/lit8 v11, v24, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    rsub-int/lit8 v27, v24, 0xe

    const v28, 0x726430cb

    const/16 v29, 0x0

    int-to-byte v13, v8

    int-to-byte v12, v13

    add-int/lit8 v14, v12, 0x5

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lcom/google/android/gms/internal/fido/zzae;->$$e(BBB)Ljava/lang/String;

    move-result-object v30

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v9, v13

    move/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_6
    move-object/from16 v6, v24

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, LisAborted;->g:I

    if-ne v6, v9, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v9, v10

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v17

    aput-object v2, v9, v22

    aput-object v2, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v9, v10

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x9e3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v27, v11, 0x22

    const v28, 0x2345a25d

    const/16 v29, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/fido/zzae;->$$e(BBB)Ljava/lang/String;

    move-result-object v30

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v22

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v9, :cond_9

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v9, v2, LisAborted;->a:I

    add-int/2addr v6, v9

    .line 246
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->g:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    .line 273
    sget v6, Lcom/google/android/gms/internal/fido/zzae;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/gms/internal/fido/zzae;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    goto :goto_3

    .line 258
    :cond_9
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v9, v2, LisAborted;->g:I

    add-int/2addr v6, v9

    .line 259
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v9, v1

    iget v11, v2, LisAborted;->a:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v6

    .line 210
    :goto_3
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    add-int/2addr v6, v9

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 273
    sget v6, Lcom/google/android/gms/internal/fido/zzae;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/android/gms/internal/fido/zzae;->$11:I

    rem-int/2addr v6, v9

    move-object v6, v10

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move v1, v8

    :goto_4
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lcom/google/android/gms/internal/fido/zzae;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/fido/zzae;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method
