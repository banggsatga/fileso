.class public final Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/util/constant/ReligionCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bpjstku/util/constant/ReligionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static a:I

.field private static b:[C

.field private static g:I


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    const/16 v0, 0x4b

    sput v0, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/16 v2, 0xed

    sput v2, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$b:I

    .line 65352
    sput v0, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->a:I

    sput v1, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->g:I

    const-wide v2, 0x62ec2790706f8a80L    # 3.320443911656042E168

    sput-wide v2, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->b:[C

    const v0, -0x559dbef4    # -2.00954E-13f

    sput v0, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput-boolean v1, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    sput-boolean v1, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        0x5ct
        0x56t
        -0x76t
    .end array-data

    :array_1
    .array-data 1
        0xet
        0x6t
        0x25t
        -0x4at
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
    .array-data 2
        0x413ds
        0x4160s
        0x416fs
        0x4170s
        0x4161s
        0x417ds
        0x417bs
        0x413as
        0x4165s
        0x416es
        0x4174s
        0x417as
        0x417es
        0x4167s
        0x4172s
        0x4162s
        0x4171s
        0x416ds
        0x4178s
        0x4163s
        0x4173s
        0x417cs
        0x4140s
        0x4169s
        0x416bs
        0x4166s
        0x4150s
        0x4164s
        0x4153s
        0x4142s
        0x413bs
        0x4134s
        0x412cs
        0x4179s
        0x4136s
        0x4177s
        0x4151s
        0x415cs
        0x415bs
        0x414fs
        0x415ds
        0x4175s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    .line 65353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0xda50

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v8, v4

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x7e

    const/4 v10, 0x7

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v12, v11}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x7f

    or-int/lit8 v10, v10, 0x7f

    add-int/2addr v11, v10

    const/16 v10, 0x10

    new-array v13, v10, [B

    fill-array-data v13, :array_2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v12, v14}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x5

    if-nez v1, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v1, v8, v6

    not-int v1, v1

    const v8, 0x9c47

    sub-int/2addr v8, v1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v9}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v8, 0x93dfe0c

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0xbdd

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v19, v11, 0x26

    const v20, -0x76174983

    const/16 v21, 0x0

    sget-object v11, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/16 v17, 0x7

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    int-to-byte v6, v11

    or-int/lit8 v7, v6, 0xd

    int-to-byte v7, v7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v6, v7, v14}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->e(IIB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x1224007a

    int-to-long v8, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v11, -0x1ee

    int-to-long v12, v11

    mul-long v18, v12, v8

    mul-long/2addr v12, v6

    add-long v18, v18, v12

    const/16 v11, -0x1ef

    int-to-long v11, v11

    or-long v20, v8, v6

    const/4 v13, -0x1

    int-to-long v14, v13

    xor-long v20, v20, v14

    mul-long v11, v11, v20

    add-long v18, v18, v11

    const/16 v11, 0x1ef

    int-to-long v11, v11

    int-to-long v4, v1

    xor-long/2addr v4, v14

    or-long/2addr v4, v8

    mul-long v26, v11, v4

    add-long v18, v18, v26

    xor-long/2addr v8, v14

    xor-long/2addr v6, v14

    or-long/2addr v6, v8

    xor-long/2addr v6, v14

    xor-long/2addr v4, v14

    or-long/2addr v4, v6

    mul-long/2addr v11, v4

    add-long v18, v18, v11

    const v1, 0x3f5d2a22

    int-to-long v4, v1

    add-long v4, v18, v4

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v1, v6

    not-int v6, v2

    const v7, -0x126a1419

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x681469c3

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xdc

    const v8, 0x10f5eeba

    add-int/2addr v8, v7

    const v7, -0x17eb9619

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x6d95ebc3

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1b8

    add-int/2addr v8, v7

    const v7, -0x126a1419

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0xdc

    add-int/2addr v8, v7

    and-int/2addr v1, v8

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, -0x9b3c73f

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0xa1c316

    or-int/2addr v7, v8

    not-int v8, v5

    const v9, -0x564c18c1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d6

    const v9, -0x2cae2b47

    add-int/2addr v9, v7

    const v7, -0x9120429

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1d6

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_1

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v7, 0x0

    aput-object v5, v1, v7

    new-array v8, v4, [I

    aput-object v8, v1, v4

    new-array v9, v4, [I

    const/4 v4, 0x4

    aput-object v9, v1, v4

    xor-int/lit8 v4, v2, 0x32

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v5, [I

    aput v4, v5, v7

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v4

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const v5, 0x70e95e5

    or-int v7, v2, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xd8

    const v8, -0x35a255d4    # -3631755.0f

    add-int/2addr v8, v7

    const v7, -0x30016213

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xd8

    add-int/2addr v8, v7

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x310be777

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd8

    add-int/2addr v8, v5

    add-int/lit8 v8, v8, 0x10

    neg-int v5, v8

    neg-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v5, v3

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    and-int v8, v5, v7

    not-int v8, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v8

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v5, v9, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v1, v7

    new-array v9, v5, [I

    aput-object v9, v1, v5

    new-array v11, v5, [I

    const/4 v5, 0x4

    aput-object v11, v1, v5

    check-cast v9, [I

    aput v2, v9, v7

    check-cast v8, [I

    aput v2, v8, v7

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v4

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const v5, 0x16b3fbf0

    or-int v7, v2, v5

    mul-int/lit8 v7, v7, -0x32

    const v8, 0x213c6b24

    add-int/2addr v8, v7

    const v7, -0x228161

    or-int/2addr v7, v2

    not-int v7, v7

    const v9, -0x2166816d

    or-int/2addr v9, v6

    const v12, -0x2144000d

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, 0x32

    add-int/2addr v8, v7

    not-int v7, v9

    const v9, 0x2144000c

    or-int/2addr v7, v9

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0x1

    sub-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v3, v5

    or-int/2addr v5, v3

    add-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    not-int v8, v5

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    ushr-int/lit8 v7, v5, 0x11

    not-int v8, v7

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aput v5, v11, v7

    :goto_0
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    if-eq v5, v2, :cond_2

    return-object v1

    :cond_2
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x2d1f

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v8}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v7

    int-to-char v7, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v28, v11, 0x27

    const v29, -0x76174983

    const/16 v30, 0x0

    sget-object v8, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0xd

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->e(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v8

    move/from16 v26, v5

    move/from16 v27, v7

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x1244a2bc

    int-to-long v11, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const/16 v4, -0x32d

    int-to-long v4, v4

    mul-long/2addr v4, v11

    const/16 v9, 0x198

    move-wide/from16 v26, v11

    int-to-long v10, v9

    mul-long/2addr v10, v7

    add-long/2addr v4, v10

    const/16 v9, -0x32e

    int-to-long v9, v9

    xor-long v11, v7, v14

    or-long v28, v11, v26

    xor-long v28, v28, v14

    int-to-long v1, v1

    or-long v30, v26, v1

    xor-long v30, v30, v14

    or-long v28, v28, v30

    mul-long v9, v9, v28

    add-long/2addr v4, v9

    const/16 v9, 0x197

    int-to-long v9, v9

    xor-long v28, v1, v14

    or-long v11, v11, v28

    xor-long/2addr v11, v14

    xor-long v26, v26, v14

    or-long v28, v26, v7

    xor-long v28, v28, v14

    or-long v11, v11, v28

    or-long v11, v11, v30

    mul-long/2addr v11, v9

    add-long/2addr v4, v11

    or-long v11, v26, v1

    xor-long/2addr v11, v14

    or-long v11, v28, v11

    or-long/2addr v1, v7

    xor-long/2addr v1, v14

    or-long/2addr v1, v11

    mul-long/2addr v9, v1

    add-long/2addr v4, v9

    const v1, 0x1af486ec

    int-to-long v1, v1

    add-long/2addr v4, v1

    const/16 v1, 0x20

    shr-long v1, v4, v1

    long-to-int v1, v1

    const v2, 0x5f22c323

    move/from16 v7, p1

    or-int/2addr v2, v7

    not-int v2, v2

    const v8, -0x5f7aef7c

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0x32e

    const v9, -0x39542eff

    add-int/2addr v9, v8

    const v8, 0x9786d78

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, 0x9204120

    or-int/2addr v8, v10

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v9, v2

    const v2, -0x5f22c324

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v10

    const v8, -0x9786d79

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v4

    const v4, -0x44559452

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x178

    const v5, 0x7c837d7d

    add-int/2addr v5, v4

    const v4, -0x8bae4ed

    or-int/2addr v4, v6

    not-int v4, v4

    const v8, 0x8aa60ac

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v5, v4

    const v4, 0x8bae4ec

    or-int/2addr v4, v7

    not-int v4, v4

    const v8, -0x4cef70be

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x178

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    xor-int/lit8 v1, v7, 0x3c

    check-cast v8, [I

    aput v7, v8, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v8, -0x144197f

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x36d663df

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x361

    const v10, 0x34cd2efc

    add-int/2addr v10, v8

    const v8, 0x144197e

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v10, v4

    or-int v4, v9, v5

    not-int v4, v4

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x10

    not-int v4, v10

    sub-int v4, v3, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0xd

    and-int v8, v4, v5

    not-int v8, v8

    or-int/2addr v4, v5

    and-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    and-int v8, v4, v5

    not-int v8, v8

    or-int/2addr v4, v5

    and-int/2addr v4, v8

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v8, v2, v5

    check-cast v8, [I

    const/4 v9, 0x0

    aput v4, v8, v9

    move v5, v9

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v4, v9

    new-array v10, v2, [I

    aput-object v10, v4, v2

    new-array v11, v2, [I

    aput-object v11, v4, v5

    check-cast v10, [I

    aput v7, v10, v9

    check-cast v8, [I

    aput v7, v8, v9

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const v2, -0x1e26db9f

    or-int v5, v2, v6

    not-int v5, v5

    const v8, 0x19f3a1be

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x5a

    const v9, 0x14c28688

    add-int/2addr v9, v5

    or-int v5, v2, v7

    not-int v5, v5

    const v10, -0x1ff7fbbf

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v9, v5

    const v5, -0x19f3a1bf

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    or-int v5, v6, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    sub-int/2addr v2, v9

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v8, v2, 0x3dd

    mul-int/lit16 v9, v3, -0x3db

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    not-int v9, v3

    not-int v10, v5

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v3

    and-int v11, v2, v3

    or-int/2addr v10, v11

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3dc

    add-int/2addr v8, v9

    not-int v9, v3

    xor-int v10, v2, v9

    and-int v11, v2, v9

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3dc

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    not-int v5, v5

    or-int/2addr v2, v5

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3dc

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    not-int v8, v2

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    ushr-int/lit8 v5, v2, 0x11

    not-int v8, v5

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    shl-int/lit8 v5, v2, 0x5

    not-int v8, v5

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    const/4 v5, 0x4

    aget-object v8, v4, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    move-object v2, v4

    :goto_1
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v7, :cond_5

    return-object v2

    :cond_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v5, v2, 0x16f

    const v8, 0xb4a2

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v9, v5

    or-int/lit8 v5, v2, 0x7e

    mul-int/lit16 v5, v5, -0x16e

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    shl-int/2addr v5, v8

    add-int/2addr v10, v5

    const/16 v5, -0x7f

    or-int v8, v5, v4

    not-int v8, v8

    xor-int v9, v2, v8

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x16e

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v10, v8

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    not-int v8, v2

    xor-int/lit8 v10, v8, 0x7e

    and-int/lit8 v8, v8, 0x7e

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v4, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v9, v2

    const/16 v2, 0x24

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9, v2, v1, v1, v5}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, ""

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xbdd

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v28, v8, 0x26

    const v29, -0x50226902

    const/16 v30, 0x0

    sget-object v8, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/16 v11, 0x21

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->e(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v26, v5

    move/from16 v27, v1

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x2bf31726

    int-to-long v8, v2

    const/16 v2, 0x253

    int-to-long v10, v2

    mul-long/2addr v10, v8

    const/16 v2, -0x4a3

    int-to-long v1, v2

    mul-long/2addr v1, v4

    add-long/2addr v10, v1

    const/16 v1, -0x4a4

    int-to-long v1, v1

    xor-long v26, v8, v14

    or-long v26, v26, v4

    xor-long v26, v26, v14

    int-to-long v12, v7

    xor-long v28, v12, v14

    or-long v30, v28, v4

    xor-long v30, v30, v14

    or-long v30, v26, v30

    mul-long v1, v1, v30

    add-long/2addr v10, v1

    const/16 v1, 0x252

    int-to-long v1, v1

    xor-long/2addr v4, v14

    or-long v30, v4, v12

    xor-long v30, v30, v14

    or-long v26, v26, v30

    or-long v30, v28, v8

    xor-long v30, v30, v14

    or-long v26, v26, v30

    mul-long v26, v26, v1

    add-long v10, v10, v26

    or-long v26, v4, v28

    xor-long v26, v26, v14

    or-long/2addr v4, v8

    xor-long/2addr v4, v14

    or-long v4, v26, v4

    or-long v4, v4, v30

    mul-long/2addr v1, v4

    add-long/2addr v10, v1

    const v1, 0x25c8f58d

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    const v2, -0x34775fcc

    or-int v4, v2, v7

    not-int v4, v4

    const v5, 0x203255cb

    or-int/2addr v4, v5

    const v5, -0x2132f5e0

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    const v5, -0x30cf31f6

    add-int/2addr v5, v4

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x2132f5df

    or-int/2addr v2, v4

    const v4, 0x34775fcb

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v5, v2

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v5, v4

    and-int/2addr v1, v5

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x1285259

    or-int v8, v5, v4

    not-int v8, v8

    not-int v9, v4

    const v10, 0x5ffaff7e

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x398

    const v10, -0x79867723

    add-int/2addr v10, v8

    const v8, -0x928577d

    or-int/2addr v8, v9

    not-int v8, v8

    const v11, 0x1285258

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x398

    add-int/2addr v10, v8

    or-int/2addr v5, v9

    not-int v5, v5

    const v8, -0x8000525

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, 0x5ffaff7e

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v10, v4

    and-int/2addr v2, v10

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

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    xor-int/lit8 v1, v7, 0x50

    check-cast v8, [I

    aput v7, v8, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v4, -0x38172610

    or-int v5, v4, v6

    not-int v5, v5

    const v8, -0x3574e

    or-int v11, v8, v7

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x172

    const v11, 0x4e63ac54    # 9.5493043E8f

    add-int/2addr v11, v5

    or-int v5, v8, v6

    not-int v5, v5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x38177750

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x172

    add-int/2addr v11, v4

    const v4, -0x11ea7190

    add-int/2addr v11, v4

    add-int v4, v3, v11

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

    shl-int/lit8 v5, v4, 0x5

    and-int v8, v4, v5

    not-int v8, v8

    or-int/2addr v4, v5

    and-int/2addr v4, v8

    check-cast v9, [I

    const/4 v5, 0x0

    aput v4, v9, v5

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    const/4 v5, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v4, v5

    new-array v9, v2, [I

    aput-object v9, v4, v2

    new-array v10, v2, [I

    const/4 v2, 0x4

    aput-object v10, v4, v2

    check-cast v9, [I

    aput v7, v9, v5

    check-cast v8, [I

    aput v7, v8, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    not-int v5, v2

    const v8, 0x210560ed

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x16101c02

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    const v9, 0x5ccbb7ec

    add-int/2addr v9, v8

    const v8, 0x20006080

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v9, v2

    const v2, -0x17151c70

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v9, v2

    neg-int v2, v9

    neg-int v2, v2

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    not-int v8, v2

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    ushr-int/lit8 v5, v2, 0x11

    not-int v8, v5

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    aget-object v8, v4, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    move-object v2, v4

    :goto_2
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v7, :cond_8

    return-object v2

    :cond_8
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x7d

    const/16 v4, 0x2a

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v8}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x2f08de8f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmp-long v9, v9, v23

    add-int/lit8 v32, v9, 0x25

    const v33, -0x50226902

    const/16 v34, 0x0

    sget-object v9, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/16 v19, 0x21

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v4}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->e(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v4, v9

    move/from16 v30, v5

    move/from16 v31, v8

    move-object/from16 v36, v4

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, 0x34429404

    int-to-long v10, v2

    const/16 v2, 0x3a6

    int-to-long v1, v2

    mul-long/2addr v1, v10

    const/16 v4, -0x3a4

    move/from16 v19, v6

    int-to-long v5, v4

    mul-long/2addr v5, v8

    add-long/2addr v1, v5

    const/16 v4, -0x3a5

    int-to-long v4, v4

    xor-long v26, v8, v14

    xor-long v30, v10, v14

    or-long v30, v30, v28

    xor-long v30, v30, v14

    or-long v30, v26, v30

    mul-long v4, v4, v30

    add-long/2addr v1, v4

    const/16 v4, 0x3a5

    int-to-long v4, v4

    or-long v30, v26, v28

    xor-long v30, v30, v14

    or-long v26, v26, v10

    xor-long v26, v26, v14

    or-long v26, v30, v26

    mul-long v26, v26, v4

    add-long v1, v1, v26

    or-long/2addr v8, v10

    xor-long/2addr v8, v14

    mul-long/2addr v4, v8

    add-long/2addr v1, v4

    const v4, 0x1d7978af

    int-to-long v4, v4

    add-long/2addr v1, v4

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x5f4b5b19

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v6, v5

    const v8, -0x79b8bcc8

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, -0x240e671d

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x207

    const v10, -0x56a955fc

    add-int/2addr v10, v8

    const v8, -0x20082405

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x4064319

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v10, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, 0x79b8bcc7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v5, 0x19d054b3

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v5, v2

    const v6, 0x7594855

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x4f594d56

    or-int/2addr v6, v8

    const v8, 0x4e510d54    # 8.768279E8f

    or-int v9, v8, v5

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, -0x6510855

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x54

    const v9, -0x718e71c7

    add-int/2addr v9, v6

    or-int/2addr v2, v8

    not-int v2, v2

    const v6, -0x7594856

    or-int/2addr v2, v6

    const v6, -0x4e510d55

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v9, v2

    const v2, 0x6510854

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v2, v1

    and-int/lit8 v1, v7, -0x5b

    and-int/lit8 v8, v19, 0x5a

    or-int/2addr v1, v8

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v6, -0x31ec3988    # -6.198144E8f

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x2c0185

    or-int/2addr v6, v8

    const v8, 0x37ee7bd7

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xfc

    const v8, 0x636bfc48

    add-int/2addr v6, v8

    const v8, -0x31c03803

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr v6, v4

    or-int/lit8 v4, v6, 0x10

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    const/16 v8, 0x10

    xor-int/2addr v6, v8

    sub-int/2addr v4, v6

    add-int/2addr v4, v3

    shl-int/lit8 v6, v4, 0xd

    and-int v8, v4, v6

    not-int v8, v8

    or-int/2addr v4, v6

    and-int/2addr v4, v8

    ushr-int/lit8 v6, v4, 0x11

    not-int v8, v6

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x4

    aget-object v8, v2, v6

    check-cast v8, [I

    const/4 v9, 0x0

    aput v4, v8, v9

    move-object v4, v2

    move v6, v9

    goto :goto_3

    :cond_a
    const/4 v2, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v9

    new-array v8, v2, [I

    aput-object v8, v4, v2

    new-array v10, v2, [I

    aput-object v10, v4, v6

    check-cast v8, [I

    aput v7, v8, v9

    check-cast v5, [I

    aput v7, v5, v9

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const v5, -0x684a4

    or-int v5, v19, v5

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x74

    const v6, -0x33e65054    # -4.028792E7f

    add-int/2addr v6, v5

    const v5, 0x38b17300

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v6, v5

    const v5, 0x96f5a3

    or-int/2addr v5, v7

    not-int v5, v5

    const v8, 0x38210200

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v6, v5

    and-int v5, v3, v6

    or-int/2addr v6, v3

    add-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0xd

    not-int v8, v6

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    not-int v8, v6

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    shl-int/lit8 v6, v5, 0x5

    not-int v8, v6

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    check-cast v10, [I

    const/4 v6, 0x0

    aput v5, v10, v6

    :goto_3
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v6

    if-eq v5, v7, :cond_b

    return-object v4

    :cond_b
    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x7992

    and-int/lit16 v4, v4, 0x7992

    const/4 v2, 0x1

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int v4, v4, 0xbdc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v6, v8, v10

    const/4 v2, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v32, v8, 0x26

    const v33, -0x50226902

    const/16 v34, 0x0

    sget-object v8, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/16 v11, 0x21

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->e(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v30, v4

    move/from16 v31, v6

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v6, 0x32d8e284

    int-to-long v8, v6

    const/16 v6, 0x362

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, -0x360

    int-to-long v1, v6

    mul-long/2addr v1, v4

    add-long/2addr v10, v1

    const/16 v1, -0x361

    int-to-long v1, v1

    xor-long/2addr v4, v14

    xor-long v23, v8, v14

    or-long v23, v23, v28

    xor-long v23, v23, v14

    or-long v23, v4, v23

    mul-long v1, v1, v23

    add-long/2addr v10, v1

    const/16 v1, 0x361

    int-to-long v1, v1

    or-long/2addr v12, v8

    xor-long/2addr v12, v14

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    or-long v4, v4, v28

    xor-long/2addr v4, v14

    or-long v8, v28, v8

    xor-long/2addr v8, v14

    or-long/2addr v4, v8

    mul-long/2addr v1, v4

    add-long/2addr v10, v1

    const v1, 0x1ee32a2f

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    const v2, -0x10605266

    or-int v2, v19, v2

    not-int v2, v2

    const v4, 0x660aa810

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x33c

    const v4, 0x68976782

    add-int/2addr v4, v2

    const v2, -0x10605266

    or-int v2, v2, v19

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v4, v2

    const v2, -0x8758154

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x3fea8410

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v8, 0x6a6b2646

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, 0x3fea840f

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x204

    const v9, -0xf14c87

    add-int/2addr v9, v5

    const v5, -0x2a6a0407

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x40012241

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v9, v4

    const v4, 0x40012240

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v9, v4

    and-int/2addr v2, v9

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

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x4

    aput-object v2, v1, v6

    and-int/lit8 v6, v7, 0x64

    not-int v6, v6

    or-int/lit8 v8, v7, 0x64

    and-int/2addr v6, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v7, v5, v8

    check-cast v4, [I

    aput v6, v4, v8

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v4

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const v4, -0x1f79bee0

    or-int v5, v4, v19

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v6, 0x83e0696

    add-int/2addr v6, v5

    const v5, 0x18a0be7d

    or-int v8, v7, v5

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v6, v8

    or-int/2addr v4, v7

    not-int v4, v4

    or-int v5, v19, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d3

    add-int/2addr v6, v4

    const/16 v4, 0x10

    add-int/2addr v6, v4

    add-int/2addr v3, v6

    shl-int/lit8 v4, v3, 0xd

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

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

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v1, v2

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const v2, -0x2c7cb0be

    or-int v4, v2, v7

    not-int v4, v4

    const v5, 0x24603020

    or-int/2addr v4, v5

    const v5, 0xb9dcc9f

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, 0x8965db8

    add-int/2addr v5, v4

    const v4, -0x24603021

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, 0x2ffdfcbf    # 4.620002E-10f

    or-int v6, v19, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int v2, v2, v19

    mul-int/lit16 v2, v2, 0x2f2

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    sub-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, v3, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_25

    :cond_e
    move v7, v2

    :try_start_5
    const-string v2, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    mul-int/lit8 v4, v2, 0x37

    const v5, -0x590f5c

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v2

    const v5, 0xd514

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v10, v7

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v12

    mul-int/lit8 v4, v4, -0x6c

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, -0xd515

    xor-int v12, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v12

    not-int v6, v7

    xor-int v12, v6, v2

    and-int v15, v6, v2

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v15

    mul-int/lit8 v4, v4, 0x36

    or-int v12, v5, v4

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v4, v5

    sub-int/2addr v12, v4

    const v4, -0xd515

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x36

    and-int v4, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v4, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v12}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v23, 0x0

    cmp-long v4, v4, v23

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit8 v12, v4, 0x2e

    const v15, 0xa960c

    or-int v19, v12, v15

    const/4 v13, 0x1

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v12, v15

    sub-int v19, v19, v12

    not-int v12, v5

    const/16 v15, -0x3aeb

    xor-int v21, v15, v12

    and-int/2addr v12, v15

    or-int v12, v21, v12

    not-int v12, v12

    xor-int v15, v4, v12

    and-int/2addr v12, v4

    or-int/2addr v12, v15

    mul-int/lit8 v12, v12, -0x5a

    add-int v19, v19, v12

    const/16 v12, -0x3aeb

    xor-int v15, v12, v5

    and-int v21, v12, v5

    or-int v15, v15, v21

    not-int v15, v15

    xor-int/lit16 v13, v4, 0x3aea

    and-int/lit16 v14, v4, 0x3aea

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v15, v13

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    mul-int/lit8 v14, v13, -0x2d

    or-int v13, v19, v14

    const/4 v15, 0x1

    shl-int/lit8 v21, v13, 0x1

    xor-int v14, v19, v14

    sub-int v21, v21, v14

    not-int v14, v4

    or-int/2addr v14, v5

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v5, v5

    xor-int v14, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v5, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2d

    not-int v4, v4

    sub-int v21, v21, v4

    const/4 v4, 0x1

    add-int/lit8 v5, v21, -0x1

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v12, v14}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v12, 0x0

    invoke-static {v4, v5, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const v5, 0xd511

    sub-int/2addr v5, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v15}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    neg-int v5, v5

    or-int/lit16 v12, v5, 0x7782

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v5, v5, 0x7782

    sub-int/2addr v12, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v5, v15}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_26

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    mul-int/lit16 v15, v12, 0x197

    const/16 v19, 0x1950

    add-int v19, v19, v15

    not-int v15, v12

    or-int v13, v15, v7

    not-int v13, v13

    xor-int/lit8 v23, v10, -0x10

    and-int/lit8 v26, v10, -0x10

    or-int v23, v23, v26

    or-int v14, v23, v12

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x196

    add-int v19, v19, v13

    xor-int v13, v15, v10

    and-int v14, v15, v10

    or-int/2addr v13, v14

    xor-int/lit8 v14, v13, -0x10

    and-int/lit8 v13, v13, -0x10

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x196

    not-int v13, v13

    sub-int v19, v19, v13

    const/4 v13, 0x1

    add-int/lit8 v19, v19, -0x1

    const/16 v14, 0xf

    xor-int v15, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v12

    and-int/2addr v12, v10

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x196

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v19, v12

    const/4 v13, 0x1

    shl-int/2addr v14, v13

    xor-int v12, v19, v12

    sub-int v12, v14, v12

    if-ltz v12, :cond_11

    const/4 v15, 0x0

    :goto_4
    if-gt v15, v12, :cond_11

    xor-int/lit8 v14, v15, 0x10

    and-int/lit8 v19, v15, 0x10

    shl-int/lit8 v19, v19, 0x1

    add-int v14, v14, v19

    invoke-virtual {v5, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v5

    const/4 v13, 0x2

    :try_start_6
    new-array v5, v13, [Ljava/lang/Object;

    const v13, 0xe389b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v21, 0x1

    aput-object v13, v5, v21

    const/16 v20, 0x0

    aput-object v14, v5, v20

    const v14, 0x7d57da3a

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/16 v21, 0x0

    cmpl-float v14, v14, v21

    add-int/lit16 v14, v14, 0xbb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v21

    const/16 v16, 0x10

    shr-int/lit8 v13, v21, 0x10

    int-to-char v13, v13

    const-string v21, ""

    invoke-static/range {v21 .. v21}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v21

    add-int/lit8 v29, v21, 0x26

    const v30, -0x27d6db5

    const/16 v31, 0x0

    sget-object v21, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/16 v27, 0x7

    move/from16 v34, v12

    aget-byte v12, v21, v27

    int-to-byte v12, v12

    move/from16 v27, v13

    int-to-byte v13, v12

    const/16 v20, 0x0

    aget-byte v1, v21, v20

    int-to-byte v1, v1

    move/from16 v23, v2

    move-object/from16 v21, v11

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v11, v27

    invoke-static {v12, v13, v1, v2}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->e(IIB[Ljava/lang/Object;)V

    aget-object v1, v2, v20

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v2, v20

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v2, v12

    move/from16 v27, v14

    move/from16 v28, v11

    move-object/from16 v33, v2

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_5

    :cond_f
    move/from16 v23, v2

    move-object/from16 v21, v11

    move/from16 v34, v12

    :goto_5
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v5, 0x976df24

    int-to-long v11, v5

    const/16 v5, -0x3b5

    int-to-long v13, v5

    mul-long v28, v13, v11

    mul-long/2addr v13, v1

    add-long v28, v28, v13

    const/16 v5, 0x76c

    int-to-long v13, v5

    const/4 v5, -0x1

    move/from16 v30, v6

    int-to-long v5, v5

    xor-long v31, v1, v5

    move-object/from16 v33, v4

    int-to-long v3, v7

    xor-long v35, v3, v5

    or-long v31, v31, v35

    xor-long v31, v31, v5

    xor-long v37, v11, v5

    or-long v37, v37, v3

    xor-long v37, v37, v5

    or-long v31, v31, v37

    mul-long v13, v13, v31

    add-long v28, v28, v13

    const/16 v13, -0x3b6

    int-to-long v13, v13

    or-long v31, v35, v11

    xor-long v31, v31, v5

    or-long v37, v1, v3

    xor-long v37, v37, v5

    or-long v31, v31, v37

    mul-long v13, v13, v31

    add-long v28, v28, v13

    const/16 v13, 0x3b6

    int-to-long v13, v13

    or-long v1, v35, v1

    xor-long/2addr v1, v5

    or-long/2addr v3, v11

    xor-long/2addr v3, v5

    or-long/2addr v1, v3

    mul-long/2addr v13, v1

    add-long v28, v28, v13

    const v1, -0xdb36225

    int-to-long v1, v1

    add-long v1, v28, v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v6, -0x6eafd571

    or-int v11, v6, v5

    not-int v11, v11

    const v12, 0x19057fc5

    or-int v13, v12, v4

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xd9

    const v13, -0x1ac43360

    add-int/2addr v13, v11

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x66aa8030

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v13, v4

    or-int v4, v12, v5

    not-int v4, v4

    const v5, 0x6eafd570

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v13, v4

    and-int/2addr v3, v13

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x50eaffa7

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v4, -0x543c4205

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x54104000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, 0x4eb6584f

    add-int/2addr v5, v4

    const v4, -0x2c0205

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, -0x16e13a6

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x555251a1

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v5, v33

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

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v4, 0x37d97bdb

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v5, 0x16492ef8

    add-int/2addr v5, v4

    const v4, -0x23d95bd4

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x14412189

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v5, v4

    const v4, 0x23d95bd3

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x14002008

    or-int/2addr v1, v4

    const v4, -0x23985a53

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v5, v1

    mul-int/lit16 v1, v5, -0x360

    neg-int v1, v1

    neg-int v1, v1

    const/16 v3, 0x3620

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    not-int v1, v5

    const/16 v3, -0x11

    xor-int v5, v3, v30

    and-int v3, v3, v30

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x361

    add-int/2addr v4, v3

    or-int/lit8 v3, v7, 0x10

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x361

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    xor-int v3, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int/lit8 v3, v10, 0x10

    and-int/lit8 v4, v10, 0x10

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v5, v1

    not-int v1, v5

    move/from16 v3, p3

    sub-int v1, v3, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    move v9, v3

    :goto_6
    move v3, v4

    goto/16 :goto_1b

    :cond_10
    move/from16 v3, p3

    move-object/from16 v5, v33

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object v4, v5

    move-object/from16 v5, v19

    move-object/from16 v11, v21

    move/from16 v2, v23

    move/from16 v6, v30

    move/from16 v12, v34

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_11
    move/from16 v23, v2

    move-object v5, v4

    move/from16 v30, v6

    move-object/from16 v21, v11

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

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

    const/4 v4, 0x0

    :goto_7
    if-gt v4, v2, :cond_14

    or-int/lit8 v6, v4, 0x6

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    xor-int/lit8 v12, v4, 0x6

    sub-int/2addr v6, v12

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    :try_start_7
    new-array v15, v12, [Ljava/lang/Object;

    const v12, 0xe389b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v11

    const/4 v11, 0x0

    aput-object v6, v15, v11

    const v6, 0x7d57da3a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0xbb7

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v11, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    const-wide/16 v24, 0x0

    cmp-long v12, v26, v24

    add-int/lit8 v33, v12, 0x25

    const v34, -0x27d6db5

    const/16 v35, 0x0

    sget-object v12, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/16 v19, 0x7

    aget-byte v13, v12, v19

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/16 v19, 0x0

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    move-object/from16 v28, v1

    move/from16 v27, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move v1, v13

    invoke-static {v1, v14, v12, v2}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->e(IIB[Ljava/lang/Object;)V

    aget-object v1, v2, v19

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v2, v19

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v2, v12

    move/from16 v31, v6

    move/from16 v32, v11

    move-object/from16 v37, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_12
    move-object/from16 v28, v1

    move/from16 v27, v2

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v6, 0x6641000e

    int-to-long v11, v6

    const/16 v6, 0x172

    int-to-long v13, v6

    mul-long v31, v13, v11

    mul-long/2addr v13, v1

    add-long v31, v31, v13

    const/16 v6, -0x171

    int-to-long v13, v6

    or-long v33, v11, v1

    move v6, v4

    int-to-long v3, v7

    const/4 v15, -0x1

    move-object/from16 v29, v5

    move/from16 v35, v6

    int-to-long v5, v15

    xor-long v36, v3, v5

    or-long v33, v33, v36

    mul-long v33, v33, v13

    add-long v31, v31, v33

    xor-long v33, v11, v5

    or-long v33, v33, v36

    xor-long v36, v33, v5

    or-long v36, v1, v36

    mul-long v13, v13, v36

    add-long v31, v31, v13

    const/16 v13, 0x171

    int-to-long v13, v13

    xor-long v36, v1, v5

    or-long v36, v36, v11

    xor-long v36, v36, v5

    or-long/2addr v3, v11

    xor-long/2addr v3, v5

    or-long v3, v36, v3

    or-long v1, v33, v1

    xor-long/2addr v1, v5

    or-long/2addr v1, v3

    mul-long/2addr v13, v1

    add-long v31, v31, v13

    const v1, -0x6a7d830f

    int-to-long v1, v1

    add-long v1, v31, v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const v4, -0x1ab5c3b

    or-int v5, v4, v7

    not-int v5, v5

    const v6, 0x5755b1e5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    const v11, 0x7326f2ca

    add-int/2addr v5, v11

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v1, v1

    const v2, -0x6736029c

    or-int v4, v2, v7

    mul-int/lit16 v4, v4, 0x8c

    const v5, 0x25cb18c1

    add-int/2addr v5, v4

    or-int/2addr v2, v10

    not-int v2, v2

    const v4, 0x1020091

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v5, v2

    const v2, 0x118bacf1

    or-int/2addr v2, v10

    not-int v2, v2

    const v4, -0x77bfaefc

    or-int/2addr v2, v4

    const v4, -0x1020092

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_13

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v1, 0x4

    aput-object v3, v2, v1

    and-int/lit8 v1, v7, 0x14

    not-int v1, v1

    or-int/lit8 v3, v7, 0x14

    and-int/2addr v1, v3

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v4, v29

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v7, v5, v4

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0x56d02d6

    or-int v3, v7, v1

    mul-int/lit8 v3, v3, -0x32

    const v4, 0x61831cfc

    add-int/2addr v4, v3

    const v3, -0x2d0287

    or-int/2addr v3, v7

    not-int v3, v3

    const v5, -0x32ad7a87

    or-int/2addr v5, v10

    const v6, -0x32807801    # -2.6794392E8f

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v5

    const v5, 0x32807800

    or-int/2addr v3, v5

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    move/from16 v1, p3

    add-int v3, v1, v4

    shl-int/lit8 v4, v3, 0xd

    and-int v5, v3, v4

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

    const/4 v4, 0x0

    aput v3, v5, v4

    move v9, v1

    goto/16 :goto_6

    :cond_13
    move/from16 v1, p3

    move-object/from16 v4, v29

    add-int/lit8 v2, v35, -0x44

    or-int/lit8 v3, v2, 0x45

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x45

    sub-int v2, v3, v2

    move v3, v1

    move-object v5, v4

    move-object/from16 v1, v28

    move v4, v2

    move/from16 v2, v27

    goto/16 :goto_7

    :cond_14
    move v1, v3

    move-object v4, v5

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v3, v23

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v6, ""

    invoke-static {v3, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    and-int/lit16 v6, v3, 0x7685

    or-int/lit16 v3, v3, 0x7685

    add-int/2addr v6, v3

    const/4 v3, 0x1

    new-array v11, v3, [C

    const/16 v12, 0x7edb

    aput-char v12, v11, v5

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_25

    aget-object v6, v2, v5

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x80

    and-int/lit16 v11, v11, 0x80

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    const/4 v11, 0x3

    new-array v15, v11, [B

    fill-array-data v15, :array_c

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12, v15, v14, v14, v11}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-le v11, v13, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x795

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x5605

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x14

    invoke-static {v11, v12, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    monitor-enter v11

    const/4 v12, 0x0

    :try_start_8
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    neg-int v12, v15

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    mul-int/lit16 v13, v12, 0x172

    const v19, 0x908800

    and-int v23, v13, v19

    or-int v13, v13, v19

    add-int v23, v23, v13

    xor-int/lit16 v13, v12, 0x6400

    and-int/lit16 v14, v12, 0x6400

    or-int/2addr v13, v14

    not-int v14, v15

    xor-int v19, v13, v14

    and-int/2addr v13, v14

    or-int v13, v19, v13

    mul-int/lit16 v13, v13, -0x171

    and-int v19, v23, v13

    or-int v13, v23, v13

    add-int v19, v19, v13

    not-int v13, v12

    xor-int v23, v13, v14

    and-int v28, v13, v14

    move-object/from16 v29, v2

    or-int v2, v23, v28

    not-int v2, v2

    or-int/lit16 v2, v2, 0x6400

    mul-int/lit16 v2, v2, -0x171

    and-int v23, v19, v2

    or-int v2, v19, v2

    add-int v23, v23, v2

    const/16 v2, -0x6401

    xor-int v19, v2, v12

    and-int/2addr v2, v12

    or-int v2, v19, v2

    not-int v2, v2

    xor-int v19, v12, v15

    and-int/2addr v12, v15

    or-int v12, v19, v12

    not-int v12, v12

    xor-int v15, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v15

    or-int v12, v13, v14

    or-int/lit16 v12, v12, 0x6400

    not-int v12, v12

    xor-int v13, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x171

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v23, v23, v2

    const/4 v2, 0x1

    add-int/lit8 v12, v23, -0x1

    const/16 v13, 0x10

    :try_start_9
    new-array v14, v13, [C

    fill-array-data v14, :array_d

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :try_start_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const v15, 0x8fd5

    or-int v19, v14, v15

    const/4 v13, 0x1

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v14, v15

    sub-int v14, v19, v14

    const/4 v15, 0x2

    new-array v13, v15, [C

    fill-array-data v13, :array_e
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    move/from16 v19, v3

    const/4 v15, 0x1

    :try_start_b
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v3}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v13, v13}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    :try_start_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v13, 0x7c0d2d0f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_15

    const-string v13, ""

    const-string v14, ""

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v14, v13, 0x748

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v23

    add-int/lit8 v33, v23, 0x17

    const v34, -0x3279a82

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v23, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Class;

    move/from16 v15, v23

    const-class v23, Ljava/io/InputStream;

    aput-object v23, v13, v20

    move/from16 v31, v14

    move/from16 v32, v15

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_15
    move-object/from16 v13, v23

    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    :try_start_e
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v14

    const v13, 0x7c0d2d0f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_16

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x748

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v31

    const-wide/16 v23, 0x0

    cmp-long v13, v31, v23

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v23
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const/16 v16, 0x10

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v33, v23, 0x17

    const v34, -0x3279a82

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v27, v5

    move/from16 v23, v13

    const/4 v13, 0x1

    :try_start_f
    new-array v5, v13, [Ljava/lang/Class;

    const-class v28, Ljava/io/InputStream;

    const/16 v20, 0x0

    aput-object v28, v5, v20

    move/from16 v31, v15

    move/from16 v32, v23

    move-object/from16 v37, v5

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_a

    :cond_16
    move/from16 v27, v5

    :goto_a
    check-cast v15, Ljava/lang/reflect/Constructor;

    invoke-virtual {v15, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    new-instance v15, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v23
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    shr-int/lit8 v13, v23, 0x8

    or-int/lit16 v1, v13, 0x34c9

    move-object/from16 v33, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit16 v13, v13, 0x34c9

    sub-int/2addr v1, v13

    const/4 v13, 0x5

    :try_start_12
    new-array v4, v13, [C

    fill-array-data v4, :array_f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move-object/from16 v23, v9

    const/4 v13, 0x1

    :try_start_13
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v9}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v14, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, ""

    const-string v9, ""

    const/4 v13, 0x0

    invoke-static {v4, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x34c9

    const/4 v9, 0x5

    new-array v13, v9, [C

    fill-array-data v13, :array_10

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static {v4, v9, v14}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    const v9, 0xcc42

    and-int v12, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v12, v4

    const/4 v4, 0x1

    new-array v9, v4, [C

    const/16 v13, 0x7efe

    const/16 v20, 0x0

    aput-char v13, v9, v20

    new-array v13, v4, [Ljava/lang/Object;

    move-object v4, v13

    invoke-static {v12, v9, v4}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v20

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    neg-int v4, v4

    xor-int/lit8 v9, v4, 0x7f

    and-int/lit8 v4, v4, 0x7f

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v9, v4

    const/4 v4, 0x5

    new-array v13, v4, [B

    fill-array-data v13, :array_11

    new-array v4, v12, [Ljava/lang/Object;

    move-object v12, v13

    const/4 v14, 0x0

    invoke-static {v9, v12, v14, v14, v4}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    mul-int/lit16 v9, v1, -0x187

    const v12, -0x85449f

    xor-int v26, v9, v12

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int v26, v26, v9

    const v9, -0xaef6

    xor-int v12, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, 0xaef5

    xor-int v28, v4, v12

    and-int v31, v4, v12

    or-int v13, v28, v31

    not-int v13, v13

    xor-int v28, v9, v13

    and-int/2addr v9, v13

    or-int v9, v28, v9

    mul-int/lit16 v9, v9, -0xc4

    add-int v26, v26, v9

    xor-int v9, v1, v12

    and-int v13, v1, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x188

    add-int v26, v26, v9

    not-int v1, v1

    const v9, -0xaef6

    xor-int v13, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v9, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xc4

    add-int v1, v26, v1

    const/4 v4, 0x5

    new-array v9, v4, [C

    fill-array-data v9, :array_12

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v12}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v12, v9, -0xd7

    const/16 v26, 0x10f4

    add-int v26, v26, v12

    xor-int/lit8 v12, v1, 0x14

    and-int/lit8 v28, v1, 0x14

    or-int v12, v12, v28

    not-int v12, v12

    mul-int/lit16 v12, v12, 0xd8

    add-int v26, v26, v12

    not-int v12, v9

    xor-int/lit8 v28, v12, 0x14

    and-int/lit8 v12, v12, 0x14

    or-int v12, v28, v12

    not-int v13, v1

    xor-int v31, v12, v13

    and-int/2addr v12, v13

    or-int v12, v31, v12

    mul-int/lit16 v12, v12, -0xd8

    neg-int v12, v12

    neg-int v12, v12

    xor-int v31, v26, v12

    and-int v12, v26, v12

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int v31, v31, v12

    not-int v1, v1

    xor-int/lit8 v12, v1, 0x14

    and-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xd8

    and-int v9, v31, v1

    or-int v1, v31, v1

    add-int/2addr v9, v1

    shr-int/lit8 v1, v9, 0x6

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x7e

    const/4 v9, 0x5

    new-array v12, v9, [B

    fill-array-data v12, :array_13

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object v9, v13

    const/4 v14, 0x0

    invoke-static {v1, v12, v14, v14, v9}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :try_start_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v31

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7d0

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_b
    :try_start_17
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I
    :try_end_17
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    move-object v1, v5

    goto :goto_d

    :catch_0
    const-wide/16 v24, 0x0

    cmp-long v1, v12, v24

    if-lez v1, :cond_18

    :try_start_18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const-wide/16 v34, 0x1

    add-long v12, v12, v34

    move-object v1, v5

    const-wide/16 v4, 0x3

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    const/4 v9, 0x1

    :try_start_19
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x7f

    const/4 v9, 0x5

    new-array v14, v9, [B

    fill-array-data v14, :array_14

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v14, v9, v9, v13}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v20, v14, v5

    invoke-virtual {v4, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v1
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :cond_18
    move-object v1, v5

    :goto_c
    :try_start_1b
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7d0

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v34
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    sub-long v34, v34, v31

    sub-long v34, v12, v34

    const-wide/16 v12, 0x0

    cmp-long v4, v34, v12

    if-gtz v4, :cond_1f

    :goto_d
    :try_start_1c
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :catch_1
    const/4 v4, 0x1

    goto :goto_e

    :catchall_2
    move-exception v0

    move/from16 v9, p3

    move-object v1, v0

    move-object/from16 v4, v23

    move-object/from16 v5, v33

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move/from16 v9, p3

    move-object v1, v0

    move-object/from16 v4, v23

    move-object/from16 v5, v33

    goto/16 :goto_12

    :goto_e
    :try_start_1d
    new-array v5, v4, [Ljava/lang/Object;

    const-wide/16 v14, 0x64

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v5, v12

    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v12, v14

    const v14, 0x8b90

    or-int v15, v12, v14

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    xor-int/2addr v12, v14

    sub-int/2addr v15, v12

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_15

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v15, v14, v12}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v12, v12, v14

    check-cast v12, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v20, v15, v14

    invoke-virtual {v4, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    new-array v4, v13, [Ljava/lang/Object;

    const-wide/16 v31, 0xa

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    const v14, 0x8b91

    sub-int/2addr v14, v12

    const/4 v12, 0x4

    new-array v15, v12, [C

    fill-array-data v15, :array_16

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v13, v13, v14

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    move-object v12, v13

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v20, v12, v14

    invoke-virtual {v5, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :catch_3
    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, -0x5f17264f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x748

    const-string v12, ""

    const/16 v14, 0x30

    invoke-static {v12, v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v5, 0x1

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int/lit8 v36, v12, 0x17

    const v37, 0x203d91c0

    const/16 v38, 0x0

    sget-object v12, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v12, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v15, v12

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v9}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->e(IIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v4

    move/from16 v35, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, -0x5f17264f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x748

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v12, 0x1

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v4

    rsub-int/lit8 v36, v12, 0x18

    const v37, 0x203d91c0

    const/16 v38, 0x0

    sget-object v4, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v5, 0x5

    aget-byte v12, v4, v5

    neg-int v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x7

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    int-to-byte v12, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v12, v14}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->e(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v3

    move/from16 v35, v9

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :try_start_21
    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const v3, 0xcc42

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/16 v5, 0x7efe

    const/4 v9, 0x0

    aput-char v5, v3, v9

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v5, v9

    xor-int/lit8 v9, v5, 0x7f

    and-int/lit8 v5, v5, 0x7f

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v9, v5

    const/16 v5, 0x13

    new-array v5, v5, [B

    fill-array-data v5, :array_17

    new-array v15, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v5, v12, v12, v15}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit16 v12, v9, -0x1a3

    const v15, -0xd0db

    sub-int/2addr v12, v15

    or-int/lit8 v15, v5, 0x7f

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x1a4

    add-int/2addr v12, v15

    not-int v15, v9

    xor-int/lit8 v26, v15, 0x7f

    and-int/lit8 v15, v15, 0x7f

    or-int v15, v26, v15

    mul-int/lit16 v15, v15, -0x1a4

    or-int v26, v12, v15

    const/4 v13, 0x1

    shl-int/lit8 v26, v26, 0x1

    xor-int/2addr v12, v15

    sub-int v26, v26, v12

    not-int v9, v9

    or-int/lit8 v9, v9, -0x80

    not-int v9, v9

    not-int v5, v5

    xor-int/lit8 v12, v5, 0x7f

    and-int/lit8 v5, v5, 0x7f

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1a4

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int v26, v26, v5

    const/4 v5, 0x1

    add-int/lit8 v9, v26, -0x1

    const/16 v12, 0x14

    new-array v12, v12, [B

    fill-array-data v12, :array_18

    new-array v15, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9, v12, v5, v5, v15}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    neg-int v5, v5

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    mul-int/lit16 v12, v5, 0x212

    xor-int/lit16 v15, v12, 0x422

    and-int/lit16 v12, v12, 0x422

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v15, v12

    const v12, 0x106ee

    xor-int v26, v15, v12

    and-int/2addr v12, v15

    shl-int/2addr v12, v13

    add-int v26, v26, v12

    not-int v12, v9

    or-int/2addr v12, v5

    not-int v12, v12

    xor-int/lit8 v15, v5, 0x7f

    and-int/lit8 v28, v5, 0x7f

    or-int v15, v15, v28

    not-int v15, v15

    xor-int v28, v12, v15

    and-int/2addr v12, v15

    or-int v12, v28, v12

    mul-int/lit16 v12, v12, 0x211

    neg-int v12, v12

    neg-int v12, v12

    and-int v15, v26, v12

    or-int v12, v26, v12

    add-int/2addr v15, v12

    xor-int v12, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v12

    not-int v5, v5

    const/16 v9, -0x80

    xor-int v12, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x211

    or-int v9, v15, v5

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v5, v15

    sub-int/2addr v9, v5

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_19

    new-array v15, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v5, v12, v12, v15}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v9, 0x1

    new-array v12, v9, [B

    const/16 v13, -0x5d

    const/4 v15, 0x0

    aput-byte v13, v12, v15

    new-array v13, v9, [Ljava/lang/Object;

    move-object v9, v13

    const/4 v14, 0x0

    invoke-static {v5, v12, v14, v14, v9}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v9, 0x1

    if-le v5, v9, :cond_1b

    aget-object v4, v4, v9

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    if-eqz v4, :cond_1b

    :try_start_22
    monitor-exit v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

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

    and-int/lit8 v1, v7, -0x15

    and-int/lit8 v3, v10, 0x14

    or-int/2addr v1, v3

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v5, v33

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v9

    check-cast v4, [I

    const/4 v5, 0x0

    aput v7, v4, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x240002

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, -0x1905903

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    const v5, -0x6d6ee04f

    add-int/2addr v5, v3

    const v3, -0x3666245a

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x36422458

    or-int/2addr v3, v4

    const v4, -0x1905903

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v5, v1

    mul-int/lit8 v1, v5, -0x61

    neg-int v1, v1

    neg-int v1, v1

    const/16 v3, 0x320

    or-int v4, v3, v1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    not-int v1, v5

    xor-int v3, v1, v30

    and-int v1, v1, v30

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v3, v5

    or-int/lit8 v6, v3, 0x10

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x62

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    const/16 v1, -0x11

    xor-int v6, v1, v30

    and-int v1, v1, v30

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    or-int/lit8 v6, v7, 0x10

    not-int v6, v6

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, -0x31

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    or-int/2addr v3, v7

    not-int v3, v3

    const/16 v6, 0x10

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x31

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    mul-int/lit16 v3, v5, 0x3a6

    move/from16 v9, p3

    mul-int/lit16 v4, v9, -0x3a4

    add-int/2addr v3, v4

    not-int v4, v9

    not-int v6, v5

    not-int v8, v1

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3a5

    not-int v6, v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v3, v1

    or-int v1, v5, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x3a5

    not-int v1, v1

    sub-int/2addr v3, v1

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

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

    goto/16 :goto_1b

    :cond_1b
    move/from16 v9, p3

    move-object/from16 v4, v23

    move-object/from16 v5, v33

    xor-int/lit8 v12, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    add-int/2addr v3, v12

    move-object/from16 v23, v4

    move-object/from16 v33, v5

    goto/16 :goto_f

    :catch_4
    :cond_1c
    move/from16 v9, p3

    move-object/from16 v4, v23

    move-object/from16 v5, v33

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    move/from16 v9, p3

    move-object/from16 v4, v23

    move-object/from16 v5, v33

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v1

    :catchall_4
    move-exception v0

    move/from16 v9, p3

    move-object/from16 v4, v23

    move-object/from16 v5, v33

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v1
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :catch_5
    move-exception v0

    goto :goto_11

    :cond_1f
    move/from16 v9, p3

    move-object v5, v1

    move-wide/from16 v12, v34

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    move/from16 v9, p3

    move-object/from16 v4, v23

    move-object/from16 v5, v33

    :goto_10
    move-object v1, v0

    goto :goto_13

    :catch_6
    move-exception v0

    move/from16 v9, p3

    move-object/from16 v4, v23

    move-object/from16 v5, v33

    :goto_11
    move-object v1, v0

    :goto_12
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_10

    :goto_13
    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_11
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catch_7
    :try_start_26
    throw v1

    :catch_8
    move/from16 v9, p3

    move-object/from16 v4, v23

    move-object/from16 v5, v33

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    move/from16 v9, p3

    move-object/from16 v4, v23

    move-object/from16 v5, v33

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    :catchall_8
    move-exception v0

    move/from16 v9, p3

    move-object/from16 v4, v23

    move-object/from16 v5, v33

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v4, v9

    move-object/from16 v5, v33

    move/from16 v9, p3

    goto :goto_14

    :catchall_a
    move-exception v0

    move-object v5, v4

    move-object v4, v9

    move v9, v1

    :goto_14
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v1

    :catchall_b
    move-exception v0

    goto :goto_15

    :catchall_c
    move-exception v0

    move/from16 v27, v5

    :goto_15
    move-object v5, v4

    move-object v4, v9

    move v9, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :catchall_d
    move-exception v0

    move/from16 v27, v5

    move-object v5, v4

    move-object v4, v9

    move v9, v1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_11
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catch_9
    :goto_16
    move/from16 v19, v3

    :catch_a
    move/from16 v27, v5

    :catch_b
    move-object v5, v4

    move-object v4, v9

    move v9, v1

    goto/16 :goto_18

    :catch_c
    move/from16 v19, v3

    :catch_d
    move/from16 v27, v5

    :catch_e
    move-object v5, v4

    move-object v4, v9

    move v9, v1

    :catch_f
    :goto_17
    :try_start_27
    new-instance v1, Ljava/io/IOException;

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    mul-int/lit16 v3, v2, 0xdd

    or-int/lit16 v6, v3, -0x6ca5

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/lit16 v3, v3, -0x6ca5

    sub-int/2addr v6, v3

    not-int v3, v2

    xor-int/lit8 v12, v3, -0x80

    and-int/lit8 v3, v3, -0x80

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v12, v10, v2

    and-int v15, v10, v2

    or-int/2addr v12, v15

    xor-int/lit8 v15, v12, 0x7f

    and-int/lit8 v12, v12, 0x7f

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0xdc

    or-int v12, v6, v3

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v3, v6

    sub-int/2addr v12, v3

    xor-int/lit8 v3, v10, 0x7f

    and-int/lit8 v6, v10, 0x7f

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v3, v2

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1b8

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v12, v3

    and-int/2addr v3, v12

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v6, v3

    xor-int/lit8 v3, v2, 0x7f

    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    xor-int v3, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xdc

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v6, v2

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_1a

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3, v2, v12, v12, v6}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_11
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :catchall_e
    move-exception v0

    move-object v1, v0

    monitor-exit v11

    throw v1

    :catch_10
    move-object/from16 v29, v2

    goto/16 :goto_16

    :catch_11
    :goto_18
    monitor-exit v11

    goto :goto_19

    :cond_24
    move-object/from16 v29, v2

    move/from16 v19, v3

    move/from16 v27, v5

    move-object v5, v4

    move-object v4, v9

    move v9, v1

    :goto_19
    and-int/lit8 v1, v27, 0x1

    or-int/lit8 v2, v27, 0x1

    add-int/2addr v1, v2

    move/from16 v3, v19

    move-object/from16 v2, v29

    move-object/from16 v41, v5

    move v5, v1

    move v1, v9

    move-object v9, v4

    move-object/from16 v4, v41

    goto/16 :goto_9

    :cond_25
    move v9, v1

    goto :goto_1a

    :cond_26
    move v9, v3

    move/from16 v30, v6

    :goto_1a
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v3, [I

    aput v7, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x256505da

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x12b57783

    or-int v8, v1, v6

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x14d

    const v8, -0x1641a735

    add-int/2addr v8, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v8, v1

    neg-int v1, v8

    neg-int v1, v1

    or-int v3, v9, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v9

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_1b
    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v7, :cond_27

    return-object v2

    :cond_27
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v3

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    check-cast v5, [I

    aput v7, v5, v3

    check-cast v4, [I

    aput v7, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0xac0f6c6

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x8408685

    or-int/2addr v3, v4

    not-int v4, v1

    const v5, 0x2fd9f6d7

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    const v5, 0x5e91758a

    add-int/2addr v5, v3

    const v3, -0x2807041

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v9, v1

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

    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v7, :cond_28

    return-object v2

    :cond_28
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_30

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_29

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v4, v3

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    check-cast v5, [I

    aput v7, v5, v3

    check-cast v2, [I

    aput v7, v2, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const v1, 0x33086afb

    or-int v2, v7, v1

    mul-int/lit16 v2, v2, 0x8c

    const v3, 0x2cc787e0

    add-int/2addr v3, v2

    or-int/2addr v1, v10

    not-int v1, v1

    const v2, 0x4121000

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v3, v1

    const v1, 0x5121261

    or-int/2addr v1, v10

    not-int v1, v1

    const v2, 0x3208689a

    or-int/2addr v1, v2

    const v2, -0x4121001

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v3, v1

    add-int v1, v9, v3

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

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move v5, v2

    move v1, v7

    move v2, v9

    goto/16 :goto_1f

    :cond_29
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_1b

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_28
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v1, v3

    const v3, 0xd513

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_1c

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v1, v4

    xor-int/lit8 v4, v1, 0x7f

    and-int/lit8 v1, v1, 0x7f

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    const/16 v1, 0x10

    new-array v6, v1, [B

    fill-array-data v6, :array_1d

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v8, v1}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v4

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x7f

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x7f

    sub-int/2addr v3, v2

    const/16 v2, 0x25

    new-array v2, v2, [B

    fill-array-data v2, :array_1e

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4, v5}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v2, v4, 0x7f

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_1f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v6}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_29
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x2d60

    and-int/lit16 v4, v4, 0x2d60

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const/16 v4, 0x1d

    new-array v4, v4, [C

    fill-array-data v4, :array_20

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v4, v6

    mul-int/lit16 v6, v4, -0x1a3

    const v8, 0x60e477

    and-int v11, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v11, v6

    or-int/lit16 v6, v7, 0x3aeb

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    add-int/2addr v11, v6

    not-int v4, v4

    xor-int/lit16 v6, v4, 0x3aeb

    and-int/lit16 v8, v4, 0x3aeb

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1a4

    add-int/2addr v11, v6

    xor-int/lit16 v6, v4, -0x3aec

    and-int/lit16 v4, v4, -0x3aec

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/lit16 v6, v10, 0x3aeb

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1a4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_21

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x25

    new-array v6, v6, [B

    fill-array-data v6, :array_22

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v8, v11}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    neg-int v5, v8

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x7f

    and-int/lit8 v5, v5, 0x7f

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v8, v5

    const/16 v5, 0x11

    new-array v5, v5, [B

    fill-array-data v5, :array_23

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v5, v13, v13, v12}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v5

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    if-eqz v4, :cond_2c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    and-int/lit8 v5, v4, -0x14

    or-int/lit8 v4, v4, -0x14

    add-int/2addr v5, v4

    if-ltz v5, :cond_2c

    const/4 v4, 0x0

    :goto_1d
    if-gt v4, v5, :cond_2c

    add-int/lit8 v6, v4, 0x14

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    :try_start_2a
    new-array v11, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x7d57da3a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2a

    const-string v6, ""

    const-string v12, ""

    invoke-static {v6, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    int-to-char v12, v12

    const-string v15, ""

    const/16 v13, 0x30

    invoke-static {v15, v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v33, v13, 0x25

    const v34, -0x27d6db5

    const/16 v35, 0x0

    sget-object v8, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v8, v13

    int-to-byte v15, v13

    int-to-byte v13, v15

    const/16 v19, 0x0

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    move-object/from16 p2, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    move v14, v13

    invoke-static {v15, v14, v8, v1}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->e(IIB[Ljava/lang/Object;)V

    aget-object v1, v1, v19

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v8, v19

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v1, v8, v13

    move/from16 v31, v6

    move/from16 v32, v12

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1e

    :cond_2a
    move-object/from16 p2, v1

    :goto_1e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    const v1, 0x40561456

    int-to-long v13, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const/16 v8, -0x24d

    int-to-long v8, v8

    mul-long/2addr v8, v13

    const/16 v15, 0x24f

    int-to-long v6, v15

    mul-long/2addr v6, v11

    add-long/2addr v8, v6

    const/16 v6, 0x24e

    int-to-long v6, v6

    const/4 v15, -0x1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    int-to-long v2, v15

    xor-long v28, v11, v2

    move/from16 v23, v4

    move v15, v5

    int-to-long v4, v1

    xor-long v31, v4, v2

    or-long v33, v28, v31

    xor-long v33, v33, v2

    or-long v28, v28, v13

    xor-long v28, v28, v2

    or-long v28, v33, v28

    or-long v33, v31, v13

    xor-long v33, v33, v2

    or-long v28, v28, v33

    xor-long/2addr v13, v2

    or-long v33, v13, v11

    or-long v4, v33, v4

    xor-long/2addr v4, v2

    or-long v4, v28, v4

    mul-long/2addr v4, v6

    add-long/2addr v8, v4

    const/16 v1, -0x49c

    int-to-long v4, v1

    mul-long v4, v4, v28

    add-long/2addr v8, v4

    or-long v4, v13, v31

    xor-long/2addr v4, v2

    or-long v11, v31, v11

    xor-long v1, v11, v2

    or-long/2addr v1, v4

    mul-long/2addr v6, v1

    add-long/2addr v8, v6

    const v1, -0x44929757

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x5442b430

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x1ef

    const v4, -0x2b296537

    add-int/2addr v4, v3

    const v3, 0x42a030

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0x2066236d

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x220141

    or-int/2addr v5, v4

    const v6, -0x2066236e

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x152

    const v6, -0x28c4add9

    add-int/2addr v5, v6

    const v6, -0x2044222d

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-array v3, v1, [I

    aput-object v3, v4, v1

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v4, v1

    move/from16 v1, p1

    and-int/lit8 v5, v1, 0x46

    not-int v5, v5

    or-int/lit8 v6, v1, 0x46

    and-int/2addr v5, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    check-cast v2, [I

    aput v5, v2, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x2a939b5e

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x50460a0

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x32e

    const v6, 0x5833c34a

    add-int/2addr v6, v5

    not-int v5, v2

    const v7, -0xd86e1ff

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x22111a00

    or-int/2addr v5, v7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v6, v3

    const v3, -0x2a939b5f

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v7

    const v5, 0xd86e1fe

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    move/from16 v2, p3

    or-int v3, v2, v6

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int v5, v2, v6

    sub-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0xd

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    goto/16 :goto_1f

    :cond_2b
    move/from16 v1, p1

    move/from16 v2, p3

    and-int/lit8 v3, v23, -0x77

    or-int/lit8 v4, v23, -0x77

    add-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x78

    and-int/lit8 v3, v3, 0x78

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    move v7, v1

    move v9, v2

    move v5, v15

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v1, p2

    goto/16 :goto_1d

    :cond_2c
    move-object/from16 p2, v1

    move-object/from16 v19, v2

    move v1, v7

    move v2, v9

    move v7, v1

    move v9, v2

    move-object/from16 v2, v19

    move-object/from16 v1, p2

    goto/16 :goto_1c

    :cond_2d
    move v1, v7

    move v2, v9

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v3, 0x4

    aput-object v8, v4, v3

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v5, v4, v3

    const v3, -0x32810401    # -2.6737048E8f

    or-int/2addr v3, v10

    not-int v3, v3

    const v5, 0x37d5fcaf

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x12e

    const v5, -0x2d205d00

    add-int/2addr v5, v3

    const v3, -0x32810401    # -2.6737048E8f

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v5, v3

    const v3, 0x554f8af

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x5107802

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v5, v3

    neg-int v3, v5

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v3, v2

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v3, v8, v5

    :goto_1f
    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-eq v3, v1, :cond_2e

    return-object v4

    :cond_2e
    const/4 v3, 0x0

    goto :goto_20

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :cond_30
    move v1, v7

    move v2, v9

    :goto_20
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const v5, 0x9c49

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_24

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    :try_start_2b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_31

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0xbdd

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v33, v6, 0x27

    const v34, -0x76174983

    const/16 v35, 0x0

    sget-object v6, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0xd

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->e(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v31, v5

    move/from16 v32, v3

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_31
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    const v5, 0x1c5a0b0f

    int-to-long v5, v5

    const/16 v7, 0x2ca

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, -0x2c8

    int-to-long v11, v9

    mul-long/2addr v11, v3

    add-long/2addr v7, v11

    const/16 v9, -0x2c9

    int-to-long v11, v9

    const/4 v9, -0x1

    int-to-long v13, v9

    xor-long v26, v5, v13

    move/from16 v19, v10

    int-to-long v9, v1

    xor-long v28, v9, v13

    or-long v31, v26, v28

    xor-long v31, v31, v13

    or-long v26, v26, v3

    xor-long v26, v26, v13

    or-long v26, v31, v26

    xor-long/2addr v3, v13

    or-long/2addr v5, v3

    or-long/2addr v5, v9

    xor-long/2addr v5, v13

    or-long v26, v26, v5

    mul-long v11, v11, v26

    add-long/2addr v7, v11

    const/16 v11, 0x592

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v7, v11

    const/16 v5, 0x2c9

    int-to-long v5, v5

    or-long v3, v3, v28

    xor-long/2addr v3, v13

    mul-long/2addr v5, v3

    add-long/2addr v7, v5

    const v3, 0x10df1e99

    int-to-long v3, v3

    add-long/2addr v7, v3

    const/16 v3, 0x20

    shr-long v3, v7, v3

    long-to-int v3, v3

    const v4, -0xd40054

    or-int v4, v4, v19

    not-int v4, v4

    const v5, 0x10d40057

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, -0x4f124a36

    add-int/2addr v5, v4

    const v4, -0x10d40058

    or-int v4, v4, v19

    not-int v4, v4

    const v6, 0x44d65553

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0x44d65554

    or-int v4, v4, v19

    not-int v4, v4

    const v11, 0x10000004

    or-int/2addr v4, v11

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x208

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v7

    const v5, -0x683065b3

    or-int v6, v5, v1

    not-int v6, v6

    const v7, 0x12861008

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f4

    const v7, 0xd295691

    add-int/2addr v7, v6

    or-int v5, v5, v19

    mul-int/lit16 v5, v5, 0x2f4

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    if-eqz v3, :cond_32

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v3, 0x4

    aput-object v8, v4, v3

    xor-int/lit8 v3, v1, 0x32

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v5, v4, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v6, 0xd7437b2

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x27d27218

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x292

    const v7, -0x1fc4d584

    add-int/2addr v6, v7

    const v7, 0x22824008

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x292

    add-int/2addr v6, v5

    or-int/lit8 v5, v6, 0x10

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    const/16 v8, 0x10

    xor-int/2addr v6, v8

    sub-int/2addr v5, v6

    and-int v6, v2, v5

    or-int/2addr v5, v2

    add-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0xd

    not-int v8, v5

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    not-int v8, v6

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    shl-int/lit8 v6, v5, 0x5

    not-int v8, v6

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    const/4 v6, 0x4

    aget-object v8, v4, v6

    check-cast v8, [I

    const/4 v11, 0x0

    aput v5, v8, v11

    move-object v5, v4

    move v4, v11

    goto/16 :goto_21

    :cond_32
    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v11, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v11

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v12, v4, [I

    aput-object v12, v5, v6

    check-cast v8, [I

    aput v1, v8, v11

    check-cast v7, [I

    aput v1, v7, v11

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v3

    const/4 v3, 0x2

    aput-object v6, v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x34e5e2cf    # -1.0100017E7f

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x24828e

    or-int/2addr v7, v8

    not-int v6, v6

    const v8, 0x3349a8e

    or-int v11, v6, v8

    const v12, 0x37f5face

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x376

    const v12, 0x54995750

    add-int/2addr v12, v7

    const v7, 0x34e5e2ce

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x6ec

    add-int/2addr v12, v6

    not-int v6, v11

    mul-int/lit16 v6, v6, 0x376

    add-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0x1

    sub-int/2addr v6, v12

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    mul-int/lit16 v8, v6, -0x23e

    mul-int/lit16 v11, v2, -0x23e

    add-int/2addr v8, v11

    not-int v11, v6

    not-int v12, v7

    xor-int v15, v11, v12

    and-int v21, v11, v12

    or-int v15, v15, v21

    not-int v15, v15

    not-int v3, v2

    xor-int v21, v3, v7

    and-int v23, v3, v7

    or-int v4, v21, v23

    not-int v4, v4

    xor-int v21, v15, v4

    and-int/2addr v4, v15

    or-int v4, v21, v4

    mul-int/lit16 v4, v4, 0x47e

    xor-int v15, v8, v4

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v15, v4

    xor-int v4, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v4, v12, v2

    not-int v4, v4

    xor-int v21, v3, v4

    and-int/2addr v3, v4

    or-int v3, v21, v3

    mul-int/lit16 v3, v3, -0x23f

    add-int/2addr v15, v3

    xor-int v3, v11, v7

    and-int v4, v11, v7

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x23f

    or-int v4, v15, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v15

    sub-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0xd

    and-int v7, v4, v3

    not-int v7, v7

    or-int/2addr v3, v4

    and-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    not-int v7, v4

    and-int/2addr v7, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    shl-int/lit8 v4, v3, 0x5

    not-int v7, v4

    and-int/2addr v7, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    const/4 v4, 0x4

    aget-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    :goto_21
    aget-object v3, v5, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v3, v1, :cond_33

    return-object v5

    :cond_33
    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    mul-int/lit16 v4, v3, -0x24d

    const v5, 0x682a91

    add-int/2addr v4, v5

    const/16 v5, -0x2d20

    xor-int v7, v5, v30

    and-int v5, v5, v30

    or-int/2addr v5, v7

    not-int v5, v5

    const/16 v7, -0x2d20

    or-int/2addr v7, v3

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    xor-int v7, v19, v3

    and-int v8, v19, v3

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    not-int v7, v3

    xor-int/lit16 v8, v7, 0x2d1f

    and-int/lit16 v11, v7, 0x2d1f

    or-int/2addr v8, v11

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x24e

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/16 v6, -0x2d20

    xor-int v8, v6, v30

    and-int v11, v6, v30

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v6, v3

    not-int v6, v6

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    xor-int v8, v30, v3

    and-int v3, v30, v3

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x49c

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v4, v3

    const/4 v5, 0x1

    shl-int/2addr v6, v5

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    xor-int v3, v7, v30

    and-int v4, v7, v30

    or-int/2addr v3, v4

    not-int v3, v3

    move/from16 v4, v30

    or-int/lit16 v4, v4, 0x2d1f

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x24e

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_25

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    :try_start_2c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x93dfe0c

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v32, v7, 0x27

    const v33, -0x76174983

    const/16 v34, 0x0

    sget-object v7, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0xd

    int-to-byte v11, v11

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->e(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v7

    move/from16 v30, v4

    move/from16 v31, v6

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    const v3, -0x47d13eee

    int-to-long v11, v3

    const/16 v3, -0xa7

    int-to-long v4, v3

    mul-long v23, v4, v11

    mul-long/2addr v4, v6

    add-long v23, v23, v4

    const/16 v3, 0x150

    int-to-long v3, v3

    xor-long v26, v11, v13

    xor-long v30, v6, v13

    or-long v26, v26, v30

    xor-long v26, v26, v13

    or-long v32, v30, v9

    xor-long v32, v32, v13

    or-long v26, v26, v32

    mul-long v3, v3, v26

    add-long v23, v23, v3

    const/16 v3, -0xa8

    int-to-long v3, v3

    or-long v5, v11, v6

    xor-long/2addr v5, v13

    or-long v26, v11, v9

    xor-long v26, v26, v13

    or-long v5, v5, v26

    mul-long/2addr v3, v5

    add-long v23, v23, v3

    const/16 v3, 0xa8

    int-to-long v3, v3

    or-long v5, v28, v11

    xor-long/2addr v5, v13

    or-long v5, v30, v5

    mul-long/2addr v3, v5

    add-long v23, v23, v3

    const v3, 0x750a6896

    int-to-long v3, v3

    add-long v3, v23, v3

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    const v6, -0x44019501

    or-int v6, v19, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1b1

    const v7, 0x38e36b2

    add-int/2addr v7, v6

    const v6, -0x119c609a

    or-int/2addr v6, v1

    not-int v6, v6

    const v11, -0x440df512

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1b1

    add-int/2addr v7, v6

    or-int v6, v11, v1

    not-int v6, v6

    const v11, -0x559df59a

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x1b1

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v3, v3

    const v4, -0x495c059

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x20020005

    or-int v6, v19, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f1

    const v6, -0x1f3f99d8

    add-int/2addr v6, v4

    const v4, 0x7a421606

    or-int v4, v4, v19

    not-int v4, v4

    const v7, -0x7ed7d65f

    or-int/2addr v4, v7

    const v7, -0x20020005

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1f1

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    if-eqz v3, :cond_35

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v3, 0x4

    aput-object v7, v4, v3

    and-int/lit8 v3, v1, 0x3c

    not-int v3, v3

    or-int/lit8 v7, v1, 0x3c

    and-int/2addr v3, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    check-cast v5, [I

    aput v3, v5, v7

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v5, v4, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v6, v5

    const v7, -0x23000109

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1b1

    const v7, -0x7d2bf58

    add-int/2addr v7, v6

    const v6, -0x14966e35

    or-int/2addr v6, v5

    not-int v6, v6

    const v11, -0x23840f29

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1b1

    add-int/2addr v7, v6

    or-int/2addr v5, v11

    not-int v5, v5

    const v6, -0x37966f3d

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1b1

    add-int/2addr v7, v5

    and-int/lit8 v5, v7, 0x10

    const/16 v6, 0x10

    or-int/2addr v7, v6

    add-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v2, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v2

    sub-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0xd

    and-int v8, v6, v5

    not-int v8, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    and-int v8, v5, v6

    not-int v8, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x4

    aget-object v8, v4, v6

    check-cast v8, [I

    const/4 v11, 0x0

    aput v5, v8, v11

    move-object v5, v4

    move v7, v11

    goto :goto_22

    :cond_35
    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v11, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v11

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v12, v4, [I

    aput-object v12, v5, v6

    check-cast v8, [I

    aput v1, v8, v11

    check-cast v7, [I

    aput v1, v7, v11

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v3

    const/4 v3, 0x2

    aput-object v6, v5, v3

    const v6, 0x38c8ed7c

    or-int v7, v19, v6

    not-int v7, v7

    const v8, 0x261003

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x211

    const v8, 0x26d78c9a

    add-int/2addr v8, v7

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0xae701f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x211

    add-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x1

    sub-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v2, v6

    and-int/2addr v6, v2

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0xd

    and-int v8, v7, v6

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    ushr-int/lit8 v7, v6, 0x11

    not-int v8, v7

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    check-cast v12, [I

    const/4 v7, 0x0

    aput v6, v12, v7

    :goto_22
    aget-object v6, v5, v7

    check-cast v6, [I

    aget v6, v6, v7

    if-eq v6, v1, :cond_36

    return-object v5

    :cond_36
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x24

    new-array v6, v6, [B

    fill-array-data v6, :array_26

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5, v6, v4, v4, v7}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    :try_start_2d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_37

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0xbdd

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v7, -0xffffda

    sub-int v32, v7, v11

    const v33, -0x50226902

    const/16 v34, 0x0

    sget-object v7, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v15, 0x21

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v15}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->e(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v7

    move/from16 v30, v6

    move/from16 v31, v8

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_37
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const v4, -0x5c8e78b

    int-to-long v11, v4

    const/16 v4, 0xec

    int-to-long v3, v4

    mul-long/2addr v3, v11

    const/16 v15, 0x1d7

    move-wide/from16 v23, v9

    int-to-long v8, v15

    mul-long/2addr v8, v6

    add-long/2addr v3, v8

    const/16 v8, -0xeb

    int-to-long v8, v8

    xor-long v26, v11, v13

    or-long v30, v26, v28

    xor-long v30, v30, v13

    or-long v30, v6, v30

    mul-long v8, v8, v30

    add-long/2addr v3, v8

    const/16 v8, -0x1d6

    int-to-long v8, v8

    or-long v30, v26, v23

    xor-long v30, v30, v13

    or-long v30, v6, v30

    mul-long v8, v8, v30

    add-long/2addr v3, v8

    const/16 v8, 0xeb

    int-to-long v8, v8

    xor-long v30, v6, v13

    or-long v11, v30, v11

    xor-long/2addr v11, v13

    or-long v6, v26, v6

    or-long v6, v6, v23

    xor-long/2addr v6, v13

    or-long/2addr v6, v11

    mul-long/2addr v8, v6

    add-long/2addr v3, v8

    const v6, 0x5784f43e

    int-to-long v6, v6

    add-long/2addr v3, v6

    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    const v7, -0x40880121

    or-int v7, v19, v7

    not-int v7, v7

    const v8, -0x3266b059

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    const v8, -0x5d3dc90a

    add-int/2addr v7, v8

    const v8, 0x3766f8dc

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, -0x77eef9fd

    or-int/2addr v8, v9

    const v9, -0x3266b059

    or-int v9, v19, v9

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    add-int/2addr v7, v8

    and-int/2addr v6, v7

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v7, v4

    const v8, -0x3fc57e6e

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x2a802a68

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xa8

    const v9, -0x1de21d73

    add-int/2addr v9, v8

    const v8, -0x2a802a69

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    add-int/2addr v9, v8

    const v8, -0x6a902be9

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x40100180

    or-int/2addr v7, v8

    const v8, -0x15455406

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    if-eqz v3, :cond_38

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    const/4 v3, 0x4

    aput-object v9, v4, v3

    and-int/lit8 v3, v1, -0x51

    and-int/lit8 v9, v19, 0x50

    or-int/2addr v3, v9

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v3, v6, v7

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v5, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0xe4d56c3

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x84d0682

    or-int/2addr v7, v8

    const v8, -0x29cd269b

    or-int v9, v8, v6

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, 0x2fcd76da

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x54

    const v9, -0x5f346074

    add-int/2addr v9, v7

    or-int/2addr v5, v8

    not-int v5, v5

    const v7, 0xe4d56c2

    or-int/2addr v5, v7

    const v7, 0x29cd269a

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x54

    add-int/2addr v9, v5

    const v5, -0x2fcd76db

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x54

    add-int/2addr v9, v5

    xor-int/lit8 v5, v9, 0x10

    const/16 v6, 0x10

    and-int/lit8 v7, v9, 0x10

    const/4 v6, 0x1

    shl-int/2addr v7, v6

    add-int/2addr v5, v7

    and-int v7, v2, v5

    or-int/2addr v5, v2

    add-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    not-int v8, v5

    and-int/2addr v8, v7

    not-int v7, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    ushr-int/lit8 v7, v5, 0x11

    and-int v8, v5, v7

    not-int v8, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v8

    shl-int/lit8 v7, v5, 0x5

    and-int v8, v5, v7

    not-int v8, v8

    or-int/2addr v5, v7

    and-int/2addr v5, v8

    const/4 v7, 0x4

    aget-object v8, v4, v7

    check-cast v8, [I

    const/4 v9, 0x0

    aput v5, v8, v9

    move-object v5, v4

    move v7, v9

    goto/16 :goto_23

    :cond_38
    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v9

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v10, v4, [I

    aput-object v10, v5, v7

    check-cast v8, [I

    aput v1, v8, v9

    check-cast v6, [I

    aput v1, v6, v9

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v3

    const/4 v3, 0x2

    aput-object v6, v5, v3

    const v6, -0x3f4807f9

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x7080298

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x118

    const v8, -0x3f9959b4    # -3.6039f

    add-int/2addr v8, v7

    const v7, 0x72d8a9b

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v8, v6

    const v6, -0x38400561

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x7080299

    or-int v7, v19, v7

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x3f6d8ffb

    or-int v7, v19, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v8, v6

    mul-int/lit16 v6, v8, 0x1ef

    mul-int/lit16 v7, v2, -0x1ed

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    not-int v6, v2

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3dc

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    not-int v6, v8

    xor-int v9, v2, v6

    and-int v11, v2, v6

    or-int/2addr v9, v11

    or-int v9, v9, v19

    mul-int/lit16 v9, v9, 0x1ee

    add-int/2addr v7, v9

    not-int v9, v2

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v19, v2

    and-int v11, v19, v2

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1ee

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0xd

    and-int v7, v8, v6

    not-int v7, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    check-cast v10, [I

    const/4 v7, 0x0

    aput v6, v10, v7

    :goto_23
    aget-object v6, v5, v7

    check-cast v6, [I

    aget v6, v6, v7

    if-eq v6, v1, :cond_39

    return-object v5

    :cond_39
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x7f

    and-int/lit8 v5, v5, 0x7f

    const/4 v4, 0x1

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    const/16 v5, 0x2a

    new-array v5, v5, [B

    fill-array-data v5, :array_27

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v5, v4, v4, v7}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->d(I[B[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    :try_start_2e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3a

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0xbde

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v32, v8, 0x26

    const v33, -0x50226902

    const/16 v34, 0x0

    sget-object v8, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/16 v11, 0x21

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->e(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v4, 0x4c764d85    # 6.4566804E7f

    int-to-long v8, v4

    const/16 v4, 0x1e3

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, 0xf2

    int-to-long v3, v4

    mul-long/2addr v3, v6

    add-long/2addr v10, v3

    const/16 v3, -0xf1

    int-to-long v3, v3

    xor-long v23, v8, v13

    xor-long v26, v6, v13

    or-long v30, v23, v26

    xor-long v30, v30, v13

    or-long v23, v23, v28

    xor-long v28, v23, v13

    or-long v28, v30, v28

    mul-long v3, v3, v28

    add-long/2addr v10, v3

    const/16 v3, -0x1e2

    int-to-long v3, v3

    or-long v28, v8, v6

    mul-long v3, v3, v28

    add-long/2addr v10, v3

    const/16 v3, 0xf1

    int-to-long v3, v3

    or-long v8, v26, v8

    xor-long/2addr v8, v13

    or-long v6, v23, v6

    xor-long/2addr v6, v13

    or-long/2addr v6, v8

    mul-long/2addr v3, v6

    add-long/2addr v10, v3

    const v3, 0x545bf2e

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v3, v10, v3

    long-to-int v3, v3

    const v4, 0x5591aa48

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x266

    const v6, 0x5c1504fa

    add-int/2addr v6, v4

    const v4, -0x119cf7b2

    or-int v4, v4, v19

    not-int v4, v4

    const v7, 0x1190a200

    or-int/2addr v4, v7

    const v7, 0x440d5df9

    or-int v7, v19, v7

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v6, v4

    const v4, -0xc55b2

    or-int v4, v4, v19

    not-int v4, v4

    const v7, 0x559dfff9

    or-int v7, v19, v7

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x266

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v10

    const v6, -0x4640cf16

    or-int v6, v6, v19

    not-int v6, v6

    const v7, 0x4400cb00    # 515.1719f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    const v7, -0x1de21d73

    add-int/2addr v7, v6

    const v6, -0x4400cb01    # -0.0077883f

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v7, v6

    const v6, -0x6414db41

    or-int v6, v6, v19

    not-int v6, v6

    const v8, 0x20141040

    or-int/2addr v6, v8

    const v8, -0x2400416

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_3b

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    const/4 v3, 0x4

    aput-object v9, v4, v3

    and-int/lit8 v3, v1, -0x5b

    and-int/lit8 v9, v19, 0x5a

    or-int/2addr v3, v9

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v3, v6, v7

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v5, v4, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x8228266

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x2ff7faf7

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x45

    const v7, 0x385d9ba2

    add-int/2addr v7, v6

    const v6, -0xd368af6

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x5140890

    or-int/2addr v6, v8

    const v8, 0x2ae3f267

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x45

    add-int/2addr v7, v5

    const v5, 0x5e23308a

    add-int/2addr v7, v5

    and-int/lit8 v5, v7, 0x10

    const/16 v6, 0x10

    or-int/2addr v7, v6

    add-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v2, v5

    or-int/2addr v5, v2

    add-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0xd

    not-int v7, v5

    and-int/2addr v7, v6

    not-int v6, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    ushr-int/lit8 v6, v5, 0x11

    and-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    shl-int/lit8 v6, v5, 0x5

    and-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    const/4 v6, 0x4

    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    move-object v5, v4

    move v7, v8

    goto/16 :goto_24

    :cond_3b
    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v8

    new-array v9, v4, [I

    aput-object v9, v5, v4

    new-array v10, v4, [I

    aput-object v10, v5, v6

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v3

    const/4 v3, 0x2

    aput-object v6, v5, v3

    const v6, -0x23f7f502

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x228001

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x68

    const v7, 0x6d578ffc

    add-int/2addr v7, v6

    const v6, 0x37f7fd5b

    or-int v6, v19, v6

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    add-int/2addr v7, v6

    const v6, 0x1422885b

    or-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x68

    add-int/2addr v7, v6

    invoke-static {}, LgetQuery;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v8, v7, -0xa7

    mul-int/lit16 v9, v2, -0xa7

    add-int/2addr v8, v9

    not-int v9, v7

    not-int v10, v2

    or-int v11, v9, v10

    not-int v11, v11

    not-int v12, v6

    xor-int v15, v10, v12

    and-int/2addr v12, v10

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0xa8

    or-int v12, v8, v11

    const/4 v4, 0x1

    shl-int/2addr v12, v4

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    not-int v8, v2

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    xor-int v11, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    xor-int v11, v12, v8

    and-int/2addr v8, v12

    const/4 v4, 0x1

    shl-int/2addr v8, v4

    add-int/2addr v11, v8

    not-int v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v12, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    const/4 v4, 0x1

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    shl-int/lit8 v7, v6, 0x5

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    const/4 v7, 0x4

    aget-object v8, v5, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v6, v8, v7

    :goto_24
    aget-object v6, v5, v7

    check-cast v6, [I

    aget v6, v6, v7

    if-eq v6, v1, :cond_3c

    return-object v5

    :cond_3c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    not-int v5, v5

    rsub-int v5, v5, 0x7990

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_28

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    :try_start_2f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xbdd

    const-string v7, ""

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v4, 0x1

    add-int/2addr v7, v4

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v28, v8, 0x26

    const v29, -0x50226902

    const/16 v30, 0x0

    sget-object v8, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/16 v11, 0x21

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->e(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v7, 0x3d07a570

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x203

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, 0x205

    int-to-long v3, v12

    mul-long/2addr v3, v5

    add-long/2addr v10, v3

    const/16 v3, -0x204

    int-to-long v3, v3

    xor-long v23, v5, v13

    int-to-long v1, v9

    or-long v26, v23, v1

    xor-long v26, v26, v13

    xor-long v28, v1, v13

    or-long v30, v28, v7

    xor-long v30, v30, v13

    or-long v26, v26, v30

    or-long v30, v28, v5

    xor-long v30, v30, v13

    or-long v26, v26, v30

    mul-long v3, v3, v26

    add-long/2addr v10, v3

    const/16 v3, 0x204

    int-to-long v3, v3

    xor-long/2addr v7, v13

    or-long v23, v7, v23

    or-long v1, v23, v1

    xor-long/2addr v1, v13

    or-long v23, v7, v28

    or-long v23, v23, v5

    xor-long v23, v23, v13

    or-long v1, v1, v23

    mul-long/2addr v1, v3

    add-long/2addr v10, v1

    or-long v1, v7, v5

    xor-long/2addr v1, v13

    or-long v1, v1, v30

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const v1, 0x14b46743

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    const v2, 0x72336aef

    or-int v3, v2, p1

    not-int v3, v3

    const v4, -0x1c891545

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    const v5, -0x255cff86

    add-int/2addr v3, v5

    or-int v4, v19, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    const v3, -0x3beb1030

    or-int v3, v3, p1

    not-int v3, v3

    const v4, 0x2a6a1026

    or-int/2addr v3, v4

    const v4, 0x7feb9a2f

    or-int v4, v19, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    const v5, -0x76f0afe7

    add-int/2addr v5, v3

    const v3, -0x1181000a

    or-int v3, v3, p1

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_3e

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x4

    aput-object v6, v1, v2

    xor-int/lit8 v2, p1, 0x64

    check-cast v5, [I

    aput p1, v5, v4

    check-cast v3, [I

    aput v2, v3, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const v2, -0x4041801

    or-int v2, p1, v2

    mul-int/lit16 v2, v2, -0x17d

    const v3, -0x5b89876a

    add-int/2addr v3, v2

    const v2, 0x2bfbe54f

    or-int v2, v19, v2

    not-int v2, v2

    const v4, -0x27e57d43

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v3, v2

    const v2, -0x5e847f0

    add-int/2addr v3, v2

    or-int v2, p3, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int v3, p3, v3

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    return-object v1

    :cond_3e
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v3

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x4

    aput-object v2, v1, v6

    check-cast v5, [I

    aput p1, v5, v3

    check-cast v4, [I

    aput p1, v4, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const v3, 0x2f253d97

    or-int v3, p1, v3

    not-int v3, v3

    const v4, 0x8f53fc5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v5, -0xdb2a084

    add-int/2addr v5, v3

    const v3, -0x2f253d98

    or-int v3, v3, v19

    not-int v3, v3

    or-int v4, p1, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v5, v3

    const v3, -0x8f53fc6

    or-int v3, v3, v19

    not-int v3, v3

    const v4, 0xd00240

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v5, v3

    add-int v3, p3, v5

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    return-object v1

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    nop

    :array_0
    .array-data 2
        0x7e95s
        -0x5b35s
        -0x35ces
        -0xf8bs
        0x17dfs
        0x3d08s
        0x6376s
        -0x7913s
        -0x53e1s
        -0x2dbes
        -0x650s
        0x1ffbs
        0x455ds
        0x6887s
        -0x7112s
        -0x4b9bs
        -0x246cs
        0x1f8s
        0x2768s
        0x4ab6s
        0x70d0s
        -0x69dfs
        -0x4392s
        -0x1c26s
        0x90fs
        0x2f7cs
        0x52bas
        0x7816s
        -0x61b9s
        -0x3a49s
        -0x143ds
        0x1155s
        0x34b2s
        0x5aeas
    .end array-data

    :array_1
    .array-data 1
        -0x73t
        -0x72t
        -0x69t
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    :array_2
    .array-data 1
        -0x7et
        -0x7dt
        -0x6ct
        -0x73t
        -0x64t
        -0x65t
        -0x78t
        -0x77t
        -0x74t
        -0x7dt
        -0x6dt
        -0x78t
        -0x7dt
        -0x71t
        -0x7dt
        -0x66t
    .end array-data

    :array_3
    .array-data 2
        0x7edbs
        -0x1d26s
        0x4613s
        -0x55b6s
        0xfa3s
        0x73eds
        -0x28f3s
        0x3b58s
        -0x630bs
        0xbs
        0x6448s
        -0x3648s
    .end array-data

    :array_4
    .array-data 2
        0x7edbs
        0x5398s
        0x24b3s
        -0x626s
        -0x3504s
        -0x60f6s
        0x7023s
        0x4502s
        0x167as
        -0x176ds
        -0x4256s
        -0x7132s
        0x63ees
        0x3402s
        0x919s
        -0x25aas
        -0x508cs
        -0x7e66s
        0x52b9s
        0x27dcs
    .end array-data

    :array_5
    .array-data 1
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x7ft
        -0x7et
        -0x72t
        -0x7at
        -0x73t
        -0x7et
        -0x74t
        -0x7dt
        -0x78t
        -0x75t
        -0x7at
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x79t
        -0x71t
        -0x7ft
        -0x6ct
        -0x7bt
        -0x7dt
        -0x6at
        -0x6ft
        -0x78t
        -0x6dt
        -0x7dt
        -0x6bt
        -0x7et
        -0x78t
        -0x7et
        -0x72t
        -0x7at
        -0x73t
        -0x7et
        -0x74t
        -0x7dt
        -0x78t
        -0x6ct
        -0x74t
        -0x7at
        -0x6dt
        -0x7bt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 2
        0x7edbs
        0x700s
        -0x725es
        0x1224s
        -0x6761s
        0x2148s
        -0x5804s
        0x2c6as
        -0x4df8s
        0x38c3s
        -0x3ed6s
        0x47a6s
        -0x33b4s
        0x52c8s
        -0x248cs
        0x61a5s
        -0x1869s
        0x6c3ds
    .end array-data

    :array_8
    .array-data 2
        0x7e95s
        -0x5477s
        -0x2b4as
        0x1bfs
        0x2ad7s
        0x57c2s
        -0x7f1es
        -0x52a1s
        -0x29f1s
        0x330s
        0x2c24s
        0x5951s
        -0x7d8bs
        -0x5093s
        -0x2676s
        0x2c7s
        0x2f87s
        0x58d8s
        -0x7a34s
        -0x5117s
        -0x2413s
        0x403s
        0x3122s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x7e93s
        0x447as
        0xb56s
        -0x319bs
        -0x6ac7s
        0x5800s
        0x1f1ds
        -0x1d08s
        -0x5635s
        0x6cd2s
        0x3394s
        -0x974s
        -0x4263s
        -0x7c82s
    .end array-data

    :array_a
    .array-data 2
        0x7e95s
        -0x5477s
        -0x2b4as
        0x1bfs
        0x2ad7s
        0x57c2s
        -0x7f1es
        -0x52a1s
        -0x29f1s
        0x330s
        0x2c24s
        0x5951s
        -0x7d8bs
        -0x5093s
        -0x2676s
        0x2c7s
        0x2f87s
        0x58d8s
        -0x7a34s
        -0x5117s
        -0x2413s
        0x403s
        0x3122s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x7e93s
        0x910s
        -0x6e7es
        0x1836s
        -0x5f80s
        0x2b01s
        -0x4c62s
        0x3a1as
        -0x3d61s
        0x4d1cs
        -0x2a76s
        0x5c16s
        -0x1b69s
        0x6f17s
        -0x84ds
        0x7e15s
        0x682s
        -0x6ef6s
    .end array-data

    :array_c
    .array-data 1
        -0x67t
        -0x78t
        -0x68t
    .end array-data

    :array_d
    .array-data 2
        0x7e84s
        0x1a98s
        -0x492as
        0x529bs
        -0x1167s
        -0x757es
        0x2686s
        -0x3d2ds
        0x5e8cs
        -0x564s
        -0x6963s
        0x3294s
        -0x3167s
        0x6a9es
        0x69fs
        -0x5d78s
    .end array-data

    :array_e
    .array-data 2
        0x7e87s
        -0xeb7s
    .end array-data

    :array_f
    .array-data 2
        0x7e87s
        0x4a49s
        0x1707s
        -0x1f23s
        -0x525cs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x7e87s
        0x4a49s
        0x1707s
        -0x1f23s
        -0x525cs
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x60t
        -0x61t
        -0x62t
        -0x65t
        -0x63t
    .end array-data

    nop

    :array_12
    .array-data 2
        0x7e91s
        -0x2f87s
        0x2377s
        0x725fs
        -0x3ad6s
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x60t
        -0x61t
        -0x62t
        -0x65t
        -0x63t
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x6at
        -0x6ct
        -0x6ct
        -0x6dt
        -0x6ft
    .end array-data

    nop

    :array_15
    .array-data 2
        0x7e9es
        -0xaf6s
        0x69bfs
        -0x23d7s
    .end array-data

    :array_16
    .array-data 2
        0x7e9es
        -0xaf6s
        0x69bfs
        -0x23d7s
    .end array-data

    :array_17
    .array-data 1
        -0x78t
        -0x6ct
        -0x6dt
        -0x77t
        -0x7at
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x5dt
        -0x6ct
        -0x77t
        -0x7dt
        -0x5et
        -0x7bt
        -0x7dt
        -0x6at
    .end array-data

    :array_18
    .array-data 1
        -0x78t
        -0x7et
        -0x72t
        -0x7at
        -0x73t
        -0x7et
        -0x74t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x5dt
        -0x6ct
        -0x77t
        -0x7dt
        -0x5et
        -0x7bt
        -0x7dt
        -0x6at
    .end array-data

    :array_19
    .array-data 1
        -0x5dt
        -0x6ct
        -0x77t
        -0x7dt
        -0x5et
        -0x7bt
        -0x7dt
        -0x6at
    .end array-data

    :array_1a
    .array-data 1
        -0x78t
        -0x6ft
        -0x6ft
        -0x6ct
        -0x7bt
        -0x7at
        -0x73t
        -0x6at
        -0x5ft
        -0x7dt
        -0x5ft
        -0x6ct
        -0x7ct
        -0x7dt
        -0x6ct
        -0x73t
        -0x7bt
        -0x5ft
        -0x7at
        -0x7ct
        -0x5ft
        -0x7et
        -0x6ct
        -0x6dt
        -0x72t
        -0x7dt
        -0x62t
    .end array-data

    :array_1b
    .array-data 1
        -0x5ct
        -0x7bt
        -0x72t
        -0x6dt
        -0x7at
        -0x6at
        -0x6et
        -0x6ct
        -0x7bt
        -0x72t
        -0x71t
        -0x6ct
        -0x7et
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x7e95s
        -0x5477s
        -0x2b4as
        0x1bfs
        0x2ad7s
        0x57c2s
        -0x7f1es
        -0x52a1s
        -0x29f1s
        0x330s
        0x2c24s
        0x5951s
        -0x7d8bs
        -0x5093s
        -0x2676s
        0x2c7s
        0x2f87s
        0x58d8s
        -0x7a34s
        -0x5117s
        -0x2413s
        0x403s
        0x3122s
    .end array-data

    nop

    :array_1d
    .array-data 1
        -0x6ct
        -0x7bt
        -0x72t
        -0x71t
        -0x73t
        -0x6ct
        -0x5bt
        -0x79t
        -0x6ct
        -0x7ct
        -0x6ft
        -0x5ct
        -0x5bt
        -0x7ct
        -0x6ct
        -0x77t
    .end array-data

    :array_1e
    .array-data 1
        -0x73t
        -0x6ct
        -0x77t
        -0x7dt
        -0x74t
        -0x7dt
        -0x59t
        -0x5ct
        -0x7bt
        -0x72t
        -0x6dt
        -0x7at
        -0x5at
        -0x6ct
        -0x7bt
        -0x72t
        -0x71t
        -0x6ct
        -0x69t
        -0x78t
        -0x74t
        -0x72t
        -0x79t
        -0x7et
        -0x7dt
        -0x78t
        -0x6at
        -0x6at
        -0x7dt
        -0x78t
        -0x7et
        -0x72t
        -0x7at
        -0x73t
        -0x7et
        -0x74t
        -0x7dt
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0x6ft
        -0x74t
        -0x72t
        -0x79t
        -0x7et
        -0x58t
        -0x6ct
        -0x71t
        -0x72t
        -0x7ct
        -0x7bt
        -0x58t
        -0x7ct
        -0x6ct
        -0x77t
    .end array-data

    :array_20
    .array-data 2
        0x7e95s
        0x53fbs
        0x2452s
        -0x95bs
        -0x34e1s
        -0x6388s
        0x6ed6s
        0x437ds
        0x159fs
        -0x190es
        -0x44b0s
        -0x7255s
        0x5e1ds
        0x3377s
        0x5ces
        -0x298bs
        -0x5759s
        0x7deas
        0x4e4bs
        0x20b7s
        -0xaf1s
        -0x3991s
        -0x6739s
        0x6d2ds
        0x3f98s
        0x10c3s
        -0x1ab1s
        -0x485es
        -0x77f3s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x7e93s
        0x447as
        0xb56s
        -0x319bs
        -0x6ac7s
        0x5800s
        0x1f1ds
        -0x1d08s
        -0x5635s
        0x6cd2s
        0x3394s
        -0x974s
        -0x4263s
        -0x7c82s
    .end array-data

    :array_22
    .array-data 1
        -0x73t
        -0x6ct
        -0x77t
        -0x7dt
        -0x74t
        -0x7dt
        -0x59t
        -0x5ct
        -0x7bt
        -0x72t
        -0x6dt
        -0x7at
        -0x5at
        -0x6ct
        -0x7bt
        -0x72t
        -0x71t
        -0x6ct
        -0x69t
        -0x78t
        -0x74t
        -0x72t
        -0x79t
        -0x7et
        -0x7dt
        -0x78t
        -0x6at
        -0x6at
        -0x7dt
        -0x78t
        -0x7et
        -0x72t
        -0x7at
        -0x73t
        -0x7et
        -0x74t
        -0x7dt
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x6at
        -0x6at
        -0x58t
        -0x73t
        -0x6ct
        -0x74t
        -0x56t
        -0x57t
        -0x6ct
        -0x6dt
        -0x72t
        -0x70t
        -0x7at
        -0x73t
        -0x5at
        -0x6ft
        -0x72t
    .end array-data

    nop

    :array_24
    .array-data 2
        0x7edbs
        -0x1d26s
        0x4613s
        -0x55b6s
        0xfa3s
        0x73eds
        -0x28f3s
        0x3b58s
        -0x630bs
        0xbs
        0x6448s
        -0x3648s
    .end array-data

    :array_25
    .array-data 2
        0x7edbs
        0x5398s
        0x24b3s
        -0x626s
        -0x3504s
        -0x60f6s
        0x7023s
        0x4502s
        0x167as
        -0x176ds
        -0x4256s
        -0x7132s
        0x63ees
        0x3402s
        0x919s
        -0x25aas
        -0x508cs
        -0x7e66s
        0x52b9s
        0x27dcs
    .end array-data

    :array_26
    .array-data 1
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x7ft
        -0x7et
        -0x72t
        -0x7at
        -0x73t
        -0x7et
        -0x74t
        -0x7dt
        -0x78t
        -0x75t
        -0x7at
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_27
    .array-data 1
        -0x79t
        -0x71t
        -0x7ft
        -0x6ct
        -0x7bt
        -0x7dt
        -0x6at
        -0x6ft
        -0x78t
        -0x6dt
        -0x7dt
        -0x6bt
        -0x7et
        -0x78t
        -0x7et
        -0x72t
        -0x7at
        -0x73t
        -0x7et
        -0x74t
        -0x7dt
        -0x78t
        -0x6ct
        -0x74t
        -0x7at
        -0x6dt
        -0x7bt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_28
    .array-data 2
        0x7edbs
        0x700s
        -0x725es
        0x1224s
        -0x6761s
        0x2148s
        -0x5804s
        0x2c6as
        -0x4df8s
        0x38c3s
        -0x3ed6s
        0x47a6s
        -0x33b4s
        0x52c8s
        -0x248cs
        0x61a5s
        -0x1869s
        0x6c3ds
    .end array-data
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

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x485

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x28d9

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v11, v5

    or-int/lit8 v9, v11, 0x7

    int-to-byte v9, v9

    invoke-static {v11, v9, v11}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$e(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v14, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v16, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long v14, v14, v16

    xor-long/2addr v9, v14

    aput-wide v9, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v14, v7, 0x205

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x4e15

    int-to-char v15, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v16, v7, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v6, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

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

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x206

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v15, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v16, v8, 0x4a

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v20, Ljava/lang/Object;

    aput-object v20, v8, v5

    const-class v20, Ljava/lang/Object;

    aput-object v20, v8, v13

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(I[B[I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->b:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v9, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$11:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 131
    :cond_0
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0xb6de7a3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v14, v12, 0x4f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xd87

    int-to-char v15, v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v16, v12, 0x13

    const v17, 0x7447502c

    const/16 v18, 0x0

    int-to-byte v12, v8

    int-to-byte v3, v12

    int-to-byte v6, v3

    invoke-static {v12, v3, v6}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$e(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v8

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 172
    sget v3, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v12, v3, 0x800

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const v13, 0xa4bb

    sub-int/2addr v13, v3

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v3, v14, v9

    rsub-int/lit8 v14, v3, 0x11

    const v15, 0x361a982e

    const/16 v16, 0x0

    int-to-byte v3, v8

    add-int/lit8 v9, v3, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$e(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    const v9, -0x4c24c4ec

    if-eqz v6, :cond_7

    .line 136
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 139
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v10

    aget-byte v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v12, v6, 0x777

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v6, v13, v19

    const v10, 0xa8f9

    add-int/2addr v6, v10

    int-to-char v13, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v14, v6, 0xe

    const v15, 0x330e7365

    const/16 v16, 0x0

    int-to-byte v6, v8

    or-int/lit8 v10, v6, 0x6

    int-to-byte v10, v10

    invoke-static {v6, v10, v6}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$e(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v7

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void

    .line 147
    :cond_7
    sget-boolean v0, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    xor-int/2addr v0, v7

    if-eq v0, v7, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/16 v6, 0x30

    invoke-static {v11, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v12, v6, 0x777

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, 0xa8fa

    add-int/2addr v6, v10

    int-to-char v13, v6

    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v14, v6, 0xe

    const v15, 0x330e7365

    const/16 v16, 0x0

    int-to-byte v6, v8

    or-int/lit8 v10, v6, 0x6

    int-to-byte v10, v10

    invoke-static {v6, v10, v6}, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$e(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x2

    new-array v6, v10, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v6, v8

    const-class v18, Ljava/lang/Object;

    aput-object v18, v6, v7

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v10, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    sget v1, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/2addr v1, v7

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$11:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 162
    :cond_a
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 165
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v7

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v7

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 172
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static e(IIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->g:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 1000
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bpjstku/util/constant/ReligionCode;->valueOf(Ljava/lang/String;)Lcom/bpjstku/util/constant/ReligionCode;

    move-result-object p1

    .line 0
    sget v1, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v1, v0

    return-object p1

    .line 1000
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bpjstku/util/constant/ReligionCode;->valueOf(Ljava/lang/String;)Lcom/bpjstku/util/constant/ReligionCode;

    const/4 p1, 0x0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->a:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 2000
    new-array p1, p1, [Lcom/bpjstku/util/constant/ReligionCode;

    add-int/lit8 v1, v1, 0x47

    .line 0
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/constant/ReligionCode$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v1, v0

    return-object p1

    .line 2000
    :cond_0
    new-array p1, p1, [Lcom/bpjstku/util/constant/ReligionCode;

    const/4 p1, 0x0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
