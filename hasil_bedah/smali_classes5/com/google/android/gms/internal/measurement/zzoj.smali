.class public final Lcom/google/android/gms/internal/measurement/zzoj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I

.field private static final zza:Lcom/google/android/gms/internal/measurement/zzoj;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x44

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzoj;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoj;->$$c:[B

    const/16 v0, 0xd4

    sput v0, Lcom/google/android/gms/internal/measurement/zzoj;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/measurement/zzoj;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/measurement/zzoj;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzoj;->$$a:[B

    const/16 v2, 0xb1

    sput v2, Lcom/google/android/gms/internal/measurement/zzoj;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    sput v0, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/gms/internal/measurement/zzoj;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzoj;

    new-array v2, v0, [I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzoj;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoj;->zza:Lcom/google/android/gms/internal/measurement/zzoj;

    sget v0, Lcom/google/android/gms/internal/measurement/zzoj;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x5at
        -0x54t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x26t
        0x2bt
        -0x65t
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
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzoj;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzf:Z

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    const/16 v0, 0x45

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    return-void

    :array_0
    .array-data 2
        -0x4c35s
        -0x4dbbs
        -0x4db9s
        -0x4da7s
        -0x4da2s
        -0x4da6s
        -0x4dbcs
        -0x4c59s
        -0x4c44s
        -0x4da1s
        -0x4c42s
        -0x4c52s
        -0x4dbcs
        -0x4dacs
        -0x4dafs
        -0x4da6s
        -0x4db9s
        -0x4c4as
        -0x4c4bs
        -0x4da5s
        -0x4db9s
        -0x4dbbs
        -0x4c86s
        -0x4cdfs
        -0x4cdds
        -0x4cdas
        -0x4cc8s
        -0x4cd2s
        -0x4cd5s
        -0x4ceds
        -0x4ceds
        -0x4cd4s
        -0x4cdcs
        -0x4cc7s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
        -0x4c9fs
        -0x4cf8s
        -0x4cfes
        -0x4cdes
        -0x4cd1s
        -0x4cd2s
        -0x4cfbs
        -0x4cf1s
        -0x4cdds
        -0x4cdds
        -0x4cd3s
        -0x4cdds
        -0x4cdfs
        -0x4cdcs
        -0x4cc5s
        -0x4cc2s
        -0x4c86s
        -0x4cd4s
        -0x4cdfs
        -0x4cefs
        -0x4ce3s
        -0x4cdbs
        -0x4cdes
        -0x4ce4s
        -0x4cd8s
        -0x4cc2s
        -0x4cdas
        -0x4cdas
        -0x4cc7s
        -0x4cdfs
        -0x4cd4s
        -0x4cd2s
    .end array-data
.end method

.method private static a([B[IZ[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-string v10, ""

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_2

    array-length v15, v9

    new-array v7, v15, [C

    .line 215
    sget v16, Lcom/google/android/gms/internal/measurement/zzoj;->$11:I

    add-int/lit8 v14, v16, 0x45

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lcom/google/android/gms/internal/measurement/zzoj;->$10:I

    rem-int/2addr v14, v0

    move v11, v2

    :goto_0
    if-ge v11, v15, :cond_1

    .line 170
    aget-char v14, v9, v11

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v2

    const v14, 0x6c961423

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x7de

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v2, v17, v12

    add-int/lit16 v2, v2, 0x6b67

    int-to-char v2, v2

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    rsub-int/lit8 v19, v17, 0xc

    const v20, -0x13bca3ae

    const/16 v21, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    add-int/lit8 v4, v12, 0x1

    int-to-byte v4, v4

    invoke-static {v13, v12, v4}, Lcom/google/android/gms/internal/measurement/zzoj;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    move/from16 v17, v14

    move/from16 v18, v2

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v7, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v7

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/lit16 v2, v2, 0x800

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v9, v11, v14

    const v11, 0xa4bb

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v19, v11, 0x12

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    int-to-byte v14, v11

    invoke-static {v12, v11, v14}, Lcom/google/android/gms/internal/measurement/zzoj;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 184
    :cond_5
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x8b8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v19, v11, 0x17

    const v20, -0x61ce8702

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x2

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lcom/google/android/gms/internal/measurement/zzoj;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0xa65

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int v7, v7, 0x1074

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v19, v11, 0x12

    const v20, -0x59c40830

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    add-int/lit8 v11, v15, 0x3

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lcom/google/android/gms/internal/measurement/zzoj;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v12, v15

    move/from16 v17, v9

    move/from16 v18, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_7
    const-wide/16 v13, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    sget v2, Lcom/google/android/gms/internal/measurement/zzoj;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzoj;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_b
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, LgetOnDiskCallback;->b:I

    :goto_7
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Lcom/google/android/gms/internal/measurement/zzoj;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzoj;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x3

    aget v6, p1, v4

    div-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v7, 0x2

    goto :goto_7

    :cond_e
    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v6, v1, LgetOnDiskCallback;->b:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p1, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoj;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x35

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzoj;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzoj;->zza:Lcom/google/android/gms/internal/measurement/zzoj;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzoj;
    .locals 6

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzoj;

    const/16 v2, 0x8

    new-array v3, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v2, v4}, Lcom/google/android/gms/internal/measurement/zzoj;-><init>(I[I[Ljava/lang/Object;Z)V

    sget v2, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static zzc(Lcom/google/android/gms/internal/measurement/zzoj;Lcom/google/android/gms/internal/measurement/zzoj;)Lcom/google/android/gms/internal/measurement/zzoj;
    .locals 7

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    add-int/2addr v1, v2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    iget v5, p1, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    const/4 v6, 0x0

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    invoke-static {v4, v6, v3, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzoj;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzoj;-><init>(I[I[Ljava/lang/Object;Z)V

    sget p1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private final zzm(I)V
    .locals 5

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    array-length v3, v2

    if-le p1, v3, :cond_4

    add-int/lit8 v1, v1, 0x3f

    .line 3
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    shr-int/lit8 v4, v1, 0x3

    shl-int/2addr v1, v4

    if-lt v1, p1, :cond_2

    :goto_0
    move p1, v1

    goto :goto_1

    .line 1
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v1, v4

    if-lt v1, p1, :cond_2

    goto :goto_0

    :goto_1
    add-int/lit8 v3, v3, 0x71

    .line 3
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_2
    const/16 v0, 0x8

    if-ge p1, v0, :cond_3

    move p1, v0

    .line 2
    :cond_3
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return v2

    .line 1
    :cond_1
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/zzoj;

    if-nez v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzoj;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    if-ne v3, v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_5

    .line 3
    sget v7, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_3

    .line 2
    aget v7, v4, v6

    aget v8, v5, v6

    const/16 v9, 0x28

    div-int/2addr v9, v2

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_3
    aget v7, v4, v6

    aget v8, v5, v6

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_7

    .line 3
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    add-int/lit8 v4, v4, 0x76

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    :goto_1
    if-ge v4, v5, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 2
    aget-object v7, v2, v4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    sget v2, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final zzd()V
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzf:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzf:Z

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x11

    div-int/2addr v0, v3

    :cond_1
    return-void
.end method

.method final zze()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzf:Z

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final zzf(Lcom/google/android/gms/internal/measurement/zzov;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    if-ge v1, v2, :cond_1

    .line 2
    sget v2, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    ushr-int/2addr v2, v0

    aget-object v3, v3, v1

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzov;->zzv(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x56

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    ushr-int/lit8 v2, v2, 0x3

    .line 2
    aget-object v3, v3, v1

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzov;->zzv(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/measurement/zzov;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v1

    and-int/lit8 v4, v2, 0x7

    const/4 v5, 0x3

    ushr-int/2addr v2, v5

    if-eqz v4, :cond_5

    .line 8
    sget v6, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v6, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    if-eq v4, v0, :cond_3

    goto :goto_1

    :cond_0
    if-eq v4, v0, :cond_3

    :goto_1
    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    .line 5
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzov;->zzk(II)V

    goto :goto_2

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmq;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzov;->zzt(I)V

    .line 3
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzoj;->zzg(Lcom/google/android/gms/internal/measurement/zzov;)V

    .line 4
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzov;->zzu(I)V

    goto :goto_2

    .line 6
    :cond_3
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzov;->zzn(ILcom/google/android/gms/internal/measurement/zzlh;)V

    goto :goto_2

    .line 7
    :cond_4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzov;->zzj(IJ)V

    goto :goto_2

    .line 8
    :cond_5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzov;->zzc(IJ)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final zzh()I
    .locals 7

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zze:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 8
    sget v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlh;

    const/16 v4, 0x8

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v4

    const/16 v5, 0x10

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v5

    ushr-int/lit8 v2, v2, 0x3

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    const/16 v6, 0x18

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v6

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v3

    add-int/2addr v4, v4

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v6, v2

    add-int/2addr v4, v6

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zze:I

    return v1

    :cond_1
    sget v2, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final zzi()I
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 218
    rem-int v2, v0, v0

    const v2, -0x20a86a79

    .line 11
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x16

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x1c

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v8, v2, 0x16

    const v9, 0x5f82ddf6

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    new-array v7, v3, [B

    fill-array-data v7, :array_0

    const/16 v8, 0xa6

    filled-new-array {v5, v3, v8, v3}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lcom/google/android/gms/internal/measurement/zzoj;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xf

    new-array v10, v8, [B

    fill-array-data v10, :array_1

    filled-new-array {v3, v8, v5, v5}, [I

    move-result-object v3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v9, v8}, Lcom/google/android/gms/internal/measurement/zzoj;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    .line 12
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v10, -0x400

    and-long/2addr v7, v10

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v3, v10

    const/16 v10, 0x33d

    int-to-long v10, v10

    const-wide v12, 0x2ea9f1d7ac4efab2L    # 6.677591138629681E-84

    mul-long v14, v10, v12

    const-wide v16, 0x181a5044658d2313L    # 1.441856774472399E-192

    mul-long v10, v10, v16

    add-long/2addr v14, v10

    const/16 v10, -0x33c

    int-to-long v10, v10

    const/4 v6, -0x1

    int-to-long v4, v6

    xor-long/2addr v12, v4

    xor-long v16, v4, v16

    or-long v12, v12, v16

    xor-long/2addr v12, v4

    move-wide/from16 v16, v7

    int-to-long v6, v3

    xor-long/2addr v6, v4

    const-wide v18, 0x3ebbf1d7edcffbb3L    # 1.6656339802964992E-6

    or-long v20, v6, v18

    xor-long v20, v20, v4

    or-long v12, v12, v20

    mul-long/2addr v12, v10

    add-long/2addr v14, v12

    or-long v6, v18, v6

    mul-long/2addr v10, v6

    add-long/2addr v14, v10

    const/16 v3, 0x33c

    int-to-long v6, v3

    xor-long v3, v18, v4

    mul-long/2addr v6, v3

    add-long/2addr v14, v6

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    const/16 v10, 0x35

    const/16 v11, 0x8

    const/4 v12, 0x3

    if-eq v3, v4, :cond_5

    .line 218
    sget v4, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v4, v10

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v0

    const v4, -0x73d5bfd4

    .line 32
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v10, 0x10

    shr-int/lit8 v18, v4, 0x10

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v9

    int-to-char v4, v4

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v6, v19, v6

    add-int/lit8 v20, v6, 0x1c

    const v21, 0xcff085d

    const/16 v22, 0x0

    const-string v23, "b"

    const/16 v24, 0x0

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    move-wide/from16 v18, v16

    const/4 v6, 0x0

    .line 218
    :goto_1
    sget v7, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v0

    const/4 v7, 0x0

    :goto_2
    if-eq v7, v11, :cond_2

    sget v10, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v0

    shr-long v0, v18, v7

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v4, 0x6

    add-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x10

    add-int/2addr v0, v1

    sub-int v4, v0, v4

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-wide/from16 v18, v14

    goto :goto_1

    :cond_3
    if-eq v4, v2, :cond_4

    const-wide/16 v0, 0x400

    sub-long v16, v16, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_5
    const/16 v0, 0x10

    .line 82
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    const/16 v2, 0x25

    const/16 v3, 0xb

    const/4 v4, 0x0

    filled-new-array {v2, v0, v4, v3}, [I

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v3}, Lcom/google/android/gms/internal/measurement/zzoj;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    filled-new-array {v10, v0, v4, v4}, [I

    move-result-object v3

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v0}, Lcom/google/android/gms/internal/measurement/zzoj;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    .line 90
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 95
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 115
    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    const v2, 0x3cb5c5ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v11

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v6

    add-int/lit8 v20, v3, 0xe

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzoj;->$$a:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzoj;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v4, v6

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    .line 123
    aget-object v1, v0, v10

    check-cast v1, [I

    aget v1, v1, v10

    aget-object v2, v0, v12

    check-cast v2, [I

    aget v2, v2, v10

    if-ne v2, v1, :cond_7

    goto/16 :goto_3

    .line 130
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 140
    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_8

    move v3, v10

    .line 142
    :goto_4
    array-length v4, v0

    if-ge v3, v4, :cond_8

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 155
    :cond_8
    new-array v0, v2, [I

    add-int/lit8 v1, v2, -0x1

    .line 173
    aput v9, v0, v1

    mul-int/2addr v2, v1

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    sub-int/2addr v2, v9

    .line 175
    aget v0, v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 204
    :goto_5
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzoj;->zze:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    move v0, v10

    :goto_6
    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    if-ge v10, v2, :cond_e

    .line 218
    sget v2, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 204
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    aget v2, v2, v10

    ushr-int/lit8 v4, v2, 0x3

    and-int/2addr v2, v5

    if-eqz v2, :cond_d

    if-eq v2, v9, :cond_c

    add-int/lit8 v3, v3, 0x4d

    .line 218
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eq v2, v6, :cond_b

    if-eq v2, v12, :cond_a

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 204
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    .line 205
    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    shl-int/lit8 v2, v4, 0x3

    .line 206
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_8

    .line 219
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmq;

    const-string v2, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;)V

    .line 220
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    shl-int/lit8 v2, v4, 0x3

    .line 207
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    .line 208
    aget-object v3, v3, v10

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzoj;

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzoj;->zzi()I

    move-result v3

    goto :goto_7

    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    .line 210
    aget-object v2, v2, v10

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlh;

    shl-int/lit8 v3, v4, 0x3

    .line 211
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v3

    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzc()I

    move-result v2

    .line 213
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int v2, v3, v4

    goto :goto_8

    :cond_c
    const/4 v6, 0x2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    .line 214
    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    shl-int/lit8 v2, v4, 0x3

    .line 215
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v2

    add-int/2addr v2, v11

    goto :goto_8

    :cond_d
    const/4 v6, 0x2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    .line 216
    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    shl-int/lit8 v4, v4, 0x3

    .line 217
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzlm;->zzz(I)I

    move-result v4

    .line 218
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzlm;->zzA(J)I

    move-result v3

    move v2, v4

    :goto_7
    add-int/2addr v2, v3

    :goto_8
    add-int/2addr v0, v2

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_e
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzoj;->zze:I

    :cond_f
    return v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method final zzj(Ljava/lang/StringBuilder;I)V
    .locals 4

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 204
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    if-ge v1, v2, :cond_1

    .line 205
    sget v2, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    aget v2, v2, v1

    rem-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzno;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x19

    goto :goto_0

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    aget v2, v2, v1

    ushr-int/lit8 v2, v2, 0x3

    .line 205
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzno;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final zzk(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzoj;->zze()V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    add-int/lit8 v1, v1, 0x1

    .line 205
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzoj;->zzm(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    .line 206
    aput p1, v1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    .line 207
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    sget p1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method final zzl(Lcom/google/android/gms/internal/measurement/zzoj;)Lcom/google/android/gms/internal/measurement/zzoj;
    .locals 7

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 204
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzoj;->zza:Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzoj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzoj;->zze()V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    .line 206
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    add-int/2addr v1, v2

    .line 207
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzoj;->zzm(I)V

    .line 208
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:[I

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    iget v5, p1, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzd:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    invoke-static {v2, v6, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:I

    sget p1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzoj;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-object p0

    .line 204
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoj;->zza:Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzoj;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method
