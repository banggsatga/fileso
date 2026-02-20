.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:J


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzht;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhr;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzhr;->$$c:[B

    const/16 v1, 0x4f

    sput v1, Lcom/google/android/gms/measurement/internal/zzhr;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/gms/measurement/internal/zzhr;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/gms/measurement/internal/zzhr;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhr;->$$a:[B

    const/16 v0, 0xaf

    sput v0, Lcom/google/android/gms/measurement/internal/zzhr;->$$b:I

    .line 65352
    sput v1, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v2, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, -0x78c98b9ccd4a4197L    # -6.485597982370534E-274

    sput-wide v0, Lcom/google/android/gms/measurement/internal/zzhr;->b:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0xbt
        0x18t
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x48t
        0x8t
        -0x4t
        0x4dt
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(III)[Ljava/lang/Object;
    .locals 32

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    sget v3, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v5, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v8, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v9, v8, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v2

    long-to-int v6, v6

    const v7, 0x1476e95c

    and-int v9, v6, v7

    not-int v9, v9

    or-int/2addr v6, v7

    and-int/2addr v6, v9

    not-int v7, v6

    and-int/2addr v7, v0

    not-int v9, v0

    and-int v10, v6, v9

    or-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v2

    const/16 v11, 0x10

    const-string v12, ""

    const/4 v13, 0x4

    const/4 v15, 0x3

    const/4 v10, 0x0

    if-nez v8, :cond_1

    :try_start_0
    new-array v8, v13, [Ljava/lang/Object;

    aput-object v5, v8, v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v2

    aput-object v3, v8, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v10

    const v3, -0x445c265

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v11

    rsub-int v3, v3, 0x545

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v12, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x22

    const v20, 0x7b6f75ea

    const/16 v21, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    int-to-byte v15, v14

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/zzhr;->a(BBB[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v10

    const-class v11, [I

    aput-object v11, v2, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v2, v14

    const-class v11, [[Ljava/lang/String;

    const/4 v14, 0x3

    aput-object v11, v2, v14

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v7, 0x2f32e231

    int-to-long v7, v7

    const/16 v11, 0x267

    int-to-long v14, v11

    mul-long/2addr v14, v7

    const/16 v11, -0x265

    int-to-long v10, v11

    mul-long/2addr v10, v2

    add-long/2addr v14, v10

    const/16 v10, 0x266

    int-to-long v10, v10

    move-object/from16 v19, v5

    int-to-long v4, v0

    const/4 v13, -0x1

    int-to-long v0, v13

    xor-long v21, v7, v0

    or-long v24, v21, v2

    xor-long v24, v24, v0

    or-long v26, v4, v24

    xor-long v28, v2, v0

    or-long v30, v28, v7

    xor-long v30, v30, v0

    or-long v26, v26, v30

    mul-long v26, v26, v10

    add-long v14, v14, v26

    const/16 v13, -0x4cc

    move-object/from16 v23, v12

    int-to-long v12, v13

    xor-long/2addr v4, v0

    or-long v26, v21, v4

    xor-long v26, v26, v0

    or-long v24, v26, v24

    or-long v26, v4, v2

    xor-long v26, v26, v0

    or-long v24, v24, v26

    mul-long v12, v12, v24

    add-long/2addr v14, v12

    or-long v12, v21, v28

    or-long/2addr v12, v4

    xor-long/2addr v12, v0

    or-long/2addr v4, v7

    or-long/2addr v2, v4

    xor-long/2addr v0, v2

    or-long/2addr v0, v12

    mul-long/2addr v10, v0

    add-long/2addr v14, v10

    const v0, -0x751d3d40

    int-to-long v0, v0

    add-long/2addr v14, v0

    const/16 v0, 0x50

    shl-long v0, v14, v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x7155b781

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v3, -0x18cac00

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x1800254

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x62

    const v5, -0x28820839

    add-int/2addr v5, v4

    const v4, -0x541da9ac

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v4, 0x541da9ab

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v5, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x559dac00

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v5, v1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v19, v5

    move-object/from16 v23, v12

    move v0, v13

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    aput-object v19, v1, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, -0x445c265

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static/range {v23 .. v23}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x546

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v26, v3, 0x53

    const v27, 0x7b6f75ea

    const/16 v28, 0x0

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v5, v4

    int-to-byte v7, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/google/android/gms/measurement/internal/zzhr;->a(BBB[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v3

    const-class v3, [I

    const/4 v4, 0x1

    aput-object v3, v5, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v5, v4

    const-class v3, [[Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v5, v4

    move/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v2, -0x3cfcc299

    int-to-long v2, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, -0x24d

    int-to-long v7, v5

    mul-long/2addr v7, v2

    const/16 v5, 0x24f

    int-to-long v10, v5

    mul-long/2addr v10, v0

    add-long/2addr v7, v10

    const/16 v5, 0x24e

    int-to-long v10, v5

    const/4 v5, -0x1

    int-to-long v12, v5

    xor-long v14, v0, v12

    int-to-long v4, v4

    xor-long v21, v4, v12

    or-long v24, v14, v21

    xor-long v24, v24, v12

    or-long/2addr v14, v2

    xor-long/2addr v14, v12

    or-long v14, v24, v14

    or-long v24, v21, v2

    xor-long v24, v24, v12

    or-long v14, v14, v24

    xor-long/2addr v2, v12

    or-long v24, v2, v0

    or-long v4, v24, v4

    xor-long/2addr v4, v12

    or-long/2addr v4, v14

    mul-long/2addr v4, v10

    add-long/2addr v7, v4

    const/16 v4, -0x49c

    int-to-long v4, v4

    mul-long/2addr v4, v14

    add-long/2addr v7, v4

    or-long v2, v2, v21

    xor-long/2addr v2, v12

    or-long v0, v21, v0

    xor-long/2addr v0, v12

    or-long/2addr v0, v2

    mul-long/2addr v10, v0

    add-long/2addr v7, v10

    const v0, -0x8ed9876

    int-to-long v0, v0

    add-long v14, v7, v0

    const/16 v0, 0x20

    shr-long v0, v14, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x78180653

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x7a3da654

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    const v3, -0x699668d6

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, -0x225a001

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x48000252

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v3, v1

    const v1, -0xab63d00

    add-int v5, v3, v1

    :goto_0
    and-int/2addr v0, v5

    long-to-int v1, v14

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x6711be88

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v3, 0x1a36039e

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x3b74520b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3d7

    const v5, -0x11b75cba

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x20194

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    and-int v1, v0, v6

    not-int v1, v1

    or-int/2addr v0, v6

    and-int/2addr v0, v1

    move/from16 v1, p0

    if-eq v0, v1, :cond_4

    sget v2, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v3, v2, 0x75

    or-int/lit8 v4, v2, 0x75

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    aget-object v5, v19, v3

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v6, v3

    new-array v3, v7, [I

    aput-object v3, v6, v4

    new-array v10, v7, [I

    const/4 v7, 0x3

    aput-object v10, v6, v7

    add-int/lit8 v7, v2, 0x61

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    check-cast v8, [I

    aput v0, v8, v4

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    const v0, -0x40d4034d

    or-int/2addr v0, v9

    not-int v0, v0

    const v2, 0x5fdfcfef

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3dc

    const v2, 0x49d077a9

    add-int/2addr v0, v2

    const v2, -0x41d747cf

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1034482

    or-int/2addr v1, v2

    const v2, 0x5fdfcfef

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v0, v1

    const/16 v1, 0x10

    ushr-int/2addr v0, v1

    move/from16 v2, p2

    rem-int v0, v2, v0

    goto :goto_1

    :cond_3
    move/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2ffa7b67

    or-int v3, v0, v1

    not-int v3, v3

    const v4, -0x30e8990b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v7, 0x3e70cd19

    add-int/2addr v7, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v7, v1

    const v1, -0x10008009

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v7, v0

    and-int/lit8 v0, v7, 0x10

    const/16 v1, 0x10

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    :goto_1
    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v6, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput-object v5, v6, v0

    return-object v6

    :cond_4
    move/from16 v2, p2

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    :try_start_3
    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v5, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v6, v5, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, -0x397

    mul-int/2addr v6, v0

    const v7, -0xb5a33f

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v0

    const/16 v7, -0x329a

    or-int/2addr v6, v7

    xor-int v10, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v10

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    const/16 v11, 0x398

    if-nez v5, :cond_5

    not-int v5, v6

    not-int v6, v4

    xor-int v12, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    :try_start_4
    div-int v5, v11, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :cond_5
    not-int v5, v6

    not-int v6, v4

    xor-int v12, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    xor-int v12, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    mul-int/2addr v5, v11

    neg-int v5, v5

    :goto_2
    neg-int v5, v5

    or-int v6, v8, v5

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    not-int v5, v0

    or-int/lit16 v8, v5, -0x329a

    not-int v8, v8

    not-int v12, v4

    or-int v13, v5, v12

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/2addr v8, v11

    or-int v13, v6, v8

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v6, v8

    sub-int/2addr v13, v6

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    if-nez v10, :cond_9

    or-int/lit16 v6, v5, -0x329a

    xor-int v8, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit16 v8, v5, 0x3299

    and-int/lit16 v5, v5, 0x3299

    or-int/2addr v5, v8

    xor-int v8, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    or-int/2addr v0, v7

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    mul-int/2addr v11, v0

    neg-int v0, v11

    neg-int v0, v0

    and-int v4, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v4, v0

    const/16 v0, 0x1a

    :try_start_5
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/google/android/gms/measurement/internal/zzhr;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x28ec

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzhr;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_a

    sget v0, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v4, v0, 0x6b

    or-int/lit8 v5, v0, 0x6b

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    :try_start_6
    new-array v6, v4, [Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v7, v4

    new-array v5, v4, [I

    const/4 v4, 0x5

    aput-object v5, v7, v4

    const/4 v5, 0x1

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v7, v4

    new-array v4, v5, [I

    const/4 v8, 0x2

    aput-object v4, v7, v8

    :goto_3
    new-array v4, v5, [I

    const/4 v5, 0x3

    aput-object v4, v7, v5

    aget-object v4, v7, v8

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    aget-object v4, v7, v5

    check-cast v4, [I

    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    and-int/lit8 v4, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    if-nez v4, :cond_8

    :try_start_7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v4, 0x87effb2

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    not-int v4, v0

    const v5, -0x2b36d368

    or-int v8, v5, v4

    not-int v8, v8

    const v10, -0x35ac410b

    or-int v11, v10, v4

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x363

    const v11, -0x7e0eb0dc

    add-int/2addr v11, v8

    or-int/2addr v5, v0

    not-int v5, v5

    const v8, 0x21244102

    or-int/2addr v5, v8

    or-int v8, v10, v0

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v11, v5

    const v5, -0x21244103

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0xa129266

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x14880009

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v11, v0

    sget v0, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v4, v0, 0x29

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v0, v0, 0x29

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    mul-int/lit16 v4, v11, -0x5f7

    not-int v5, v9

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x2fc

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v5, -0x1

    xor-int/2addr v5, v11

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v8, v9, v11

    and-int v10, v9, v11

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x5f8

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    not-int v4, v11

    not-int v4, v4

    not-int v5, v9

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2fc

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    add-int v4, v2, v5

    shl-int/lit8 v5, v4, 0xd

    and-int v8, v4, v5

    not-int v8, v8

    or-int/2addr v4, v5

    and-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    not-int v8, v5

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-eqz v0, :cond_7

    ushr-int/lit8 v0, v4, 0x3

    and-int v8, v4, v0

    not-int v8, v8

    or-int/2addr v0, v4

    and-int/2addr v0, v8

    :try_start_8
    aget-object v4, v7, v5

    check-cast v4, [I

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v0, 0x0

    aput-object v6, v7, v0

    goto :goto_4

    :cond_7
    shl-int/lit8 v0, v4, 0x5

    not-int v5, v0

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v7, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    const/4 v0, 0x1

    aput-object v6, v7, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_4
    return-object v7

    :cond_8
    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    const/16 v3, 0x10

    :catch_1
    :cond_a
    const v0, 0x470e7e07

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v10, v4, 0x2a7

    move-object/from16 v4, v23

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x4c3a

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v12, v4, 0x23

    const v13, -0x3824c98a

    const/4 v14, 0x0

    int-to-byte v4, v0

    int-to-byte v5, v4

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzhr;->a(BBB[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v0, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_c

    xor-int/lit8 v4, v1, 0x12

    goto :goto_5

    :cond_c
    and-int/lit8 v4, v1, 0x9

    not-int v4, v4

    or-int/lit8 v5, v1, 0x9

    and-int/2addr v4, v5

    :goto_5
    xor-int/lit8 v5, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    goto :goto_6

    :cond_d
    move v4, v1

    :goto_6
    const v0, 0x470e7e07

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v0, v6, v10

    rsub-int v10, v0, 0x2a7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    add-int/lit16 v0, v0, 0x4c3a

    int-to-char v11, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v12, v5, 0x24

    const v13, -0x3824c98a

    const/4 v14, 0x0

    int-to-byte v5, v0

    int-to-byte v6, v5

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v15}, Lcom/google/android/gms/measurement/internal/zzhr;->a(BBB[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v5, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_f

    const/16 v11, 0x57

    goto :goto_7

    :cond_f
    move v11, v3

    :goto_7
    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v6

    const/4 v0, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x2

    sget v0, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v3, v0, 0x1

    const/4 v5, 0x1

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v3, v6

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_8
    new-array v3, v0, [Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v7, v0

    new-array v10, v5, [I

    aput-object v10, v7, v6

    new-array v6, v5, [I

    const/4 v5, 0x3

    aput-object v6, v7, v5

    check-cast v10, [I

    aput v1, v10, v0

    check-cast v8, [I

    aput v4, v8, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v0, v0

    const v4, 0x3ebef3f1

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x22242080

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, -0x40a6ce13

    add-int/2addr v5, v4

    const v4, 0x3ebef3f1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v5, v0

    const v0, 0xe62fd48

    add-int/2addr v5, v0

    sget v0, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v0, 0x3f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_11

    const/16 v4, 0x262

    const/16 v6, 0x132

    rem-int v8, v6, v11

    shr-int/2addr v4, v8

    neg-int v8, v5

    xor-int/lit16 v10, v8, 0x132

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    rem-int/2addr v4, v10

    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    mul-int/lit16 v4, v11, 0x132

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x262

    and-int/lit16 v4, v4, 0x262

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    mul-int/lit16 v4, v5, 0x132

    and-int v10, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v4, v10

    :goto_9
    or-int/lit8 v6, v0, 0xd

    shl-int/2addr v6, v8

    xor-int/lit8 v8, v0, 0xd

    sub-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    xor-int v6, v11, v5

    and-int v8, v11, v5

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v11, v1

    and-int v10, v11, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    const/16 v8, 0x131

    mul-int/2addr v8, v6

    add-int/2addr v4, v8

    not-int v5, v5

    xor-int v6, v9, v11

    and-int v8, v9, v11

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x131

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    xor-int/lit8 v4, v0, 0xd

    and-int/lit8 v5, v0, 0xd

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    mul-int/lit16 v4, v6, -0x537

    mul-int/lit16 v5, v2, -0x29b

    and-int v8, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    not-int v4, v2

    xor-int v5, v6, v1

    and-int v9, v6, v1

    or-int/2addr v5, v9

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    if-eqz v0, :cond_12

    not-int v0, v5

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    xor-int/lit16 v2, v0, -0x29c

    and-int/lit16 v0, v0, -0x29c

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    rem-int/2addr v8, v2

    xor-int v0, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v1

    const/16 v1, 0x538

    div-int/2addr v1, v0

    neg-int v0, v1

    or-int v1, v8, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    xor-int v0, v5, v4

    and-int v2, v5, v4

    or-int/2addr v0, v2

    const/16 v2, 0x29c

    div-int/2addr v2, v0

    mul-int/2addr v1, v2

    goto :goto_a

    :cond_12
    not-int v0, v5

    xor-int v9, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x29c

    add-int/2addr v8, v0

    xor-int v0, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x538

    add-int/2addr v8, v0

    not-int v0, v2

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x29c

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v0, 0x1

    add-int/lit8 v1, v8, -0x1

    :goto_a
    shl-int/lit8 v0, v1, 0xd

    not-int v2, v0

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v7, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v7, v0

    return-object v7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 4
        -0x34017ce5    # -3.3359414E7f
        0x5b529a86
        -0x2f829be7
        -0x4b3833f8
        -0x1d26038
        0x2fb18b39
        0x1974b99f
        0x6da26ddf
        -0x11d2e966
        -0x6c01d8e0
        0x20ca6995    # 3.429E-19f
        0x7dc3758c
        -0x211212e1
        0x7851cf82
        -0x1a196332
        0x4cfdd4b3    # 1.33080472E8f
        -0x230142e7
        -0x6fecb71b
        0x42f8fd14
        -0x1735f266
    .end array-data

    :array_1
    .array-data 2
        0x4a7cs
        0x78eas
        0x2f4bs
        -0x225cs
        -0x7feas
        -0x4977s
        0x65efs
        0x281cs
        -0x214cs
        -0x72f4s
        -0x4c69s
        0x66a0s
        0x1570s
        -0x2445s
        -0x71c9s
        -0x437ds
        0x63fbs
        0x165ds
        -0x3b55s
        -0x74c1s
        -0x4643s
        0x6cf8s
        0x1349s
        -0x3e39s
        -0xbdcs
        -0x4578s
    .end array-data

    :array_2
    .array-data 2
        0x4a7es
        0x6285s
        0x1bb5s
        0x30a8s
        -0x1634s
        -0x792es
        -0x4019s
        0x5427s
        0xd05s
        0x3a38s
        -0x2ccds
        -0x77a5s
        -0x5e9es
        0x5e75s
        0x769fs
        0x2f97s
        -0x3b5es
        -0x232s
    .end array-data
.end method

.method private static a(BBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhr;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

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

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_4

    .line 77
    sget v6, Lcom/google/android/gms/measurement/internal/zzhr;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzhr;->$11:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v15, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x485

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x28d8

    int-to-char v9, v9

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v18, v10, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v10, v5

    int-to-byte v8, v10

    int-to-byte v11, v8

    invoke-static {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/zzhr;->$$e(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v9, Lcom/google/android/gms/measurement/internal/zzhr;->b:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v13, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x4e15

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v15, v7, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
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
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xfffdfa

    sub-int v13, v9, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x4e14

    int-to-char v14, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v8, v15, v9

    rsub-int/lit8 v15, v8, 0x4a

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
    const-wide/16 v9, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
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

    sget v2, Lcom/google/android/gms/measurement/internal/zzhr;->$10:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzhr;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhr;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v5, "platform"

    const-string v6, "android"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v5, "package_name"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    const-wide/32 v5, 0x2078d

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "gmp_version"

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 11
    sget v1, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    const-string v3, "app_version"

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v1, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzhr;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "app_version_int"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-object v4
.end method
