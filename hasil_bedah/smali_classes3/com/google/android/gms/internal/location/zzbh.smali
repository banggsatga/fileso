.class final Lcom/google/android/gms/internal/location/zzbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcom/google/android/gms/internal/location/zzdr;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzbi;

.field private final zzb:Lcom/google/android/gms/internal/location/zzbg;

.field private zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private zzd:Z


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/location/zzbh;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

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
    add-int/2addr p0, v3

    move v3, v5

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

    sput-object v0, Lcom/google/android/gms/internal/location/zzbh;->$$c:[B

    const/16 v0, 0xd2

    sput v0, Lcom/google/android/gms/internal/location/zzbh;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/location/zzbh;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/location/zzbh;->$11:I

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/location/zzbh;->$$a:[B

    const/16 v0, 0x6a

    sput v0, Lcom/google/android/gms/internal/location/zzbh;->$$b:I

    const-wide v0, 0x6b58c165404b7930L    # 1.2716507589957801E209

    .line 65352
    sput-wide v0, Lcom/google/android/gms/internal/location/zzbh;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    nop

    :array_0
    .array-data 1
        0x79t
        0x4at
        -0x2t
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0xdt
        -0x3et
        0x34t
        0x61t
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
        0x37t
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
.end method

.method constructor <init>(Lcom/google/android/gms/internal/location/zzbi;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzbg;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lcom/google/android/gms/internal/location/zzbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzd:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbh;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbh;->zzb:Lcom/google/android/gms/internal/location/zzbg;

    return-void
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x35

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/location/zzbh;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, LCaptureNode;

    invoke-direct {v3}, LCaptureNode;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_5

    .line 77
    sget v7, Lcom/google/android/gms/internal/location/zzbh;->$10:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/location/zzbh;->$11:I

    rem-int/2addr v7, v2

    const v8, -0x4c57b9

    const/4 v14, 0x3

    const-wide/16 v15, 0x0

    if-nez v7, :cond_2

    .line 64
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v12, v14, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v3, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v15

    rsub-int v8, v8, 0x486

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x28d8

    int-to-char v9, v9

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v21, v13, 0xc

    const v22, 0x7f66e036

    const/16 v23, 0x0

    int-to-byte v13, v6

    int-to-byte v15, v13

    int-to-byte v10, v15

    invoke-static {v13, v15, v10}, Lcom/google/android/gms/internal/location/zzbh;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v2

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/google/android/gms/internal/location/zzbh;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x207

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x4e14

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, 0x4b

    const v20, -0x7bb1ab16

    const/16 v21, 0x0

    const-string v22, "k"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    aput-object v3, v10, v2

    aput-object v3, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x486

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x28d8

    int-to-char v9, v9

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v21, v12, 0xd

    const v22, 0x7f66e036

    const/16 v23, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lcom/google/android/gms/internal/location/zzbh;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v2

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v12, Lcom/google/android/gms/internal/location/zzbh;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4e14

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v19, v10, 0x4b

    const v20, -0x7bb1ab16

    const/16 v21, 0x0

    const-string v22, "k"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_5
    new-array v1, v4, [C

    .line 73
    iput v6, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v4, v7, :cond_8

    .line 74
    iget v4, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v4

    .line 73
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4e14

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v19, v10, 0x4b

    const v20, -0x7bb1ab16

    const/16 v21, 0x0

    const-string v22, "k"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    sget v4, Lcom/google/android/gms/internal/location/zzbh;->$10:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/gms/internal/location/zzbh;->$11:I

    rem-int/2addr v4, v2

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    const v0, -0x4c523dc4

    .line 16
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x16

    const/4 v4, 0x7

    const/16 v5, 0xf

    const/16 v6, 0x10

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    add-int/lit16 v10, v2, 0x5f0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/2addr v2, v3

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/lit8 v12, v2, 0xf

    const v13, 0x33788a4d

    const/4 v14, 0x0

    sget-object v2, Lcom/google/android/gms/internal/location/zzbh;->$$a:[B

    aget-byte v15, v2, v7

    neg-int v0, v15

    int-to-byte v0, v0

    int-to-byte v15, v15

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v15, v2, v4}, Lcom/google/android/gms/internal/location/zzbh;->a(III[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 22
    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x566c

    new-array v12, v3, [C

    fill-array-data v12, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/google/android/gms/internal/location/zzbh;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v6

    const v13, 0xacd9

    add-int/2addr v12, v13

    new-array v13, v5, [C

    fill-array-data v13, :array_1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/location/zzbh;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    .line 27
    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 33
    new-array v12, v9, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v2, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const v2, -0x4c605545

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v15, 0x0

    cmpl-float v2, v2, v15

    rsub-int v2, v2, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/2addr v15, v6

    int-to-char v15, v15

    const-string v16, ""

    invoke-static/range {v16 .. v16}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v20, v16, 0x10

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v16, Lcom/google/android/gms/internal/location/zzbh;->$$a:[B

    aget-byte v18, v16, v14

    add-int/lit8 v3, v18, -0x1

    int-to-byte v3, v3

    aget-byte v4, v16, v7

    int-to-byte v4, v4

    const/16 v17, 0x7

    aget-byte v14, v16, v17

    int-to-byte v14, v14

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v7}, Lcom/google/android/gms/internal/location/zzbh;->a(III[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x35

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    sub-long/2addr v12, v2

    const/16 v2, 0xb

    shr-long v2, v12, v2

    cmp-long v2, v10, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const v2, 0x517a0b75

    .line 60
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x5f0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v6, v10, 0x10

    rsub-int/lit8 v20, v6, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget v5, Lcom/google/android/gms/internal/location/zzbh;->$$b:I

    sub-int/2addr v5, v4

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/internal/location/zzbh;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/4 v11, 0x5

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v11}, Lcom/google/android/gms/internal/location/zzbh;->a(III[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v5, v9

    new-array v7, v8, [I

    aput-object v7, v5, v8

    new-array v7, v8, [I

    const/4 v10, 0x2

    aput-object v7, v5, v10

    .line 78
    aget-object v11, v2, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v2, v10

    check-cast v12, [I

    aget v10, v12, v9

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v9

    check-cast v7, [I

    aput v10, v7, v9

    aput-object v2, v5, v4

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v6, 0x63553a4a

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v6, 0x3b35ff97

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    const v7, -0x713f903c

    add-int/2addr v7, v6

    not-int v6, v2

    const v10, 0x1008481

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x26f

    add-int/2addr v7, v6

    const v6, 0x1b10c695

    or-int/2addr v6, v2

    not-int v6, v6

    const v10, -0x3b35ff98

    or-int/2addr v6, v10

    const v10, 0x2125bd83

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v7, v2

    const v2, 0x3d62b4a8

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v5, v8

    check-cast v6, [I

    aput v2, v6, v9

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_3
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x577

    new-array v7, v6, [C

    fill-array-data v7, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lcom/google/android/gms/internal/location/zzbh;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 79
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x3191

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, Lcom/google/android/gms/internal/location/zzbh;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Object;

    .line 89
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 92
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    :try_start_0
    new-array v6, v8, [Ljava/lang/Object;

    const v7, -0x4e1691c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const v7, -0x6db9d47d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x5d6

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const v11, 0xf3f3

    add-int/2addr v10, v11

    int-to-char v10, v10

    const-string v11, ""

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v20, v11, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v7, 0x3d62b4a8

    .line 101
    invoke-static {v2, v9, v6, v7, v9}, Lcom/google/android/libraries/places/R$raw;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v6, 0x517a0b75

    .line 105
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x5f0

    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v7, v7

    const-string v11, ""

    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v20, v11, 0xe

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget v10, Lcom/google/android/gms/internal/location/zzbh;->$$b:I

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/internal/location/zzbh;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/4 v13, 0x5

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/google/android/gms/internal/location/zzbh;->a(III[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x566b

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/google/android/gms/internal/location/zzbh;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v10, 0xacda

    add-int/2addr v7, v10

    new-array v10, v5, [C

    fill-array-data v10, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/location/zzbh;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    .line 115
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    .line 118
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x5ef

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v20, v13, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v13, Lcom/google/android/gms/internal/location/zzbh;->$$a:[B

    const/4 v14, 0x2

    aget-byte v15, v13, v14

    sub-int/2addr v15, v8

    int-to-byte v14, v15

    const/4 v15, 0x5

    aget-byte v4, v13, v15

    int-to-byte v4, v4

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v4, v13, v15}, Lcom/google/android/gms/internal/location/zzbh;->a(III[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x4c523dc4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x5f0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v7, v7

    const-string v10, ""

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0xf

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v5, Lcom/google/android/gms/internal/location/zzbh;->$$a:[B

    const/4 v10, 0x5

    aget-byte v10, v5, v10

    neg-int v11, v10

    int-to-byte v11, v11

    int-to-byte v10, v10

    const/4 v12, 0x7

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v5, v12}, Lcom/google/android/gms/internal/location/zzbh;->a(III[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_0

    .line 142
    :goto_1
    aget-object v4, v5, v2

    check-cast v4, [I

    aget v2, v4, v9

    .line 146
    aget-object v4, v5, v9

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v2, :cond_8

    .line 154
    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v3, v8, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    aget-object v6, v5, v8

    check-cast v6, [I

    aget v6, v6, v9

    .line 157
    aget-object v7, v5, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v4, v5, v4

    check-cast v4, [I

    aget v4, v4, v9

    const/4 v10, 0x3

    aget-object v5, v5, v10

    check-cast v5, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v9

    check-cast v3, [I

    aput v4, v3, v9

    aput-object v5, v0, v10

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0xdb37462

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, -0x35b

    const v5, -0x6ff48ca6

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, -0x8210003

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v5, v2

    const v2, 0x79e7d74

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0xfbf7d77

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v0, v8

    check-cast v3, [I

    aput v2, v3, v9

    goto/16 :goto_3

    .line 162
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_9

    move v6, v9

    .line 163
    :goto_2
    array-length v10, v7

    if-ge v6, v10, :cond_9

    .line 171
    aget-object v10, v7, v6

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    const/4 v6, 0x2

    .line 191
    rem-int/2addr v2, v6

    div-int/2addr v4, v2

    invoke-static {v0, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v3, v8, [I

    aput-object v3, v0, v6

    .line 224
    aget-object v4, v5, v8

    check-cast v4, [I

    aget v4, v4, v9

    aget-object v7, v5, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v6, v5, v6

    check-cast v6, [I

    aget v6, v6, v9

    const/4 v10, 0x3

    aget-object v5, v5, v10

    check-cast v5, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v9

    check-cast v3, [I

    aput v6, v3, v9

    aput-object v5, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, -0xdbebc09

    or-int/2addr v3, v2

    const v5, -0x5a88409

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x7a9c51a

    or-int/2addr v6, v2

    const v7, 0xfbffd1a

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xb8

    const v5, -0x58fc836b

    add-int/2addr v5, v2

    const v2, 0x8163800

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, v6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v5, v2

    const v2, -0x70e6c5a8

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v0, v8

    check-cast v3, [I

    aput v2, v3, v9

    .line 237
    :goto_3
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/location/zzdz;

    move-object/from16 v3, p2

    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    monitor-enter p0

    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/internal/location/zzbh;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 238
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/location/zzbh;->zzd:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/location/zzbh;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 239
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    .line 240
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_a

    .line 241
    aget-object v0, v0, v8

    check-cast v0, [I

    aget v0, v0, v9

    mul-int v2, v0, v0

    const v4, 0x2d4525d8

    mul-int/2addr v4, v0

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x1f6478b8

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v8

    const v0, 0x2b451100

    or-int v2, v5, v0

    shl-int/2addr v2, v8

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x19

    add-int/lit16 v0, v0, -0xff

    div-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v8

    shr-int/lit8 v2, v2, 0x15

    xor-int/lit16 v4, v2, -0xfff

    and-int/lit16 v2, v2, -0xfff

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x800

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v2, v4

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x3

    shl-int/2addr v2, v8

    const/4 v4, 0x3

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x16

    xor-int/lit16 v4, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x400

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v8

    xor-int/2addr v4, v8

    sub-int/2addr v0, v4

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v0, v8

    sub-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x4d0

    div-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzbh;->zzb:Lcom/google/android/gms/internal/location/zzbg;

    .line 242
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/location/zzbg;->zza(Lcom/google/android/gms/internal/location/zzdz;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :catchall_0
    move-exception v0

    .line 240
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 128
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :array_0
    .array-data 2
        -0x72dbs
        -0x24bfs
        0x21f6s
        -0x7189s
        -0x2b79s
        0x3d3as
        -0x745es
        -0x2e79s
        0x3e73s
        -0x7b0cs
        -0x12bcs
        0x3b8es
        -0x7fc7s
        -0x11a8s
        0x34eas
        -0x629cs
        -0x1467s
        0x301cs
        -0x6152s
        -0x1b26s
        0x4d7bs
        -0x6418s
    .end array-data

    :array_1
    .array-data 2
        -0x72dfs
        0x21f1s
        -0x2b69s
        -0x7441s
        0x3e53s
        -0x12e4s
        -0x7fcas
        0x34f9s
        -0x1417s
        -0x617cs
        0x4d52s
        -0x1f9ds
        -0x68ffs
        0x4a2cs
        -0x101s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x72d2s
        -0x77aes
        -0x7824s
        -0x62c0s
        -0x674as
        -0x6985s
        -0x5211s
        -0x5495s
        -0x5965s
        -0x43bbs
        -0x444fs
        -0x4ee0s
        -0x335ds
        -0x35c5s
        -0x3e5ds
        -0x2330s
    .end array-data

    :array_3
    .array-data 2
        -0x72d3s
        -0x434fs
        -0x11fds
        0x1999s
        0x4b74s
        0x7af8s
        -0x5baas
        -0x2836s
        0x184s
        0x333cs
        0x629ds
        -0x53e9s
        -0x2035s
        0x976s
        0x38ces
        0x6a5es
    .end array-data

    :array_4
    .array-data 2
        -0x72dbs
        -0x24bfs
        0x21f6s
        -0x7189s
        -0x2b79s
        0x3d3as
        -0x745es
        -0x2e79s
        0x3e73s
        -0x7b0cs
        -0x12bcs
        0x3b8es
        -0x7fc7s
        -0x11a8s
        0x34eas
        -0x629cs
        -0x1467s
        0x301cs
        -0x6152s
        -0x1b26s
        0x4d7bs
        -0x6418s
    .end array-data

    :array_5
    .array-data 2
        -0x72dfs
        0x21f1s
        -0x2b69s
        -0x7441s
        0x3e53s
        -0x12e4s
        -0x7fcas
        0x34f9s
        -0x1417s
        -0x617cs
        0x4d52s
        -0x1f9ds
        -0x68ffs
        0x4a2cs
        -0x101s
    .end array-data
.end method

.method public final zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 1

    .line 65353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzc()V
    .locals 3

    .line 237
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lcom/google/android/gms/internal/location/zzbi;

    const/16 v2, 0x989

    .line 239
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/location/zzbi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 238
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
