.class public final Lcom/google/android/gms/location/zzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[C


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/google/android/gms/location/zzf;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/location/zzf;->$$c:[B

    const/16 v0, 0x63

    sput v0, Lcom/google/android/gms/location/zzf;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/location/zzf;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/location/zzf;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/location/zzf;->$$a:[B

    const/16 v2, 0x94

    sput v2, Lcom/google/android/gms/location/zzf;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/location/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/gms/location/zzf;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/location/zzf;->b:[C

    const v0, 0x9eec

    sput-char v0, Lcom/google/android/gms/location/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    :array_0
    .array-data 1
        0x5ft
        -0x28t
        0x27t
        -0x1at
    .end array-data

    :array_1
    .array-data 1
        0x3et
        -0x33t
        0x76t
        0x16t
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
        -0x37t
    .end array-data

    :array_2
    .array-data 2
        -0x54f6s
        -0x54e7s
        -0x54ecs
        -0x54ffs
        -0x54e1s
        -0x54fds
        -0x5500s
        -0x54d0s
        -0x54e4s
        -0x54e8s
        -0x54e0s
        -0x54dfs
        -0x54fbs
        -0x54e9s
        -0x54e3s
        -0x54ees
        -0x54e5s
        -0x54f3s
        -0x54f9s
        -0x54a3s
        -0x54e6s
        -0x54c5s
        -0x54eas
        -0x54e2s
        -0x54f0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/gms/location/zzf;->b:[C

    const-wide/16 v4, 0x0

    const v6, -0x94c997b

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v14, v16, v4

    rsub-int v14, v14, 0x9ce

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v4, v16, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v18, v5, 0x16

    const v19, 0x76662ef4

    const/16 v20, 0x0

    int-to-byte v5, v10

    int-to-byte v6, v5

    int-to-byte v1, v6

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/location/zzf;->$$e(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move/from16 v16, v14

    move/from16 v17, v4

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x94c997b

    goto :goto_0

    .line 273
    :cond_1
    sget v1, Lcom/google/android/gms/location/zzf;->$10:I

    add-int/2addr v1, v8

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/location/zzf;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lcom/google/android/gms/location/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v11, v1, 0x9cc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v13, v1, 0x16

    const v14, 0x76662ef4

    const/4 v15, 0x0

    int-to-byte v1, v10

    int-to-byte v6, v1

    int-to-byte v8, v6

    invoke-static {v1, v6, v8}, Lcom/google/android/gms/location/zzf;->$$e(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    .line 273
    sget v6, Lcom/google/android/gms/location/zzf;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/location/zzf;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v8, p1, v6

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_a

    .line 210
    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v8, v6, :cond_a

    .line 213
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v8, p1, v8

    iput-char v8, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v8, v9

    aget-char v8, p1, v8

    iput-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v8, v11, :cond_5

    .line 218
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v8, v9

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    move-object v11, v7

    const/16 v12, 0xb

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0xd

    .line 228
    :try_start_3
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v11, v23

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v22

    shr-int/lit8 v7, v22, 0x10

    add-int/lit16 v7, v7, 0x826

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v22

    add-int/lit8 v12, v22, 0x1

    int-to-char v12, v12

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmpl-double v22, v25, v27

    rsub-int/lit8 v26, v22, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    sget-object v15, Lcom/google/android/gms/location/zzf;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/location/zzf;->$$e(BSI)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v17

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    move/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, LisAborted;->g:I

    if-ne v7, v8, :cond_8

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v7, -0x5c6f15d4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x9e3

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v26, v12, 0x20

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/location/zzf;->$$e(BSI)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/16 v12, 0xb

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 236
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/16 v12, 0xb

    .line 241
    iget v7, v2, LisAborted;->b:I

    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v7, v8, :cond_9

    .line 242
    iget v7, v2, LisAborted;->a:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->a:I

    .line 243
    iget v7, v2, LisAborted;->g:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->g:I

    .line 245
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v8, v2, LisAborted;->a:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 249
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    .line 258
    :cond_9
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v8, v2, LisAborted;->g:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v13, v2, LisAborted;->a:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 262
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_4
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v7, v11

    goto/16 :goto_2

    :cond_a
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/google/android/gms/location/zzf;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x35

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 232
    rem-int v2, v1, v1

    const v2, -0x20a86a79

    .line 13
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x16

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x1c

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v9, v2, 0x16

    const v10, 0x5f82ddf6

    const/4 v11, 0x0

    const-string v12, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v5

    rsub-int/lit8 v8, v8, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v5

    rsub-int/lit8 v9, v9, 0x40

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v11}, Lcom/google/android/gms/location/zzf;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v5

    const/16 v9, 0xf

    add-int/2addr v8, v9

    new-array v11, v9, [C

    fill-array-data v11, :array_1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit8 v12, v12, 0x66

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/android/gms/location/zzf;->a(I[CB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    .line 15
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 17
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x400

    and-long/2addr v11, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const/16 v8, -0x73

    int-to-long v13, v8

    const-wide v15, 0xf069a5e1cd10cddL    # 2.776895070256112E-236

    mul-long v17, v13, v15

    const-wide v19, 0x37bda7bdf50b10e8L    # 3.4042548590766918E-40

    mul-long v13, v13, v19

    add-long v17, v17, v13

    const/16 v8, -0x74

    int-to-long v13, v8

    int-to-long v9, v3

    const/4 v3, -0x1

    move/from16 v21, v2

    int-to-long v1, v3

    xor-long v22, v9, v1

    const-wide v24, 0x3fbfbffffddb1cfdL    # 0.1240234370007904

    or-long v22, v22, v24

    xor-long v22, v22, v1

    mul-long v13, v13, v22

    add-long v17, v17, v13

    const/16 v3, 0x74

    int-to-long v13, v3

    or-long v22, v9, v15

    mul-long v22, v22, v13

    add-long v17, v17, v22

    xor-long/2addr v15, v1

    xor-long v19, v1, v19

    or-long v15, v15, v19

    xor-long/2addr v15, v1

    or-long v9, v19, v9

    xor-long/2addr v1, v9

    or-long/2addr v1, v15

    mul-long/2addr v13, v1

    add-long v17, v17, v13

    move v1, v6

    :goto_0
    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const v2, -0x73d5bfd4

    .line 27
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v22

    const/16 v2, 0x30

    invoke-static {v4, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v24, v9, 0x1c

    const v25, 0xcff085d

    const/16 v26, 0x0

    const-string v27, "b"

    const/16 v28, 0x0

    move/from16 v23, v2

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    move v13, v6

    move-wide v9, v11

    :goto_1
    move v14, v6

    :goto_2
    const/16 v15, 0x8

    if-eq v14, v15, :cond_2

    move-object v15, v4

    shr-long v3, v9, v14

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v2, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x10

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    add-int/lit8 v14, v14, 0x1

    move-object v4, v15

    goto :goto_2

    :cond_2
    move-object v15, v4

    if-nez v13, :cond_3

    add-int/lit8 v13, v13, 0x1

    move-object v4, v15

    move-wide/from16 v9, v17

    goto :goto_1

    :cond_3
    move/from16 v3, v21

    if-eq v2, v3, :cond_8

    const-wide/16 v9, 0x400

    sub-long/2addr v11, v9

    add-int/lit8 v1, v1, 0x1

    move/from16 v21, v3

    move-object v4, v15

    goto :goto_0

    :cond_4
    move-object v15, v4

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/2addr v1, v5

    new-array v2, v5, [C

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x59

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v9}, Lcom/google/android/gms/location/zzf;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/2addr v3, v5

    new-array v4, v5, [C

    fill-array-data v4, :array_3

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v2, v9, v2

    add-int/lit8 v2, v2, 0x11

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/location/zzf;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    .line 85
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 105
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 117
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x23e5fd7e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x437

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x68db

    int-to-char v2, v2

    move-object v4, v15

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0xf

    rsub-int/lit8 v23, v4, 0xf

    const v24, -0x108206de

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/gms/location/zzf;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v9, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/google/android/gms/location/zzf;->c(BBI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v5, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v5, v9

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v6

    const/4 v3, 0x3

    .line 122
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v3, v4, v6

    if-ne v3, v2, :cond_6

    goto :goto_4

    .line 126
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 130
    aget-object v1, v1, v4

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 232
    sget v5, Lcom/google/android/gms/location/zzf;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/location/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v4

    move v4, v6

    .line 135
    :goto_3
    array-length v5, v1

    if-ge v4, v5, :cond_7

    .line 148
    aget-object v5, v1, v4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 168
    :cond_7
    new-array v1, v3, [I

    add-int/lit8 v2, v3, -0x1

    const/4 v4, 0x1

    .line 169
    aput v4, v1, v2

    mul-int/2addr v3, v2

    const/4 v2, 0x2

    .line 178
    rem-int/2addr v3, v2

    sub-int/2addr v3, v4

    aget v1, v1, v3

    .line 184
    invoke-static {v7, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 223
    :cond_8
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/16 v2, 0x2f5

    int-to-long v2, v2

    const-wide/16 v4, -0x2f5

    add-long/2addr v2, v4

    move v4, v6

    .line 224
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_e

    .line 232
    sget v5, Lcom/google/android/gms/location/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/location/zzf;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 225
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 226
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v9

    const/4 v8, 0x1

    if-eq v9, v8, :cond_d

    if-eq v9, v7, :cond_c

    .line 232
    sget v10, Lcom/google/android/gms/location/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/location/zzf;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v7

    if-nez v10, :cond_a

    const/4 v10, 0x4

    if-eq v9, v10, :cond_9

    const/4 v10, 0x3

    goto :goto_6

    :cond_9
    const/4 v10, 0x3

    goto :goto_7

    :cond_a
    const/4 v10, 0x3

    if-eq v9, v10, :cond_b

    .line 230
    :goto_6
    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 227
    :cond_b
    :goto_7
    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_5

    :cond_c
    const/4 v10, 0x3

    .line 228
    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5

    :cond_d
    const/4 v10, 0x3

    .line 229
    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5

    .line 231
    :cond_e
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 232
    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-direct {v0, v6, v4, v2, v3}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :array_0
    .array-data 2
        0x13s
        0xas
        0x12s
        0x8s
        0x5s
        0x17s
        0xes
        0x12s
        0x9s
        0x7s
        0xfs
        0xes
        0x1s
        0x5s
        0x11s
        0x17s
        0x16s
        0x8s
        0x3s
        0x9s
        0x4s
        0xes
    .end array-data

    :array_1
    .array-data 2
        0x18s
        0x2s
        0x14s
        0xas
        0x7s
        0x15s
        0xes
        0xcs
        0x14s
        0x11s
        0x3s
        0x13s
        0x15s
        0x18s
        0x3665s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x10s
        0xas
        0x11s
        0x18s
        0x9s
        0x13s
        0xas
        0x4s
        0x11s
        0xfs
        0x5s
        0x8s
        0x10s
        0x17s
        0x18s
    .end array-data

    :array_3
    .array-data 2
        0x17s
        0xas
        0x18s
        0xcs
        0xfs
        0x17s
        0xfs
        0x3s
        0x14s
        0x10s
        0xbs
        0x15s
        0x8s
        0x9s
        0xcs
        0x17s
    .end array-data
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/location/zzf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/location/zzf;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
