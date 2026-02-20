.class public final Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static a:C

.field private static asBinder:I

.field private static asInterface:C

.field private static cancelAll:I

.field private static d:C

.field private static g:J

.field private static notify:I


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:LRequestMonitorExternalSyntheticLambda1;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 7

    sget-object v0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x78

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$c:[B

    const/16 v1, 0x17

    sput v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$d:I

    const/4 v1, 0x0

    sput v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$10:I

    const/4 v2, 0x1

    sput v2, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$a:[B

    sput v2, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    .line 65350
    sput v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    sput v2, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    const v0, 0xcfb4

    sput-char v0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0xfea0

    sput-char v0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const v0, 0xd639

    sput-char v0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->a:C

    const/16 v0, 0x11d6

    sput-char v0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->asInterface:C

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->g:J

    const v0, 0x333bdf59

    sput v0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->asBinder:I

    const v0, 0x809a

    sput-char v0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->d:C

    return-void

    :array_0
    .array-data 1
        0x1at
        0x26t
        -0x63t
        -0x29t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        -0x70t
        -0x5at
        0x5ct
    .end array-data
.end method

.method public constructor <init>(LRequestMonitorExternalSyntheticLambda1;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRequestMonitorExternalSyntheticLambda1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->b:LRequestMonitorExternalSyntheticLambda1;

    .line 11
    iput-object p2, p0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    .line 12
    iput-boolean p3, p0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 66

    move/from16 v1, p0

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65351
    rem-int v4, v3, v3

    const v4, 0x67bb491a

    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v4, v11, v6

    rsub-int v11, v4, 0x3f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    int-to-char v12, v4

    invoke-static {v10, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v13, v4, 0xa

    const v14, -0x1891fe95

    const/4 v15, 0x0

    sget v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v5}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    aget-object v4, v5, v10

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    const v4, -0x1cb0b2cc

    int-to-long v11, v4

    const/16 v4, -0x37

    int-to-long v13, v4

    mul-long v15, v13, v11

    mul-long/2addr v13, v6

    add-long/2addr v15, v13

    const/16 v4, 0x38

    int-to-long v13, v4

    int-to-long v3, v1

    or-long v20, v11, v3

    const/4 v8, -0x1

    int-to-long v9, v8

    xor-long v20, v20, v9

    or-long v20, v6, v20

    mul-long v20, v20, v13

    add-long v15, v15, v20

    const/16 v8, -0x38

    int-to-long v1, v8

    or-long v23, v11, v6

    xor-long v23, v23, v9

    mul-long v1, v1, v23

    add-long/2addr v15, v1

    xor-long v1, v3, v9

    or-long/2addr v6, v1

    xor-long/2addr v6, v9

    or-long/2addr v6, v11

    mul-long/2addr v13, v6

    add-long/2addr v15, v13

    const v6, -0x1ed7759d

    int-to-long v6, v6

    add-long/2addr v6, v15

    const/16 v8, 0x20

    shr-long v11, v6, v8

    long-to-int v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const v13, -0x3494eefa    # -1.5405318E7f

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, 0x211566b1

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x16e

    const v14, 0x32d526b8

    add-int/2addr v14, v13

    const v13, -0x14808849

    or-int/2addr v12, v13

    not-int v12, v12

    const/high16 v13, 0x1010000

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x16e

    add-int/2addr v14, v12

    and-int/2addr v11, v14

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const v12, 0x1b317242

    or-int/2addr v7, v12

    not-int v7, v7

    const v12, -0x6beab5af

    or-int/2addr v12, v7

    mul-int/lit16 v12, v12, -0x292

    const v13, -0x94e0d2b

    add-int/2addr v12, v13

    const v13, -0x7bfbf7ef

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x292

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    or-int/2addr v6, v11

    const/4 v7, 0x3

    const/4 v11, 0x4

    if-eqz v6, :cond_2

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    move/from16 v12, p0

    and-int/lit16 v2, v12, -0x110

    not-int v8, v12

    and-int/lit16 v8, v8, 0x10f

    or-int/2addr v2, v8

    sget v8, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_1

    check-cast v4, [I

    const/4 v3, 0x1

    aput v12, v4, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    check-cast v3, [I

    const/4 v4, 0x0

    aput v12, v3, v4

    :goto_0
    check-cast v6, [I

    aput v2, v6, v4

    aput-object v5, v1, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x1725db83

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x102414

    or-int/2addr v3, v4

    const v4, -0x1110e496    # -3.700003E28f

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    const v4, 0x59275625

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, 0x6251b02

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    const v3, -0x102415

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    not-int v2, v4

    move/from16 v6, p3

    sub-int v2, v6, v2

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

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v13, 0x1

    aget-object v3, v1, v13

    check-cast v3, [I

    const/4 v14, 0x0

    aput v2, v3, v14

    return-object v1

    :cond_2
    move/from16 v12, p0

    move/from16 v6, p3

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit8 v15, v15, 0xb

    const/16 v7, 0xc

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v15, v8, v7}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v14

    check-cast v7, Ljava/lang/String;

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x4a716a7a    # 3955358.5f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    const-string v14, ""

    if-nez v13, :cond_3

    const-wide/16 v18, 0x0

    :try_start_2
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0xa8e

    const/16 v15, 0x30

    const/4 v8, 0x0

    invoke-static {v14, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/16 v20, -0x1

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v24

    add-int/lit8 v26, v24, 0xe

    const v27, -0x355bddf5    # -5378309.5f

    const/16 v28, 0x0

    sget v8, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    add-int/lit8 v5, v11, -0x2

    int-to-byte v5, v5

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v5, v8, v12}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v5

    move/from16 v24, v13

    move/from16 v25, v15

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    const/16 v5, 0x8

    const/4 v7, 0x6

    if-eqz v6, :cond_18

    new-array v11, v7, [C

    fill-array-data v11, :array_1

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    const-wide/16 v18, 0x0

    cmp-long v12, v24, v18

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    const v15, 0xf504

    sub-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v27, v15, 0x10

    const/4 v15, 0x4

    new-array v7, v15, [C

    fill-array-data v7, :array_3

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move/from16 v26, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    new-array v7, v5, [C

    fill-array-data v7, :array_4

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24

    const-wide/16 v18, 0x0

    cmp-long v11, v24, v18

    neg-int v11, v11

    neg-int v11, v11

    const/4 v13, -0x1

    xor-int/2addr v11, v13

    rsub-int/lit8 v11, v11, -0x2

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    cmp-long v13, v24, v18

    neg-int v13, v13

    xor-int/lit8 v15, v13, 0x1

    const/4 v5, 0x1

    and-int/2addr v13, v5

    shl-int/2addr v13, v5

    add-int v27, v15, v13

    const/4 v13, 0x4

    new-array v15, v13, [C

    fill-array-data v15, :array_6

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v11

    move-object/from16 v28, v15

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    if-ge v7, v8, :cond_18

    sget v11, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    or-int/lit8 v12, v11, 0x41

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x41

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    rem-int/2addr v12, v8

    if-nez v12, :cond_17

    aget-object v8, v5, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v14, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const v11, 0x63fbc09a

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int v27, v13, v11

    new-array v11, v6, [C

    fill-array-data v11, :array_9

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0xa8f

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v14, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v34, v8, 0xe

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    sget v8, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v15}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v6, v7, v11

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1d

    const/16 v7, 0x1e

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xa8f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v24, -0x1

    cmp-long v8, v11, v24

    const/4 v11, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v34, v11, 0xf

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    sget v11, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    neg-int v11, v11

    int-to-byte v11, v11

    move-object/from16 v24, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object/from16 v24, v14

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_8

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v8, v11

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const v11, 0x7d57da3a

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0xbb7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v34, v12, 0x26

    const v35, -0x27d6db5

    const/16 v36, 0x0

    sget v12, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v25, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v5}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    move/from16 v32, v11

    move/from16 v33, v7

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object/from16 v25, v5

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    const v5, 0x43c85559

    int-to-long v11, v5

    const/16 v5, -0x1b0

    int-to-long v13, v5

    mul-long/2addr v13, v11

    const/16 v5, 0x1b2

    move-object v15, v6

    int-to-long v5, v5

    mul-long/2addr v5, v7

    add-long/2addr v13, v5

    const/16 v5, 0x1b1

    int-to-long v5, v5

    xor-long v26, v11, v9

    or-long v28, v26, v1

    or-long v28, v28, v7

    xor-long v28, v28, v9

    mul-long v28, v28, v5

    add-long v13, v13, v28

    move-wide/from16 v28, v1

    const/16 v1, -0x1b1

    int-to-long v1, v1

    xor-long v32, v7, v9

    or-long v32, v32, v3

    xor-long v32, v32, v9

    or-long v32, v26, v32

    mul-long v1, v1, v32

    add-long/2addr v13, v1

    or-long v1, v26, v3

    xor-long/2addr v1, v9

    or-long/2addr v7, v11

    xor-long/2addr v7, v9

    or-long/2addr v1, v7

    mul-long/2addr v5, v1

    add-long/2addr v13, v5

    const v1, -0x4804d85a    # -2.9939994E-5f

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v5, v13, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x584a8001

    not-int v6, v2

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x2a02a56

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x110

    const v6, -0x685b69b6

    add-int/2addr v6, v5

    const v5, -0x7d4e918b

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x2504118a

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v6, v5

    const v5, 0x7d4e918a

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x27a43be0

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x29e15417    # 1.00065945E-13f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x2080180

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x11b

    const v7, -0x16d0ad2b

    add-int/2addr v6, v7

    const v7, 0x2be95597

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v8, p0

    goto/16 :goto_6

    :cond_8
    move-wide/from16 v28, v1

    move-object/from16 v25, v5

    move-object v15, v6

    :goto_4
    if-eqz v15, :cond_a

    const/4 v1, 0x2

    :try_start_5
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v1, 0x0

    aput-object v15, v2, v1

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xbb7

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v1, v11, v6

    const/4 v8, -0x1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v8, v11, v6

    add-int/lit8 v34, v8, 0x25

    const v35, -0x27d6db5

    const/16 v36, 0x0

    sget v6, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v12}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move/from16 v32, v5

    move/from16 v33, v1

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    const v5, 0x740f4e04

    int-to-long v5, v5

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x496b6074    # 964103.25f

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const/16 v8, 0xfd

    int-to-long v11, v8

    mul-long v13, v11, v5

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const/16 v8, -0xfc

    int-to-long v11, v8

    xor-long v26, v5, v9

    xor-long v32, v1, v9

    or-long v26, v26, v32

    xor-long v26, v26, v9

    int-to-long v7, v7

    xor-long v34, v7, v9

    or-long v32, v32, v34

    xor-long v34, v32, v9

    or-long v26, v26, v34

    or-long/2addr v1, v5

    or-long/2addr v7, v1

    xor-long/2addr v7, v9

    or-long v26, v26, v7

    mul-long v26, v26, v11

    add-long v13, v13, v26

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const/16 v1, 0xfc

    int-to-long v1, v1

    or-long v5, v32, v5

    xor-long/2addr v5, v9

    or-long/2addr v5, v7

    mul-long/2addr v1, v5

    add-long/2addr v13, v1

    const v1, -0x784bd105

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v5, v13, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v2, v2

    const v5, 0x48ae0e30    # 356465.5f

    or-int v6, v2, v5

    not-int v6, v6

    const v7, -0x4cfe4f7b

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa0

    const v7, -0x36103536

    add-int/2addr v7, v6

    const v6, -0xcfc477b

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    move/from16 v8, p0

    not-int v5, v8

    const v6, 0x62b0bbd

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x4f7f4bfe

    or-int/2addr v6, v7

    const v7, -0x62b09ad

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xfc

    const v11, 0x6906dc4d

    add-int/2addr v6, v11

    const v11, -0x49544041

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xfc

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_e

    goto :goto_5

    :cond_a
    move/from16 v8, p0

    :goto_5
    if-eqz v25, :cond_c

    const/4 v1, 0x2

    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v1, 0x0

    aput-object v25, v2, v1

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xbb7

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit8 v34, v7, 0x26

    const v35, -0x27d6db5

    const/16 v36, 0x0

    sget v6, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-byte v11, v11

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v13}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v11, v7

    move/from16 v32, v5

    move/from16 v33, v1

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    const v5, 0x68b2d271

    int-to-long v5, v5

    const/16 v7, -0x203

    int-to-long v11, v7

    mul-long/2addr v11, v5

    const/16 v7, 0x205

    int-to-long v13, v7

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v7, -0x204

    int-to-long v13, v7

    xor-long v25, v1, v9

    or-long v32, v25, v3

    xor-long v32, v32, v9

    or-long v34, v28, v5

    xor-long v34, v34, v9

    or-long v32, v32, v34

    or-long v34, v28, v1

    xor-long v34, v34, v9

    or-long v32, v32, v34

    mul-long v13, v13, v32

    add-long/2addr v11, v13

    const/16 v7, 0x204

    int-to-long v13, v7

    xor-long/2addr v5, v9

    or-long v25, v5, v25

    or-long v25, v25, v3

    xor-long v25, v25, v9

    or-long v32, v5, v28

    or-long v32, v32, v1

    xor-long v32, v32, v9

    or-long v25, v25, v32

    mul-long v25, v25, v13

    add-long v11, v11, v25

    or-long/2addr v1, v5

    xor-long/2addr v1, v9

    or-long v1, v1, v34

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x6cef5572

    int-to-long v1, v1

    add-long/2addr v11, v1

    sget v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v1, 0x20

    shr-long v5, v11, v1

    long-to-int v1, v5

    not-int v2, v8

    const v5, 0x16ab961e

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x28542980

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    const v6, 0x59e48e9a

    add-int/2addr v6, v5

    const v5, 0x10012

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v6, v5

    const v5, -0x3efebf8d

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0xa3ac7a

    or-int v7, v6, v5

    not-int v7, v7

    const v11, 0x55a50555

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x106

    const v11, 0x62a5159

    add-int/2addr v7, v11

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x55a50555

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const v2, -0x3d8ece80

    if-eq v1, v2, :cond_e

    :cond_c
    if-eqz v15, :cond_14

    const/4 v1, 0x2

    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v1, 0x0

    aput-object v15, v2, v1

    const v5, 0x7d57da3a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit16 v5, v5, 0xbb6

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v1, v13, v11

    add-int/lit8 v34, v1, 0x26

    const v35, -0x27d6db5

    const/16 v36, 0x0

    sget v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v7, v1, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-byte v11, v11

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v1, v13}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v13, v1

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v11, v7

    move/from16 v32, v5

    move/from16 v33, v6

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    const v5, 0x2c80b0bc

    int-to-long v5, v5

    const/16 v7, 0x2ca

    int-to-long v11, v7

    mul-long/2addr v11, v5

    const/16 v7, -0x2c8

    int-to-long v13, v7

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v7, -0x2c9

    int-to-long v13, v7

    xor-long v25, v5, v9

    or-long v32, v25, v28

    xor-long v32, v32, v9

    or-long v25, v25, v1

    xor-long v25, v25, v9

    or-long v25, v32, v25

    xor-long/2addr v1, v9

    or-long/2addr v5, v1

    or-long/2addr v5, v3

    xor-long/2addr v5, v9

    or-long v25, v25, v5

    mul-long v13, v13, v25

    add-long/2addr v11, v13

    const/16 v7, 0x592

    int-to-long v13, v7

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v5, 0x2c9

    int-to-long v5, v5

    or-long v1, v1, v28

    xor-long/2addr v1, v9

    mul-long/2addr v5, v1

    add-long/2addr v11, v5

    const v1, -0x30bd33bd    # -3.2681664E9f

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v5, v11, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v5, v2

    const v6, -0x2012804e

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x3597d55e    # -3803816.5f

    or-int/2addr v6, v7

    const v7, 0x2592915d

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x44

    const v6, 0x210bdd6a

    add-int/2addr v6, v2

    const v2, -0x10054401

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v6, v2

    const v2, -0x2592915e

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x3017c44e

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x4f4d356

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, 0x5a9f28ff

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x361

    const v12, -0x62a2ba76

    add-int/2addr v12, v7

    const v7, 0x4f4d355

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v12, v5

    or-int v5, v11, v6

    not-int v5, v5

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v12, v5

    and-int/2addr v2, v12

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_14

    :cond_e
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_10

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v1, v2

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    const/16 v1, 0x1c

    new-array v1, v1, [C

    fill-array-data v1, :array_b

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x15d6f38d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v34, v7, 0x26

    const v35, -0x6afc4404

    const/16 v36, 0x0

    sget v6, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-byte v11, v11

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v13}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v6

    move/from16 v32, v2

    move/from16 v33, v5

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    const v5, -0x1b19c46c

    int-to-long v5, v5

    const/16 v7, -0x3b3

    int-to-long v11, v7

    mul-long/2addr v11, v5

    const/16 v7, 0x3b5

    int-to-long v13, v7

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v7, -0x3b4

    int-to-long v13, v7

    xor-long v25, v5, v9

    xor-long/2addr v1, v9

    or-long v32, v1, v3

    xor-long v32, v32, v9

    or-long v32, v25, v32

    mul-long v32, v32, v13

    add-long v11, v11, v32

    or-long v25, v25, v1

    or-long v25, v25, v28

    xor-long v25, v25, v9

    mul-long v13, v13, v25

    add-long/2addr v11, v13

    const/16 v7, 0x3b4

    int-to-long v13, v7

    or-long/2addr v1, v5

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x2c831bcb

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v5, v11, v1

    long-to-int v1, v5

    not-int v2, v8

    const v5, -0x28d7bba

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x55120

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x4a4

    const v7, -0x203fa526

    add-int/2addr v7, v5

    const v5, 0x28d7bb9

    or-int v13, v5, v8

    not-int v13, v13

    or-int/2addr v6, v13

    const v13, 0x5837d164

    or-int/2addr v13, v2

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x252

    add-int/2addr v7, v6

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x5abffbfe

    or-int/2addr v5, v6

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v7, v5

    and-int/2addr v1, v7

    long-to-int v5, v11

    const v6, -0x5aa55c3

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, -0x4fffffe8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33c

    const v7, -0x68976abf

    add-int/2addr v7, v6

    const v6, -0x5aa55c3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v7, v2

    const v2, 0x52ed5f78

    add-int/2addr v7, v2

    and-int v2, v5, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    goto/16 :goto_8

    :cond_10
    const/16 v1, 0xd

    new-array v2, v1, [C

    fill-array-data v2, :array_c

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_d

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x5b9e

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v1, v11, v7

    not-int v1, v1

    const v7, -0x37a081a1

    sub-int v35, v7, v1

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_e

    sget v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    or-int/lit8 v11, v1, 0x75

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v1, v1, 0x75

    sub-int/2addr v11, v1

    rem-int/lit16 v1, v11, 0x80

    sput v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    const/4 v1, 0x2

    rem-int/2addr v11, v1

    if-nez v11, :cond_12

    new-array v1, v12, [Ljava/lang/Object;

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v1

    invoke-static/range {v32 .. v37}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    :try_start_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0xa8f

    invoke-static/range {v24 .. v24}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v34, v6, 0xf

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    sget v6, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-byte v11, v11

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v13}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v6

    move/from16 v32, v2

    move/from16 v33, v5

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_11
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v2, v5, v11

    const/4 v5, 0x2

    new-array v6, v5, [C

    fill-array-data v6, :array_f

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    goto/16 :goto_7

    :cond_12
    move v1, v12

    new-array v11, v1, [Ljava/lang/Object;

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v11

    invoke-static/range {v32 .. v37}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0xa8f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v34, v7, 0xe

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    sget v5, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-byte v11, v11

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v5, v13}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v5

    move/from16 v32, v2

    move/from16 v33, v6

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_13
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v2, v5, v11

    const/4 v5, 0x2

    new-array v6, v5, [C

    fill-array-data v6, :array_10

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    :goto_7
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_8
    sget v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_15

    :cond_14
    move/from16 v11, p3

    goto/16 :goto_9

    :cond_15
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v5, v3, [I

    aput-object v5, v1, v2

    and-int/lit16 v2, v8, -0x105

    not-int v3, v8

    and-int/lit16 v6, v3, 0x104

    or-int/2addr v2, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v8, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0xa340149

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x171

    const v6, -0x35b31d76    # -3356834.5f

    add-int/2addr v6, v5

    const v5, -0x3549fab8    # -5964452.0f

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x2f3503ca

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v6, v5

    const v5, 0x3549fab7

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x3f7dfc00

    or-int/2addr v2, v5

    const v5, -0x25010282

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v6, v2

    mul-int/lit8 v2, v6, -0x43

    not-int v2, v2

    rsub-int v2, v2, 0x44f

    not-int v4, v6

    const/16 v5, -0x11

    xor-int v7, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v7

    xor-int v7, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/lit8 v7, v6, 0x10

    and-int/lit8 v9, v6, 0x10

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    xor-int v7, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x44

    or-int v7, v2, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    const/16 v2, -0x11

    xor-int v5, v2, v3

    and-int v8, v2, v3

    or-int/2addr v5, v8

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x44

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v7, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x44

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    not-int v2, v3

    move/from16 v11, p3

    sub-int v2, v11, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_16
    move/from16 v8, p0

    move/from16 v11, p3

    move-wide/from16 v28, v1

    move-object/from16 v24, v14

    and-int/lit8 v1, v7, 0x6d

    or-int/lit8 v2, v7, 0x6d

    add-int/2addr v1, v2

    add-int/lit8 v7, v1, -0x6c

    move-wide/from16 v1, v28

    goto/16 :goto_1

    :cond_17
    aget-object v1, v5, v7

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const/4 v1, 0x0

    throw v1

    :cond_18
    move/from16 v8, p0

    move/from16 v11, p3

    move-wide/from16 v28, v1

    move-object/from16 v24, v14

    :goto_9
    const/16 v1, 0x8

    new-array v2, v1, [C

    fill-array-data v2, :array_11

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v12, v6, 0xec

    or-int/lit16 v13, v12, -0x1d7

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v12, v12, -0x1d7

    sub-int/2addr v13, v12

    not-int v12, v6

    not-int v14, v7

    xor-int v15, v12, v14

    and-int/2addr v14, v12

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v14, -0x1

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0xeb

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v6

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int/lit8 v14, v13, -0x1

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x1d6

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v15, v13

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    not-int v6, v6

    not-int v13, v12

    or-int/2addr v12, v13

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0xeb

    not-int v6, v6

    sub-int/2addr v14, v6

    const/4 v6, 0x1

    add-int/lit8 v35, v14, -0x1

    const/4 v7, 0x4

    new-array v12, v7, [C

    fill-array-data v12, :array_13

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    move/from16 v34, v1

    move-object/from16 v36, v12

    move-object/from16 v37, v7

    invoke-static/range {v32 .. v37}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v5, v2, [C

    fill-array-data v5, :array_14

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_15

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    neg-int v1, v2

    neg-int v1, v1

    const v2, 0xad65

    or-int v7, v1, v2

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    xor-int/2addr v1, v2

    sub-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v36

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_16

    new-array v2, v12, [Ljava/lang/Object;

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move/from16 v35, v1

    move-object/from16 v37, v7

    move-object/from16 v38, v2

    invoke-static/range {v33 .. v38}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_17

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_18

    move-object/from16 v6, v24

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const v13, 0x4f93f7ed

    or-int v14, v12, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int v37, v14, v12

    new-array v12, v2, [C

    fill-array-data v12, :array_19

    new-array v2, v15, [Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move/from16 v36, v7

    move-object/from16 v38, v12

    move-object/from16 v39, v2

    invoke-static/range {v34 .. v39}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_1a

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_1b

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v1, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const v13, 0x20be9cff

    add-int v38, v12, v13

    new-array v12, v5, [C

    fill-array-data v12, :array_1c

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v35, v2

    move-object/from16 v36, v7

    move/from16 v37, v1

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    invoke-static/range {v35 .. v40}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmpl-double v1, v12, v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x6

    const/4 v5, 0x6

    and-int/2addr v1, v5

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    new-array v1, v5, [C

    fill-array-data v1, :array_1d

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const/16 v1, 0xd

    new-array v2, v1, [C

    fill-array-data v2, :array_1e

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    rsub-int v1, v1, 0x22ca

    int-to-char v1, v1

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v7, v12

    neg-int v7, v7

    const v12, -0x1a74f732

    or-int v13, v7, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v7, v12

    sub-int v40, v13, v7

    const/4 v7, 0x4

    new-array v12, v7, [C

    fill-array-data v12, :array_20

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v37, v2

    move-object/from16 v38, v5

    move/from16 v39, v1

    move-object/from16 v41, v12

    move-object/from16 v42, v7

    invoke-static/range {v37 .. v42}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    or-int/lit8 v5, v2, 0x5

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    const/4 v12, 0x5

    xor-int/2addr v2, v12

    sub-int/2addr v5, v2

    const/4 v2, 0x6

    new-array v13, v2, [C

    fill-array-data v13, :array_21

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v13, v2}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    neg-int v1, v2

    or-int/lit8 v2, v1, 0x6

    shl-int/2addr v2, v7

    const/4 v5, 0x6

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    new-array v1, v5, [C

    fill-array-data v1, :array_22

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [C

    fill-array-data v2, :array_23

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    xor-int/lit16 v7, v1, 0x607b

    and-int/lit16 v1, v1, 0x607b

    const/4 v13, 0x1

    shl-int/2addr v1, v13

    add-int/2addr v7, v1

    int-to-char v1, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v43

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_25

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v40, v2

    move-object/from16 v41, v5

    move/from16 v42, v1

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    invoke-static/range {v40 .. v45}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_26

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_27

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    neg-int v1, v1

    or-int/lit16 v7, v1, 0x6c9d

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/lit16 v1, v1, 0x6c9d

    sub-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v14, 0x10

    shr-int/lit8 v44, v7, 0x10

    const/4 v7, 0x4

    new-array v14, v7, [C

    fill-array-data v14, :array_28

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v41, v2

    move-object/from16 v42, v5

    move/from16 v43, v1

    move-object/from16 v45, v14

    move-object/from16 v46, v7

    invoke-static/range {v41 .. v46}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_29

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v13}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    neg-int v2, v2

    const v5, -0xfffff8

    and-int v7, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    const/16 v2, 0x8

    new-array v5, v2, [C

    fill-array-data v5, :array_2a

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v13}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const/16 v7, 0xc

    rsub-int/lit8 v5, v5, 0xc

    new-array v13, v7, [C

    fill-array-data v13, :array_2b

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v13, v7}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    neg-int v1, v1

    or-int/lit8 v5, v1, 0xe

    shl-int/2addr v5, v2

    xor-int/lit8 v1, v1, 0xe

    sub-int/2addr v5, v1

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_2c

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v7}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_2d

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_2e

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v13, 0x10

    shr-int/2addr v5, v13

    neg-int v5, v5

    const v13, 0x110d4096

    xor-int v14, v5, v13

    and-int/2addr v5, v13

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int v49, v14, v5

    const/4 v5, 0x4

    new-array v14, v5, [C

    fill-array-data v14, :array_2f

    new-array v5, v13, [Ljava/lang/Object;

    move-object/from16 v46, v2

    move-object/from16 v47, v7

    move/from16 v48, v1

    move-object/from16 v50, v14

    move-object/from16 v51, v5

    invoke-static/range {v46 .. v51}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_30

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_31

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v1, v13, v18

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    neg-int v13, v13

    not-int v13, v13

    const v14, 0xdd6b4bd

    sub-int v50, v14, v13

    new-array v13, v5, [C

    fill-array-data v13, :array_32

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v47, v2

    move-object/from16 v48, v7

    move/from16 v49, v1

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    invoke-static/range {v47 .. v52}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_33

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v7, v13, v18

    mul-int/lit16 v13, v7, 0x270

    const v14, -0x751d8e3a

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    const v13, 0x23350bb4

    xor-int v14, v13, v7

    and-int v24, v13, v7

    or-int v14, v14, v24

    xor-int v24, v14, v8

    and-int v25, v14, v8

    or-int v12, v24, v25

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x26f

    or-int v24, v15, v12

    const/16 v22, 0x1

    shl-int/lit8 v24, v24, 0x1

    xor-int/2addr v12, v15

    sub-int v24, v24, v12

    not-int v12, v8

    not-int v15, v7

    const v25, -0x23350bb5

    xor-int v27, v15, v25

    and-int v15, v15, v25

    or-int v15, v27, v15

    not-int v15, v15

    xor-int v25, v12, v15

    and-int/2addr v15, v12

    or-int v15, v25, v15

    mul-int/lit16 v15, v15, -0x26f

    add-int v24, v24, v15

    not-int v14, v14

    xor-int v15, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    xor-int v14, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x26f

    neg-int v7, v7

    neg-int v7, v7

    and-int v13, v24, v7

    or-int v7, v24, v7

    add-int v51, v13, v7

    const/4 v7, 0x4

    new-array v13, v7, [C

    fill-array-data v13, :array_35

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v48, v1

    move-object/from16 v49, v5

    move/from16 v50, v2

    move-object/from16 v52, v13

    move-object/from16 v53, v14

    invoke-static/range {v48 .. v53}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v5, v2, [C

    fill-array-data v5, :array_36

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_37

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    neg-int v1, v2

    neg-int v1, v1

    not-int v1, v1

    const v2, 0xd882

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v13, 0x10

    shr-int/lit8 v52, v2, 0x10

    const/4 v2, 0x4

    new-array v13, v2, [C

    fill-array-data v13, :array_38

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    move-object/from16 v49, v5

    move-object/from16 v50, v7

    move/from16 v51, v1

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    invoke-static/range {v49 .. v54}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_39

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_3a

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v53

    new-array v14, v5, [C

    fill-array-data v14, :array_3b

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v50, v2

    move-object/from16 v51, v7

    move/from16 v52, v13

    move-object/from16 v54, v14

    move-object/from16 v55, v15

    invoke-static/range {v50 .. v55}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v5, v2, [C

    fill-array-data v5, :array_3c

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_3d

    const/16 v2, 0x30

    invoke-static {v6, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    const v13, 0xdffa

    or-int v14, v2, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v2, v13

    sub-int/2addr v14, v2

    int-to-char v2, v14

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v54

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_3e

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v51, v5

    move-object/from16 v52, v7

    move/from16 v53, v2

    move-object/from16 v55, v14

    move-object/from16 v56, v13

    invoke-static/range {v51 .. v56}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    or-int/lit8 v2, v1, 0x3

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    const/4 v7, 0x3

    xor-int/2addr v1, v7

    sub-int/2addr v2, v1

    const/4 v1, 0x2

    new-array v7, v1, [C

    fill-array-data v7, :array_3f

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v1}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v52, v1

    check-cast v52, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v7, v1, 0x10

    shl-int/2addr v7, v5

    const/16 v13, 0x10

    xor-int/2addr v1, v13

    sub-int/2addr v7, v1

    new-array v1, v13, [C

    fill-array-data v1, :array_40

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v13}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v2

    move-object/from16 v53, v1

    check-cast v53, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit16 v5, v1, 0x362

    xor-int/lit16 v7, v5, -0x1e60

    and-int/lit16 v5, v5, -0x1e60

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int/2addr v7, v5

    not-int v5, v1

    not-int v13, v2

    xor-int v14, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v14

    not-int v5, v5

    const/16 v14, -0xa

    xor-int v15, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x361

    or-int v14, v7, v5

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v5, v7

    sub-int/2addr v14, v5

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x361

    xor-int v5, v14, v2

    and-int/2addr v2, v14

    shl-int/2addr v2, v15

    add-int/2addr v5, v2

    const/16 v2, -0xa

    or-int/2addr v2, v13

    not-int v2, v2

    xor-int v7, v13, v1

    and-int/2addr v1, v13

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x361

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v5, v1

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_41

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v1, v2

    or-int/lit8 v2, v1, 0xa

    shl-int/2addr v2, v7

    xor-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v1

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_42

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0xb

    or-int/lit8 v1, v1, 0xb

    add-int/2addr v2, v1

    const/16 v1, 0xc

    new-array v5, v1, [C

    fill-array-data v5, :array_43

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    move-object/from16 v56, v5

    check-cast v56, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    neg-int v2, v5

    xor-int/lit8 v5, v2, 0xb

    and-int/lit8 v2, v2, 0xb

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    const/16 v2, 0xc

    new-array v7, v2, [C

    fill-array-data v7, :array_44

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v2}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit8 v5, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    new-array v1, v2, [C

    fill-array-data v1, :array_45

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_46

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_47

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v13, v5, -0x2f3

    const v14, -0x29a744e

    or-int v15, v13, v14

    const/16 v22, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v5

    const v14, -0xe1fb

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x5e8

    or-int v14, v15, v13

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v5

    const v15, -0xe1fb

    xor-int v24, v13, v15

    and-int/2addr v13, v15

    or-int v13, v24, v13

    not-int v13, v13

    const v15, 0xe1fa

    xor-int v24, v5, v15

    and-int v25, v5, v15

    or-int v24, v24, v25

    or-int v15, v24, v1

    not-int v15, v15

    xor-int v24, v13, v15

    and-int/2addr v13, v15

    or-int v13, v24, v13

    mul-int/lit16 v13, v13, -0x2f4

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    const v13, 0xe1fa

    or-int/2addr v5, v13

    not-int v1, v1

    xor-int v13, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x2f4

    or-int v5, v15, v1

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    xor-int/2addr v1, v15

    sub-int/2addr v5, v1

    int-to-char v1, v5

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v62

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_48

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v59, v2

    move-object/from16 v60, v7

    move/from16 v61, v1

    move-object/from16 v63, v15

    move-object/from16 v64, v14

    invoke-static/range {v59 .. v64}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v14, v5

    move-object/from16 v59, v1

    check-cast v59, Ljava/lang/String;

    filled-new-array/range {v32 .. v59}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    and-int/lit8 v5, v2, 0xb

    or-int/lit8 v2, v2, 0xb

    add-int/2addr v5, v2

    const/16 v2, 0xc

    new-array v7, v2, [C

    fill-array-data v7, :array_49

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v13}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    :try_start_b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_19

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v2, v7, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v13, 0x10

    shr-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v34, v13, 0xe

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    sget v13, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v24, v1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v1}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v1, v13

    move/from16 v32, v2

    move/from16 v33, v7

    move-object/from16 v38, v1

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_a

    :cond_19
    move-object/from16 v24, v1

    :goto_a
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    if-eqz v2, :cond_28

    const/4 v1, 0x6

    new-array v5, v1, [C

    fill-array-data v5, :array_4a

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_4b

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v11, 0xf507

    and-int v13, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v13, v1

    int-to-char v1, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    const/4 v13, -0x1

    xor-int/2addr v11, v13

    rsub-int/lit8 v35, v11, -0x2

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_4c

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move/from16 v34, v1

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v7, v1, [C

    fill-array-data v7, :array_4d

    const/4 v1, 0x4

    new-array v11, v1, [C

    fill-array-data v11, :array_4e

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v35, v14, v15

    new-array v14, v1, [C

    fill-array-data v14, :array_4f

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    move-object/from16 v32, v7

    move-object/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    invoke-static/range {v32 .. v37}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_b
    const/4 v7, 0x2

    if-ge v5, v7, :cond_28

    aget-object v7, v1, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_50

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_51

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v11, v2, 0x1d7

    xor-int/lit16 v13, v11, -0x1d7

    and-int/lit16 v11, v11, -0x1d7

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    not-int v11, v2

    or-int v15, v11, v2

    mul-int/lit16 v15, v15, -0x1d6

    or-int v22, v13, v15

    shl-int/lit8 v25, v22, 0x1

    xor-int/2addr v13, v15

    sub-int v25, v25, v13

    not-int v11, v11

    not-int v13, v7

    or-int/2addr v11, v13

    not-int v13, v7

    xor-int v14, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v14

    not-int v14, v13

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x1d6

    xor-int v13, v25, v11

    and-int v11, v25, v11

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    xor-int v11, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v11

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1d6

    not-int v2, v2

    sub-int/2addr v13, v2

    sub-int/2addr v13, v14

    int-to-char v2, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    const v11, 0x63fbc099

    and-int v13, v7, v11

    or-int/2addr v7, v11

    add-int v35, v13, v7

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_52

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v33, v5

    move/from16 v34, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v7

    invoke-static/range {v32 .. v37}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v7, v13, v18

    const/4 v11, -0x1

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v34, v11, 0xe

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    sget v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v11, v1, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x2

    int-to-byte v13, v13

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v1, v15}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v15, v1

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v1

    move/from16 v32, v5

    move/from16 v33, v7

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const v1, 0xf634a59

    xor-int v5, v12, v1

    and-int v7, v12, v1

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x8024

    xor-int v11, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x2c8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v7, -0x2d6c2f53

    sub-int/2addr v7, v5

    const v5, -0x761c876

    or-int/2addr v5, v12

    xor-int v11, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, 0xf63ca7d

    xor-int v15, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x2c8

    neg-int v5, v5

    neg-int v5, v5

    xor-int v11, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v11, v5

    xor-int v5, v12, v1

    and-int/2addr v1, v12

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x761c876

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2c8

    xor-int v5, v11, v1

    and-int/2addr v1, v11

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    const v1, 0x13aa4044

    xor-int v7, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0x7fea754e    # -1.9783E-39f

    xor-int v11, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x5e0

    const v7, -0x65401d3f

    add-int/2addr v7, v1

    const v1, -0x6c40350a

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    xor-int v11, v7, v1

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v11, v1

    const v1, 0x649c9230

    xor-int v15, v11, v1

    and-int/2addr v1, v11

    shl-int/2addr v1, v7

    add-int/2addr v15, v1

    const/16 v1, 0x1e

    if-le v5, v15, :cond_1d

    const-wide/16 v18, 0x0

    cmp-long v5, v13, v18

    rem-int/2addr v1, v5

    const/16 v5, 0x1e

    new-array v5, v5, [C

    fill-array-data v5, :array_53

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v11}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    :try_start_d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1b

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v32, 0x0

    cmpl-double v1, v13, v32

    add-int/lit16 v1, v1, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    const/16 v13, 0xd

    add-int/lit8 v34, v11, 0xd

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    sget v11, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    neg-int v11, v11

    int-to-byte v11, v11

    move-wide/from16 v39, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v3}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v3, v4

    move/from16 v32, v1

    move/from16 v33, v7

    move-object/from16 v38, v3

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_c

    :cond_1b
    move-wide/from16 v39, v3

    :goto_c
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    if-eqz v2, :cond_1c

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v25, v6

    move v15, v12

    goto/16 :goto_e

    :cond_1d
    move-wide/from16 v39, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v13, v3

    neg-int v3, v5

    or-int/lit8 v4, v3, 0x1e

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    const/16 v1, 0x1e

    new-array v1, v1, [C

    fill-array-data v1, :array_54

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    :try_start_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    add-int/lit16 v3, v3, 0xa8e

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v34, v5, 0xe

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    sget v5, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-byte v11, v11

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v5, v14}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v5

    move/from16 v32, v3

    move/from16 v33, v4

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_20

    move-object v3, v1

    :goto_d
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x0

    aput-object v2, v4, v1

    const v2, 0x7d57da3a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xbb7

    const/16 v5, 0x30

    invoke-static {v6, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v5, v13, v18

    add-int/lit8 v34, v5, 0x25

    const v35, -0x27d6db5

    const/16 v36, 0x0

    sget v5, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-byte v11, v11

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v5, v14}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v11, v7

    move/from16 v32, v2

    move/from16 v33, v1

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    const v4, 0x4e0ccecf    # 5.9059091E8f

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v7, v13

    const/16 v11, 0x6ed

    int-to-long v13, v11

    mul-long/2addr v13, v4

    const/16 v11, -0x375

    move v15, v12

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const/16 v11, 0x376

    int-to-long v11, v11

    xor-long v32, v4, v9

    xor-long v34, v1, v9

    or-long v32, v32, v34

    xor-long v32, v32, v9

    move-object/from16 v25, v6

    int-to-long v6, v7

    or-long v34, v34, v6

    xor-long v34, v34, v9

    or-long v32, v32, v34

    xor-long/2addr v6, v9

    or-long v34, v6, v4

    or-long v36, v34, v1

    xor-long v36, v36, v9

    or-long v32, v32, v36

    mul-long v32, v32, v11

    add-long v13, v13, v32

    move-object/from16 v27, v3

    const/16 v3, -0x6ec

    move-wide/from16 v32, v11

    int-to-long v11, v3

    or-long/2addr v1, v6

    xor-long/2addr v1, v9

    or-long/2addr v1, v4

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    xor-long v1, v34, v9

    mul-long v11, v32, v1

    add-long/2addr v13, v11

    const v1, -0x524951d0

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x55892a2b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5a4

    const v4, -0x44bb43ca

    add-int/2addr v4, v3

    const v3, 0x44119de8

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x5599bfeb

    or-int/2addr v3, v5

    const v5, 0x1198b7c2

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x5a4

    add-int/2addr v4, v2

    const v2, 0x3cd8ea74

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    const v3, 0xa660260

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x52c

    const v4, 0x30cf3287

    add-int/2addr v4, v3

    const v3, 0xee6a770

    or-int/2addr v3, v8

    not-int v3, v3

    const v5, -0x6490fd1b

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x52c

    add-int/2addr v4, v3

    const v3, -0x4e0dd0b2

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_22

    move-object/from16 v3, v27

    goto :goto_e

    :cond_20
    move-object/from16 v25, v6

    move v15, v12

    move-object v3, v1

    :goto_e
    if-eqz v3, :cond_29

    const/4 v1, 0x2

    :try_start_f
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v1, v3, 0xbb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v5

    add-int/lit8 v34, v4, 0x25

    const v35, -0x27d6db5

    const/16 v36, 0x0

    sget v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v11}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    move/from16 v32, v1

    move/from16 v33, v3

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_21
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    const v3, 0xe7e957f

    int-to-long v3, v3

    const/16 v5, -0x1f0

    int-to-long v5, v5

    mul-long v11, v5, v3

    mul-long/2addr v5, v1

    add-long/2addr v11, v5

    const/16 v5, 0x1f1

    int-to-long v5, v5

    xor-long v13, v3, v9

    xor-long v32, v1, v9

    or-long v34, v13, v32

    xor-long v36, v34, v9

    mul-long v36, v36, v5

    add-long v11, v11, v36

    or-long v34, v34, v39

    xor-long v34, v34, v9

    or-long v36, v32, v28

    or-long v36, v36, v3

    xor-long v36, v36, v9

    or-long v34, v34, v36

    mul-long v34, v34, v5

    add-long v11, v11, v34

    or-long v34, v13, v28

    xor-long v34, v34, v9

    or-long/2addr v1, v13

    xor-long/2addr v1, v9

    or-long v1, v34, v1

    or-long v3, v32, v3

    or-long v3, v3, v39

    xor-long/2addr v3, v9

    or-long/2addr v1, v3

    mul-long/2addr v5, v1

    add-long/2addr v11, v5

    const v1, -0x12bb1880

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, -0x6592444a

    or-int v3, v2, v8

    not-int v3, v3

    const v4, 0x44c3660b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v5, 0x39f2c64a

    add-int/2addr v5, v3

    or-int v3, v4, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v5, v2

    const v2, -0x21100041

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x30786776

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v5, 0x37cec96b

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x7286e0ea

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v7, 0x4844b7b1

    add-int/2addr v7, v5

    or-int v5, v6, v3

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v7, v5

    const v5, -0x37cec96c

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x3286c06a

    or-int/2addr v3, v5

    const v5, 0x77cee9eb

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x1c7025c3

    if-ne v1, v2, :cond_29

    :cond_22
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    const/16 v3, 0x1c

    if-ge v1, v3, :cond_25

    aget-object v3, v24, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    not-int v4, v4

    const/16 v5, 0xc

    rsub-int/lit8 v7, v4, 0xc

    new-array v4, v5, [C

    fill-array-data v4, :array_55

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_10
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    move-object/from16 v6, v25

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xbdd

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v34, v11, 0x26

    const v35, -0x76174983

    const/16 v36, 0x0

    sget v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v11, v4, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v14}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v4

    move/from16 v32, v5

    move/from16 v33, v7

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :cond_23
    move-object/from16 v6, v25

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    const v5, -0x2d195a36

    int-to-long v11, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v5, v13

    const/16 v7, 0x20a

    int-to-long v13, v7

    mul-long/2addr v13, v11

    const/16 v7, -0x208

    move-object/from16 v25, v6

    int-to-long v6, v7

    mul-long/2addr v6, v3

    add-long/2addr v13, v6

    const/16 v6, -0x412

    int-to-long v6, v6

    move/from16 v27, v1

    move/from16 v32, v2

    int-to-long v1, v5

    xor-long v33, v1, v9

    or-long v35, v33, v3

    xor-long v35, v35, v9

    or-long v35, v11, v35

    mul-long v6, v6, v35

    add-long/2addr v13, v6

    const/16 v5, 0x209

    int-to-long v5, v5

    or-long v35, v3, v1

    mul-long v35, v35, v5

    add-long v13, v13, v35

    xor-long v35, v11, v9

    xor-long v37, v3, v9

    or-long v37, v35, v37

    xor-long v37, v37, v9

    or-long v1, v35, v1

    xor-long/2addr v1, v9

    or-long v1, v37, v1

    or-long v11, v33, v11

    or-long/2addr v3, v11

    xor-long/2addr v3, v9

    or-long/2addr v1, v3

    mul-long/2addr v5, v1

    add-long/2addr v13, v5

    const v1, 0x5a5283de

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x7975040e

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x21400400

    or-int/2addr v4, v5

    const v5, -0x23caae63

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x18d

    const v4, -0x5ed426a6

    add-int/2addr v3, v4

    const v4, -0x5abfaa70

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x18d

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x4476f40a

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x204001

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x236

    const v5, -0xe5cd375

    add-int/2addr v4, v5

    const v5, -0x4456b409

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_24

    sget v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    goto :goto_11

    :cond_24
    const/4 v1, 0x1

    :goto_11
    mul-int/lit16 v2, v1, -0x1d0

    move/from16 v3, v32

    mul-int/lit16 v4, v3, -0x3a1

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    not-int v4, v1

    xor-int v5, v3, v8

    and-int v6, v3, v8

    or-int/2addr v5, v6

    not-int v6, v5

    xor-int v7, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    add-int/2addr v2, v6

    xor-int v6, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    not-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d1

    add-int v2, v4, v1

    move/from16 v1, v27

    and-int/lit16 v3, v1, 0x80

    or-int/lit16 v1, v1, 0x80

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, -0x7f

    or-int/lit8 v3, v3, -0x7f

    add-int/2addr v1, v3

    goto/16 :goto_f

    :cond_25
    move v3, v2

    int-to-double v1, v3

    const-wide v3, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_29

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v4, v2, [I

    const/4 v2, 0x2

    aput-object v4, v1, v2

    and-int/lit16 v2, v8, 0x105

    not-int v2, v2

    or-int/lit16 v5, v8, 0x105

    and-int/2addr v2, v5

    check-cast v3, [I

    sget v5, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    and-int/lit8 v6, v5, 0x75

    or-int/lit8 v5, v5, 0x75

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v5, 0x0

    aput v8, v3, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x1e7b2ff7

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v4, -0x5d2148fc

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, 0x145020e1

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v4, v3

    const v3, 0x165b2cf5

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x1e7b2ff8

    or-int/2addr v3, v5

    const v5, 0x1c7023e3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    mul-int/lit16 v2, v4, -0x151

    move/from16 v3, p3

    mul-int/lit16 v5, v3, 0x153

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    not-int v5, v4

    xor-int v6, v5, v15

    and-int v7, v5, v15

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v3

    or-int/2addr v7, v4

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    xor-int v7, v4, v8

    and-int v9, v4, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x152

    and-int v7, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    xor-int v2, v5, v3

    and-int v6, v5, v3

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x152

    xor-int v6, v7, v2

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    sget v2, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v7, v2, 0x80

    sput v7, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-eqz v2, :cond_26

    not-int v2, v8

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    xor-int v4, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/16 v3, 0x152

    div-int/2addr v3, v2

    or-int v2, v6, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v6

    sub-int/2addr v2, v3

    goto :goto_12

    :cond_26
    or-int v2, v5, v15

    not-int v2, v2

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    xor-int v4, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x152

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v2, v3

    :goto_12
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

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_27
    move-wide/from16 v39, v3

    move-object/from16 v25, v6

    move v15, v12

    move/from16 v3, p3

    add-int/lit8 v5, v5, 0x8

    and-int/lit8 v4, v5, -0x7

    or-int/lit8 v5, v5, -0x7

    add-int/2addr v5, v4

    move-wide/from16 v3, v39

    goto/16 :goto_b

    :cond_28
    move-wide/from16 v39, v3

    move-object/from16 v25, v6

    move v15, v12

    :cond_29
    move/from16 v3, p3

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_56

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v6, 0x4b5ff60a    # 1.4677514E7f

    sub-int v35, v6, v5

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_58

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move/from16 v34, v2

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    invoke-static/range {v32 .. v37}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    :try_start_11
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x23d5d2d8

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xba5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static/range {v25 .. v25}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v34, v5, 0x12

    const v35, 0x5cff6559

    const/16 v36, 0x0

    sget v5, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v12}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v32, v2

    move/from16 v33, v4

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    const v4, -0x41dbed75

    int-to-long v4, v4

    const/16 v6, 0x293

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v11, -0x291

    int-to-long v11, v11

    mul-long/2addr v11, v1

    add-long/2addr v6, v11

    const/16 v11, -0x292

    int-to-long v11, v11

    xor-long v13, v4, v9

    or-long/2addr v13, v1

    xor-long/2addr v13, v9

    xor-long/2addr v1, v9

    or-long/2addr v1, v4

    xor-long/2addr v1, v9

    or-long/2addr v13, v1

    or-long v4, v4, v39

    xor-long/2addr v4, v9

    or-long/2addr v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v6, v11

    const/16 v11, 0x292

    int-to-long v11, v11

    mul-long v13, v11, v1

    add-long/2addr v6, v13

    or-long/2addr v1, v4

    mul-long/2addr v11, v1

    add-long/2addr v6, v11

    const v1, -0x2bebbb88

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v4, v6, v1

    long-to-int v1, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0xad0624c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x52c

    const v5, -0x30cf2ff2

    add-int/2addr v5, v4

    const v4, 0xad9e34e

    or-int/2addr v4, v2

    not-int v4, v4

    const v11, 0x4ad0725c    # 6830382.0f

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v5, v2

    const v2, -0x6742db74

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v6

    const v4, -0x349a6891    # -1.5046511E7f

    or-int v5, v4, v8

    not-int v5, v5

    const v6, 0x41212955

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    const v6, -0x7b68f2a7

    add-int/2addr v5, v6

    or-int/2addr v4, v15

    not-int v4, v4

    const v6, 0x41212955

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-long v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    neg-int v4, v4

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v6, v4, 0x2f6

    and-int/lit16 v7, v6, -0x3528

    or-int/lit16 v6, v6, -0x3528

    add-int/2addr v7, v6

    not-int v6, v5

    xor-int v11, v4, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x2f5

    and-int v11, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v11, v6

    const/16 v6, -0x13

    xor-int v7, v6, v4

    and-int v12, v6, v4

    or-int/2addr v7, v12

    xor-int v12, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v12

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5ea

    add-int/2addr v11, v7

    not-int v7, v4

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v12, v5

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v12, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    or-int/lit8 v4, v4, 0x12

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2f5

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v11, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v11

    sub-int/2addr v5, v4

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_59

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x23d5d2d8

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xba5

    move-object/from16 v7, v25

    const/4 v11, 0x0

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v6

    add-int/lit8 v34, v12, 0x12

    const v35, 0x5cff6559

    const/16 v36, 0x0

    sget v6, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    neg-int v6, v6

    int-to-byte v6, v6

    move-object/from16 v24, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v7}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v6

    move/from16 v32, v5

    move/from16 v33, v11

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_13

    :cond_2b
    move-object/from16 v24, v25

    :goto_13
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    const v6, -0x268e5b5f

    int-to-long v6, v6

    const/16 v11, -0x537

    int-to-long v11, v11

    mul-long/2addr v11, v6

    const/16 v13, -0x29b

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v13, -0x29c

    int-to-long v13, v13

    xor-long/2addr v4, v9

    or-long v32, v6, v39

    xor-long v34, v32, v9

    or-long v34, v4, v34

    mul-long v13, v13, v34

    add-long/2addr v11, v13

    const/16 v13, 0x538

    int-to-long v13, v13

    or-long v34, v4, v39

    xor-long v34, v34, v9

    or-long v6, v6, v34

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v6, 0x29c

    int-to-long v6, v6

    or-long v4, v32, v4

    mul-long/2addr v6, v4

    add-long/2addr v11, v6

    const v4, -0x47394d9e

    int-to-long v4, v4

    add-long/2addr v11, v4

    const/16 v4, 0x20

    shr-long v5, v11, v4

    long-to-int v4, v5

    const v5, -0x20d42f28

    or-int v6, v15, v5

    not-int v6, v6

    const v7, 0x802b25

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa0

    const v7, 0x2a62c5ca

    add-int/2addr v7, v6

    const v6, -0x767e84d3

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa0

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v11

    const v6, 0x1a16915

    or-int/2addr v6, v15

    mul-int/lit16 v7, v6, 0x1ef

    const v11, 0x7477fd44

    add-int/2addr v11, v7

    const v7, 0xa04100

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1ef

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    or-int/2addr v4, v5

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    cmp-long v11, v1, v6

    if-lez v11, :cond_2d

    cmp-long v11, v4, v6

    if-lez v11, :cond_2d

    const-wide/16 v6, 0x3

    sub-long/2addr v4, v6

    cmp-long v1, v4, v1

    if-gez v1, :cond_2d

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    and-int/lit16 v2, v8, -0xf8

    move v7, v15

    and-int/lit16 v7, v7, 0xf7

    or-int/2addr v2, v7

    sget v7, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v9, v7, 0x80

    sput v9, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_2c

    check-cast v5, [I

    const/4 v7, 0x0

    aput v8, v5, v7

    goto :goto_14

    :cond_2c
    const/4 v7, 0x0

    check-cast v4, [I

    aput v8, v4, v7

    :goto_14
    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v4, v2

    const v5, 0x5707c23

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0xff57f34

    or-int/2addr v5, v6

    const v6, 0xb857311

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x1007002

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x24e

    const v6, -0x10b85539

    add-int/2addr v6, v2

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v6, v5

    const v2, -0xb857312

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, -0x5707c24

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x10

    or-int v2, v3, v6

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v3, v6

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_2d
    move v7, v15

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_5a

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_5b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const v5, 0x4b5ff60b    # 1.4677515E7f

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int v35, v11, v5

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_5c

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move/from16 v34, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v5

    invoke-static/range {v32 .. v37}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x23d5d2d8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v1, v4, 0xba5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v34, v11, 0x12

    const v35, 0x5cff6559

    const/16 v36, 0x0

    sget v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x2

    int-to-byte v11, v11

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v4, v13}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v4

    move/from16 v32, v1

    move/from16 v33, v6

    move-object/from16 v38, v5

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    const v4, -0x4ac2d961

    int-to-long v4, v4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const/16 v11, -0xa7

    int-to-long v11, v11

    mul-long v13, v11, v4

    mul-long v32, v11, v1

    add-long v13, v13, v32

    const/16 v15, 0x150

    move-wide/from16 v32, v11

    int-to-long v11, v15

    xor-long v34, v4, v9

    xor-long v36, v1, v9

    or-long v34, v34, v36

    xor-long v34, v34, v9

    move v15, v7

    int-to-long v6, v6

    or-long v41, v36, v6

    xor-long v41, v41, v9

    or-long v34, v34, v41

    mul-long v34, v34, v11

    add-long v13, v13, v34

    move-wide/from16 v34, v11

    const/16 v11, -0xa8

    int-to-long v11, v11

    or-long/2addr v1, v4

    xor-long/2addr v1, v9

    or-long v41, v4, v6

    xor-long v41, v41, v9

    or-long v1, v1, v41

    mul-long/2addr v1, v11

    add-long/2addr v13, v1

    const/16 v1, 0xa8

    int-to-long v1, v1

    xor-long/2addr v6, v9

    or-long/2addr v4, v6

    xor-long/2addr v4, v9

    or-long v4, v36, v4

    mul-long/2addr v4, v1

    add-long/2addr v13, v4

    const v4, -0x2304cf9c

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v5, v13, v4

    long-to-int v4, v5

    const v5, -0x775962b7

    or-int/2addr v5, v15

    not-int v5, v5

    const v6, 0x21090002

    or-int/2addr v5, v6

    const v6, -0x21af0d0c

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x18d

    const v6, 0x6ccaa26a

    add-int/2addr v5, v6

    const v6, -0x56f66fbe

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x18d

    add-int/2addr v5, v6

    and-int/2addr v4, v5

    long-to-int v5, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x28396e76

    or-int/2addr v7, v6

    not-int v7, v7

    const v13, -0x2d79ef78

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x240

    const v13, 0x69966b15

    add-int/2addr v13, v7

    not-int v6, v6

    const v7, -0x5408102

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x90844

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x240

    add-int/2addr v13, v6

    const v6, -0x525ace00

    add-int/2addr v13, v6

    and-int/2addr v5, v13

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    int-to-long v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x4

    const/4 v13, 0x4

    or-int/2addr v6, v13

    add-int/2addr v7, v6

    new-array v6, v13, [C

    fill-array-data v6, :array_5d

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v6, v14}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    :try_start_14
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x23d5d2d8

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v7, v13, v18

    rsub-int v7, v7, 0xba6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v17, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v43, v14, 0x12

    const v44, 0x5cff6559

    const/16 v45, 0x0

    sget v14, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    move-wide/from16 v36, v1

    add-int/lit8 v1, v14, 0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x2

    int-to-byte v2, v2

    neg-int v14, v14

    int-to-byte v14, v14

    move-wide/from16 v48, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v14, v12}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v1

    move/from16 v41, v7

    move/from16 v42, v13

    move-object/from16 v47, v2

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_15

    :cond_2f
    move-wide/from16 v36, v1

    move-wide/from16 v48, v11

    :goto_15
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    const v6, 0x797ce15

    int-to-long v6, v6

    const/16 v11, 0x2f3

    int-to-long v11, v11

    mul-long/2addr v11, v6

    const/16 v13, -0x2f1

    int-to-long v13, v13

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v13, -0x2f2

    int-to-long v13, v13

    xor-long v41, v6, v9

    or-long v43, v41, v1

    xor-long v45, v43, v9

    or-long v50, v41, v39

    xor-long v50, v50, v9

    or-long v45, v45, v50

    or-long v50, v1, v39

    xor-long v50, v50, v9

    or-long v45, v45, v50

    mul-long v45, v45, v13

    add-long v11, v11, v45

    or-long v43, v43, v39

    xor-long v43, v43, v9

    or-long v6, v28, v6

    or-long/2addr v1, v6

    xor-long/2addr v1, v9

    or-long v1, v43, v1

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v1, 0x2f2

    int-to-long v1, v1

    or-long v6, v41, v28

    mul-long/2addr v1, v6

    add-long/2addr v11, v1

    const v1, -0x755f7712

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v2, v2

    const v6, -0x1010455

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0xb8

    const v7, 0x22262b7a

    add-int/2addr v7, v6

    const v6, -0x138756d5

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x7ab6faab

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    const v6, -0x660d1a01

    or-int/2addr v6, v15

    not-int v6, v6

    const v7, 0x1062c456

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xdc

    const v7, 0x6b17519

    add-int/2addr v7, v6

    const v6, -0x678d3b01

    or-int/2addr v6, v15

    not-int v6, v6

    const v11, 0x11e2e556

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1b8

    add-int/2addr v7, v6

    const v6, -0x660d1a01

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xdc

    add-int/2addr v7, v6

    and-int/2addr v2, v7

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    int-to-long v1, v1

    const-wide/16 v6, 0x0

    cmp-long v11, v4, v6

    if-lez v11, :cond_31

    cmp-long v11, v1, v6

    if-lez v11, :cond_31

    const-wide/16 v6, 0x64

    add-long/2addr v1, v6

    cmp-long v1, v1, v4

    if-gez v1, :cond_31

    sget v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    or-int/lit8 v2, v1, 0xf

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0xf

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_30

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v2, v4

    const/4 v1, 0x0

    new-array v5, v1, [I

    aput-object v5, v2, v4

    goto :goto_16

    :cond_30
    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v2, v1

    new-array v1, v4, [I

    aput-object v1, v2, v4

    :goto_16
    new-array v1, v4, [I

    const/4 v4, 0x2

    aput-object v1, v2, v4

    and-int/lit16 v4, v8, 0xf8

    not-int v4, v4

    or-int/lit16 v5, v8, 0xf8

    and-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v8, v6, v5

    check-cast v1, [I

    aput v4, v1, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x16a6c5df

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x1080c4d0

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x79065821

    add-int/2addr v6, v5

    const v5, 0x1091cef0

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    const v4, -0x626010f

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v1, v1

    const v5, -0x1080c4d1

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x16b7cffe

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, v3, v6

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

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_31
    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_5e

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v6, -0x2028da51

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int v44, v11, v6

    new-array v6, v2, [C

    fill-array-data v6, :array_60

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v42, v4

    move/from16 v43, v5

    move-object/from16 v45, v6

    move-object/from16 v46, v2

    invoke-static/range {v41 .. v46}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    move-object/from16 v2, v24

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    const/16 v5, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_61

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v5, v1, 0x3d4

    and-int/lit16 v6, v5, -0x2dd8

    or-int/lit16 v5, v5, -0x2dd8

    add-int/2addr v6, v5

    not-int v5, v4

    const/16 v7, -0xd

    xor-int v11, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    xor-int v7, v1, v4

    and-int v11, v1, v4

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x3d3

    neg-int v7, v7

    neg-int v7, v7

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v5

    add-int/2addr v11, v6

    const/16 v5, -0xd

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v4, v4

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3d3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v11, v1

    and-int/2addr v1, v11

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    const/16 v1, 0xc

    new-array v6, v1, [C

    fill-array-data v6, :array_62

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    new-array v5, v1, [C

    fill-array-data v5, :array_63

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v53

    new-array v11, v1, [C

    fill-array-data v11, :array_65

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    move-object/from16 v50, v5

    move-object/from16 v51, v6

    move/from16 v52, v7

    move-object/from16 v54, v11

    move-object/from16 v55, v12

    invoke-static/range {v50 .. v55}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object/from16 v44, v1

    check-cast v44, Ljava/lang/String;

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    const/16 v1, 0xc

    new-array v6, v1, [C

    fill-array-data v6, :array_66

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v1}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v1

    and-int/lit8 v1, v5, 0x5

    const/4 v6, 0x5

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    const/4 v5, 0x6

    new-array v6, v5, [C

    fill-array-data v6, :array_67

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    move-object/from16 v46, v1

    check-cast v46, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_68

    new-array v6, v1, [C

    fill-array-data v6, :array_69

    const/16 v1, 0x30

    invoke-static {v2, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    or-int/lit16 v4, v1, 0x3727

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit16 v1, v1, 0x3727

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v53

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_6a

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v50, v5

    move-object/from16 v51, v6

    move/from16 v52, v1

    move-object/from16 v54, v11

    move-object/from16 v55, v4

    invoke-static/range {v50 .. v55}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    filled-new-array/range {v41 .. v47}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_17
    const/4 v5, 0x7

    if-ge v4, v5, :cond_34

    aget-object v5, v1, v4

    :try_start_15
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x367b0260    # -1089460.0f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x5c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v2, v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v43, v12, 0x13

    const v44, 0x4951b5d1

    const/16 v45, 0x0

    sget v7, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    neg-int v7, v7

    int-to-byte v7, v7

    move-object/from16 v24, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v1}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    move-object/from16 v46, v1

    check-cast v46, Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v1, v7

    move/from16 v41, v6

    move/from16 v42, v11

    move-object/from16 v47, v1

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_18

    :cond_32
    move-object/from16 v24, v1

    :goto_18
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    const v1, -0x28cac6ee

    int-to-long v11, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v7, -0x6d

    int-to-long v13, v7

    mul-long/2addr v13, v11

    const/16 v7, 0x6f

    move-object/from16 v25, v2

    int-to-long v2, v7

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    const/16 v2, -0xdc

    int-to-long v2, v2

    xor-long v41, v11, v9

    int-to-long v7, v1

    or-long/2addr v7, v5

    xor-long/2addr v7, v9

    or-long v43, v41, v7

    mul-long v2, v2, v43

    add-long/2addr v13, v2

    const/16 v1, 0xdc

    int-to-long v1, v1

    or-long v43, v11, v5

    xor-long v43, v43, v9

    or-long v7, v43, v7

    mul-long/2addr v1, v7

    add-long/2addr v13, v1

    const/16 v1, 0x6e

    int-to-long v1, v1

    or-long v7, v41, v5

    xor-long/2addr v7, v9

    xor-long/2addr v5, v9

    or-long/2addr v5, v11

    xor-long/2addr v5, v9

    or-long/2addr v5, v7

    mul-long/2addr v1, v5

    add-long/2addr v13, v1

    const v1, 0x58d7bf08

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x1405a24a

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x266

    const v5, 0x4597632e

    add-int/2addr v5, v3

    not-int v2, v2

    const v3, -0x34d37bf1    # -1.1305999E7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x14012240

    or-int/2addr v3, v6

    const v6, 0x20d6d9ba

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v5, v3

    const v3, -0x20d259b1

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x34d7fbfa

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    const v3, -0x5004506

    or-int/2addr v3, v15

    not-int v3, v3

    const v5, 0x7fd3f7ed

    move/from16 v6, p0

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    const v5, -0x593063cf

    add-int/2addr v3, v5

    const v5, -0x2f81f76e

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x2a81b268

    or-int/2addr v5, v7

    const v7, 0x7fd3f7ed

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_33

    add-int/lit8 v1, v4, 0x5a

    goto :goto_19

    :cond_33
    xor-int/lit8 v1, v4, 0x1

    and-int/lit8 v2, v4, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int v4, v1, v2

    move/from16 v3, p3

    move v8, v6

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    goto/16 :goto_17

    :cond_34
    move-object/from16 v25, v2

    move v6, v8

    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_35

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v8, v3, [I

    const/4 v3, 0x2

    aput-object v8, v2, v3

    and-int v3, v6, v1

    not-int v3, v3

    or-int/2addr v1, v6

    and-int/2addr v1, v3

    check-cast v4, [I

    aput v6, v4, v5

    check-cast v8, [I

    aput v1, v8, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x2b32b9fd

    or-int v3, v6, v1

    not-int v3, v3

    const v4, 0x40d4202

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    const v4, 0x450f29ac

    add-int/2addr v4, v3

    or-int/2addr v1, v15

    not-int v1, v1

    const v3, 0x251dc30f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    move/from16 v3, p3

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v3, v1

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    return-object v2

    :cond_35
    move/from16 v3, p3

    const/16 v1, 0xd

    :try_start_16
    new-array v2, v1, [C

    fill-array-data v2, :array_6b

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    const v7, 0x88b8

    or-int v8, v1, v7

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v1, v7

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/2addr v7, v5

    neg-int v5, v7

    neg-int v5, v5

    const v7, 0x67344b7a

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int v44, v8, v5

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_6d

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v41, v2

    move-object/from16 v42, v4

    move/from16 v43, v1

    move-object/from16 v45, v8

    move-object/from16 v46, v5

    invoke-static/range {v41 .. v46}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    :try_start_17
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-nez v4, :cond_36

    const-wide/16 v7, 0x0

    :try_start_18
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xa8f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v5, v11, v4

    int-to-char v4, v5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v43, v5, 0xe

    const v44, -0x355bddf5    # -5378309.5f

    const/16 v45, 0x0

    sget v5, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v12}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v41, v2

    move/from16 v42, v4

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_1a

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v25

    goto/16 :goto_24

    :cond_36
    :goto_1a
    :try_start_19
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-eqz v1, :cond_39

    const/4 v2, 0x1

    :try_start_1a
    new-array v4, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xa

    const/16 v5, 0xc

    :try_start_1b
    new-array v7, v5, [C

    fill-array-data v7, :array_6e
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    const/4 v5, 0x1

    :try_start_1c
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    :try_start_1d
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4119279e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-nez v2, :cond_37

    const-wide/16 v4, 0x0

    :try_start_1e
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    rsub-int v2, v2, 0x409

    move-object/from16 v4, v25

    const/4 v5, 0x0

    :try_start_1f
    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v5, 0xc790

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/16 v8, 0xc

    add-int/lit8 v43, v7, 0xc

    const v44, -0x3e339011

    const/16 v45, 0x0

    sget v7, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x2

    int-to-byte v11, v11

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v13}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v11, v7

    const-class v7, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v11, v8

    move/from16 v41, v2

    move/from16 v42, v5

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object/from16 v4, v25

    :goto_1b
    move-object v1, v0

    move-object/from16 v24, v4

    goto/16 :goto_1f

    :cond_37
    move-object/from16 v4, v25

    :goto_1c
    :try_start_20
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    const v5, 0x3934fd3c

    int-to-long v7, v5

    :try_start_21
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v11, 0x30131dc1

    invoke-virtual {v5, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    const/16 v11, -0x22f

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v13, 0x231

    int-to-long v13, v13

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v13, -0x230

    int-to-long v13, v13

    move-object/from16 v24, v4

    int-to-long v3, v5

    xor-long v41, v3, v9

    or-long v43, v41, v7

    xor-long v43, v43, v9

    mul-long v43, v43, v13

    add-long v11, v11, v43

    xor-long v43, v1, v9

    or-long v43, v43, v7

    or-long v3, v43, v3

    xor-long/2addr v3, v9

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v3, 0x230

    int-to-long v3, v3

    xor-long/2addr v7, v9

    or-long/2addr v7, v1

    xor-long/2addr v7, v9

    or-long v1, v41, v1

    xor-long/2addr v1, v9

    or-long/2addr v1, v7

    mul-long/2addr v3, v1

    add-long/2addr v11, v3

    const v1, -0x57dc5dd4

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    :try_start_22
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0xc7248d6

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x100880

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v7, -0x4193e43e

    add-int/2addr v7, v4

    const v4, 0xc7248d5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v5

    const v5, 0x621c9e80

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v7, v2

    or-int v2, v4, v3

    not-int v2, v2

    const v3, -0x6e7eded6

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    const v3, 0x1e6bf376

    or-int/2addr v3, v15

    not-int v3, v3

    const v4, 0x373e6233

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    const v4, -0x26e5c7d5

    add-int/2addr v4, v3

    const v3, -0x8419145

    or-int/2addr v3, v15

    not-int v3, v3

    const v5, -0x21140002

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    if-nez v1, :cond_3a

    :catch_0
    :goto_1d
    move-object/from16 v3, v24

    goto/16 :goto_25

    :catch_1
    move-object v3, v4

    goto/16 :goto_25

    :catchall_3
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_1e

    :catchall_4
    move-exception v0

    move-object/from16 v24, v25

    :goto_1e
    move-object v1, v0

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catch_2
    move-object/from16 v24, v25

    goto :goto_1d

    :cond_39
    move-object/from16 v24, v25

    :cond_3a
    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_6f

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_70
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    sget v2, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    const/4 v4, 0x5

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v4, 0xa578

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    const/4 v5, 0x0

    :try_start_23
    invoke-static {v5, v5, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    mul-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v5, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_71

    move/from16 v43, v4

    move-object/from16 v45, v5

    move/from16 v44, v7

    goto :goto_20

    :cond_3b
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v5, v5

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_72
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    move/from16 v43, v4

    move/from16 v44, v5

    move-object/from16 v45, v7

    :goto_20
    sget v2, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    xor-int/lit8 v4, v2, 0x5f

    and-int/lit8 v2, v2, 0x5f

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    :try_start_24
    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v42, v3

    move-object/from16 v46, v2

    invoke-static/range {v41 .. v46}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    :try_start_25
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    if-nez v4, :cond_3c

    move-object/from16 v3, v24

    :try_start_26
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v43, v7, 0xe

    const v44, -0x355bddf5    # -5378309.5f

    const/16 v45, 0x0

    sget v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v7, v1, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v12}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_21

    :cond_3c
    move-object/from16 v3, v24

    :goto_21
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    if-eqz v2, :cond_43

    const/4 v1, 0x7

    :try_start_27
    new-array v1, v1, [C

    fill-array-data v1, :array_73

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_74

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v4, v7

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const v8, -0x347d441c    # -1.713556E7f

    or-int v11, v7, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v8

    sub-int v44, v11, v7

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_75

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v42, v5

    move/from16 v43, v4

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    invoke-static/range {v41 .. v46}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_25

    :cond_3d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    add-int/2addr v2, v1

    const/16 v1, 0x18

    new-array v1, v1, [C

    fill-array-data v1, :array_76

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4

    :try_start_28
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0xa90

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v1, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v43, v5, 0xe

    const v44, -0x355bddf5    # -5378309.5f

    const/16 v45, 0x0

    sget v5, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v12}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v41, v4

    move/from16 v42, v1

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    if-eqz v2, :cond_43

    :try_start_29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4

    mul-int/lit16 v4, v1, -0x1cf

    const v5, 0x134ca

    add-int/2addr v5, v4

    not-int v4, v1

    not-int v7, v2

    xor-int v8, v4, v7

    and-int v11, v4, v7

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int/lit16 v11, v4, 0xaa

    and-int/lit16 v4, v4, 0xaa

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    sget v8, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    xor-int/lit8 v11, v8, 0xd

    const/16 v12, 0xd

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    const/4 v8, 0x2

    rem-int/2addr v11, v8

    const/16 v8, 0x1d0

    if-eqz v11, :cond_3f

    not-int v7, v2

    xor-int/lit16 v11, v7, 0xaa

    and-int/lit16 v7, v7, 0xaa

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    shr-int v4, v8, v4

    mul-int/2addr v5, v4

    const/4 v4, 0x1

    goto :goto_22

    :cond_3f
    xor-int/lit16 v11, v7, 0xaa

    and-int/lit16 v7, v7, 0xaa

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    mul-int/2addr v4, v8

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    :goto_22
    or-int/lit16 v7, v2, -0xab

    not-int v1, v1

    or-int/2addr v7, v1

    const/16 v8, -0x1d0

    mul-int/2addr v8, v7

    xor-int v7, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    xor-int/lit16 v4, v1, 0xaa

    and-int/lit16 v1, v1, 0xaa

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int/lit16 v4, v2, 0xaa

    and-int/lit16 v2, v2, 0xaa

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d0

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v7, v1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v1, v7

    sub-int v1, v2, v1

    goto :goto_26

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v1

    :catchall_6
    move-exception v0

    goto :goto_23

    :catchall_7
    move-exception v0

    move-object/from16 v3, v24

    :goto_23
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :catchall_8
    move-exception v0

    move-object/from16 v3, v25

    move-object v1, v0

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_4

    :catch_3
    move-object/from16 v3, v25

    :catch_4
    :cond_43
    :goto_25
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_44

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x2

    aput-object v3, v2, v8

    xor-int/2addr v1, v6

    check-cast v4, [I

    aput v6, v4, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x21de0f2e

    or-int/2addr v1, v15

    not-int v1, v1

    const v3, 0x1c80800

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x176

    const v4, -0x3fddd647

    add-int/2addr v3, v4

    const v4, 0x2016072e

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    move/from16 v1, p3

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    return-object v2

    :cond_44
    move/from16 v1, p3

    const/16 v2, 0xd

    const/4 v4, 0x0

    new-array v5, v2, [C

    fill-array-data v5, :array_77

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_78

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v2, v2

    const v8, 0x88b8

    or-int v11, v2, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v2, v8

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v4, v8

    neg-int v4, v4

    const v8, 0x67344b7a

    or-int v11, v4, v8

    shl-int/2addr v11, v12

    xor-int/2addr v4, v8

    sub-int v44, v11, v4

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_79

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move/from16 v43, v2

    move-object/from16 v45, v8

    move-object/from16 v46, v4

    invoke-static/range {v41 .. v46}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    :try_start_2b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_45

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0xa8f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v43, v7, 0xf

    const v44, -0x355bddf5    # -5378309.5f

    const/16 v45, 0x0

    sget v7, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x2

    int-to-byte v11, v11

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v13}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v7

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v47, v8

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_45
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    const/16 v4, 0x11

    if-eqz v2, :cond_4a

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xb

    or-int/lit8 v7, v7, 0xb

    add-int/2addr v8, v7

    const/16 v7, 0xc

    new-array v11, v7, [C

    fill-array-data v11, :array_7a

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :goto_27
    if-gtz v7, :cond_47

    aget-object v8, v5, v7

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_46

    goto/16 :goto_2a

    :cond_46
    or-int/lit8 v8, v7, -0x68

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v7, v7, -0x68

    sub-int/2addr v8, v7

    add-int/lit8 v7, v8, 0x69

    goto :goto_27

    :cond_47
    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    const/16 v2, 0xc

    new-array v5, v2, [C

    fill-array-data v5, :array_7b

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_7c

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v8, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/lit8 v44, v11, 0x10

    new-array v11, v2, [C

    fill-array-data v11, :array_7d

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move/from16 v43, v8

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    const/16 v2, 0x10

    new-array v5, v2, [C

    fill-array-data v5, :array_7e

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    neg-int v2, v2

    or-int/lit16 v8, v2, 0x43a5

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit16 v2, v2, 0x43a5

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v44, v8, -0x2

    const/4 v8, 0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_80

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move/from16 v43, v2

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    new-array v5, v4, [C

    fill-array-data v5, :array_81

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_82

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    neg-int v2, v7

    mul-int/lit16 v7, v2, 0x293

    const v11, 0x1469862

    sub-int/2addr v7, v11

    not-int v11, v2

    or-int/lit16 v11, v11, 0x7f42

    not-int v11, v11

    const/16 v12, -0x7f43

    or-int v13, v12, v2

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    xor-int v13, v2, v6

    and-int v14, v2, v6

    or-int/2addr v13, v14

    not-int v14, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x292

    or-int v14, v7, v11

    const/16 v22, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v7, v11

    sub-int/2addr v14, v7

    xor-int v7, v12, v2

    and-int v11, v12, v2

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x292

    neg-int v7, v7

    neg-int v7, v7

    xor-int v11, v14, v7

    and-int/2addr v7, v14

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v11, v7

    const/16 v7, -0x7f43

    xor-int v12, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v12

    not-int v2, v2

    not-int v7, v13

    xor-int v12, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x292

    neg-int v2, v2

    neg-int v2, v2

    or-int v7, v11, v2

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    xor-int/2addr v2, v11

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    const v11, -0x29951c4b

    sub-int v44, v11, v7

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_83

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v41, v5

    move-object/from16 v42, v8

    move/from16 v43, v2

    move-object/from16 v45, v11

    move-object/from16 v46, v7

    invoke-static/range {v41 .. v46}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    move-object/from16 v52, v5

    check-cast v52, Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v7, 0x6

    add-int/2addr v5, v7

    new-array v8, v7, [C

    fill-array-data v8, :array_84

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    move-object/from16 v53, v5

    check-cast v53, Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    and-int/lit8 v5, v2, 0xc

    const/16 v7, 0xc

    or-int/2addr v2, v7

    add-int/2addr v5, v2

    new-array v2, v7, [C

    fill-array-data v2, :array_85

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v8}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v54, v5

    check-cast v54, Ljava/lang/String;

    new-array v5, v4, [C

    fill-array-data v5, :array_86

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_87

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    neg-int v7, v7

    neg-int v7, v7

    const v12, 0x8ebc

    and-int v13, v7, v12

    or-int/2addr v7, v12

    add-int/2addr v13, v7

    int-to-char v7, v13

    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v2, v12, v11

    neg-int v2, v2

    const v11, 0x3d92af9e

    and-int v12, v2, v11

    or-int/2addr v2, v11

    add-int v44, v12, v2

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_88

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v41, v5

    move-object/from16 v42, v8

    move/from16 v43, v7

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v55, v5

    check-cast v55, Ljava/lang/String;

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_89

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_8a

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v2, v11

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    const v12, 0x768e6518

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int v44, v13, v11

    new-array v11, v7, [C

    fill-array-data v11, :array_8b

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v41, v5

    move-object/from16 v42, v8

    move/from16 v43, v2

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v56, v5

    check-cast v56, Ljava/lang/String;

    const/16 v5, 0x10

    new-array v7, v5, [C

    fill-array-data v7, :array_8c

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_8d

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x36f

    int-to-char v11, v11

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v44

    new-array v12, v5, [C

    fill-array-data v12, :array_8e

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    move/from16 v43, v11

    move-object/from16 v45, v12

    move-object/from16 v46, v13

    invoke-static/range {v41 .. v46}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    move-object/from16 v57, v5

    check-cast v57, Ljava/lang/String;

    const/16 v2, 0x19

    new-array v2, v2, [C

    fill-array-data v2, :array_8f

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const/4 v11, -0x1

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v12, -0x1a8e4eea

    sub-int v44, v12, v11

    new-array v11, v5, [C

    fill-array-data v11, :array_91

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v41, v2

    move-object/from16 v42, v7

    move/from16 v43, v8

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v58, v5

    check-cast v58, Ljava/lang/String;

    const/16 v2, 0xd

    new-array v2, v2, [C

    fill-array-data v2, :array_92

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_93

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    neg-int v5, v5

    not-int v5, v5

    const v8, 0xc5be

    sub-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v8, v11

    const v11, -0x36a6d49c    # -889526.25f

    or-int v12, v8, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v8, v11

    sub-int v44, v12, v8

    const/4 v8, 0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_94

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v41, v2

    move-object/from16 v42, v7

    move/from16 v43, v5

    move-object/from16 v45, v11

    move-object/from16 v46, v8

    invoke-static/range {v41 .. v46}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v59, v5

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    neg-int v2, v2

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v7, v2, 0x2f3

    or-int/lit16 v8, v7, -0x1a79

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit16 v7, v7, -0x1a79

    sub-int/2addr v8, v7

    not-int v7, v2

    xor-int/lit8 v11, v7, 0x9

    and-int/lit8 v12, v7, 0x9

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v5

    and-int v13, v7, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int/lit8 v12, v5, 0x9

    and-int/lit8 v13, v5, 0x9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x2f2

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    not-int v8, v2

    xor-int/lit8 v11, v8, 0x9

    and-int/lit8 v8, v8, 0x9

    or-int/2addr v8, v11

    xor-int v11, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    not-int v8, v8

    not-int v11, v5

    xor-int v13, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v13

    xor-int/lit8 v11, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v11, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x2f2

    not-int v2, v2

    sub-int/2addr v12, v2

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2f2

    add-int/2addr v12, v5

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_95

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v12, v5, v7}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    move-object/from16 v60, v5

    check-cast v60, Ljava/lang/String;

    const/16 v2, 0x8

    new-array v5, v2, [C

    fill-array-data v5, :array_96

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_97

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    not-int v11, v11

    rsub-int/lit8 v44, v11, -0x2

    new-array v11, v2, [C

    fill-array-data v11, :array_98

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move/from16 v43, v8

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    invoke-static/range {v41 .. v46}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v61, v5

    check-cast v61, Ljava/lang/String;

    filled-new-array/range {v50 .. v61}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    :goto_28
    const/16 v7, 0xc

    if-ge v5, v7, :cond_4a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x2

    const/4 v12, 0x2

    and-int/2addr v8, v12

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v11, v8

    new-array v8, v12, [C

    fill-array-data v8, :array_99

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_2c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x2f08de8f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_48

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xbdd

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v13, 0x6

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v43, v13, 0x26

    const v44, -0x50226902

    const/16 v45, 0x0

    sget v8, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    neg-int v8, v8

    int-to-byte v8, v8

    move-object/from16 v25, v2

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v2}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v8

    move/from16 v41, v11

    move/from16 v42, v12

    move-object/from16 v47, v2

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_29

    :cond_48
    move-object/from16 v25, v2

    :goto_29
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    const v2, 0x2b9b3dfe

    int-to-long v11, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v4, -0x195

    int-to-long v13, v4

    mul-long/2addr v13, v11

    const/16 v4, 0x197

    move-object/from16 v27, v3

    int-to-long v3, v4

    mul-long/2addr v3, v7

    add-long/2addr v13, v3

    const/16 v3, -0x196

    int-to-long v3, v3

    xor-long v41, v7, v9

    int-to-long v1, v2

    or-long v43, v41, v1

    xor-long v43, v43, v9

    xor-long v45, v1, v9

    or-long v50, v45, v11

    or-long v50, v50, v7

    xor-long v50, v50, v9

    or-long v43, v43, v50

    mul-long v43, v43, v3

    add-long v13, v13, v43

    or-long v41, v41, v45

    or-long v41, v41, v11

    xor-long v41, v41, v9

    mul-long v3, v3, v41

    add-long/2addr v13, v3

    const/16 v3, 0x196

    int-to-long v3, v3

    xor-long/2addr v11, v9

    or-long/2addr v1, v11

    xor-long/2addr v1, v9

    or-long v7, v45, v7

    xor-long/2addr v7, v9

    or-long/2addr v1, v7

    mul-long/2addr v3, v1

    add-long/2addr v13, v3

    const v1, 0x2620ceb5

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    const v2, -0x554ed091

    or-int/2addr v2, v15

    not-int v2, v2

    const v3, -0x5b851b

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd2

    const v3, 0x4d0d1d56

    add-int/2addr v3, v2

    const v2, -0x11050b

    or-int/2addr v2, v15

    not-int v2, v2

    const v4, -0x55045081

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v13

    const v3, 0x3f24e794

    or-int v4, v3, v6

    not-int v4, v4

    const v7, -0x3fa5ef96

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x159

    const v7, 0x1ce31dc8

    add-int/2addr v7, v4

    or-int/2addr v3, v15

    not-int v3, v3

    const v4, 0x29208180

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v7, v3

    const v3, 0x3fa5ef95

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_49

    and-int/lit8 v1, v5, 0x6e

    or-int/lit8 v2, v5, 0x6e

    add-int/2addr v1, v2

    goto :goto_2b

    :cond_49
    xor-int/lit8 v1, v5, 0x5

    and-int/lit8 v2, v5, 0x5

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x4

    or-int/lit8 v1, v1, -0x4

    add-int v5, v2, v1

    move/from16 v1, p3

    move-object/from16 v2, v25

    move-object/from16 v3, v27

    const/16 v4, 0x11

    goto/16 :goto_28

    :cond_4a
    :goto_2a
    move-object/from16 v27, v3

    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_4b

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    and-int v3, v6, v1

    not-int v3, v3

    or-int/2addr v1, v6

    and-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v6, v4, v3

    check-cast v7, [I

    aput v1, v7, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x142bcdf

    or-int/2addr v1, v15

    const v3, 0x5d2bedf

    or-int/2addr v3, v15

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v4, -0x40c59b87

    add-int/2addr v4, v3

    const v3, -0x4d23a0f

    or-int/2addr v3, v15

    not-int v3, v3

    const v6, 0x4900200

    or-int/2addr v3, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v4, v1

    const v1, -0x142bce0

    or-int/2addr v1, v15

    not-int v1, v1

    const v3, 0x10084d1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    move/from16 v3, p3

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    and-int v3, v6, v1

    not-int v3, v3

    or-int/2addr v1, v6

    and-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    return-object v2

    :cond_4b
    move/from16 v3, p3

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v2, v1, [J

    const-wide/32 v7, 0x1c222a0b

    aput-wide v7, v2, v4

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    mul-int/lit16 v4, v1, 0x18f

    add-int/lit16 v4, v4, 0x1a7f

    not-int v5, v1

    xor-int/lit8 v7, v5, 0x11

    const/16 v8, 0x11

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    not-int v7, v5

    const/16 v8, -0x12

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v7, v8

    const/16 v11, -0x12

    xor-int v12, v11, v6

    and-int v13, v11, v6

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x18e

    not-int v7, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    xor-int/lit8 v7, v1, 0x11

    const/16 v12, 0x11

    and-int/2addr v1, v12

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x4aa

    add-int/2addr v4, v1

    not-int v1, v6

    xor-int v7, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v5, v5

    xor-int v11, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    xor-int v7, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x18e

    add-int/2addr v4, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_9a

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    :try_start_2d
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_7
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    sget v5, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v7, v5, 0x80

    sput v7, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_4c

    const/16 v5, 0x33

    const/4 v7, 0x0

    :try_start_2e
    div-int/2addr v5, v7

    goto :goto_2c

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object v5, v4

    goto :goto_2f

    :cond_4c
    :goto_2c
    const-wide/16 v7, 0x0

    :cond_4d
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4f

    const/4 v11, 0x5

    shl-long/2addr v7, v11

    int-to-long v11, v5

    xor-long/2addr v7, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v7, v11

    const/4 v5, 0x0

    :goto_2d
    const/4 v11, 0x1

    if-ge v5, v11, :cond_4d

    aget-wide v12, v2, v5
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_8
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    cmp-long v12, v7, v12

    if-nez v12, :cond_4e

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v5, v11

    add-int/2addr v7, v5

    :try_start_2f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_5

    :catch_5
    if-eqz v7, :cond_51

    sget v2, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    xor-int/lit8 v4, v2, 0xb

    and-int/lit8 v2, v2, 0xb

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v2, 0xf0

    move-object/from16 v30, v27

    goto/16 :goto_38

    :cond_4e
    xor-int/lit8 v11, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v5, v11

    goto :goto_2d

    :cond_4f
    :goto_2e
    :try_start_30
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_9

    goto :goto_30

    :catchall_a
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_2f
    if-eqz v5, :cond_50

    :try_start_31
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_6

    :catch_6
    :cond_50
    throw v1

    :catch_7
    const/4 v4, 0x0

    :catch_8
    if-eqz v4, :cond_51

    goto :goto_2e

    :catch_9
    :cond_51
    :goto_30
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_52

    move-object/from16 v30, v27

    :goto_31
    const/4 v2, 0x0

    goto/16 :goto_38

    :cond_52
    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    not-int v5, v5

    const/4 v7, 0x5

    rsub-int/lit8 v12, v5, 0x5

    const/4 v5, 0x6

    new-array v7, v5, [C

    fill-array-data v7, :array_9b

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v12, v7, v8}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object/from16 v5, v27

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x6

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    const/4 v13, 0x6

    xor-int/2addr v8, v13

    sub-int/2addr v11, v8

    new-array v8, v13, [C

    fill-array-data v8, :array_9c

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v13}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_59

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_32
    array-length v12, v7

    if-ge v8, v12, :cond_59

    const/4 v12, 0x3

    if-ge v11, v12, :cond_59

    aget-object v12, v7, v8

    if-eqz v12, :cond_58

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_58

    aget-object v12, v7, v8

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_58

    add-int/lit8 v11, v11, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v7, v8

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    new-array v13, v13, [C

    fill-array-data v13, :array_9d

    move-object/from16 v24, v4

    const/4 v14, 0x4

    new-array v4, v14, [C

    fill-array-data v4, :array_9e

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v30

    const-wide/16 v18, 0x0

    cmp-long v14, v30, v18

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, -0x2

    int-to-char v14, v14

    move-object/from16 v25, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v27

    const v7, 0x4d265114    # 1.74395712E8f

    xor-int v30, v27, v7

    and-int v7, v27, v7

    move/from16 v27, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int v44, v30, v7

    move-object/from16 v30, v5

    const/4 v7, 0x4

    new-array v5, v7, [C

    fill-array-data v5, :array_9f

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v41, v13

    move-object/from16 v42, v4

    move/from16 v43, v14

    move-object/from16 v45, v5

    move-object/from16 v46, v7

    invoke-static/range {v41 .. v46}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_32
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_c
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    const-wide/16 v11, 0x0

    :cond_53
    :try_start_33
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_55

    const/4 v7, 0x5

    shl-long/2addr v11, v7

    int-to-long v13, v4

    xor-long/2addr v11, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v11, v13

    const/4 v4, 0x0

    :goto_33
    const/4 v7, 0x1

    if-ge v4, v7, :cond_53

    aget-wide v13, v2, v4
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_d
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    cmp-long v7, v11, v13

    if-nez v7, :cond_54

    add-int/lit8 v4, v4, 0x1

    :try_start_34
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    sget v5, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    or-int/lit8 v7, v5, 0xb

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/lit8 v5, v5, 0xb

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    :catch_a
    if-eqz v4, :cond_57

    const/16 v2, 0xf1

    goto :goto_38

    :cond_54
    xor-int/lit8 v7, v4, 0x74

    and-int/lit8 v4, v4, 0x74

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    add-int/2addr v7, v4

    add-int/lit8 v4, v7, -0x73

    goto :goto_33

    :cond_55
    :goto_34
    :try_start_35
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_e

    goto :goto_36

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto :goto_35

    :catchall_c
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_35
    if-eqz v5, :cond_56

    :try_start_36
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_b

    :catch_b
    :cond_56
    throw v1

    :catch_c
    const/4 v5, 0x0

    :catch_d
    if-eqz v5, :cond_57

    goto :goto_34

    :catch_e
    :cond_57
    :goto_36
    move/from16 v11, v27

    goto :goto_37

    :cond_58
    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move-object/from16 v25, v7

    :goto_37
    xor-int/lit8 v4, v8, -0x6

    and-int/lit8 v5, v8, -0x6

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x7

    or-int/lit8 v4, v4, 0x7

    add-int v8, v5, v4

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v30

    goto/16 :goto_32

    :cond_59
    move-object/from16 v30, v5

    goto/16 :goto_31

    :goto_38
    if-eqz v2, :cond_5a

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v9, v5, [I

    const/4 v5, 0x2

    aput-object v9, v4, v5

    and-int v5, v6, v2

    not-int v5, v5

    or-int/2addr v2, v6

    and-int/2addr v2, v5

    check-cast v7, [I

    aput v6, v7, v8

    check-cast v9, [I

    aput v2, v9, v8

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v2, v7

    const v5, -0x1050b71

    not-int v7, v2

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x50feb7d

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x110

    const v7, 0x3acb029d

    add-int/2addr v7, v5

    const v5, -0x5052b7d

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0x400200c

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v7, v5

    const v5, 0x5052b7c

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x10fcb71

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v7, v2

    mul-int/lit16 v2, v7, -0x117

    neg-int v2, v2

    neg-int v2, v2

    const/16 v5, 0x8d0

    or-int v8, v5, v2

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v2, v5

    sub-int/2addr v8, v2

    xor-int v2, v7, v6

    and-int v5, v7, v6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v8, v2

    const/16 v2, -0x11

    xor-int v5, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v15, v7

    and-int v9, v15, v7

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v8, v2

    not-int v2, v7

    const/16 v5, 0x10

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int/lit8 v9, v1, 0x10

    and-int/2addr v1, v5

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const/16 v2, -0x11

    xor-int v5, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    xor-int v5, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v8, v1

    and-int v1, v3, v8

    or-int v2, v3, v8

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v5, 0x0

    aput v1, v2, v5

    return-object v4

    :cond_5a
    const/4 v2, 0x1

    const/4 v5, 0x0

    new-array v4, v2, [J

    const-wide/32 v7, 0x1c222a0b

    aput-wide v7, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v7, v7, 0x17

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_a0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    :try_start_37
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_12
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    const-wide/16 v7, 0x0

    :goto_39
    :try_start_38
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_10
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    const/4 v11, -0x1

    if-eq v2, v11, :cond_5e

    const v11, -0x3bcc2e27

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x783948c7

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3b4

    const v12, -0x10012194

    or-int v13, v12, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, -0x38080807

    or-int/2addr v11, v15

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x3b4

    add-int/2addr v13, v11

    const v11, 0xda2cdcc

    and-int v12, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    not-int v13, v11

    const v14, 0x66029463

    xor-int v24, v14, v13

    and-int/2addr v14, v13

    or-int v14, v24, v14

    not-int v14, v14

    const v24, -0x553670a2

    move/from16 v25, v1

    or-int v1, v24, v11

    not-int v1, v1

    xor-int v24, v14, v1

    and-int/2addr v1, v14

    or-int v1, v24, v1

    mul-int/lit16 v1, v1, 0xd9

    neg-int v1, v1

    neg-int v1, v1

    const v14, -0x5b920ab4

    xor-int v24, v14, v1

    and-int/2addr v1, v14

    const/4 v14, 0x1

    shl-int/2addr v1, v14

    add-int v24, v24, v1

    const v1, 0x66029463

    xor-int v14, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v14

    not-int v1, v1

    const v11, 0x11346080

    xor-int v14, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, 0xd9

    add-int v24, v24, v1

    const v1, -0x553670a2

    xor-int v11, v1, v13

    and-int/2addr v1, v13

    or-int/2addr v1, v11

    not-int v1, v1

    const v11, -0x66029464

    xor-int v13, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0xd9

    add-int v1, v24, v1

    if-le v12, v1, :cond_5b

    const/4 v1, 0x2

    shr-long/2addr v7, v1

    goto :goto_3a

    :cond_5b
    const/4 v1, 0x5

    shl-long/2addr v7, v1

    :goto_3a
    int-to-long v1, v2

    xor-long/2addr v1, v7

    const-wide/32 v7, 0x3fffffff

    and-long/2addr v1, v7

    move-wide v7, v1

    const/4 v1, 0x0

    :goto_3b
    const/4 v2, 0x1

    if-ge v1, v2, :cond_5d

    :try_start_39
    aget-wide v11, v4, v1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_13
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    cmp-long v11, v7, v11

    if-nez v11, :cond_5c

    xor-int/lit8 v4, v1, 0x1

    and-int/2addr v1, v2

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    :try_start_3a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_f

    :catch_f
    if-eqz v4, :cond_60

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v1, v2

    and-int/lit16 v2, v6, 0xf2

    not-int v2, v2

    or-int/lit16 v8, v6, 0xf2

    and-int/2addr v2, v8

    check-cast v4, [I

    const/4 v8, 0x0

    aput v6, v4, v8

    check-cast v7, [I

    aput v2, v7, v8

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x1c388cc1

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, -0x224d83af

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xdc

    const v6, 0x2879e73b

    add-int/2addr v6, v4

    const v4, 0x1c300c40

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v6, v2

    const v2, 0x29b35e4e

    add-int/2addr v6, v2

    xor-int/lit8 v2, v6, 0x10

    const/16 v4, 0x10

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    and-int v3, v4, v2

    not-int v3, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_5c
    xor-int/lit8 v2, v1, 0x22

    and-int/lit8 v1, v1, 0x22

    const/4 v11, 0x1

    shl-int/2addr v1, v11

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x21

    and-int/lit8 v2, v2, -0x21

    shl-int/2addr v2, v11

    add-int/2addr v1, v2

    goto/16 :goto_3b

    :cond_5d
    move/from16 v1, v25

    goto/16 :goto_39

    :cond_5e
    move/from16 v25, v1

    :goto_3c
    :try_start_3b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_14

    goto :goto_3f

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto :goto_3d

    :catch_10
    move/from16 v25, v1

    goto :goto_3e

    :catchall_e
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_3d
    if-eqz v5, :cond_5f

    :try_start_3c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_11

    :catch_11
    :cond_5f
    throw v1

    :catch_12
    move/from16 v25, v1

    const/4 v5, 0x0

    :catch_13
    :goto_3e
    if-eqz v5, :cond_60

    goto :goto_3c

    :catch_14
    :cond_60
    :goto_3f
    const v1, 0x6098dfae

    :try_start_3d
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0xa64

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x1073

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v43, v4, 0x13

    const v44, -0x1fb26821

    const/16 v45, 0x0

    sget v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v11}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_61
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    const v4, 0xb4237cd

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    mul-long v11, v32, v4

    mul-long v13, v32, v1

    add-long/2addr v11, v13

    xor-long v13, v4, v9

    xor-long v32, v1, v9

    or-long v13, v13, v32

    xor-long/2addr v13, v9

    int-to-long v7, v7

    or-long v41, v32, v7

    xor-long v41, v41, v9

    or-long v13, v13, v41

    mul-long v13, v13, v34

    add-long/2addr v11, v13

    or-long/2addr v1, v4

    xor-long/2addr v1, v9

    or-long v13, v4, v7

    xor-long/2addr v13, v9

    or-long/2addr v1, v13

    mul-long v1, v1, v48

    add-long/2addr v11, v1

    xor-long v1, v7, v9

    or-long/2addr v1, v4

    xor-long/2addr v1, v9

    or-long v1, v32, v1

    mul-long v1, v1, v36

    add-long/2addr v11, v1

    const v1, 0x1d8230d1

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v4, v11, v1

    long-to-int v1, v4

    const v2, 0x2c3d75d7

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, -0x2d7dffd8

    or-int/2addr v2, v4

    const v4, 0x296cdfd3

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2e8

    const v4, 0x5ea15f9a

    add-int/2addr v4, v2

    const v2, 0x282c55d3

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v4, v2

    const v2, 0x2d7dffd7

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x29f8c2fc

    or-int v7, v5, v4

    not-int v7, v7

    const v8, -0x2bf9d2fe

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x150

    const v8, -0x1de21d73

    add-int/2addr v8, v7

    const v7, -0x2bb192ae

    or-int v11, v7, v4

    not-int v11, v11

    const v12, 0x29b082ac

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xa8

    add-int/2addr v8, v11

    not-int v4, v4

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_62

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v5, v1, [I

    const/4 v1, 0x2

    aput-object v5, v2, v1

    and-int/lit16 v1, v6, 0x108

    not-int v1, v1

    or-int/lit16 v7, v6, 0x108

    and-int/2addr v1, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v6, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x2400412c

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x2a15381b

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd2

    const v7, 0x4e4a6747    # 8.489415E8f

    add-int/2addr v7, v5

    const v5, -0x20000009

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x2e15793e

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v4, 0x10

    xor-int/lit8 v5, v7, 0x10

    sub-int/2addr v1, v5

    add-int/2addr v1, v3

    shl-int/lit8 v4, v1, 0xd

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    move v11, v15

    move-object/from16 v24, v30

    goto/16 :goto_42

    :cond_62
    const/4 v4, 0x0

    const v1, 0x65698b13

    :try_start_3e
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x428

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x2aa5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v34, v4, 0xf

    const v35, -0x1a433c9e

    const/16 v36, 0x0

    sget v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v11}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v38, v5

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_63
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    const v4, 0x3536a0c

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x32

    int-to-long v11, v8

    mul-long/2addr v11, v4

    const/16 v8, -0x61

    int-to-long v13, v8

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v8, 0x62

    int-to-long v13, v8

    xor-long v32, v1, v9

    int-to-long v7, v7

    xor-long v34, v7, v9

    or-long v36, v32, v34

    xor-long v36, v36, v9

    or-long v41, v32, v4

    xor-long v41, v41, v9

    or-long v36, v36, v41

    mul-long v13, v13, v36

    add-long/2addr v11, v13

    const/16 v13, -0x31

    int-to-long v13, v13

    xor-long v36, v4, v9

    or-long v34, v36, v34

    xor-long v34, v34, v9

    or-long v34, v32, v34

    or-long v36, v4, v7

    xor-long v36, v36, v9

    or-long v34, v34, v36

    mul-long v13, v13, v34

    add-long/2addr v11, v13

    const/16 v13, 0x31

    int-to-long v13, v13

    or-long v7, v32, v7

    xor-long/2addr v7, v9

    or-long/2addr v1, v4

    xor-long/2addr v1, v9

    or-long/2addr v1, v7

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0x64c7dfd6

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v4, v11, v1

    long-to-int v1, v4

    const v2, -0x58045805

    or-int/2addr v2, v15

    not-int v2, v2

    const v4, -0x4018103

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x5e5fdb5f

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2fd

    const v4, 0x5a2ed1ba

    add-int/2addr v4, v2

    const v2, -0x5c05d907

    or-int v5, v2, v15

    not-int v5, v5

    const v7, 0x58045804

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x5fa

    add-int/2addr v4, v5

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, 0x5e5fdb5f

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x5029fab4

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x55a9faf6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x5e0

    const v7, 0x4eb150a5

    add-int/2addr v7, v5

    const v5, -0x5800042

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    add-int/2addr v7, v4

    const v4, -0x5db94110

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_64

    and-int/lit16 v1, v6, 0x119

    not-int v1, v1

    or-int/lit16 v2, v6, 0x119

    and-int/2addr v1, v2

    goto :goto_40

    :cond_64
    move v1, v6

    :goto_40
    if-eq v1, v6, :cond_65

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v8, v2, [I

    aput-object v8, v4, v2

    new-array v11, v2, [I

    const/4 v2, 0x2

    aput-object v11, v4, v2

    check-cast v5, [I

    aput v6, v5, v7

    check-cast v11, [I

    aput v1, v11, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const v1, -0x2bcc820d

    or-int/2addr v1, v6

    not-int v1, v1

    const/high16 v2, 0xa480000

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x3e0

    const v5, 0x3d768bbd

    add-int/2addr v5, v2

    const v2, -0x4330913

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v5, v1

    const v1, -0x25b78b1f

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    and-int v1, v3, v5

    or-int v2, v3, v5

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    move v11, v15

    move-object/from16 v24, v30

    move-object/from16 v65, v4

    move v4, v2

    move-object/from16 v2, v65

    goto/16 :goto_42

    :cond_65
    const v1, -0xd74951

    :try_start_3f
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    add-int/lit16 v1, v1, 0xb08

    const/16 v2, 0x30

    move-object/from16 v4, v30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v34, v5, 0x19

    const v35, 0x7ffdfede

    const/16 v36, 0x0

    sget v5, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v12}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_41

    :cond_66
    move-object/from16 v4, v30

    :goto_41
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    const v5, -0x243737d

    int-to-long v7, v5

    const/16 v5, 0x18f

    int-to-long v11, v5

    mul-long v13, v11, v7

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const/16 v5, 0x18e

    int-to-long v11, v5

    xor-long v30, v7, v9

    or-long v30, v30, v1

    xor-long v30, v30, v9

    xor-long v32, v1, v9

    or-long v34, v32, v7

    xor-long v34, v34, v9

    or-long v36, v30, v34

    or-long v41, v32, v39

    xor-long v41, v41, v9

    or-long v36, v36, v41

    mul-long v36, v36, v11

    add-long v13, v13, v36

    const/16 v5, -0x4aa

    move-object/from16 v24, v4

    int-to-long v4, v5

    or-long/2addr v1, v7

    mul-long/2addr v4, v1

    add-long/2addr v13, v4

    or-long v1, v32, v28

    xor-long/2addr v1, v9

    or-long v1, v1, v30

    or-long v1, v1, v34

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, 0xaecfa4d

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v4, v13, v1

    long-to-int v1, v4

    const v2, 0x590b7d2d

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x514a2d27

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v5, -0x4c7711ca

    add-int/2addr v5, v2

    or-int v2, v4, v6

    not-int v2, v2

    const v4, -0x510a2d26

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    const v2, -0x8015009

    or-int/2addr v2, v15

    not-int v2, v2

    const v4, -0x510a2d26

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0xef6a9a7

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x46b3ac03

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d1

    const v11, 0x72c56e47    # 7.8210386E30f

    add-int/2addr v11, v7

    or-int v7, v8, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v11, v5

    const v5, -0x84401a5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d1

    add-int/2addr v11, v4

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    if-eqz v1, :cond_67

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x2

    aput-object v8, v2, v1

    and-int/lit16 v1, v6, -0x10d

    move v11, v15

    and-int/lit16 v12, v11, 0x10c

    or-int/2addr v1, v12

    check-cast v4, [I

    aput v6, v4, v5

    check-cast v8, [I

    aput v1, v8, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, 0x3087dfc7

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, 0xa702018

    or-int/2addr v1, v4

    const v4, -0x2a72e8da

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2e8

    const v4, 0x59275625

    add-int/2addr v4, v1

    const v1, 0x10851706

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v4, v1

    const v1, -0xa702019

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    goto/16 :goto_42

    :cond_67
    move v11, v15

    const v1, -0xd750d3

    :try_start_40
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0xb0a

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v34, v5, 0x1a

    const v35, 0x7ffde75c

    const/16 v36, 0x0

    sget v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v12}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v38, v5

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    const v4, -0x16aebb3f

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, -0x22f

    int-to-long v12, v8

    mul-long/2addr v12, v4

    const/16 v8, 0x231

    int-to-long v14, v8

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v8, -0x230

    int-to-long v14, v8

    int-to-long v7, v7

    xor-long v30, v7, v9

    or-long v32, v30, v4

    xor-long v32, v32, v9

    mul-long v32, v32, v14

    add-long v12, v12, v32

    xor-long v32, v1, v9

    or-long v32, v32, v4

    or-long v7, v32, v7

    xor-long/2addr v7, v9

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v7, 0x230

    int-to-long v7, v7

    xor-long/2addr v4, v9

    or-long/2addr v4, v1

    xor-long/2addr v4, v9

    or-long v1, v30, v1

    xor-long/2addr v1, v9

    or-long/2addr v1, v4

    mul-long/2addr v7, v1

    add-long/2addr v12, v7

    const v1, 0x45a21213

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    const v2, -0x1c2012aa

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x18000201

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x240

    const v4, -0x699668d6

    add-int/2addr v4, v2

    const v2, -0x42010a9

    or-int/2addr v2, v11

    not-int v2, v2

    const v5, 0x218a4100

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v4, v2

    const v2, 0x48240

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    const v4, -0xa52960d

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, -0x4b57bf9e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, -0x68976abf

    add-int/2addr v5, v4

    const v4, -0xa52960d

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v5, v4

    const v4, 0x631d4ed0

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_69

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v5, v1, [I

    const/4 v1, 0x2

    aput-object v5, v2, v1

    and-int/lit16 v1, v6, 0x10a

    not-int v1, v1

    or-int/lit16 v7, v6, 0x10a

    and-int/2addr v1, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v6, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    sget v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    xor-int/lit8 v4, v1, 0x59

    and-int/lit8 v1, v1, 0x59

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, 0x3ab6f83

    or-int/2addr v1, v11

    not-int v1, v1

    const v4, 0x1826881

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x176

    const v5, 0x12a96677

    add-int/2addr v4, v5

    const v5, 0x2290702

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v4, v1

    mul-int/lit16 v1, v4, -0x208

    neg-int v1, v1

    neg-int v1, v1

    const/16 v5, 0x20a0

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    or-int v1, v25, v4

    not-int v1, v1

    xor-int/lit8 v5, v1, 0x10

    const/16 v8, 0x10

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x412

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    xor-int v5, v4, v6

    and-int v8, v4, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x209

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v1

    add-int/2addr v8, v5

    not-int v1, v4

    const/16 v5, -0x11

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    xor-int/lit8 v5, v25, 0x10

    const/16 v7, 0x10

    and-int/lit8 v12, v25, 0x10

    or-int/2addr v5, v12

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x209

    xor-int v4, v8, v1

    and-int/2addr v1, v8

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v5, v4, -0x1b0

    mul-int/lit16 v7, v3, 0x1b2

    add-int/2addr v5, v7

    not-int v7, v4

    not-int v8, v1

    or-int/2addr v7, v8

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1b1

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v5, v4

    not-int v7, v3

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v12, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x1b1

    add-int/2addr v8, v7

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v5, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    const/4 v5, -0x1

    xor-int/2addr v4, v5

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const/16 v4, 0x1b1

    mul-int/2addr v4, v1

    add-int/2addr v8, v4

    shl-int/lit8 v1, v8, 0xd

    not-int v4, v1

    and-int/2addr v4, v8

    not-int v5, v8

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto/16 :goto_42

    :cond_69
    const v1, -0x561b34cf

    :try_start_41
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0xadf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    rsub-int v2, v2, 0x4738

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v34, v5, 0x19

    const v35, 0x29318340

    const/16 v36, 0x0

    sget v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v12}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v38, v5

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_10

    const v4, 0x6477a12d

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, -0x13d

    int-to-long v12, v8

    mul-long/2addr v12, v4

    const/16 v8, 0x13f

    int-to-long v14, v8

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v8, -0x13e

    int-to-long v14, v8

    xor-long v30, v4, v9

    xor-long v32, v1, v9

    or-long v34, v30, v32

    int-to-long v7, v7

    or-long v34, v34, v7

    xor-long v34, v34, v9

    xor-long v36, v7, v9

    or-long v36, v36, v4

    or-long v1, v36, v1

    xor-long/2addr v1, v9

    or-long v1, v34, v1

    mul-long/2addr v1, v14

    add-long/2addr v12, v1

    or-long v1, v32, v4

    xor-long/2addr v1, v9

    or-long/2addr v4, v7

    xor-long/2addr v4, v9

    or-long/2addr v1, v4

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v1, 0x13e

    int-to-long v1, v1

    or-long v4, v30, v7

    xor-long/2addr v4, v9

    or-long v4, v32, v4

    mul-long/2addr v1, v4

    add-long/2addr v12, v1

    const v1, 0x1b815b89

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v4, 0x5af5add5

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x178

    const v5, -0x7c837c06

    add-int/2addr v5, v4

    not-int v4, v2

    const v7, -0x27a7ae1e

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x2a5ac15

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v5, v4

    const v4, 0x27a7ae1d

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x7d5203c8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x45f37568

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x5b26042

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x131

    const v8, -0x659a6404

    add-int/2addr v8, v7

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0xfb6e042

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_6b

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x2

    aput-object v7, v2, v1

    and-int/lit16 v1, v6, -0x119

    and-int/lit16 v8, v11, 0x118

    or-int/2addr v1, v8

    check-cast v4, [I

    aput v6, v4, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x37023152

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x3d172840

    or-int v12, v1, v8

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x3bf

    const v12, -0xef477a7

    add-int/2addr v7, v12

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, v3, v7

    shl-int/lit8 v4, v1, 0xd

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v7, 0x0

    aput v1, v5, v7

    move v4, v7

    goto :goto_42

    :cond_6b
    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v2, v7

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v5, v4, [I

    const/4 v4, 0x2

    aput-object v5, v2, v4

    check-cast v1, [I

    aput v6, v1, v7

    check-cast v5, [I

    aput v6, v5, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v4, -0x300c657d

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x29f76e8e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v7, -0x2929a369

    add-int/2addr v7, v4

    or-int v4, v5, v1

    not-int v4, v4

    not-int v5, v1

    const v8, -0x9f30a83

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v7, v4

    const v4, 0x39ff6ffe

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x9f30a83

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v7, v1

    neg-int v1, v7

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v5, v4, v1

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_42
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v4

    const/4 v4, 0x2

    aget-object v5, v2, v4

    check-cast v5, [I

    sget v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    xor-int/lit8 v7, v4, 0x1d

    and-int/lit8 v4, v4, 0x1d

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    if-eqz v7, :cond_6d

    aget v4, v5, v8

    if-eq v1, v4, :cond_6c

    goto :goto_43

    :cond_6c
    const/4 v4, 0x0

    goto :goto_44

    :cond_6d
    const/4 v4, 0x0

    aget v5, v5, v4

    if-eq v1, v5, :cond_6e

    :goto_43
    return-object v2

    :cond_6e
    :goto_44
    :try_start_42
    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const v2, -0x17be3c77

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v2, v7, v12

    rsub-int v2, v2, 0x308

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmpl-double v4, v7, v4

    const v5, 0x93e2

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v34, v5, 0x24

    const v35, 0x68948bf8

    const/16 v36, 0x0

    sget v5, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v13}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move/from16 v32, v2

    move/from16 v33, v4

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    const v4, -0x249c532f

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x12e

    int-to-long v12, v8

    mul-long/2addr v12, v4

    const/16 v8, 0x25b

    int-to-long v14, v8

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v8, -0x25a

    int-to-long v14, v8

    xor-long v30, v4, v9

    int-to-long v7, v7

    xor-long v32, v7, v9

    or-long v34, v30, v32

    xor-long v34, v34, v9

    or-long v34, v1, v34

    mul-long v14, v14, v34

    add-long/2addr v12, v14

    const/16 v14, -0x12d

    int-to-long v14, v14

    xor-long v34, v1, v9

    or-long v34, v30, v34

    xor-long v34, v34, v9

    or-long v7, v30, v7

    xor-long/2addr v7, v9

    or-long v7, v34, v7

    or-long v4, v32, v4

    or-long/2addr v4, v1

    xor-long/2addr v4, v9

    or-long/2addr v4, v7

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v4, 0x12d

    int-to-long v4, v4

    or-long v1, v32, v1

    xor-long/2addr v1, v9

    mul-long/2addr v4, v1

    add-long/2addr v12, v4

    const v1, -0x44999132

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x488fc7fe

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x61c5e256

    or-int v14, v8, v2

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0xd9

    const v14, 0x3a283fb7

    add-int/2addr v14, v7

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x69cfe7ff

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v14, v2

    or-int v2, v8, v4

    not-int v2, v2

    const v4, -0x488fc7ff

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v14, v2

    and-int/2addr v1, v14

    long-to-int v2, v12

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x74206a1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v5, v4

    const v7, -0x81415aa

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x5a4

    const v7, 0x44bb469b

    add-int/2addr v7, v5

    const v5, -0x26cf3101

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x26cb2000

    or-int/2addr v5, v8

    const v8, -0x2edb24aa

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v7, v4

    const v4, -0x375ae95e

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_70

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v7, 0x0

    aput-object v5, v1, v7

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v2

    and-int/lit16 v2, v6, 0x10e

    not-int v2, v2

    or-int/lit16 v4, v6, 0x10e

    and-int/2addr v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v6, v5, v4

    check-cast v7, [I

    aput v2, v7, v4

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x83155b0

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0xe464c9e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x16e

    const v5, -0x1cb850f

    add-int/2addr v5, v4

    const v4, 0xe775dbe

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x8004490

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    xor-int v2, v3, v5

    and-int/2addr v3, v5

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_70
    const v1, 0x12cc168d

    :try_start_43
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_71

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0xaf9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/16 v4, 0x10

    rsub-int/lit8 v34, v5, 0x10

    const v35, -0x6de6a104

    const/16 v36, 0x0

    sget v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v12}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v38, v5

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_71
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_10

    const v4, -0x50109061

    int-to-long v4, v4

    const/16 v7, 0x310

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v12, -0x30e

    int-to-long v12, v12

    mul-long/2addr v12, v1

    add-long/2addr v7, v12

    const/16 v12, -0x30f

    int-to-long v12, v12

    xor-long v14, v1, v9

    mul-long/2addr v14, v12

    add-long/2addr v7, v14

    xor-long/2addr v4, v9

    or-long v14, v4, v28

    or-long/2addr v14, v1

    xor-long/2addr v14, v9

    mul-long/2addr v12, v14

    add-long/2addr v7, v12

    const/16 v12, 0x30f

    int-to-long v12, v12

    or-long v1, v28, v1

    xor-long/2addr v1, v9

    or-long/2addr v1, v4

    mul-long/2addr v12, v1

    add-long/2addr v7, v12

    const v1, -0xdf0e829

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v4, v7, v1

    long-to-int v1, v4

    const v2, -0x2254a9c4

    or-int/2addr v2, v11

    not-int v2, v2

    const v4, 0x3355a9c3

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x208

    const v4, -0x20520376

    add-int/2addr v4, v2

    const v2, -0x3355a9c4    # -8.9305568E7f

    or-int/2addr v2, v11

    not-int v2, v2

    const v5, 0x2254abe7

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x410

    add-int/2addr v4, v2

    const v2, -0x2254abe8

    or-int/2addr v2, v11

    not-int v2, v2

    const/high16 v12, 0x11010000

    or-int/2addr v2, v12

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v7

    const v4, -0x4cd7c4c0

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x4c55c496    # 5.6037976E7f

    or-int/2addr v4, v5

    const v5, 0x5d7de596

    or-int v7, v11, v5

    const v8, 0x5dffe5bf

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x376

    const v8, -0x24fc186d

    add-int/2addr v8, v4

    const v4, 0x4cd7c4bf    # 1.13124856E8f

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6ec

    add-int/2addr v8, v4

    not-int v4, v7

    mul-int/lit16 v4, v4, 0x376

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_72

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v1, v2

    and-int/lit16 v2, v6, 0x110

    not-int v2, v2

    or-int/lit16 v8, v6, 0x110

    and-int/2addr v2, v8

    check-cast v4, [I

    const/4 v8, 0x0

    aput v6, v4, v8

    check-cast v7, [I

    aput v2, v7, v8

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x12678770

    or-int v4, v6, v2

    mul-int/lit16 v4, v4, 0x8c

    const v7, -0x7499cbb7

    add-int/2addr v7, v4

    or-int/2addr v2, v11

    not-int v2, v2

    const v4, 0x1064064d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v7, v2

    const v2, 0x187c7e5d

    or-int/2addr v2, v11

    not-int v2, v2

    const v4, -0x1a7fff80

    or-int/2addr v2, v4

    const v4, -0x1064064e

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v7, v2

    xor-int/lit8 v2, v7, 0x10

    const/16 v4, 0x10

    and-int/2addr v4, v7

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    and-int v3, v4, v2

    not-int v3, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

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

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    return-object v1

    :cond_72
    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v2, v1, [J

    const-wide v7, 0x238550665325bL

    aput-wide v7, v2, v4

    const/16 v5, 0x30

    move-object/from16 v7, v24

    invoke-static {v7, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v4, v5

    or-int/lit8 v5, v4, 0x10

    shl-int/2addr v5, v1

    const/16 v8, 0x10

    xor-int/2addr v4, v8

    sub-int/2addr v5, v4

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_a1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x4

    :try_start_44
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const-wide v12, 0x7ffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x0

    aput-object v4, v5, v1

    const v2, -0x62121653

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_73

    const/16 v2, 0x30

    invoke-static {v7, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v1, v2, 0x8b7

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    rsub-int/lit8 v34, v4, 0x18

    const v35, 0x1d38a1dc

    const/16 v36, 0x0

    sget v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x2

    int-to-byte v12, v12

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v4, v14}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v12, v8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v12, v8

    const-class v4, [J

    const/4 v8, 0x3

    aput-object v4, v12, v8

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_73
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_10

    const v4, 0x1400b8bb

    int-to-long v4, v4

    const/16 v8, -0x70

    int-to-long v12, v8

    mul-long v14, v12, v4

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const/16 v8, 0xe2

    int-to-long v12, v8

    xor-long v24, v1, v9

    or-long v27, v24, v28

    xor-long v29, v27, v9

    or-long v29, v4, v29

    mul-long v12, v12, v29

    add-long/2addr v14, v12

    const/16 v8, -0x71

    int-to-long v12, v8

    xor-long v29, v4, v9

    or-long v1, v29, v1

    xor-long/2addr v1, v9

    or-long v29, v29, v39

    xor-long v29, v29, v9

    or-long v1, v1, v29

    or-long v4, v27, v4

    xor-long/2addr v4, v9

    or-long/2addr v1, v4

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const/16 v1, 0x71

    int-to-long v1, v1

    or-long v4, v24, v39

    xor-long/2addr v4, v9

    mul-long/2addr v1, v4

    add-long/2addr v14, v1

    const v1, -0x5fc35ae7

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v4, v14, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x1dcfab3e

    or-int v5, v4, v2

    not-int v5, v5

    const v8, -0x737a00e9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x29c

    const v12, -0x68ea5c26

    add-int/2addr v12, v5

    or-int v5, v8, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v12, v4

    const v4, -0x114a0029

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    long-to-int v2, v14

    const v4, 0x722e0800

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, -0x7eafba57

    or-int/2addr v4, v5

    const v5, 0x1c83b256

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x10020001

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x24e

    const v8, -0x3345ca2d    # -9.76278E7f

    add-int/2addr v8, v5

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v8, v4

    const v4, -0x1c83b257

    or-int/2addr v4, v11

    not-int v4, v4

    const v5, -0x722e0801

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    if-eqz v1, :cond_74

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    and-int/lit16 v2, v6, 0x113

    not-int v2, v2

    or-int/lit16 v7, v6, 0x113

    and-int/2addr v2, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v6, v4, v7

    check-cast v5, [I

    aput v2, v5, v7

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v4, 0x10000820

    or-int v5, v2, v4

    mul-int/lit16 v5, v5, 0x3dc

    const v6, -0x3705325f

    add-int/2addr v6, v5

    not-int v5, v2

    const v7, 0x1b023f26

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x1fef7f3f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x7b8

    add-int/2addr v6, v7

    const v7, 0x14ed4838

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, -0x14ed4839

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v6, v2

    xor-int/lit8 v2, v6, 0x10

    const/16 v4, 0x10

    and-int/2addr v4, v6

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_74
    const/4 v4, 0x0

    sget v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0xb

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0xb

    sub-int/2addr v2, v1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_a2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    :try_start_45
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x15d6f38d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_75

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0xbdd

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v12, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v4

    add-int/lit8 v34, v12, 0x25

    const v35, -0x6afc4404

    const/16 v36, 0x0

    sget v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x2

    int-to-byte v12, v12

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v4, v14}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v4

    move/from16 v32, v2

    move/from16 v33, v8

    move-object/from16 v38, v5

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_75
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_10

    const v4, 0x358c2223

    int-to-long v4, v4

    const/16 v8, -0x6d

    int-to-long v12, v8

    mul-long/2addr v12, v4

    const/16 v8, 0x6f

    int-to-long v14, v8

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const/16 v8, -0xdc

    int-to-long v14, v8

    xor-long v23, v4, v9

    or-long v27, v1, v39

    xor-long v27, v27, v9

    or-long v29, v23, v27

    mul-long v14, v14, v29

    add-long/2addr v12, v14

    const/16 v8, 0xdc

    int-to-long v14, v8

    or-long v29, v4, v1

    xor-long v29, v29, v9

    or-long v27, v29, v27

    mul-long v14, v14, v27

    add-long/2addr v12, v14

    const/16 v8, 0x6e

    int-to-long v14, v8

    or-long v23, v23, v1

    xor-long v23, v23, v9

    xor-long/2addr v1, v9

    or-long/2addr v1, v4

    xor-long/2addr v1, v9

    or-long v1, v23, v1

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x7d29025a

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    const v2, -0x326a44aa

    or-int/2addr v2, v11

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v4, -0x7b847b5e

    add-int/2addr v4, v2

    const v2, -0x32eb65aa

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v4, v2

    const v2, 0x776a44ab

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, -0x77eb65ac

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x1db684e

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v4, v4

    const v5, -0x57e7a69e

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x57fff700

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x3ca

    const v8, -0x21a8ceff

    add-int/2addr v5, v8

    const v8, 0x185062

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_76

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v1, v2

    and-int/lit16 v2, v6, 0x114

    not-int v2, v2

    or-int/lit16 v8, v6, 0x114

    and-int/2addr v2, v8

    check-cast v4, [I

    const/4 v8, 0x0

    aput v6, v4, v8

    check-cast v7, [I

    aput v2, v7, v8

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x351240a2    # -7790511.0f

    or-int/2addr v2, v11

    not-int v2, v2

    const v4, -0x26c1015

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12e

    const v4, 0x20d6afeb

    add-int/2addr v4, v2

    const v2, -0x351240a2    # -7790511.0f

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v4, v2

    const v2, -0x377e50b6

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x3fff57b8

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, 0x10

    const/16 v6, 0x10

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    and-int v3, v4, v2

    not-int v3, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    return-object v1

    :cond_76
    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_79

    const v1, 0x65fa8727

    :try_start_46
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_77

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    add-int/lit16 v1, v1, 0x506

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3a4c

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v34, v4, 0x17

    const v35, -0x1ad030aa

    const/16 v36, 0x0

    sget v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x2

    int-to-byte v8, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v13}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v38, v5

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_77
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_10

    const v4, -0x24916e30

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v12, -0x1ee

    int-to-long v12, v12

    mul-long v14, v12, v4

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const/16 v12, -0x1ef

    int-to-long v12, v12

    or-long v23, v4, v1

    xor-long v23, v23, v9

    mul-long v12, v12, v23

    add-long/2addr v14, v12

    const/16 v12, 0x1ef

    int-to-long v12, v12

    move-object/from16 v24, v7

    int-to-long v7, v8

    xor-long/2addr v7, v9

    or-long/2addr v7, v4

    mul-long v27, v12, v7

    add-long v14, v14, v27

    xor-long/2addr v4, v9

    xor-long/2addr v1, v9

    or-long/2addr v1, v4

    xor-long/2addr v1, v9

    xor-long v4, v7, v9

    or-long/2addr v1, v4

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const v1, 0x67e45a26

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v4, v14, v1

    long-to-int v1, v4

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x1d6b72db

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v4, 0x6ff478c7

    or-int/2addr v4, v2

    const v5, -0x10010109

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x3a61318d

    or-int/2addr v7, v2

    const v8, -0x45944843

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xb8

    const v5, -0x3cc33c86

    add-int/2addr v5, v2

    const v2, -0x7ff579d0

    not-int v4, v4

    or-int/2addr v2, v4

    not-int v4, v7

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v5, v2

    const v2, -0x7522e050

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x5005522

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2a4

    const v7, 0x613e3bc1

    add-int/2addr v7, v5

    not-int v5, v4

    const v8, 0x7afbaadc

    or-int/2addr v8, v5

    not-int v8, v8

    const v12, 0x5005521

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v7, v8

    const v8, -0x2f59ff7a

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x2a59aa58

    or-int/2addr v5, v8

    const v8, 0x7ffbfffd

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_7a

    sget v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    and-int/lit8 v2, v1, 0x2b

    or-int/lit8 v1, v1, 0x2b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v1, 0x4

    if-eqz v2, :cond_78

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v5, [I

    aput-object v4, v1, v2

    goto :goto_45

    :cond_78
    const/4 v2, 0x1

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    :goto_45
    new-array v4, v2, [I

    const/4 v2, 0x2

    aput-object v4, v1, v2

    xor-int/lit16 v2, v6, 0x111

    aget-object v7, v1, v5

    check-cast v7, [I

    aput v6, v7, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v4, -0x25e87089

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x3ffb799b

    or-int/2addr v5, v4

    const v6, 0x25e87088

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x152

    const v6, -0x73f197b9

    add-int/2addr v5, v6

    const v6, -0x1a130913

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    neg-int v2, v5

    neg-int v2, v2

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

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_79
    move-object/from16 v24, v7

    :cond_7a
    const v1, -0x76d316c3

    :try_start_47
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x7e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit8 v34, v5, 0x17

    const v35, 0x9f9a14c

    const/16 v36, 0x0

    sget v4, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$b:I

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v12}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->c(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v38, v5

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    const v4, -0x1c39d3e

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x18f

    int-to-long v12, v8

    mul-long v14, v12, v4

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const/16 v8, 0x18e

    int-to-long v12, v8

    xor-long v27, v4, v9

    or-long v27, v27, v1

    xor-long v27, v27, v9

    xor-long v29, v1, v9

    or-long v32, v29, v4

    xor-long v32, v32, v9

    or-long v34, v27, v32

    int-to-long v7, v7

    or-long v36, v29, v7

    xor-long v36, v36, v9

    or-long v34, v34, v36

    mul-long v34, v34, v12

    add-long v14, v14, v34

    const/16 v3, -0x4aa

    move/from16 v20, v11

    move-wide/from16 v34, v12

    int-to-long v11, v3

    or-long/2addr v1, v4

    mul-long/2addr v11, v1

    add-long/2addr v14, v11

    xor-long v1, v7, v9

    or-long v1, v29, v1

    xor-long/2addr v1, v9

    or-long v1, v1, v27

    or-long v1, v1, v32

    mul-long v12, v34, v1

    add-long/2addr v14, v12

    const v1, 0x4a932eff    # 4822911.5f

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x7deed7af

    or-int v4, v3, v2

    not-int v4, v4

    not-int v5, v2

    const v7, -0x11800001

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x398

    const v7, 0x79867aba

    add-int/2addr v7, v4

    const v4, 0x3de6d2a5

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, -0x7deed7b0

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v7, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x4008050b

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x11800001

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v14

    const v3, 0x26caff1d

    or-int v4, v3, v20

    not-int v4, v4

    const v5, 0x2edf568c

    or-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x2edf568d

    or-int v8, v20, v7

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3bf

    const v8, 0x43743ef6

    add-int/2addr v4, v8

    or-int v5, v5, v20

    not-int v5, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    or-int v5, v7, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_7c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x2

    aput-object v2, v1, v5

    and-int/lit16 v5, v6, 0x117

    not-int v5, v5

    or-int/lit16 v7, v6, 0x117

    and-int/2addr v5, v7

    check-cast v3, [I

    const/4 v7, 0x0

    aput v6, v3, v7

    check-cast v2, [I

    aput v5, v2, v7

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x1ae87389

    or-int v3, v2, v6

    not-int v3, v3

    const v5, 0x1a001188

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1f6

    const v5, -0x6eac5f09

    add-int/2addr v5, v3

    const v3, 0x3afd7bff

    or-int v3, v20, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v5, v3

    const v3, -0x20fd6a78

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    and-int v2, p3, v5

    or-int v3, p3, v5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_7c
    const/4 v1, 0x4

    const/4 v3, 0x0

    :try_start_48
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x6b5f988f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    add-int/lit16 v7, v1, 0xb3f

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x3e89

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v9, v1, 0x3c

    const v10, 0x14752f00

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v13, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v1, v3, v14

    add-int/lit16 v1, v1, 0xb22

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1c

    invoke-static {v1, v3, v4}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v13, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v13, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v1, v13, v3

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7d
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_10

    :try_start_49
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x10

    and-int/2addr v2, v3

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    new-array v2, v3, [C

    fill-array-data v2, :array_a3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    new-array v7, v3, [C

    fill-array-data v7, :array_a4

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    const v4, 0xe1e9

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    int-to-char v9, v5

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    neg-int v3, v3

    mul-int/lit16 v4, v3, 0x1ef

    const v5, 0xea68363

    and-int v10, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v10, v4

    const v4, 0x224d308e

    xor-int v5, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3dc

    or-int v5, v10, v4

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    xor-int/2addr v4, v10

    sub-int/2addr v5, v4

    not-int v4, v3

    const v10, -0x224d308f

    xor-int v11, v4, v10

    and-int v12, v4, v10

    or-int/2addr v11, v12

    xor-int v12, v11, v20

    and-int v11, v11, v20

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1ee

    and-int v12, v5, v11

    or-int/2addr v5, v11

    add-int/2addr v12, v5

    const v5, 0x224d308e

    xor-int v11, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v5, v20, v10

    and-int v11, v20, v10

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v4, v5

    xor-int v5, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ee

    add-int v10, v12, v3

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_a6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->f([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_f

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v3

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x2

    aput-object v2, v1, v7

    check-cast v4, [I

    aput v6, v4, v3

    check-cast v2, [I

    aput v6, v2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x49b29af

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, 0xab0209d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x16e

    const v3, 0x7fd50dcd

    add-int/2addr v3, v2

    const v2, 0xebb29bf

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x90208d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

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

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    nop

    :array_0
    .array-data 2
        -0x7f0ds
        0x654as
        -0x639s
        0x7bb6s
        -0x45f5s
        0x308fs
        -0x6d7ds
        0x5283s
        -0x45f5s
        0x308fs
        -0x70abs
        0x36d4s
    .end array-data

    :array_1
    .array-data 2
        -0x498bs
        0x7cb6s
        0x158fs
        -0x46b7s
        0x651cs
        0x40a5s
    .end array-data

    :array_2
    .array-data 2
        0x8das
        0x350es
        0x63cs
        -0x350bs
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x6cads
        -0x3b29s
        -0x61c3s
        -0x1514s
        -0x6e55s
        -0xbd0s
        -0x1f35s
        -0x2893s
    .end array-data

    :array_5
    .array-data 2
        -0x5132s
        0x2736s
        -0x42ccs
        0x610es
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0xb40s
        -0x22aas
        -0x1b88s
        -0x314as
        -0x1c75s
        0x3b58s
        -0x1698s
        -0x5804s
        -0x637cs
        -0x2487s
        0x700as
        -0x3ffas
        -0x6e5cs
        -0x3e6bs
        0x3c84s
        0x1e3cs
        -0x17a0s
        0x673ds
        0x406cs
        -0x917s
        -0xe18s
        -0x1288s
        -0x7c0es
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x6543s
        -0x440s
        0x1f63s
        0x61bcs
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x7f0ds
        0x654as
        -0x7a13s
        0x5d79s
        -0x7f0ds
        0x654as
        -0x3dcds
        0x2ad1s
        -0x6793s
        0x221ds
        0x2fa2s
        0x3dfbs
        -0x293fs
        -0x4dfcs
        0x2918s
        -0x6383s
        -0x62a4s
        0x5df9s
        0x5be0s
        0x2954s
        -0x7d56s
        0x58cas
        0x479cs
        0x2f1as
        -0x6793s
        0x221ds
        -0x1f05s
        0x7dd1s
        0x67ads
        -0x171as
    .end array-data

    :array_b
    .array-data 2
        -0xd44s
        -0x25c6s
        0x7ef6s
        0x35b0s
        0x697s
        0x732fs
        0x20d4s
        0x1877s
        -0x494ds
        0x304es
        -0x54efs
        0x2114s
        0x39abs
        0x4d5as
        0x59f4s
        -0x70a1s
        -0x137bs
        0x77bfs
        0x318bs
        0x190fs
        0xf5es
        -0x1669s
        -0x23bbs
        0xca6s
        -0x498ds
        0x804s
        -0x6478s
        0x4d22s
    .end array-data

    :array_c
    .array-data 2
        0x5b60s
        -0x7072s
        0x3638s
        -0x611as
        0x4f2cs
        0x5402s
        -0x29f9s
        0x5d80s
        -0x30s
        -0x4831s
        -0x3b87s
        0x619fs
        -0x2f8as
    .end array-data

    nop

    :array_d
    .array-data 2
        0x60c6s
        0x5f7es
        -0x6138s
        -0x71a5s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        0x55ebs
        0x283s
    .end array-data

    :array_10
    .array-data 2
        0x55ebs
        0x283s
    .end array-data

    :array_11
    .array-data 2
        -0x15e2s
        -0x4bffs
        -0x2607s
        0x6865s
        -0x757bs
        0x3f3bs
        0x7d4fs
        -0x2afbs
    .end array-data

    :array_12
    .array-data 2
        0x6acs
        -0x47cbs
        -0x33c8s
        0x141cs
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x4529s
        0x217fs
        -0x3c77s
        -0x7b13s
        -0xd8es
        -0x77b2s
    .end array-data

    :array_15
    .array-data 2
        0x3fbes
        -0x545s
        0x65c2s
        -0xb53s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x37f7s
        -0x55f1s
        -0x3de2s
        -0x55d4s
        0x5675s
        -0x6fd1s
        -0x5ca0s
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x12bfs
        -0x6c09s
        0x114fs
        0x240fs
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0xe3es
        0x32abs
        0x50cds
        -0x602s
        -0x587cs
        0x41ds
        0x5189s
        0x5356s
        -0x397ds
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x5bs
        -0x4164s
        0x1c20s
        -0x6f12s
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x2e56s
        -0x6740s
        0x1231s
        -0x3386s
        -0xb6bs
        -0x3884s
    .end array-data

    :array_1e
    .array-data 2
        -0x7666s
        0xaf9s
        -0x1adcs
        -0x7ac0s
        -0x456es
        0x7f2s
        0xc0as
        -0x5d23s
        -0x789as
        0x1b64s
        0x7783s
        0x62d2s
        0x6cc0s
    .end array-data

    nop

    :array_1f
    .array-data 2
        -0x3161s
        -0x74f8s
        -0x351bs
        0x6f22s
    .end array-data

    :array_20
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_21
    .array-data 2
        0x7135s
        0x4bccs
        0x706es
        -0x20c1s
        0x5aa4s
        -0x530es
    .end array-data

    :array_22
    .array-data 2
        0x458bs
        -0xacas
        0x67ads
        -0x171as
        0x4ac0s
        0x2d4bs
    .end array-data

    :array_23
    .array-data 2
        0x5f20s
        -0x21s
    .end array-data

    :array_24
    .array-data 2
        0x726cs
        -0x5762s
        0x7b2bs
        0x7660s
    .end array-data

    :array_25
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_26
    .array-data 2
        -0x76fes
        0x3ea5s
        -0x551fs
        0x2f13s
        0x54ccs
        0x2197s
        0x36dcs
        0x1ad8s
        -0x7388s
        -0x375s
        -0x7174s
        0x1efcs
        -0x323as
        0x32f3s
        -0x1172s
        -0x37dbs
    .end array-data

    :array_27
    .array-data 2
        -0x759cs
        -0x192cs
        -0x624es
        0x66cs
    .end array-data

    :array_28
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_29
    .array-data 2
        0x4913s
        0x24dfs
        -0x6d32s
        0x1b81s
        -0x50bfs
        0x3d8ds
        0x6884s
        0x2e3ds
        -0x6478s
        0x4d22s
    .end array-data

    :array_2a
    .array-data 2
        0x210as
        0x11ecs
        0x22das
        0x344fs
        0x5b8as
        -0x25a4s
        -0x7c70s
        -0x3071s
    .end array-data

    :array_2b
    .array-data 2
        0x210as
        0x11ecs
        -0x5fe0s
        -0x5bb1s
        0x35bas
        -0xba0s
        -0x54efs
        0x2114s
        -0x4b17s
        -0x12aas
        0x3c20s
        0x15f8s
    .end array-data

    :array_2c
    .array-data 2
        0x210as
        0x11ecs
        -0x5fe0s
        -0x5bb1s
        0x35bas
        -0xba0s
        -0x54efs
        0x2114s
        -0x4b17s
        -0x12aas
        0x7ef6s
        0x35b0s
        -0xcd6s
        -0x63bfs
    .end array-data

    :array_2d
    .array-data 2
        -0x39ds
        -0x7e1cs
        0xee5s
        0x6ces
        0x6233s
        0x4614s
        0x79c5s
    .end array-data

    nop

    :array_2e
    .array-data 2
        -0x6971s
        0xd40s
        0x6f11s
        -0x2360s
    .end array-data

    :array_2f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_30
    .array-data 2
        -0x76f6s
        -0xf9s
        0x1e28s
        -0x4645s
        0x8d3s
        -0x607es
        0xb97s
    .end array-data

    nop

    :array_31
    .array-data 2
        -0x4156s
        -0x294cs
        -0x2df3s
        0x4963s
    .end array-data

    :array_32
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_33
    .array-data 2
        0x6db0s
        -0x74d4s
        -0xf27s
        -0x1a1es
        0x782as
        0x7425s
        0x3ae5s
    .end array-data

    nop

    :array_34
    .array-data 2
        0x4c54s
        -0x350cs
        -0x7724s
        0x25f6s
    .end array-data

    :array_35
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_36
    .array-data 2
        -0x42c7s
        -0x1011s
    .end array-data

    :array_37
    .array-data 2
        -0x38dds
        0x5205s
        -0x7cdds
        0x18d8s
    .end array-data

    :array_38
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_39
    .array-data 2
        -0x7832s
        -0x56f7s
        0x1a03s
        -0x39f3s
        0x37cas
        0x2afas
        -0x617ds
        0x3129s
        -0x3939s
        0x849s
        0x3aes
        -0x1561s
        0x6744s
        0x277ds
        0x7d5ds
        0x7282s
        0x2406s
        -0x7a5cs
        -0x22cds
        0x763fs
    .end array-data

    :array_3a
    .array-data 2
        0x1aa8s
        -0x131ds
        0x3cecs
        -0x7627s
    .end array-data

    :array_3b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3c
    .array-data 2
        -0x33ccs
        0x1da5s
        0x6395s
        -0x2572s
        -0x16a9s
        -0x8fbs
    .end array-data

    :array_3d
    .array-data 2
        0x708as
        0x16a7s
        -0x49fs
        0x46dfs
    .end array-data

    :array_3e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3f
    .array-data 2
        0x3481s
        -0x5f0as
    .end array-data

    :array_40
    .array-data 2
        -0x4da0s
        0x4989s
        0x20d4s
        0x1877s
        -0x24f6s
        -0x586ds
        0x698bs
        -0x783ds
        -0x23d4s
        0x2ad8s
        -0x16b4s
        0x3c19s
        0x1775s
        -0x3599s
        0x6a23s
        -0x2832s
    .end array-data

    :array_41
    .array-data 2
        0x1d64s
        -0x4e85s
        -0x32c2s
        0x685es
        0x5653s
        -0x4dcbs
        0x1775s
        -0x3599s
        -0x4bfds
        0x56dbs
    .end array-data

    :array_42
    .array-data 2
        0x1d64s
        -0x4e85s
        -0x32c2s
        0x685es
        0x5653s
        -0x4dcbs
        0x1775s
        -0x3599s
        0x2eabs
        -0x25efs
    .end array-data

    :array_43
    .array-data 2
        0x1d64s
        -0x4e85s
        -0x32c2s
        0x685es
        0x67ads
        -0x171as
        -0x1b78s
        0x6b8cs
        0x2918s
        -0x6383s
        -0x521fs
        0x283as
    .end array-data

    :array_44
    .array-data 2
        0xc54s
        -0x6113s
        0x1b80s
        -0x7908s
        -0x54d5s
        -0x450as
        0x1e14s
        0x7bfas
        0x3cf4s
        -0x2256s
        -0x4845s
        -0x3bf4s
    .end array-data

    :array_45
    .array-data 2
        0xc54s
        -0x6113s
        0x1b80s
        -0x7908s
        -0x54d5s
        -0x450as
        -0x6c3as
        0x1a20s
        0x35b5s
        -0x6a11s
        0x1e14s
        0x7bfas
        0x3cf4s
        -0x2256s
        -0x4845s
        -0x3bf4s
    .end array-data

    :array_46
    .array-data 2
        0x15f5s
        0x2ef3s
        0x6011s
        0x14ees
        -0x3166s
        0x938s
        -0xa88s
        -0x2bc9s
        -0x4587s
        0x62e6s
        -0x10d8s
        0x385cs
        0x339fs
        -0x705bs
    .end array-data

    :array_47
    .array-data 2
        -0x50ads
        0x4eads
        -0x5abs
        0x4fe1s
    .end array-data

    :array_48
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_49
    .array-data 2
        -0x7f0ds
        0x654as
        -0x639s
        0x7bb6s
        -0x45f5s
        0x308fs
        -0x6d7ds
        0x5283s
        -0x45f5s
        0x308fs
        -0x70abs
        0x36d4s
    .end array-data

    :array_4a
    .array-data 2
        -0x498bs
        0x7cb6s
        0x158fs
        -0x46b7s
        0x651cs
        0x40a5s
    .end array-data

    :array_4b
    .array-data 2
        0x8das
        0x350es
        0x63cs
        -0x350bs
    .end array-data

    :array_4c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4d
    .array-data 2
        0x6cads
        -0x3b29s
        -0x61c3s
        -0x1514s
        -0x6e55s
        -0xbd0s
        -0x1f35s
        -0x2893s
    .end array-data

    :array_4e
    .array-data 2
        -0x5132s
        0x2736s
        -0x42ccs
        0x610es
    .end array-data

    :array_4f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_50
    .array-data 2
        0xb40s
        -0x22aas
        -0x1b88s
        -0x314as
        -0x1c75s
        0x3b58s
        -0x1698s
        -0x5804s
        -0x637cs
        -0x2487s
        0x700as
        -0x3ffas
        -0x6e5cs
        -0x3e6bs
        0x3c84s
        0x1e3cs
        -0x17a0s
        0x673ds
        0x406cs
        -0x917s
        -0xe18s
        -0x1288s
        -0x7c0es
    .end array-data

    nop

    :array_51
    .array-data 2
        -0x6543s
        -0x440s
        0x1f63s
        0x61bcs
    .end array-data

    :array_52
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_53
    .array-data 2
        -0x7f0ds
        0x654as
        -0x7a13s
        0x5d79s
        -0x7f0ds
        0x654as
        -0x3dcds
        0x2ad1s
        -0x6793s
        0x221ds
        0x2fa2s
        0x3dfbs
        -0x293fs
        -0x4dfcs
        0x2918s
        -0x6383s
        -0x62a4s
        0x5df9s
        0x5be0s
        0x2954s
        -0x7d56s
        0x58cas
        0x479cs
        0x2f1as
        -0x6793s
        0x221ds
        -0x1f05s
        0x7dd1s
        0x67ads
        -0x171as
    .end array-data

    :array_54
    .array-data 2
        -0x7f0ds
        0x654as
        -0x7a13s
        0x5d79s
        -0x7f0ds
        0x654as
        -0x3dcds
        0x2ad1s
        -0x6793s
        0x221ds
        0x2fa2s
        0x3dfbs
        -0x293fs
        -0x4dfcs
        0x2918s
        -0x6383s
        -0x62a4s
        0x5df9s
        0x5be0s
        0x2954s
        -0x7d56s
        0x58cas
        0x479cs
        0x2f1as
        -0x6793s
        0x221ds
        -0x1f05s
        0x7dd1s
        0x67ads
        -0x171as
    .end array-data

    :array_55
    .array-data 2
        -0x79d9s
        0x3103s
        -0x293fs
        -0x4dfcs
        0x2918s
        -0x6383s
        -0x4496s
        0x7d4s
        0x7e8cs
        0x14bs
        0x4d2s
        0x3c41s
    .end array-data

    :array_56
    .array-data 2
        0x73b6s
        -0x7f16s
        0x42f9s
        -0x3c38s
        0x7203s
        -0x4df4s
        0x719fs
        -0xcd0s
        -0x798fs
        -0x898s
        0x5654s
        0x23b9s
        -0x1205s
        -0x5ee3s
        -0x76c6s
        -0x2925s
        0x2009s
        0x140s
        0x2942s
        0x6504s
        0x362as
        -0x61a3s
        -0x7786s
    .end array-data

    nop

    :array_57
    .array-data 2
        0xbd5s
        0x5ff6s
        -0x43b5s
        -0x24b1s
    .end array-data

    :array_58
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_59
    .array-data 2
        0x7150s
        -0x4583s
        -0x7f0ds
        0x654as
        -0x6a0s
        0x7abas
        -0x2827s
        -0x1270s
        -0xa14s
        -0x6b3as
        -0x79d9s
        0x3103s
        -0x4fb3s
        -0x27dcs
        0x758s
        -0x5a20s
        -0x5475s
        0x62c1s
    .end array-data

    :array_5a
    .array-data 2
        0x73b6s
        -0x7f16s
        0x42f9s
        -0x3c38s
        0x7203s
        -0x4df4s
        0x719fs
        -0xcd0s
        -0x798fs
        -0x898s
        0x5654s
        0x23b9s
        -0x1205s
        -0x5ee3s
        -0x76c6s
        -0x2925s
        0x2009s
        0x140s
        0x2942s
        0x6504s
        0x362as
        -0x61a3s
        -0x7786s
    .end array-data

    nop

    :array_5b
    .array-data 2
        0xbd5s
        0x5ff6s
        -0x43b5s
        -0x24b1s
    .end array-data

    :array_5c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5d
    .array-data 2
        0x5670s
        -0x4fafs
        -0x6e64s
        0x1c70s
    .end array-data

    :array_5e
    .array-data 2
        -0x15acs
        0x5e8fs
        0x5bd1s
        0x1782s
        0x251cs
        0x5faes
        0x5548s
    .end array-data

    nop

    :array_5f
    .array-data 2
        -0x507ds
        -0x28dbs
        0x70dfs
        0x3636s
    .end array-data

    :array_60
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_61
    .array-data 2
        -0x79d9s
        0x3103s
        -0x293fs
        -0x4dfcs
        0x2918s
        -0x6383s
        -0x4496s
        0x7d4s
        0x7e8cs
        0x14bs
        0x207es
        -0x1d5ds
    .end array-data

    :array_62
    .array-data 2
        -0x79d9s
        0x3103s
        -0x293fs
        -0x4dfcs
        0x2918s
        -0x6383s
        -0x4496s
        0x7d4s
        0x3ce5s
        0x36bas
        0xd9as
        0xcd8s
    .end array-data

    :array_63
    .array-data 2
        0x3ca4s
        0xees
        -0x2bfbs
        -0x4ccfs
        -0x400as
        -0xc5fs
        -0x542es
        0x36ebs
        -0x12d4s
        0x766ds
        -0x26a7s
        0x2e17s
    .end array-data

    :array_64
    .array-data 2
        -0x28ccs
        0x3e1as
        -0x5dbfs
        -0x3cd1s
    .end array-data

    :array_65
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_66
    .array-data 2
        -0x42fds
        -0x34ads
        0x68e2s
        0x4401s
        0x329s
        -0x5c17s
        0x206s
        0x5ccs
        0x7e8cs
        0x14bs
        0x207es
        -0x1d5ds
    .end array-data

    :array_67
    .array-data 2
        -0x79d9s
        0x3103s
        0x7e8cs
        0x14bs
        0x207es
        -0x1d5ds
    .end array-data

    :array_68
    .array-data 2
        -0x4601s
        0x3f0cs
        0x4b0as
        0x7d7cs
    .end array-data

    :array_69
    .array-data 2
        0x3294s
        0x3f83s
        0x266ds
        0x5137s
    .end array-data

    :array_6a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6b
    .array-data 2
        -0x41c3s
        -0x173s
        0xeffs
        0x22fcs
        -0x1448s
        -0x63dbs
        -0x328es
        0x806s
        -0x4e5cs
        0x2ba7s
        -0x4fbds
        -0x164as
        -0x1b1fs
    .end array-data

    nop

    :array_6c
    .array-data 2
        0x7a27s
        0x344bs
        -0x4799s
        0x7b88s
    .end array-data

    :array_6d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6e
    .array-data 2
        0x53d2s
        -0x4ad5s
        0x2953s
        0x57fs
        0xec7s
        -0x78ffs
        0x68e2s
        0x4401s
        0x4bb8s
        -0x7c87s
        0x3038s
        -0x5affs
    .end array-data

    :array_6f
    .array-data 2
        -0x232bs
        -0x20fds
        -0x1ee3s
        0x1e9fs
        0x5afs
        -0x4152s
        -0x6c0s
        -0x4b3fs
        -0x391ds
        0x3b3fs
        0x3342s
        -0x1b65s
        -0x2392s
        0x6484s
        -0x286ds
        0x6540s
        -0x4d2as
        0x34dcs
    .end array-data

    :array_70
    .array-data 2
        0x5d53s
        0x5cc4s
        0x782fs
        -0x1e5bs
    .end array-data

    :array_71
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_72
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_73
    .array-data 2
        0x4775s
        0x37b7s
        -0x5dfds
        0x28f4s
        0x2cb3s
        -0x5f55s
        -0x45s
    .end array-data

    nop

    :array_74
    .array-data 2
        -0x1bbds
        -0x7d45s
        0x1ecbs
        0x5eabs
    .end array-data

    :array_75
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_76
    .array-data 2
        -0x3a39s
        0x49d7s
        0x32f1s
        0x6b07s
        0x1085s
        -0x12b4s
        -0x2ddfs
        -0x2d69s
        0x338s
        0x6a15s
        0x340bs
        0x7286s
        -0x7f0ds
        0x654as
        0x19f4s
        -0x67bs
        0x469s
        0x7538s
        -0x73bs
        0x6cbcs
        -0x9b9s
        0x3a25s
        -0x5475s
        0x62c1s
    .end array-data

    :array_77
    .array-data 2
        -0x41c3s
        -0x173s
        0xeffs
        0x22fcs
        -0x1448s
        -0x63dbs
        -0x328es
        0x806s
        -0x4e5cs
        0x2ba7s
        -0x4fbds
        -0x164as
        -0x1b1fs
    .end array-data

    nop

    :array_78
    .array-data 2
        0x7a27s
        0x344bs
        -0x4799s
        0x7b88s
    .end array-data

    :array_79
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7a
    .array-data 2
        0x53d2s
        -0x4ad5s
        0x2953s
        0x57fs
        0xec7s
        -0x78ffs
        0x68e2s
        0x4401s
        0x4bb8s
        -0x7c87s
        0x3038s
        -0x5affs
    .end array-data

    :array_7b
    .array-data 2
        0x320as
        0x13dfs
        0x4b39s
        0x60e2s
        -0x446s
        -0x1af3s
        0x389es
        0x1029s
        0x2358s
        -0x7d84s
        0x22aas
        0x5694s
    .end array-data

    :array_7c
    .array-data 2
        -0x2141s
        -0xd7s
        -0x24f6s
        0x464as
    .end array-data

    :array_7d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7e
    .array-data 2
        0x4293s
        0x2748s
        0x144fs
        -0x4f11s
        0x301cs
        -0x4045s
        -0x54fes
        -0x2ac7s
        -0x3621s
        0x3784s
        0x7bb9s
        -0x4069s
        0x7e62s
        0xf70s
        0x13a6s
        0x5525s
    .end array-data

    :array_7f
    .array-data 2
        0x6595s
        0x46f6s
        -0x5ba8s
        0x6343s
    .end array-data

    :array_80
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_81
    .array-data 2
        -0x1fc0s
        0x7402s
        0x2703s
        0x7ac1s
        0x6f4cs
        -0x2c6cs
        -0x7722s
        -0x667as
        -0x493ds
        -0x4fb5s
        -0x548bs
        -0x6aafs
        0x2088s
        0x438fs
        -0x6447s
        0x3e64s
        -0x5260s
    .end array-data

    nop

    :array_82
    .array-data 2
        -0x4ad2s
        0x6ae3s
        0x42d6s
        -0x5281s
    .end array-data

    :array_83
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_84
    .array-data 2
        -0x79d9s
        0x3103s
        0x7e8cs
        0x14bs
        0x4d2s
        0x3c41s
    .end array-data

    :array_85
    .array-data 2
        -0x79d9s
        0x3103s
        -0x293fs
        -0x4dfcs
        0x2918s
        -0x6383s
        -0x4496s
        0x7d4s
        0x7e8cs
        0x14bs
        0x4d2s
        0x3c41s
    .end array-data

    :array_86
    .array-data 2
        -0x2310s
        -0x2f66s
        0x7df8s
        -0x4f79s
        -0xf78s
        -0x1f3s
        -0x267as
        -0xe5bs
        -0x14e4s
        0x3902s
        0x42das
        -0x7059s
        0x229es
        0x7815s
        0x332cs
        0x1356s
        0x6535s
    .end array-data

    nop

    :array_87
    .array-data 2
        -0x612as
        -0x6d51s
        -0x43c3s
        -0x2772s
    .end array-data

    :array_88
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_89
    .array-data 2
        -0x5329s
        0xda6s
        -0x77dcs
        -0x1eb1s
        0x12efs
        -0x686fs
        -0x1ad7s
        0x28fes
        0x7730s
        -0x350cs
        0x24fs
        0x5ae2s
        0x60ds
        -0x4ca8s
        0xff6s
        -0x7882s
        0x6fb1s
        -0x2b6s
        0x5619s
        0x45s
        -0x4c52s
    .end array-data

    nop

    :array_8a
    .array-data 2
        0x481fs
        -0x719bs
        0x5976s
        -0x4a48s
    .end array-data

    :array_8b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8c
    .array-data 2
        0x50dfs
        -0x6892s
        0x624bs
        -0x10abs
        0x3f62s
        -0x2d2as
        -0xf90s
        -0x45bbs
        -0x5f44s
        0x716es
        0x1aes
        0x5971s
        -0x46a0s
        0x1a2as
        -0x6719s
        0x4f7cs
    .end array-data

    :array_8d
    .array-data 2
        -0x376as
        0x42a3s
        0x6fffs
        0x5703s
    .end array-data

    :array_8e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8f
    .array-data 2
        0x3e2fs
        -0x4a77s
        -0x2178s
        -0x7136s
        -0x3ad1s
        0x6a2cs
        -0x53ffs
        0x412s
        0x51eds
        -0xee8s
        0xebas
        0x6ce1s
        0x37fbs
        -0x7b21s
        -0x5836s
        0x22b6s
        0x76cas
        0x674bs
        -0x1c9as
        0x2696s
        -0x1cd9s
        0x4a94s
        -0x3fcds
        -0x475fs
        0x7da0s
    .end array-data

    nop

    :array_90
    .array-data 2
        0x164as
        0x71b1s
        -0x361bs
        -0x339fs
    .end array-data

    :array_91
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_92
    .array-data 2
        -0x430cs
        -0x129bs
        -0x4c88s
        0x1c84s
        0x155as
        -0x9f7s
        0x503s
        0x26bds
        -0x7252s
        0x4342s
        0xdfs
        0x51a0s
        0x794bs
    .end array-data

    nop

    :array_93
    .array-data 2
        0x6476s
        0x592bs
        -0x4137s
        -0x1e3bs
    .end array-data

    :array_94
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_95
    .array-data 2
        -0x500cs
        -0x4bd6s
        0x32cbs
        0x6fbes
        -0xc5s
        -0x7cbds
        0xd9as
        0xcd8s
        0x6092s
        0x6cc4s
    .end array-data

    :array_96
    .array-data 2
        -0x3453s
        0xbfds
        0x3818s
        0x1411s
        0x2080s
        0x6261s
        -0x58cas
        0x4125s
    .end array-data

    :array_97
    .array-data 2
        -0x410fs
        -0x124es
        -0x679bs
        -0x6af9s
    .end array-data

    :array_98
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_99
    .array-data 2
        0x3481s
        -0x5f0as
    .end array-data

    :array_9a
    .array-data 2
        0x7150s
        -0x4583s
        -0x7f0ds
        0x654as
        -0x6a0s
        0x7abas
        -0x2827s
        -0x1270s
        -0xa14s
        -0x6b3as
        0x2323s
        0x5298s
        -0x1b78s
        0x6b8cs
        0x2aes
        -0x686fs
        -0x5475s
        0x62c1s
    .end array-data

    :array_9b
    .array-data 2
        0x217s
        0x3367s
        0x7f1s
        0x2211s
        -0x60d1s
        -0x79s
    .end array-data

    :array_9c
    .array-data 2
        0x7150s
        -0x4583s
        -0x7f0ds
        0x654as
        -0x6a0s
        0x7abas
    .end array-data

    :array_9d
    .array-data 2
        -0x68a5s
        0x580s
        -0x22b5s
        -0x63dfs
        -0x7dc4s
        -0x3439s
        -0x7b64s
    .end array-data

    nop

    :array_9e
    .array-data 2
        0x14dbs
        0x2651s
        -0x64b3s
        -0x7a0es
    .end array-data

    :array_9f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a0
    .array-data 2
        -0x79d9s
        0x3103s
        -0x293fs
        -0x4dfcs
        -0xd34s
        -0x30fs
        -0x684cs
        0x6e0ds
        -0x2827s
        -0x1270s
        -0xb6bs
        -0x3884s
        -0x7d56s
        0x58cas
        -0x636cs
        0x70a7s
        0x3930s
        -0x574fs
        -0xb6bs
        -0x3884s
        0x53d2s
        -0x4ad5s
    .end array-data

    :array_a1
    .array-data 2
        0x7150s
        -0x4583s
        -0x7f0ds
        0x654as
        -0x6a0s
        0x7abas
        -0x2827s
        -0x1270s
        -0xa14s
        -0x6b3as
        0x2323s
        0x5298s
        -0x1b78s
        0x6b8cs
        0x2aes
        -0x686fs
        -0x5475s
        0x62c1s
    .end array-data

    :array_a2
    .array-data 2
        0x5670s
        -0x4fafs
        -0x6e64s
        0x1c70s
        -0x6ddfs
        -0x5071s
        -0x12b5s
        0x164es
        0x1085s
        -0x12b4s
        0x4308s
        -0x5243s
    .end array-data

    :array_a3
    .array-data 2
        0x3a2cs
        0x36f4s
        0x3770s
        0x5bd0s
        0x2214s
        -0x3690s
        0x2953s
        0x57fs
        0x20ads
        0x761bs
        -0x42c0s
        0x470es
        -0x62a6s
        -0x1235s
        -0x121bs
        0x1e94s
    .end array-data

    :array_a4
    .array-data 2
        -0x4f7as
        0x7019s
        -0x2fces
        0x4797s
        0x6324s
    .end array-data

    nop

    :array_a5
    .array-data 2
        0x71c3s
        -0x4d31s
        -0x1623s
        -0x7a1fs
    .end array-data

    :array_a6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x64

    .line 0
    sget-object v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    :goto_2
    const/16 v9, 0x10

    if-ge v6, v9, :cond_3

    .line 111
    sget v9, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$11:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v11, v9, 0x80

    sput v11, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v8

    aget-char v11, v5, v4

    add-int v12, v11, v7

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->a:C

    int-to-long v14, v14

    const-wide v16, 0x28581a348c62fffL

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->asInterface:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x735

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    const-string v12, ""

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v21, v12, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v10, v9

    invoke-static {v12, v9, v10}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentbindingInflater1:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, -0x605840fd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x735

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v29, v10, 0x13

    const v30, 0x1f72f772

    const/16 v31, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$e(ISS)Ljava/lang/String;

    move-result-object v32

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v18

    move/from16 v27, v4

    move/from16 v28, v9

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v4, v8

    aget-char v5, v19, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x17b0

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v22, v9, 0x17

    const v23, -0x51b7e27b

    const/16 v24, 0x0

    sget v7, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$d:I

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$e(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static f([C[CCI[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p3

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x51d

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v14, v7, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    int-to-byte v7, v10

    int-to-byte v10, v9

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$e(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    add-int/lit16 v12, v10, 0xb91

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    const v13, 0x8893

    add-int/2addr v10, v13

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v14, v10, 0x14

    const/16 v16, 0x0

    sget v10, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$d:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v10, v3, v15}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$e(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    const v10, -0x5d946934

    move v15, v10

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    if-nez v7, :cond_2

    :try_start_2
    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x178

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v21, v15, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v12, v16

    move/from16 v19, v7

    move/from16 v20, v14

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    add-int/lit16 v5, v5, 0xa2c

    const/16 v7, 0x30

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v12, 0xc

    add-int/lit8 v21, v10, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    sget v10, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$d:I

    and-int/lit8 v10, v10, 0xe

    int-to-byte v10, v10

    int-to-byte v12, v9

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v14, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->g:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->asBinder:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->d:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$11:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_7

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v4, p1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p1, v1, 0x80

    sput p1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v5

    :cond_1
    throw v3

    :cond_2
    check-cast p1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;

    iget-object v1, p0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->b:LRequestMonitorExternalSyntheticLambda1;

    iget-object v4, p1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->b:LRequestMonitorExternalSyntheticLambda1;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    iget-object v4, p1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_5

    iget-boolean v0, p0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    iget-boolean p1, p1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eq v0, p1, :cond_4

    return v5

    :cond_4
    return v2

    :cond_5
    sget p1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v5

    :cond_6
    throw v3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->b:LRequestMonitorExternalSyntheticLambda1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-nez v1, :cond_0

    rem-int/lit8 v0, v0, 0x54

    iget-object v1, p0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xe

    iget-boolean v1, p0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->b:LRequestMonitorExternalSyntheticLambda1;

    iget-object v2, p0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    iget-boolean v3, p0, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RumViewInfo(key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->cancelAll:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->notify:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
