.class public final Lcom/google/android/gms/cast/zzu;
.super Landroidx/mediarouter/media/MediaRouter$Callback;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static a:Z

.field private static asBinder:Z

.field private static asInterface:I

.field private static b:[S

.field private static cancelAll:I

.field private static d:I

.field private static g:[C


# instance fields
.field private final synthetic zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/gms/cast/zzu;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/zzu;->$$c:[B

    const/16 v0, 0x71

    sput v0, Lcom/google/android/gms/cast/zzu;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/cast/zzu;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/cast/zzu;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/cast/zzu;->$$a:[B

    const/16 v2, 0x9

    sput v2, Lcom/google/android/gms/cast/zzu;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/cast/zzu;->d:I

    sput v1, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    const v2, 0x4559f1e8

    sput v2, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v2, 0x793f4432

    sput v2, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentbindingInflater1:I

    const v2, 0x78b37f0a

    sput v2, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v2, 0x248

    new-array v3, v2, [B

    const-string v4, "H\u00baE\u00b4v\u009e\u00bc\u00baf[\u00faC\u00be\u0005\u0088\u00aeP\u00b2\u00b4VXS\u0087F\u00b0\u00ba\u0002\u0088\u00aeP\u00b2N\u00a2\u00b7\u00ba\u00b6F\u00bed\u009fQ_X\u00f0@N\u00b2\u00b8W\u00bb\u00b7\u0000\u0088\u00aeP\u00b2\u00bdAP\u00a5J\u00b7\u00bb\u00b0X\u00a4H\u00b4J\u00bdI\u00aaTT\u00a7L[A\u00bbR\u008e\u00bb\u00b0\u00b8\u0000\u00f0@N\u00b2\u00b8W\u00bb\u00b7\u0000\u0088\u00aeP\u00b2DF@\u00a9\u00bc\u00b0\u00bbF\u00beV\u00aaH\u00b2L[\u0090LMT\u0092Q_X\u00f0@N\u00b2\u00b8W\u00bb\u00b7\u0000\u0088\u00aeP\u00b2BF\u00beTG^\u00a4\u00b4V\u00bb\u00bfF\u00b8\u00b0GHgP\u00ffGHGp\u00f0@N\u00b2\u00b8W\u00bb\u00b7\u0000\u0088\u00aeP\u00b2\u00baD\u00b0I\u00b0l\u0094J\u00bb\u00b4V\u00bb\u00bfF\u00b8\u00b0GHg\u009b\u00b4V\u00aaH\u00b2L\u00bb\u00b5LNN\u00ad\u00baC\u00b3@L\u00b4\u00b9v\u0094J\u00bbH\u00baE\u00b4v\u0098\u00b4\u00berQ\u00faC\u00be\u0005\u0088\u00aeP\u00b2H\u00baE\u00b4vQ\u00faC\u00be\u0005\u0088\u00aeP\u00b2N\u00b9A\u00b8J\u00bb\u00bc@\u00b2\u00bbd\u009eVX\u009c\u00be\u00b6\u00b8DV\u00b6B\u00bbS`\u0084\u00b8\u0007\u00ffCL\u00b4C\u00baIp\u008f\u00be\u00bf\u00b8K\u00b3HL\u00bd`\u00a1\u00bbC\u00b3MGT\u0099J\u00bb\u00bdIV\u00ac\u00bbC\u00b3MGT\u0099J\u00bb\u00b0B\u00b1J]Z\u00ffT\u00bb\u00bcCD\u00b6\u0001\u0082\u00bcH\u00b0{\u0088\u00aeP\u00b2F\u00beV\u00b9\u00b6JH\u00b9F\u00b8@\u00b0gZ\u00ffT\u00bb\u00bcCD\u00b6\u0001\u0082\u00bcH\u00b0{\u0088\u00aeP\u00b2\u00aaH\u00b0VV\u009eO\u00b0\u00b2`\u00a3\u00b9\u00b8DJV\u009bJ\u00bbK\u00b0\u00b2`\u00a7H\u00b4J\u00bdI\u00aaTT\u0099J\u00bbH\u00bbC\u00b6HQ\u00ad\u00bbC\u00b3MGTg\u0084\u00b8\u0007\u00ffCL\u00b4C\u00baIp\u008f\u00be\u00bf\u00b8K\u00b3H\u00b4\u00b2L\u00bd`\u00a1\u00bbC\u00b3MGTg\u0084\u00b8\u0007\u00ffCL\u00b4C\u00baIp\u008f\u00be\u00bf\u00b8K\u00b3HDK\u00bb\u00bb`\u009a\u00bbC\u00abEK]Z\u00f0@N\u00b2\u00b8W\u00bb\u00b7\u0000\u0088\u00aeP\u00b2\u00aePR\u00bcOD\u00afM\u00b8OQc\u0082\u00bcH\u00b0{\u0088\u00aeP\u00b2GG\u00aa[\u00acMG\u00a8d\u009aC@\u00b2G\u00bbC\u00abEK]\u009cJ\u00bb\u00b7\u00bbQ[\u008aJ\u00bb\u00a3TEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE"

    const-string v5, "ISO-8859-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v3, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    const/16 v0, 0x32

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/cast/zzu;->g:[C

    const v0, -0x559dbf69

    sput v0, Lcom/google/android/gms/cast/zzu;->asInterface:I

    sput-boolean v1, Lcom/google/android/gms/cast/zzu;->a:Z

    sput-boolean v1, Lcom/google/android/gms/cast/zzu;->asBinder:Z

    return-void

    :array_0
    .array-data 1
        0x5t
        0x1et
        -0x6ft
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x21t
        0x2t
        0x3et
        0x17t
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
        0x40d6s
        0x4005s
        0x400bs
        0x4019s
        0x4004s
        0x400es
        0x40e0s
        0x400as
        0x401es
        0x40f8s
        0x401bs
        0x400cs
        0x40ees
        0x4018s
        0x40f6s
        0x4008s
        0x4003s
        0x4001s
        0x401ds
        0x40c5s
        0x401as
        0x40e8s
        0x40fbs
        0x4002s
        0x4007s
        0x40d9s
        0x40das
        0x40dds
        0x40c6s
        0x400ds
        0x400fs
        0x40ffs
        0x40c7s
        0x40des
        0x40d8s
        0x40dbs
        0x40dcs
        0x401cs
        0x40e3s
        0x40e9s
        0x401fs
        0x40e7s
        0x4000s
        0x40e2s
        0x40cbs
        0x40a1s
        0x40fas
        0x40b7s
        0x40d1s
        0x40cfs
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzu;->zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    or-int/lit8 v7, v6, 0x14

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x14

    sub-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x6

    int-to-byte v9, v6

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    const v7, -0x3c66b45c

    sub-int v10, v7, v6

    const v6, -0x18c3b0d

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    sub-int v11, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-short v12, v6

    const-string v6, ""

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, -0x70

    new-array v15, v8, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v11, v11, 0x7f

    new-array v12, v8, [B

    const/16 v13, -0x53

    aput-byte v13, v12, v5

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v11, v12, v14, v14, v13}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x7f

    new-array v15, v4, [B

    fill-array-data v15, :array_0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v14, v7}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v10

    int-to-byte v12, v12

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    const v17, -0x3c66b473

    and-int v18, v15, v17

    or-int v15, v15, v17

    add-int v18, v18, v15

    const v15, -0x18c3b15

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v17

    add-int v19, v17, v15

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v24, 0x0

    cmp-long v15, v20, v24

    int-to-short v15, v15

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v17

    add-int/lit8 v21, v17, -0x5f

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v17, v12

    move/from16 v20, v15

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v12, v17, v24

    rsub-int v12, v12, 0x80

    const/16 v15, 0xb

    new-array v15, v15, [B

    fill-array-data v15, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v14, v10}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    const v18, -0x3c66b4d8

    sub-int v27, v18, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/2addr v15, v13

    const v18, -0x18c3ae5

    sub-int v28, v18, v15

    const/16 v15, 0x30

    invoke-static {v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    add-int/lit8 v15, v18, 0x1

    int-to-short v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    add-int/lit8 v30, v18, -0x64

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v26, v12

    move/from16 v29, v15

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    aget-object v12, v13, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v15, 0x3

    if-nez v1, :cond_0

    new-array v1, v13, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v8

    new-array v4, v8, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v8, [I

    aput-object v6, v1, v15

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v2, [I

    aput v3, v2, v5

    not-int v2, v3

    const v6, 0x61d5a069

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0xa0a1900

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x4a4

    const v9, 0x71a8c8e5

    add-int/2addr v9, v6

    const v6, -0x61d5a06a

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v7

    const v7, 0xa5bb940

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v9, v3

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, 0x61840029

    or-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v9, v2

    or-int v2, p4, v9

    shl-int/2addr v2, v8

    xor-int v3, p4, v9

    sub-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v6, v3

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v6, v3

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    check-cast v4, [I

    aput v2, v4, v5

    aput-object v14, v1, v5

    return-object v1

    :cond_0
    array-length v14, v2

    if-nez v14, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v13, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v6, v8, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v8, [I

    aput-object v7, v2, v15

    check-cast v7, [I

    aput v3, v7, v5

    check-cast v4, [I

    aput v1, v4, v5

    const v1, -0x184020a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x273

    const v4, 0x690ff294

    add-int/2addr v4, v1

    const v1, -0x6a7b55e1

    or-int/2addr v1, v3

    not-int v1, v1

    const v7, 0x1b603c9

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v4, v1

    not-int v1, v3

    const v8, 0x6a7b55e0

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    and-int v1, p4, v4

    or-int v3, p4, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v2, v5

    return-object v2

    :cond_1
    array-length v14, v2

    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    int-to-byte v15, v15

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v21

    const v22, -0x3c66b5ad

    add-int v27, v21, v22

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v22

    cmpl-float v22, v22, v13

    const v13, -0x18c3ae5

    or-int v26, v22, v13

    shl-int/lit8 v26, v26, 0x1

    xor-int v13, v22, v13

    sub-int v28, v26, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v16, 0x10

    shr-int/lit8 v13, v13, 0x10

    int-to-short v13, v13

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v22

    rsub-int/lit8 v30, v22, -0x64

    new-array v5, v8, [Ljava/lang/Object;

    move/from16 v26, v15

    move/from16 v29, v13

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/LongBuffer;

    const/4 v13, 0x0

    :goto_0
    array-length v14, v2

    if-ge v13, v14, :cond_4

    aget-object v14, v2, v13

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    int-to-byte v15, v15

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmpl-double v22, v27, v29

    const v27, -0x3c66b59b

    sub-int v27, v27, v22

    const v22, -0x18c3b15

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->green(I)I

    move-result v28

    sub-int v28, v22, v28

    invoke-static/range {v26 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v29

    cmp-long v8, v29, v24

    int-to-short v8, v8

    move-object/from16 v33, v7

    move/from16 v2, v26

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v2, v7

    and-int/lit8 v7, v2, -0x76

    or-int/lit8 v2, v2, -0x76

    add-int v30, v7, v2

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v26, v15

    move/from16 v29, v8

    move-object/from16 v31, v7

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v14, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    const/16 v14, 0x20

    const/16 v15, 0x10

    invoke-virtual {v7, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v14, v9

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v26, v14

    new-instance v14, Ljava/math/BigInteger;

    move-object/from16 v27, v11

    invoke-virtual {v7, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v11, 0x20

    if-eq v2, v11, :cond_3

    const/16 v11, 0x40

    if-eq v2, v11, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v2, v4

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v4, v4, [I

    const/4 v6, 0x3

    aput-object v4, v2, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v3, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0xba96e16    # -6.799994E31f

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x816a14

    or-int/2addr v5, v6

    const v6, -0x6087eb95

    or-int v7, v6, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x470

    const v7, 0x79b048a1

    add-int/2addr v7, v5

    or-int/2addr v4, v1

    not-int v4, v4

    or-int v5, v6, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0xba96e15

    or-int/2addr v5, v3

    const v6, 0x6bafef95

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x238

    add-int/2addr v7, v4

    not-int v4, v5

    const v5, 0x6087eb94

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, -0x816a15

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p4, v7

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

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

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :cond_2
    new-instance v2, Ljava/math/BigInteger;

    const/16 v11, 0x20

    move-object/from16 v28, v4

    const/16 v4, 0x30

    invoke-virtual {v7, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v4, 0x10

    invoke-direct {v2, v11, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v11, v5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Ljava/math/BigInteger;

    const/16 v1, 0x30

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x10

    invoke-direct {v2, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v29, v12

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v11, v13

    goto :goto_1

    :cond_3
    move-object/from16 v28, v4

    move-object v11, v5

    move-object/from16 v29, v12

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v11, v13

    :goto_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v9, v26

    move-object/from16 v11, v27

    move-object/from16 v4, v28

    move-object/from16 v12, v29

    move-object/from16 v7, v33

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v28, v4

    move-object/from16 v33, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v29, v12

    move-object v11, v5

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 v2, -0x1

    if-eqz v1, :cond_95

    const v7, -0x135e2e02

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x2fb

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v8, v12, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v24

    add-int/lit8 v36, v9, 0xb

    const v37, 0x6c74998f

    const/16 v38, 0x0

    sget-object v9, Lcom/google/android/gms/cast/zzu;->$$a:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/google/android/gms/cast/zzu;->f(IBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v7

    move/from16 v35, v8

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_95

    :try_start_0
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v7

    int-to-byte v1, v1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const v9, -0x3c66b59b

    add-int v35, v8, v9

    const/16 v8, 0x30

    invoke-static {v6, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v8, -0x18c3ae6

    sub-int v36, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v7, v12, v24

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, -0x68

    or-int/lit8 v7, v7, -0x68

    add-int v38, v9, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v34, v1

    move/from16 v37, v8

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3d

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v24

    neg-int v8, v8

    neg-int v8, v8

    const v9, -0x3c66b58f

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int v35, v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v24

    not-int v8, v8

    const v9, -0x18c3afc

    sub-int v36, v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-short v9, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v38, v12, -0x72

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v34, v7

    move/from16 v37, v9

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    const/16 v8, 0x18

    if-ge v7, v8, :cond_9

    const/4 v7, 0x3

    :try_start_2
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    aput-object v8, v1, v7

    const/4 v7, 0x1

    aput-object v8, v1, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const v8, -0x446dc87c

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x1147

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v7, v12, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v36, v9, 0xf

    const v37, 0x3b477ff5

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Exception;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const-class v9, Ljava/util/List;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    move/from16 v34, v8

    move/from16 v35, v7

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v40, v11

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_8

    throw v7

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    :cond_9
    const/4 v7, 0x0

    :try_start_4
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v24

    int-to-byte v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const v12, -0x3c66b59b

    add-int v35, v9, v12

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const v12, -0x18c3ae5

    add-int v36, v9, v12

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-short v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v12, v9, -0x69

    or-int/lit8 v9, v9, -0x69

    add-int v38, v12, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v34, v8

    move/from16 v37, v7

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3c

    sget v8, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    or-int/lit8 v9, v8, 0x29

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit8 v8, v8, 0x29

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/gms/cast/zzu;->d:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-nez v9, :cond_83

    :try_start_5
    check-cast v7, Ljava/util/Date;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3c

    :try_start_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11

    const/16 v9, 0x30

    const/4 v12, 0x0

    :try_start_7
    invoke-static {v6, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    add-int/lit16 v13, v13, 0x80

    const/16 v9, 0xf

    :try_start_8
    new-array v9, v9, [B

    fill-array-data v9, :array_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    const/4 v12, 0x1

    :try_start_9
    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v13, v9, v12, v12, v14}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    :try_start_a
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-byte v13, v13

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const v15, -0x3c66b58a

    sub-int v35, v15, v14

    const/16 v14, 0x30

    invoke-static {v6, v14, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const v17, -0x18c3ae6

    sub-int v36, v17, v15

    invoke-static {v6, v14, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-short v15, v15

    invoke-static {v6, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v30

    add-int/lit8 v38, v30, -0x60

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move/from16 v34, v13

    move/from16 v37, v15

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v15, v9

    invoke-virtual {v13, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/KeyStore;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v24

    add-int/2addr v13, v2

    int-to-byte v13, v13

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    const v15, -0x3c66b58b

    sub-int v35, v15, v14

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    const v14, -0x18c3ae5

    xor-int v30, v15, v14

    and-int/2addr v14, v15

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int v36, v30, v14

    const/16 v14, 0x30

    invoke-static {v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    neg-int v14, v15

    mul-int/lit16 v15, v14, 0x310

    add-int/lit16 v15, v15, 0x30e

    not-int v14, v14

    not-int v4, v3

    not-int v5, v4

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x30f

    not-int v5, v5

    sub-int/2addr v15, v5

    const/4 v5, 0x1

    sub-int/2addr v15, v5

    int-to-short v14, v15

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v38, v15, -0x61

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v34, v13

    move/from16 v37, v14

    move-object/from16 v39, v15

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x7f

    const/4 v14, 0x4

    new-array v15, v14, [B

    fill-array-data v15, :array_3

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v13, v15, v14, v14, v2}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v14, v15, v13

    invoke-virtual {v5, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    neg-int v2, v2

    or-int/lit8 v5, v2, 0x7f

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    xor-int/lit8 v2, v2, 0x7f

    sub-int/2addr v5, v2

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5, v2, v12, v12, v13}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    :try_start_d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x7f

    const/16 v13, 0x12

    new-array v13, v13, [B

    fill-array-data v13, :array_5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v14, v15}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    int-to-byte v14, v14

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v34

    cmp-long v12, v34, v24

    const v15, -0x3c66b575

    add-int v35, v12, v15

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    neg-int v12, v12

    const v15, -0x18c3adc

    xor-int v34, v12, v15

    and-int/2addr v12, v15

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int v36, v34, v12

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const/4 v15, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-short v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    cmp-long v15, v37, v24

    rsub-int/lit8 v38, v15, -0x6f

    move-object/from16 v40, v11

    const/4 v15, 0x1

    :try_start_e
    new-array v11, v15, [Ljava/lang/Object;

    move/from16 v34, v14

    move/from16 v37, v12

    move-object/from16 v39, v11

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    const/16 v18, 0x8

    shr-int/lit8 v15, v15, 0x8

    const v34, -0x3c66b59b

    add-int v35, v15, v34

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v36

    cmp-long v15, v36, v24

    const v34, -0x18c3ae4

    add-int v36, v15, v34

    const/16 v15, 0x30

    invoke-static {v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v34
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    move-object/from16 v41, v9

    const/4 v15, 0x1

    add-int/lit8 v9, v34, 0x1

    int-to-short v9, v9

    :try_start_f
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    const/16 v23, 0x0

    cmpl-float v15, v15, v23

    move-object/from16 v42, v10

    mul-int/lit16 v10, v15, -0x33e

    const v34, -0x15540

    add-int v10, v10, v34

    const/16 v34, 0x68

    move-object/from16 v43, v1

    or-int v1, v34, v4

    not-int v1, v1

    xor-int/lit8 v34, v15, -0x69

    and-int/lit8 v37, v15, -0x69

    or-int v34, v34, v37

    move-object/from16 v44, v7

    or-int v7, v34, v3

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x33f

    add-int/2addr v10, v1

    const/16 v1, 0x68

    or-int/2addr v1, v15

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x67e

    add-int/2addr v10, v1

    not-int v1, v15

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v4, v15, v3

    not-int v4, v4

    or-int/2addr v1, v4

    or-int/lit8 v4, v3, -0x69

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x33f

    and-int v4, v10, v1

    or-int/2addr v1, v10

    add-int v38, v4, v1

    const/4 v1, 0x1

    :try_start_10
    new-array v4, v1, [Ljava/lang/Object;

    move/from16 v34, v12

    move/from16 v37, v9

    move-object/from16 v39, v4

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v14, v1

    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    const/4 v1, 0x2

    :try_start_11
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x80

    const/16 v5, 0x12

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v7, v9}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v1, v7

    and-int/lit8 v7, v1, 0x7e

    or-int/lit8 v1, v1, 0x7e

    add-int/2addr v7, v1

    const/4 v1, 0x3

    new-array v9, v1, [B

    fill-array-data v9, :array_7

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7, v9, v1, v1, v10}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v10, v9

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v5, v7}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x7e

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x7e

    sub-int/2addr v5, v4

    const/4 v4, 0x7

    new-array v4, v4, [B

    fill-array-data v4, :array_9

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v7, v9}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v4, 0xc

    invoke-direct {v2, v8, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v4, v5

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x7e

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_a

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7, v9}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-byte v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    const v10, -0x3c66b56f

    and-int v11, v5, v10

    or-int/2addr v5, v10

    add-int v10, v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v7

    const v7, -0x18c3ae5

    sub-int v11, v7, v5

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v7, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v12, v5

    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v5, v7

    not-int v5, v5

    rsub-int/lit8 v13, v5, -0x53

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v5

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v4, v9, v24

    const/4 v7, -0x1

    add-int/2addr v4, v7

    int-to-byte v9, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v4, v7

    const v7, -0x3c66b54b

    or-int v10, v4, v7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v4, v7

    sub-int/2addr v10, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v4, v11, v13

    neg-int v4, v4

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v11, v4, -0x1ee

    const v12, -0x3662fa6

    add-int/2addr v11, v12

    const v12, -0x18c3afb

    or-int/2addr v12, v4

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x1ef

    add-int/2addr v11, v12

    not-int v12, v7

    or-int/2addr v12, v4

    mul-int/lit16 v12, v12, 0x1ef

    add-int/2addr v11, v12

    not-int v12, v4

    const v13, 0x18c3afa

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v7, v7

    xor-int v13, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x1ef

    add-int/2addr v11, v4

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v4, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-short v12, v12

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v7, v4, -0x70

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/lit8 v4, v4, -0x70

    sub-int v4, v7, v4

    new-array v7, v13, [Ljava/lang/Object;

    move v13, v4

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v4

    invoke-virtual {v2, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    move-object/from16 v7, v44

    invoke-virtual {v2, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    move-object/from16 v2, v43

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v2, v4, v9

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    int-to-byte v9, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const v5, -0x3c66b545

    sub-int v10, v5, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v2, 0x0

    cmpl-float v4, v4, v2

    neg-int v2, v4

    neg-int v2, v2

    not-int v2, v2

    const v4, -0x18c3b0b

    sub-int v11, v4, v2

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-short v12, v2

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v13, v5, -0x76

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v2, v5

    and-int/lit8 v5, v2, 0x7f

    or-int/lit8 v2, v2, 0x7f

    add-int/2addr v5, v2

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v2, v7, v7, v9}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v6, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v2, v7

    neg-int v2, v2

    or-int/lit8 v5, v2, 0x1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v2, v7

    sub-int/2addr v5, v2

    int-to-byte v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, -0x3c66b544

    sub-int v10, v5, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v2, v11, v24

    const v5, -0x18c3ae6

    and-int v7, v2, v5

    or-int/2addr v2, v5

    add-int v11, v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-short v12, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v13, v5, -0x59

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v2

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v2, v9, v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    move-object/from16 v10, v42

    :try_start_18
    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/4 v5, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v4

    const v4, -0x3c66b58a

    add-int v35, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, -0x18c3ae5

    add-int v36, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    int-to-short v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v5, v11, v24

    neg-int v5, v5

    or-int/lit8 v7, v5, -0x61

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v5, v5, -0x61

    sub-int v38, v7, v5

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v34, v2

    move/from16 v37, v4

    move-object/from16 v39, v5

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x13

    new-array v5, v5, [B

    fill-array-data v5, :array_c

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5, v11, v11, v9}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v4

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    move-object/from16 v9, v41

    :try_start_1b
    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x5

    new-array v7, v5, [B

    fill-array-data v7, :array_d

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v7, v5, v5, v11}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    :try_start_1d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v4, v11, v24

    xor-int/lit8 v7, v4, 0x1

    const/4 v11, 0x1

    and-int/2addr v4, v11

    shl-int/2addr v4, v11

    add-int/2addr v7, v4

    int-to-byte v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    const v11, -0x3c66b527

    add-int v35, v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    const v11, -0x18c3ae5

    sub-int v36, v11, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    int-to-short v11, v11

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v38, v12, -0x52

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v34, v4

    move/from16 v37, v11

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v4

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    array-length v5, v1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_c

    aget-object v11, v1, v7

    new-instance v12, Ljava/io/ByteArrayInputStream;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :try_start_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x7f

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v13, v13, 0x7f

    sub-int/2addr v14, v13

    const/16 v13, 0x1e

    new-array v13, v13, [B

    fill-array-data v13, :array_e

    move-object/from16 v34, v1

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v14, v13, v15, v15, v1}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const v15, -0x3c66b503

    sub-int v42, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, -0x18c3ae8

    add-int v43, v14, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v24

    neg-int v14, v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, -0x1

    move/from16 v35, v5

    const/4 v5, 0x1

    shl-int/2addr v14, v5

    add-int/2addr v15, v14

    int-to-short v14, v15

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    neg-int v15, v15

    not-int v15, v15

    rsub-int/lit8 v45, v15, -0x6e

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v41, v13

    move/from16 v44, v14

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    invoke-direct {v12, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :try_start_21
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x30

    const/4 v11, 0x0

    invoke-static {v6, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v5, -0x1

    rsub-int/lit8 v11, v13, -0x1

    int-to-byte v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const v14, -0x3c66b527

    sub-int v42, v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    const v13, -0x18c3ae5

    add-int v43, v11, v13

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-short v13, v13

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v45, v14, -0x53

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    move/from16 v41, v5

    move/from16 v44, v13

    move-object/from16 v46, v14

    invoke-static/range {v41 .. v46}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v11, v13, v24

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v13, v11, -0x1

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    int-to-byte v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const v14, -0x3c66b4fa

    sub-int v42, v14, v13

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const v15, -0x18c3ae8

    sub-int v43, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v6, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v45, v15, -0x64

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move/from16 v41, v11

    move/from16 v44, v14

    move-object/from16 v46, v15

    invoke-static/range {v41 .. v46}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v15, v11

    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :try_start_22
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v34

    move/from16 v5, v35

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :cond_c
    if-eqz v9, :cond_d

    :try_start_23
    invoke-virtual {v9, v8}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/security/KeyStoreException; {:try_start_23 .. :try_end_23} :catch_0
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12

    :catch_0
    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v9, v41

    :goto_4
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :catchall_6
    move-exception v0

    move-object/from16 v9, v41

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v9, v41

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v9, v41

    goto :goto_5

    :catchall_8
    move-exception v0

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    :goto_5
    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    :goto_6
    move-object v1, v0

    :try_start_26
    throw v1

    :catchall_9
    move-exception v0

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catch_4
    move-object/from16 v9, v41

    move-object/from16 v10, v42

    goto/16 :goto_b

    :catchall_a
    move-exception v0

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    goto :goto_8

    :catchall_b
    move-exception v0

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    goto :goto_7

    :catchall_e
    move-exception v0

    move-object/from16 v9, v41

    goto :goto_7

    :catchall_f
    move-exception v0

    goto :goto_7

    :catchall_10
    move-exception v0

    move-object/from16 v40, v11

    :goto_7
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_11
    move-exception v0

    move-object/from16 v40, v11

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_12
    move-exception v0

    move-object/from16 v40, v11

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catchall_13
    move-exception v0

    :goto_8
    move-object v1, v0

    goto :goto_a

    :catchall_14
    move-exception v0

    move-object/from16 v40, v11

    move-object v1, v0

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_9

    :catchall_16
    move-exception v0

    move-object/from16 v40, v11

    goto :goto_9

    :catchall_17
    move-exception v0

    move-object/from16 v40, v11

    :goto_9
    move-object v1, v0

    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_18

    :try_start_28
    invoke-virtual {v9, v8}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/security/KeyStoreException; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_12

    :catch_5
    :cond_18
    :try_start_29
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_12

    :catch_6
    move-object/from16 v40, v11

    :catch_7
    const/4 v9, 0x0

    :catch_8
    :goto_b
    if-eqz v9, :cond_19

    :try_start_2a
    invoke-virtual {v9, v8}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/security/KeyStoreException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_12

    :catch_9
    :cond_19
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_c
    :try_start_2b
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const v1, -0x446dc87c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x1146

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v2

    add-int/lit8 v43, v7, 0xf

    const v44, 0x3b477ff5

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const-class v2, Ljava/lang/Exception;

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const-class v2, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v2, v7, v8

    move/from16 v41, v1

    move/from16 v42, v5

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_39

    :goto_d
    const v2, 0x529d6b47

    :try_start_2c
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x1146

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit8 v43, v7, 0xf

    const v44, -0x2db7dcca

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    move/from16 v41, v2

    move/from16 v42, v5

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_38

    if-eqz v1, :cond_85

    :try_start_2d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_16

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_e
    if-ltz v2, :cond_85

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x7f

    const/16 v7, 0x18

    new-array v7, v7, [B

    fill-array-data v7, :array_f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v8, v9}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_12

    :try_start_2e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v6, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v5, v9, 0x7e

    const/16 v8, 0x22

    new-array v8, v8, [B

    fill-array-data v8, :array_10

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v9, v11}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-byte v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v24

    const v11, -0x3c66b4e7

    sub-int v35, v11, v9

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v9, -0x18c3ae9

    sub-int v36, v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v38, v11, -0x66

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v34, v5

    move/from16 v37, v9

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v5

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_37

    if-eqz v4, :cond_7f

    const/16 v5, 0x30

    :try_start_2f
    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x252

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, 0xf875

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v1, v2, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_12

    :try_start_30
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x475e49b7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x1be

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x30

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit8 v43, v8, 0x23

    const v44, 0x3874fe38

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v9, v11, v24

    const v11, 0xe370

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x39

    invoke-static {v5, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const-class v5, [B

    const/4 v9, 0x1

    aput-object v5, v8, v9

    move/from16 v41, v4

    move/from16 v42, v7

    move-object/from16 v47, v8

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1d
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_36

    const v4, -0x4f250b77

    :try_start_31
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x1be

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v43, v7, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v4

    move/from16 v42, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_10

    :try_start_32
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x54a2faed    # 5.5999563E12f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v41, v7, 0x47

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v24

    const v8, 0xe370

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v43, v8, 0x39

    const v44, -0x2b884d64

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    move/from16 v42, v7

    move-object/from16 v47, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1f
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_34

    const v5, -0x4f250b77

    :try_start_33
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v43, v9, -0xd

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v5

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_10

    :try_start_34
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmpl-double v8, v11, v8

    add-int/lit8 v41, v8, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v11, 0xe371

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int/lit8 v43, v11, 0x39

    const v44, -0x2df5bfbc

    const/16 v45, 0x0

    const-string v46, "b"

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    move/from16 v42, v8

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_33

    const v7, -0x4f250b77

    :try_start_35
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_22

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x1be

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v43, v9, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v7

    move/from16 v42, v8

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_22
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_10

    const/4 v8, 0x2

    :try_start_36
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const v5, 0x5daabcf6

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v41, v5, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v11, 0x8

    shr-int/2addr v5, v11

    const v11, 0xe371

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v43, v11, 0x39

    const v44, -0x22800b79

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    move/from16 v42, v5

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_23
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_32

    const v7, -0x4f250b77

    :try_start_37
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v24

    rsub-int v7, v7, 0x1bf

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v8, v9, 0x6

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v24

    rsub-int/lit8 v43, v9, 0x24

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v7

    move/from16 v42, v8

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_24
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_10

    :try_start_38
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xd4f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v9, v11

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v43, v12, -0xa

    const v44, 0x5be11249

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v14, 0xe371

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x39

    invoke-static {v11, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v41, v8

    move/from16 v42, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_25
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_31

    :try_start_39
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4485cc52

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0xc65

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v12, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v6, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v43, v12, 0x3d

    const v44, -0x3baf7bdd

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit16 v8, v8, 0xd4f

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/4 v12, -0x1

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v12, v13

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x26

    invoke-static {v8, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    const-class v8, [B

    const/4 v12, 0x1

    aput-object v8, v9, v12

    move/from16 v41, v5

    move/from16 v42, v11

    move-object/from16 v47, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_26
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_30

    :try_start_3a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x5b8cd65e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    const/4 v5, 0x0

    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x11ec

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0xa48

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const/4 v5, 0x5

    rsub-int/lit8 v43, v8, 0x5

    const v44, 0x24a661d3

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v47, 0x0

    move/from16 v41, v2

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v24

    rsub-int v5, v5, 0x11ed

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v7, v8, 0xa48

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v24

    const/4 v9, 0x4

    add-int/lit8 v43, v8, 0x4

    const v44, 0x24a661d3

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v47, 0x0

    move/from16 v41, v5

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_28
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_12

    :try_start_3b
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x475e49b7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v4, v7, v24

    add-int/lit16 v4, v4, 0x1bf

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v5, v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v43, v7, 0x23

    const v44, 0x3874fe38

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x47

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const v11, 0xe371

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v9

    rsub-int/lit8 v9, v12, 0x39

    invoke-static {v7, v11, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-class v7, [B

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v47, v8

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2f

    const v4, -0x4f250b77

    :try_start_3c
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x1bd

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v5, -0x1

    rsub-int/lit8 v7, v8, -0x1

    int-to-char v5, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v43, v7, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v4

    move/from16 v42, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_f

    :try_start_3d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x54a2faed    # 5.5999563E12f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v41, v7, 0x47

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v24

    const v9, 0xe372

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v8, 0x0

    cmpl-float v9, v9, v8

    rsub-int/lit8 v43, v9, 0x39

    const v44, -0x2b884d64

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    move/from16 v42, v7

    move-object/from16 v47, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2d

    const v5, -0x4f250b77

    :try_start_3e
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x1be

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v7, v8, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit8 v43, v8, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v5

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_f

    :try_start_3f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2d

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v6, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v41, v8, 0x48

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const v9, 0xe371

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v43, v9, 0x39

    const v44, -0x2df5bfbc

    const/16 v45, 0x0

    const-string v46, "b"

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    move/from16 v42, v8

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2d
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2c

    const v7, -0x4f250b77

    :try_start_40
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2e

    const/4 v8, 0x0

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1be

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v43, v9, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v7

    move/from16 v42, v8

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2e
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_f

    const/4 v8, 0x2

    :try_start_41
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const v5, 0x5daabcf6

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v41, v5, 0x48

    invoke-static {v6, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v8, 0xe372

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit8 v43, v8, 0x39

    const v44, -0x22800b79

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    move/from16 v42, v5

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2f
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2b

    const v7, -0x4f250b77

    :try_start_42
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_30

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v43, v11, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v7

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_30
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_f

    :try_start_43
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v24

    add-int/lit16 v8, v8, 0xd4e

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v9, v11

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v43, v11, 0x25

    const v44, 0x5be11249

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v34, -0x1

    cmp-long v11, v13, v34

    rsub-int/lit8 v11, v11, 0x48

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const v15, 0xe371

    sub-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v34

    cmp-long v15, v34, v24

    rsub-int/lit8 v15, v15, 0x38

    invoke-static {v11, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v12, v13

    move/from16 v41, v8

    move/from16 v42, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_31
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2a

    :try_start_44
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4485cc52

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    const/4 v8, 0x0

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xc65

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v24

    add-int/lit8 v43, v11, 0x3d

    const v44, -0x3baf7bdd

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v34, 0x0

    cmpl-double v8, v13, v34

    add-int/lit16 v8, v8, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x26

    invoke-static {v8, v11, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const-class v8, [B

    const/4 v11, 0x1

    aput-object v8, v12, v11

    move/from16 v41, v5

    move/from16 v42, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_32
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_29

    sget v5, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/cast/zzu;->d:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    :try_start_45
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v2, v5, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x7d46

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    const/16 v8, 0x11

    rsub-int/lit8 v7, v7, 0x11

    invoke-static {v2, v5, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v5, 0x2041c450

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x103b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7d46

    int-to-char v7, v8

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const/16 v9, 0x11

    rsub-int/lit8 v43, v8, 0x11

    const v44, -0x5f6b73df

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v47, 0x0

    move/from16 v41, v5

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_33
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v2, v7

    const v5, 0x2041c450

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x103b

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v7, v8, 0x7d45

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v9, 0x11

    rsub-int/lit8 v43, v8, 0x11

    const v44, -0x5f6b73df

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v47, 0x0

    move/from16 v41, v5

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    array-length v4, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f
    const/4 v7, 0x2

    if-ge v5, v7, :cond_67

    aget-object v7, v2, v5

    new-instance v8, Ljava/util/ArrayList;

    const v9, 0x2041c450

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x7d46

    int-to-char v11, v11

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v6, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v43, v15, 0x10

    const v44, -0x5f6b73df

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v47, 0x0

    move/from16 v41, v9

    move/from16 v42, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_35
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_66

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const v9, -0x3c07b962

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_37

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v9, v12, v24

    rsub-int v9, v9, 0xca0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    const v12, 0x8be3

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v24

    add-int/lit8 v43, v12, 0x3b

    const v44, 0x432d0eef

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/16 v47, 0x0

    move/from16 v41, v9

    move/from16 v42, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_37
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v11, -0x6b3e4d02

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_38

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v6, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0xd4e

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v43, v13, 0x26

    const v44, 0x1414fa8f

    const/16 v45, 0x0

    const-string v46, "a"

    const/16 v47, 0x0

    move/from16 v41, v11

    move/from16 v42, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_38
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    const/16 v11, 0x2c5

    if-ne v9, v11, :cond_36

    const v4, 0x5fe98f3e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0xf2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x511e

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v43, v9, 0x25

    const v44, -0x20c338b1

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v4

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_39
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    const v4, 0x5fe98f3e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0xf2f

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x511d

    int-to-char v9, v9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v43, v11, 0x26

    const v44, -0x20c338b1

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v4

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v2

    goto/16 :goto_11

    :cond_3b
    const v4, -0x5b86f3fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0xf2f

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v24

    add-int/lit16 v7, v7, 0x511f

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v43, v9, 0x26

    const v44, 0x24ac4475

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v47, 0x0

    move/from16 v41, v4

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v7, -0x5b78dc7b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0xf2f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x511e

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v43, v12, 0x26

    const v44, 0x24526bf4

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v47, 0x0

    move/from16 v41, v7

    move/from16 v42, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_12

    :try_start_46
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x475e49b7

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x1be

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmpl-double v8, v11, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v43, v9, 0x22

    const v44, 0x3874fe38

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit8 v9, v9, 0x47

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const v13, 0xe371

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/2addr v14, v12

    add-int/lit8 v14, v14, 0x39

    invoke-static {v9, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const-class v9, [B

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v41, v7

    move/from16 v42, v8

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3e
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_27

    const v7, -0x4f250b77

    :try_start_47
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v8

    const/4 v8, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v43, v11, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v7

    move/from16 v42, v8

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3f
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_c
    .catchall {:try_start_47 .. :try_end_47} :catchall_24

    :try_start_48
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x54a2faed    # 5.5999563E12f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v41, v9, 0x47

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v24

    const v12, 0xe370

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v9, v12, 0x6

    add-int/lit8 v43, v9, 0x39

    const v44, -0x2b884d64

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    move/from16 v42, v11

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_40
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_23

    const v8, -0x4f250b77

    :try_start_49
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_41

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x1bd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v43, v12, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v8

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_41
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_c
    .catchall {:try_start_49 .. :try_end_49} :catchall_24

    :try_start_4a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x52df0835

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_42

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v41, v11, 0x47

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v6, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v11, 0xe372

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit8 v43, v13, 0x39

    const v44, -0x2df5bfbc

    const/16 v45, 0x0

    const-string v46, "b"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v42, v11

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_42
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_22

    const v9, -0x4f250b77

    :try_start_4b
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_43

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1be

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/high16 v11, 0x1000000

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v24

    add-int/lit8 v43, v12, 0x22

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v9

    move/from16 v42, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_43
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_c
    .catchall {:try_start_4b .. :try_end_4b} :catchall_24

    const/4 v11, 0x2

    :try_start_4c
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v4, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const v8, 0x5daabcf6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    rsub-int/lit8 v41, v8, 0x47

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const v13, 0xe371

    add-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v11, 0x0

    cmpl-float v13, v13, v11

    rsub-int/lit8 v43, v13, 0x39

    const v44, -0x22800b79

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/io/InputStream;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v42, v8

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_44
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_21

    const v9, -0x4f250b77

    :try_start_4d
    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_45

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x1be

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x1

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v43, v13, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v9

    move/from16 v42, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_45
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_c
    .catchall {:try_start_4d .. :try_end_4d} :catchall_24

    :try_start_4e
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, -0x24cba5c8

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_46

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v11, v13, v24

    rsub-int v11, v11, 0xd4e

    const/16 v13, 0x30

    invoke-static {v6, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v13, 0x1

    add-int/2addr v14, v13

    int-to-char v14, v14

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit8 v43, v15, 0x27

    const v44, 0x5be11249

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    new-array v15, v13, [Ljava/lang/Class;

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x47

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v22

    const v34, 0xe370

    move-object/from16 v35, v2

    sub-int v2, v34, v22

    int-to-char v2, v2

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v36

    cmp-long v22, v36, v24

    add-int/lit8 v12, v22, 0x39

    invoke-static {v13, v2, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v15, v12

    move/from16 v41, v11

    move/from16 v42, v14

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_10

    :cond_46
    move-object/from16 v35, v2

    :goto_10
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    :try_start_4f
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x4485cc52

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_47

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0xc65

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v9, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v24

    rsub-int/lit8 v43, v11, 0x3d

    const v44, -0x3baf7bdd

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0xd4f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/4 v15, -0x1

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v14

    add-int/lit8 v15, v15, 0x25

    invoke-static {v11, v13, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, [B

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v41, v8

    move/from16 v42, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_47
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1f

    :try_start_50
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_12

    :catch_a
    move-object v4, v2

    :goto_11
    const v2, -0x5b8cd65e

    :try_start_51
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x11ec

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v7, v8, 0xa48

    int-to-char v7, v7

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v43, v8, 0x6

    const v44, 0x24a661d3

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v47, 0x0

    move/from16 v41, v2

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_48
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v7, -0x5b8cd65e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_49

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x11ec

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0xa48

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v8, v12, v11

    const/4 v11, 0x5

    add-int/lit8 v43, v8, 0x5

    const v44, 0x24a661d3

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v47, 0x0

    move/from16 v41, v7

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_49
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_12

    :try_start_52
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x475e49b7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4a

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x1bd

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v24

    int-to-char v7, v7

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v43, v9, 0x23

    const v44, 0x3874fe38

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0x47

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v11, v13, v24

    const v13, 0xe372

    sub-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x39

    invoke-static {v9, v11, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v12, v8

    const-class v8, [B

    const/4 v9, 0x1

    aput-object v8, v12, v9

    move/from16 v41, v4

    move/from16 v42, v7

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4a
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1e

    const v4, -0x4f250b77

    :try_start_53
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x1be

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v43, v8, 0x24

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v4

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_b

    :try_start_54
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x54a2faed    # 5.5999563E12f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v24

    rsub-int/lit8 v41, v8, 0x47

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const v9, 0xe372

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v9, v11, v24

    add-int/lit8 v43, v9, 0x38

    const v44, -0x2b884d64

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    move/from16 v42, v8

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4c
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    const v7, -0x4f250b77

    :try_start_55
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4d

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v24

    add-int/lit16 v7, v7, 0x1bf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v9, v11, v24

    const/4 v11, -0x1

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v43, v11, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v7

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_b

    :try_start_56
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x52df0835

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4e

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v41, v9, 0x47

    const/16 v9, 0x30

    invoke-static {v6, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v9, 0xe370

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v43, v12, 0x39

    const v44, -0x2df5bfbc

    const/16 v45, 0x0

    const-string v46, "b"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v42, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4e
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    const v8, -0x4f250b77

    :try_start_57
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x1be

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v12, -0x1000000

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v43, v12, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v8

    move/from16 v42, v11

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4f
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_b

    const/4 v9, 0x2

    :try_start_58
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v11, v9

    const v7, 0x5daabcf6

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v41, v7, 0x47

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    const v7, 0xe3a1

    sub-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v9

    rsub-int/lit8 v43, v12, 0x39

    const v44, -0x22800b79

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const-class v9, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v42, v7

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_50
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1a

    const v8, -0x4f250b77

    :try_start_59
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_51

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x1bd

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v43, v11, 0x23

    const v44, 0x300fbcf8

    const/16 v45, 0x0

    const-string v46, "b"

    const/16 v47, 0x0

    move/from16 v41, v8

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_51
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_b

    :try_start_5a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x24cba5c8

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0xd4f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v6, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v43, v14, 0x25

    const v44, 0x5be11249

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x47

    invoke-static {v6, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    const v22, 0xe371

    add-int v15, v15, v22

    int-to-char v15, v15

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    const v34, 0x1000039

    add-int v13, v22, v34

    invoke-static {v12, v15, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v14, v13

    move/from16 v41, v9

    move/from16 v42, v11

    move-object/from16 v47, v14

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_52
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_19

    :try_start_5b
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x4485cc52

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_53

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xc66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v43, v12, 0x3c

    const v44, -0x3baf7bdd

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0xd50

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v36

    cmp-long v15, v36, v24

    add-int/lit8 v15, v15, 0x26

    invoke-static {v11, v13, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v12, v14

    const-class v11, [B

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v41, v7

    move/from16 v42, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_53
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_18

    :try_start_5c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_12

    goto/16 :goto_13

    :catchall_18
    move-exception v0

    move-object v1, v0

    :try_start_5d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_b

    :catch_b
    move-exception v0

    move-object v1, v0

    :try_start_5e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v5, 0x1000206

    add-int v41, v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x4e14

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v6, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v43, v7, 0x4a

    const v44, 0x738d63d4

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v7, v4

    move/from16 v42, v2

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    :try_start_5f
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_12

    :catchall_1f
    move-exception v0

    move-object v1, v0

    :try_start_60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_c
    .catchall {:try_start_60 .. :try_end_60} :catchall_24

    :catchall_24
    move-exception v0

    move-object v1, v0

    goto/16 :goto_12

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_61
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x206

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v5, v7, v11

    add-int/lit16 v5, v5, 0x4e14

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v43, v8, 0x4c

    const v44, 0x738d63d4

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v41, v2

    move/from16 v42, v5

    move-object/from16 v47, v8

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_25

    :try_start_62
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_d
    .catchall {:try_start_62 .. :try_end_62} :catchall_24

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_63
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x4e14

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v43, v8, 0x4b

    const v44, 0x738d63d4

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Throwable;

    aput-object v8, v9, v7

    move/from16 v41, v2

    move/from16 v42, v5

    move-object/from16 v47, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_26

    :try_start_64
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_24

    :goto_12
    :try_start_65
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_e
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_12

    :catch_e
    :try_start_66
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :cond_66
    move-object/from16 v35, v2

    :goto_13
    if-nez v4, :cond_67

    or-int/lit8 v2, v5, 0x72

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/lit8 v5, v5, 0x72

    sub-int/2addr v2, v5

    and-int/lit8 v5, v2, -0x71

    or-int/lit8 v2, v2, -0x71

    add-int/2addr v5, v2

    move-object/from16 v2, v35

    goto/16 :goto_f

    :cond_67
    if-nez v4, :cond_68

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_17

    :cond_68
    const v1, 0x2041c450

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x103b

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x7d46

    int-to-char v5, v5

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v2, v7, 0x6

    const/16 v7, 0x11

    add-int/lit8 v43, v2, 0x11

    const v44, -0x5f6b73df

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v47, 0x0

    move/from16 v41, v1

    move/from16 v42, v5

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_12

    const v2, -0x67b019c7

    :try_start_67
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0xca1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, 0x8be3

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v5, v7, v24

    rsub-int/lit8 v43, v5, 0x3d

    const v44, 0x189aae48

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentbindingInflater1"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    move/from16 v41, v2

    move/from16 v42, v4

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_28

    :try_start_68
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6b

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x11ec

    const/4 v7, 0x0

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xa48

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v43, v8, 0x6

    const v44, 0x24a661d3

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v47, 0x0

    move/from16 v41, v5

    move/from16 v42, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6b
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const v7, -0x5b8cd65e

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x11ec

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v9, v11, 0xa48

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    const/4 v8, 0x5

    add-int/lit8 v43, v11, 0x5

    const v44, 0x24a661d3

    const/16 v45, 0x0

    const-string v46, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v47, 0x0

    move/from16 v41, v7

    move/from16 v42, v9

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6c
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_6d
    move-object v1, v2

    goto/16 :goto_17

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_12

    :catchall_29
    move-exception v0

    move-object v1, v0

    :try_start_69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    :try_start_6a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x207

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x4e13

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v5, v7, v24

    rsub-int/lit8 v43, v5, 0x4c

    const v44, 0x738d63d4

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    move/from16 v41, v2

    move/from16 v42, v4

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_74
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2e

    :try_start_6b
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_12

    :catchall_30
    move-exception v0

    move-object v1, v0

    :try_start_6c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    :try_start_6d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x4e14

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v43, v7, 0x4b

    const v44, 0x738d63d4

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    aput-object v7, v8, v4

    move/from16 v41, v2

    move/from16 v42, v5

    move-object/from16 v47, v8

    invoke-static/range {v41 .. v47}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_35

    :try_start_6e
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :cond_7f
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_e

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_12

    :cond_83
    move-object/from16 v40, v11

    :try_start_6f
    check-cast v7, Ljava/util/Date;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3b

    :try_start_70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_12

    const/4 v1, 0x0

    :try_start_71
    throw v1
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_12
    .catchall {:try_start_71 .. :try_end_71} :catchall_3a

    :catchall_3a
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_3b
    move-exception v0

    goto :goto_15

    :catchall_3c
    move-exception v0

    move-object/from16 v40, v11

    :goto_15
    move-object v1, v0

    :try_start_72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_12

    :catch_11
    move-object/from16 v40, v11

    :catch_12
    :cond_85
    :goto_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_90

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_86

    goto/16 :goto_1e

    :cond_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v7, -0x3c66b5ad

    add-int v35, v5, v7

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0x8c3ae5

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int v36, v9, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v38, v9, -0x64

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v34, v4

    move/from16 v37, v7

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v4, 0x0

    :goto_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_87

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :try_start_73
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x4

    new-array v11, v9, [B

    fill-array-data v11, :array_11

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v11, v13, v13, v12}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v12, v8

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v24

    rsub-int v8, v8, 0x80

    const/16 v9, 0xc

    new-array v9, v9, [B

    fill-array-data v9, :array_12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v11, v12}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3d

    aput-object v5, v2, v4

    or-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x1

    sub-int v4, v5, v4

    goto :goto_18

    :cond_87
    move-object/from16 v5, v40

    array-length v1, v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_19
    if-ge v4, v1, :cond_8a

    aget-object v8, v5, v4

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v9, v2

    move v11, v7

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v9, :cond_89

    aget-object v12, v2, v7

    invoke-virtual {v12}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_88

    const/4 v11, 0x1

    :cond_88
    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v11, :cond_89

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_89
    move v7, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_8a
    if-eqz v7, :cond_8b

    goto/16 :goto_1f

    :cond_8b
    array-length v1, v2

    move-object v4, v6

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v1, :cond_8e

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_8d

    move-object v11, v6

    const/4 v4, 0x0

    :goto_1c
    :try_start_74
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, -0x3c66b4c6

    or-int v32, v14, v15

    shl-int/lit8 v34, v32, 0x1

    xor-int v13, v14, v15

    sub-int v35, v34, v13

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    const v15, -0x18c3b15

    add-int v36, v14, v15

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    int-to-short v15, v15

    invoke-static {v6, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v34

    add-int/lit8 v38, v34, -0x67

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v34, v12

    move/from16 v37, v15

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x30

    invoke-static {v6, v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/4 v14, 0x1

    add-int/2addr v15, v14

    int-to-byte v14, v15

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    const v22, -0x3c66b4b8

    sub-int v35, v22, v15

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v36

    cmp-long v15, v36, v24

    const v22, -0x18c3ae3

    add-int v36, v15, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v22, 0x0

    cmpl-float v15, v15, v22

    const/4 v12, 0x1

    rsub-int/lit8 v15, v15, 0x1

    int-to-short v15, v15

    const/4 v12, 0x0

    invoke-static {v6, v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v34

    add-int/lit8 v38, v34, -0x72

    move/from16 v40, v1

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    move/from16 v34, v14

    move/from16 v37, v15

    move-object/from16 v39, v1

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v13, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3d

    if-ge v4, v1, :cond_8c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    :try_start_75
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, -0x3c66b5ad

    sub-int v35, v15, v14

    invoke-static {v6, v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    const v13, -0x18c3ae5

    add-int v36, v14, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    or-int/lit8 v15, v14, -0x64

    move-object/from16 v41, v2

    const/4 v2, 0x1

    shl-int/2addr v15, v2

    xor-int/lit8 v14, v14, -0x64

    sub-int v38, v15, v14

    new-array v14, v2, [Ljava/lang/Object;

    move/from16 v34, v11

    move/from16 v37, v13

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    int-to-byte v13, v13

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    const v2, -0x3c66b4b4

    sub-int v35, v2, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v14

    const v14, -0x18c3ae8

    add-int v36, v2, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/4 v14, -0x1

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit8 v38, v15, -0x73

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v34, v13

    move/from16 v37, v2

    move-object/from16 v39, v15

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v2

    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v11, 0x0

    cmpl-double v2, v14, v11

    add-int/lit8 v2, v2, 0x7f

    const/16 v11, 0xe

    new-array v11, v11, [B

    fill-array-data v11, :array_13

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2, v11, v12, v12, v14}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v6, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v12, v14

    const/4 v14, -0x1

    add-int/2addr v12, v14

    int-to-byte v12, v12

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const v15, -0x3c66b4b2

    add-int v35, v14, v15

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v36, 0x0

    cmpl-double v2, v14, v36

    const v14, -0x18c3adb

    add-int v36, v2, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v24

    const/4 v14, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit8 v38, v15, -0x6c

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v34, v12

    move/from16 v37, v2

    move-object/from16 v39, v15

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v2

    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    xor-int/lit8 v1, v4, 0x5e

    and-int/lit8 v2, v4, 0x5e

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    add-int/lit8 v4, v1, -0x5d

    move/from16 v1, v40

    move-object/from16 v2, v41

    goto/16 :goto_1c

    :cond_8c
    move-object/from16 v41, v2

    goto :goto_1d

    :cond_8d
    move/from16 v40, v1

    move-object/from16 v41, v2

    move-object v11, v6

    :goto_1d
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v1, v8, v11

    const/4 v4, -0x1

    add-int/2addr v1, v4

    int-to-byte v1, v1

    const v4, -0x3c66b4a8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int v35, v9, v4

    const v4, -0x18c3b24

    const/16 v9, 0x30

    invoke-static {v6, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    sub-int v36, v4, v11

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    mul-int/lit16 v8, v4, 0x1d1

    const/high16 v9, 0x31000000

    add-int/2addr v8, v9

    not-int v9, v3

    const v11, -0x1000001

    or-int v12, v11, v9

    not-int v12, v12

    or-int v13, v11, v4

    not-int v14, v13

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    xor-int v14, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x1d0

    add-int/2addr v8, v9

    not-int v9, v4

    or-int/2addr v9, v3

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1d0

    add-int/2addr v8, v9

    not-int v9, v13

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1d0

    add-int/2addr v8, v4

    int-to-short v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    or-int/lit8 v9, v8, -0x76

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v8, v8, -0x76

    sub-int v38, v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    move/from16 v34, v1

    move/from16 v37, v4

    move-object/from16 v39, v8

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v7, -0x28

    or-int/lit8 v1, v7, 0x29

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v7, v7, 0x29

    sub-int v7, v1, v7

    move/from16 v1, v40

    move-object/from16 v2, v41

    goto/16 :goto_1b

    :cond_8e
    const/4 v2, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    sget v1, Lcom/google/android/gms/cast/zzu;->d:I

    or-int/lit8 v7, v1, 0x35

    shl-int/2addr v7, v2

    xor-int/lit8 v1, v1, 0x35

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    move-object v1, v4

    goto :goto_20

    :cond_8f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_90
    :goto_1e
    move-object/from16 v5, v40

    :goto_1f
    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_91

    move v2, v3

    goto :goto_21

    :cond_91
    and-int/lit8 v2, v3, -0x6

    not-int v4, v3

    const/4 v7, 0x5

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    :goto_21
    if-nez v1, :cond_92

    const/4 v4, 0x0

    goto :goto_22

    :cond_92
    const/16 v4, 0x10

    :goto_22
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    aput-object v9, v8, v7

    new-array v11, v7, [I

    const/4 v12, 0x2

    aput-object v11, v8, v12

    new-array v12, v7, [I

    const/4 v7, 0x3

    aput-object v12, v8, v7

    check-cast v12, [I

    const/4 v7, 0x0

    aput v3, v12, v7

    check-cast v9, [I

    aput v2, v9, v7

    not-int v7, v3

    const v9, -0x1041102

    or-int/2addr v9, v7

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x30f

    const v12, 0x73c41595

    add-int/2addr v12, v9

    const v9, 0x569ac456

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x15969554

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x30f

    add-int/2addr v12, v7

    add-int/2addr v12, v4

    not-int v4, v12

    sub-int v4, p4, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aput v4, v11, v7

    aput-object v1, v8, v7

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_93

    const v1, -0xfffd05

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v34, v1, v4

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v6, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v36, v9, 0xd

    const v37, 0x6c74998f

    const/16 v38, 0x0

    sget-object v4, Lcom/google/android/gms/cast/zzu;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v9, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v12}, Lcom/google/android/gms/cast/zzu;->f(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_93
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v3, v2, :cond_98

    return-object v8

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_94

    throw v2

    :cond_94
    throw v1

    :cond_95
    move-object v5, v11

    if-eqz v1, :cond_98

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_96

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    add-int/lit8 v36, v4, 0xc

    const v37, 0x6c74998f

    const/16 v38, 0x0

    sget-object v4, Lcom/google/android/gms/cast/zzu;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcom/google/android/gms/cast/zzu;->f(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_96
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const v4, -0x135e2e02

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_97

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2fb

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v36, v8, 0xb

    const v37, 0x6c74998f

    const/16 v38, 0x0

    sget-object v2, Lcom/google/android/gms/cast/zzu;->$$a:[B

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    int-to-byte v8, v2

    int-to-byte v9, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v12}, Lcom/google/android/gms/cast/zzu;->f(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v4

    move/from16 v35, v7

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_97
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v4, v4, v2

    check-cast v4, [I

    const/4 v7, 0x0

    aget v4, v4, v7

    if-eq v1, v4, :cond_98

    xor-int/lit8 v1, v3, 0x5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v4, v7

    check-cast v2, [I

    const/4 v7, 0x0

    aput v3, v2, v7

    check-cast v5, [I

    aput v1, v5, v7

    const v1, -0x3a0940a

    or-int/2addr v1, v3

    not-int v1, v1

    const/high16 v2, 0x8100000

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1c1

    const v5, -0x38924a20    # -60853.875f

    add-int/2addr v1, v5

    not-int v3, v3

    const v5, -0x3a0940a

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v1, v2

    const/16 v2, 0x10

    add-int/2addr v1, v2

    add-int v1, p4, v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x0

    aput-object v1, v4, v2

    return-object v4

    :cond_98
    move-object/from16 v1, p0

    if-nez v1, :cond_99

    const/4 v2, 0x4

    :try_start_76
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-array v5, v2, [I

    const/4 v2, 0x3

    aput-object v5, v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v3, v5, v2

    check-cast v4, [I

    aput v3, v4, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v4, v2

    const v5, 0x3728dd09

    or-int v7, v4, v5

    not-int v7, v7

    const v8, -0x3728fdaa

    or-int/2addr v7, v8

    const v9, -0x35085c01    # -8114687.5f

    or-int v10, v9, v2

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x2cd

    const v10, -0x20f6c833

    add-int/2addr v10, v7

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v10, v2

    add-int v2, p4, v10

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3e

    return-object v1

    :catchall_3e
    move-exception v0

    move-object v2, v0

    move v4, v3

    move-object v1, v6

    goto/16 :goto_bd

    :cond_99
    :try_start_77
    array-length v2, v5

    new-array v2, v2, [[B

    array-length v4, v5
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_79

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_23
    if-ge v7, v4, :cond_9e

    :try_start_78
    aget-object v9, v5, v7
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3e

    const/4 v11, 0x0

    :try_start_79
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/high16 v11, 0x1000000

    add-int/2addr v12, v11

    int-to-byte v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_40

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    not-int v12, v12

    const v13, -0x3c66b4c7

    sub-int v35, v13, v12

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    :try_start_7a
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v24

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v13
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_40

    mul-int/lit16 v14, v12, 0x293

    const v15, -0x71cd7ba

    add-int/2addr v14, v15

    not-int v15, v12

    const v34, -0x18c3ae6

    or-int v15, v15, v34

    not-int v15, v15

    const v34, 0x18c3ae5

    move/from16 v40, v4

    or-int v4, v34, v12

    not-int v4, v4

    or-int/2addr v4, v15

    or-int v15, v12, v13

    not-int v15, v15

    xor-int v36, v4, v15

    and-int/2addr v4, v15

    or-int v4, v36, v4

    mul-int/lit16 v4, v4, -0x292

    neg-int v4, v4

    neg-int v4, v4

    and-int v15, v14, v4

    or-int/2addr v4, v14

    add-int/2addr v15, v4

    xor-int v4, v34, v12

    and-int v14, v34, v12

    or-int/2addr v4, v14

    sget v14, Lcom/google/android/gms/cast/zzu;->d:I

    add-int/lit8 v14, v14, 0x3b

    move-object/from16 v42, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    const/4 v10, 0x2

    rem-int/2addr v14, v10

    not-int v4, v4

    const/16 v10, 0x292

    mul-int/2addr v10, v4

    add-int/2addr v15, v10

    const v4, 0x18c3ae5

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v10, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x292

    add-int v36, v15, v4

    const/16 v4, 0x30

    const/4 v10, 0x0

    :try_start_7b
    invoke-static {v6, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v4, v12

    xor-int/lit8 v10, v4, -0x1

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v10, v4

    int-to-short v4, v10

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    not-int v10, v10

    rsub-int/lit8 v38, v10, -0x68

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v34, v11

    move/from16 v37, v4

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x8

    new-array v12, v11, [B

    fill-array-data v12, :array_14

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10, v12, v11, v11, v13}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_40

    const/4 v10, 0x4

    if-ne v4, v10, :cond_9c

    const/16 v4, 0x20

    :try_start_7c
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3e

    :try_start_7d
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    mul-int/lit16 v13, v12, -0x1ef

    const v14, -0xf591

    add-int/2addr v13, v14

    not-int v14, v12

    or-int/lit8 v15, v14, -0x80

    not-int v15, v15

    move-object/from16 v34, v5

    or-int v5, v14, v11

    not-int v5, v5

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x3e0

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v13, v5

    const/4 v5, 0x1

    sub-int/2addr v13, v5

    or-int v5, v14, v11

    not-int v5, v5

    or-int/2addr v5, v15

    not-int v14, v11

    or-int/2addr v12, v14

    or-int/lit8 v12, v12, 0x7f

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x1f0

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v13, v5

    const/4 v5, 0x1

    sub-int/2addr v13, v5

    or-int/lit8 v11, v11, 0x7f

    mul-int/lit16 v11, v11, 0x1f0

    add-int/2addr v13, v11

    const/16 v11, 0xc

    new-array v11, v11, [B

    fill-array-data v11, :array_15

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13, v11, v5, v5, v12}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/LongBuffer;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3f

    :try_start_7e
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v5

    array-length v9, v5

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v9, :cond_9a

    aget-wide v12, v5, v11

    invoke-virtual {v10, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    and-int/lit8 v12, v11, 0x7b

    or-int/lit8 v11, v11, 0x7b

    add-int/2addr v12, v11

    add-int/lit8 v11, v12, -0x7a

    goto :goto_24

    :cond_9a
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    aput-object v4, v2, v8

    move v8, v5

    goto :goto_25

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9b

    throw v2

    :cond_9b
    throw v1

    :cond_9c
    move-object/from16 v34, v5

    :goto_25
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v34

    move/from16 v4, v40

    move-object/from16 v10, v42

    goto/16 :goto_23

    :catchall_40
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9d

    throw v2

    :cond_9d
    throw v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3e

    :cond_9e
    move-object/from16 v34, v5

    move-object/from16 v42, v10

    if-lez v8, :cond_a5

    sget v4, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/cast/zzu;->d:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x1

    :try_start_7f
    new-array v5, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_45

    long-to-int v4, v9

    const v7, 0x1476e95c

    xor-int/2addr v4, v7

    xor-int v7, v3, v4

    const/4 v9, 0x5

    :try_start_80
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v5, v10, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    const/4 v8, 0x1

    aput-object v2, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, -0x3125458a

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_43

    if-nez v2, :cond_9f

    :try_start_81
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int v2, v2, 0x2fc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v7

    const/4 v7, -0x1

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v37, v9, 0xc

    const v38, 0x4e0ff207    # 6.0375085E8f

    const/16 v39, 0x0

    sget-object v8, Lcom/google/android/gms/cast/zzu;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/gms/cast/zzu;->f(IBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v8

    const-class v8, [[B

    const/4 v9, 0x1

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v11, v9

    const-class v8, [[Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v8, v11, v9

    move/from16 v35, v2

    move/from16 v36, v7

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_41

    goto :goto_26

    :catchall_41
    move-exception v0

    move-object v1, v0

    move v4, v3

    move-object/from16 v35, v6

    goto/16 :goto_27

    :cond_9f
    :goto_26
    :try_start_82
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_43

    const v2, 0x23773b8a

    int-to-long v9, v2

    :try_start_83
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_45

    const/16 v11, -0x208

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x20a

    int-to-long v13, v13

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v13, 0x209

    int-to-long v13, v13

    move-object/from16 v36, v5

    move-object/from16 v35, v6

    const/4 v15, -0x1

    int-to-long v5, v15

    xor-long v37, v9, v5

    or-long v39, v37, v7

    int-to-long v1, v2

    or-long v39, v39, v1

    xor-long v39, v39, v5

    mul-long v39, v39, v13

    add-long v11, v11, v39

    const/16 v15, -0x412

    move/from16 v39, v4

    int-to-long v3, v15

    xor-long v40, v7, v5

    or-long v9, v40, v9

    xor-long/2addr v9, v5

    mul-long/2addr v3, v9

    add-long/2addr v11, v3

    xor-long/2addr v1, v5

    or-long v1, v37, v1

    or-long/2addr v1, v7

    xor-long/2addr v1, v5

    or-long/2addr v1, v9

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, 0x17f9c5c8

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v1, v11, v1

    long-to-int v1, v1

    :try_start_84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_42

    long-to-int v2, v2

    const v3, -0x56ac0a01

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, 0x5ffffffd

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    const v5, 0x49f970a0    # 2043412.0f

    add-int/2addr v5, v3

    const v3, -0x5efe4ba9

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x85241a8

    or-int/2addr v3, v4

    const v4, 0x5ffffffd

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    const v3, -0x23861137

    move/from16 v4, p2

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x2861116

    or-int/2addr v3, v5

    not-int v5, v4

    const v6, -0x793066e1

    or-int v7, v5, v6

    const v8, -0x583066c1

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x376

    const v8, -0x22b203fb

    add-int/2addr v8, v3

    const v3, 0x23861136

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v8, v3

    not-int v3, v7

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    xor-int v1, v1, v39

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a0

    and-int v2, v1, v5

    not-int v6, v1

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/16 v6, 0xf

    if-ne v2, v6, :cond_a0

    const/4 v2, 0x4

    :try_start_85
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v6, v3

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v6, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v4, v8, v3

    check-cast v2, [I

    aput v1, v2, v3

    const v1, -0xc388c11

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, 0x5ff8cd99

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x13e

    const v2, 0x1e02c1d7

    add-int/2addr v2, v1

    const v1, 0x1e788c10

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x41804189    # 16.032f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x13e

    add-int/2addr v2, v1

    const v1, -0x1e788c11

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x4db8cd9a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    and-int v1, p4, v2

    or-int v2, p4, v2

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v1, 0x0

    aput-object v1, v6, v2

    return-object v6

    :cond_a0
    and-int v2, v1, v4

    not-int v2, v2

    or-int v3, v1, v4

    and-int/2addr v2, v3

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a1

    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_a1

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v2, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v4, v8, v3

    check-cast v6, [I

    aput v1, v6, v3

    const v1, -0x331f6a02

    or-int v3, v1, v5

    not-int v3, v3

    const v6, -0x3911efa9

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x47e

    const v8, 0x6958f712

    add-int/2addr v8, v3

    const v3, 0x3911efa8

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x23f

    add-int/2addr v8, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x331f6a01

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v8, v1

    xor-int/lit8 v1, v8, 0x10

    const/16 v3, 0x10

    and-int/lit8 v5, v8, 0x10

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    add-int/2addr v1, v5

    add-int v1, p4, v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    return-object v2

    :cond_a1
    xor-int v3, v1, v4

    const/16 v6, 0x11

    if-ne v3, v6, :cond_a2

    const/4 v6, 0x0

    aget-object v2, v36, v6

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v8, v3, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v6, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v4, v9, v3

    check-cast v7, [I

    aput v1, v7, v3

    const v1, -0x3448a003    # -2.4035322E7f

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x37e8b9a8

    or-int/2addr v1, v3

    const v3, 0x3568b802

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x44

    const v3, -0x36549683

    add-int/2addr v3, v1

    const v1, -0x28001a6

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v3, v1

    const v1, -0x3568b803    # -4957182.5f

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x36c8a1a8    # -751077.5f

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x10

    const/16 v5, 0x10

    or-int/2addr v3, v5

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, p4, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int v1, p4, v1

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    aput-object v2, v6, v3

    return-object v6

    :cond_a2
    if-nez v3, :cond_a3

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v2, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v4, v6, v3

    check-cast v5, [I

    aput v1, v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x5b3dc040

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, 0x4b0c4015    # 9191445.0f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xf5

    const v6, -0x7ad77c7e

    add-int/2addr v6, v3

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v3, v1, -0xf5

    add-int/2addr v6, v3

    const v3, 0x10f3996a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    sub-int/2addr v1, v6

    add-int v1, p4, v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    return-object v2

    :cond_a3
    const/16 v3, 0xb

    if-ne v2, v3, :cond_a6

    const/4 v2, 0x0

    aget-object v3, v36, v2

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v5, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v4, v7, v2

    check-cast v6, [I

    aput v1, v6, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x5c5c7752

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v6, v1

    const v7, 0x5fdcf759

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x196

    const v7, -0x34c86371    # -1.2033167E7f

    add-int/2addr v7, v2

    const v2, -0x50081502

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v7, v2

    const v2, -0xfd4e259

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x5c5c7751

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    not-int v1, v7

    sub-int v1, p4, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v6, v1, v2

    not-int v6, v6

    or-int/2addr v1, v2

    and-int/2addr v1, v6

    const/4 v2, 0x2

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    aput-object v3, v5, v2

    return-object v5

    :catchall_42
    move-exception v0

    move/from16 v4, p2

    goto :goto_28

    :catchall_43
    move-exception v0

    move v4, v3

    move-object/from16 v35, v6

    move-object v1, v0

    :goto_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a4

    throw v2

    :cond_a4
    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_44

    :catchall_44
    move-exception v0

    goto :goto_28

    :catchall_45
    move-exception v0

    move v4, v3

    move-object/from16 v35, v6

    :goto_28
    move-object v2, v0

    move-object/from16 v1, v35

    goto/16 :goto_bd

    :cond_a5
    move v4, v3

    move-object/from16 v35, v6

    :cond_a6
    const/16 v1, 0x10

    and-int/lit8 v2, p3, 0x10

    if-eqz v2, :cond_1b3

    move-object/from16 v1, v35

    const/4 v2, 0x0

    :try_start_86
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v5, v3

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v6, -0x3c66b4a8

    or-int v7, v3, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v6

    sub-int v6, v7, v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v2, v3

    not-int v2, v2

    const v3, -0x18c3aef

    sub-int v7, v3, v2

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-short v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v9, v2, -0x5b

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v5, v5, v2

    xor-int/lit8 v2, v5, 0x7f

    and-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_16

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v6, v7}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x2295d70

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a7

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v6, v2, 0x874

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v24

    const/4 v5, 0x1

    rsub-int/lit8 v8, v2, 0x1

    int-to-char v7, v8

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x11

    add-int/lit8 v8, v2, 0x11

    const v9, -0x7d03eaff

    const/4 v10, 0x0

    const-string v11, "b"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    int-to-byte v8, v7

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const v7, -0x3c66b48d

    add-int v9, v5, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    const v6, -0x18c3ae8

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int v10, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-short v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v24

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v12, v5, -0x6b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_6c

    sget v8, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    and-int/lit8 v9, v8, 0x79

    or-int/lit8 v8, v8, 0x79

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/gms/cast/zzu;->d:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_a8

    const/4 v5, 0x1

    :try_start_87
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x50

    const/16 v9, 0x17

    new-array v9, v9, [B

    fill-array-data v9, :array_17

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8, v9, v5, v5, v10}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_29

    :cond_a8
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/16 v5, 0x17

    new-array v5, v5, [B

    fill-array-data v5, :array_18

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8, v5, v9, v9, v10}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    :goto_29
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const v11, -0x3c66b480

    sub-int v36, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    const v11, -0x18c3ae8

    add-int v37, v10, v11

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v5, -0x1000069

    sub-int v39, v5, v11

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v35, v9

    move/from16 v38, v10

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object/from16 v9, p0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_6b

    :try_start_88
    aput-object v8, v7, v5
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_6c

    sget v5, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/cast/zzu;->d:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz v5, :cond_a9

    const/16 v5, 0x7f

    :try_start_89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_46

    const/4 v8, 0x1

    :try_start_8a
    aput-object v5, v7, v8

    goto :goto_2a

    :catchall_46
    move-exception v0

    const/4 v8, 0x1

    goto/16 :goto_bc

    :cond_a9
    const/4 v8, 0x1

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_6c

    :goto_2a
    :try_start_8b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v5, v10, v24

    rsub-int v5, v5, 0x80

    const/16 v8, 0x17

    new-array v8, v8, [B

    fill-array-data v8, :array_19

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5, v8, v10, v10, v11}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v10, 0x11

    new-array v11, v10, [B

    fill-array-data v11, :array_1a

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v11, v10, v10, v12}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_6a

    :try_start_8c
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x26417905

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_aa

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v24

    add-int/lit16 v8, v8, 0x873

    const/4 v10, 0x0

    invoke-static {v1, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v12

    const/16 v10, 0x10

    add-int/lit8 v37, v12, 0x10

    const v38, 0x596bce8a

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentbindingInflater1"

    const/16 v41, 0x0

    move/from16 v35, v8

    move/from16 v36, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_aa
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ac

    const v8, -0x26417905

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_ab

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v10, v24

    rsub-int v8, v8, 0x875

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v24

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v24

    const/16 v12, 0x11

    rsub-int/lit8 v37, v11, 0x11

    const v38, 0x596bce8a

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentbindingInflater1"

    const/16 v41, 0x0

    move/from16 v35, v8

    move/from16 v36, v10

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_ab
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2b

    :cond_ac
    const/4 v8, 0x0

    :goto_2b
    if-eqz v8, :cond_b5

    const v10, -0x25751ae0

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_ad

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x84e

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v37, v13, 0x16

    const v38, 0x5a5fad51

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v41, 0x0

    move/from16 v35, v10

    move/from16 v36, v12

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_ad
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const v11, 0x1a59051

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_ae

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x84e

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v12, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v24

    add-int/lit8 v37, v13, 0x15

    const v38, -0x7e8f27e0

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentbindingInflater1"

    const/16 v41, 0x0

    move/from16 v35, v11

    move/from16 v36, v12

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_ae
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_6c

    :try_start_8d
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x7f

    const/16 v13, 0xc

    new-array v13, v13, [B

    fill-array-data v13, :array_1b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v14, v15}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_47

    :try_start_8e
    invoke-virtual {v10, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const v11, -0x1ea681a6

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_af

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x84e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v13, v14, 0x6

    rsub-int/lit8 v37, v13, 0x16

    const v38, 0x618c362b

    const/16 v39, 0x0

    const-string v40, "b"

    const/16 v41, 0x0

    move/from16 v35, v11

    move/from16 v36, v12

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_af
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const v12, -0x2558ebde

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x84e

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v13

    add-int/lit8 v37, v15, 0x16

    const v38, 0x5a725c53

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v41, 0x0

    move/from16 v35, v12

    move/from16 v36, v14

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_b0
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b1

    instance-of v9, v9, Ljava/lang/reflect/Proxy;

    if-eqz v9, :cond_b5

    :cond_b1
    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v12, v9, [I

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-array v12, v9, [I

    aput-object v12, v11, v9

    new-array v12, v9, [I

    const/4 v9, 0x3

    aput-object v12, v11, v9

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/String;

    const v9, -0x2558ebde

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b2

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x84e

    const/16 v14, 0x30

    invoke-static {v1, v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/4 v14, 0x1

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v35

    cmp-long v13, v35, v24

    rsub-int/lit8 v37, v13, 0x16

    const v38, 0x5a725c53

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v41, 0x0

    move/from16 v35, v9

    move/from16 v36, v14

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b2
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v12, v9

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v12, v10

    const/4 v8, 0x3

    aget-object v10, v11, v8

    check-cast v10, [I

    aput v9, v10, v9

    aget-object v8, v11, v9

    check-cast v8, [I

    const/16 v10, 0x16

    aput v10, v8, v9

    const/4 v8, 0x2

    aput-object v12, v11, v8

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    const v9, -0x3c45ef8b

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x33ad8a38    # -5.5170848E7f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3b4

    const v10, 0x444ab11d

    add-int/2addr v10, v9

    const v9, -0x30058a03

    not-int v8, v8

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x3b4

    add-int/2addr v10, v8

    const v8, -0x5e77ff54

    add-int/2addr v10, v8

    shl-int/lit8 v8, v10, 0x1

    sub-int/2addr v8, v10

    shl-int/lit8 v9, v8, 0x1

    sub-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0xd

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x1

    aget-object v10, v11, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v8, v10, v9

    const v8, -0x2a1c1f92

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x833

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    const v9, 0xc245

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v37, v12, 0x1a

    const v38, 0x5536a81f

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentbindingInflater1"

    const/16 v41, 0x0

    move/from16 v35, v8

    move/from16 v36, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b3
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    :catchall_47
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b4

    throw v3

    :cond_b4
    throw v2

    :cond_b5
    :goto_2c
    const v8, -0x26417905

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b6

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v10, 0x1000874

    add-int v35, v8, v10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const/16 v10, 0x10

    add-int/lit8 v37, v9, 0x10

    const v38, 0x596bce8a

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentbindingInflater1"

    const/16 v41, 0x0

    move/from16 v36, v8

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b6
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b8

    const v8, -0x26417905

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x874

    invoke-static {v1, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const/16 v10, 0x10

    add-int/lit8 v37, v11, 0x10

    const v38, 0x596bce8a

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentbindingInflater1"

    const/16 v41, 0x0

    move/from16 v35, v8

    move/from16 v36, v9

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b7
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_6c

    goto :goto_2d

    :cond_b8
    const/4 v8, 0x0

    :goto_2d
    if-nez v8, :cond_b9

    const/16 v41, 0x0

    goto/16 :goto_b5

    :cond_b9
    :try_start_8f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x78b962f3

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_ba

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x84e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v37, v11, 0x16

    const v38, -0x793d57e

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_ba
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_69

    :try_start_90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const v9, -0x438cc29a

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_bb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x864

    const/4 v11, 0x0

    invoke-static {v1, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v11, v13, v15

    rsub-int/lit8 v37, v11, 0x10

    const v38, 0x3ca67517

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentbindingInflater1"

    const/16 v41, 0x0

    move/from16 v35, v9

    move/from16 v36, v12

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_bb
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v10, -0x5fdf0593

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_bc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x864

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int/lit8 v37, v13, 0x10

    const v38, 0x20f5b21c

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v41, 0x0

    move/from16 v35, v10

    move/from16 v36, v12

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_bc
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Landroid/os/Parcelable;

    if-eqz v7, :cond_18e

    move-object v6, v5

    check-cast v6, Landroid/os/Parcelable;

    if-eqz v6, :cond_18c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v9, v26

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_bf

    instance-of v11, v10, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_bd

    instance-of v11, v10, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_bd

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v27

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c0

    goto :goto_2e

    :cond_bd
    move-object/from16 v13, v27

    :goto_2e
    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v14, v11, [I

    const/4 v15, 0x0

    aput-object v14, v12, v15

    new-array v14, v11, [I

    aput-object v14, v12, v11

    new-array v14, v11, [I

    const/4 v11, 0x3

    aput-object v14, v12, v11

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v33

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    const/4 v10, 0x3

    aget-object v11, v12, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v10, v11, v10

    aget-object v11, v12, v10

    check-cast v11, [I

    const/16 v15, 0x15

    aput v15, v11, v10

    const/4 v10, 0x2

    aput-object v14, v12, v10

    not-int v10, v4

    const v11, -0x1da429d1

    or-int/2addr v11, v10

    not-int v11, v11

    const v14, 0x100409d0

    or-int/2addr v11, v14

    const v14, 0x5fef6ff1

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x1f6

    const v15, -0x2821485f

    add-int/2addr v15, v11

    const v11, -0xda02001

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x1f6

    add-int/2addr v15, v10

    shl-int/lit8 v10, v15, 0xd

    and-int v11, v15, v10

    not-int v11, v11

    or-int/2addr v10, v15

    and-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x11

    and-int v14, v10, v11

    not-int v14, v14

    or-int/2addr v10, v11

    and-int/2addr v10, v14

    shl-int/lit8 v11, v10, 0x5

    xor-int/2addr v10, v11

    const/4 v11, 0x1

    aget-object v14, v12, v11

    check-cast v14, [I

    const/4 v11, 0x0

    aput v10, v14, v11

    const v10, -0x2a1c1f92

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_be

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x834

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const v14, 0xc245

    add-int/2addr v11, v14

    int-to-char v11, v11

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int/lit8 v37, v15, 0x1a

    const v38, 0x5536a81f

    const/16 v39, 0x0

    const-string v40, "TuitionPaymentFragmentbindingInflater1"

    const/16 v41, 0x0

    move/from16 v35, v10

    move/from16 v36, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_be
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_bf
    move-object/from16 v13, v27

    :cond_c0
    move-object/from16 v7, v33

    :goto_2f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_30
    if-ge v12, v11, :cond_18c

    aget-object v14, v10, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_105

    check-cast v14, Landroid/os/Parcelable;

    if-eqz v14, :cond_104

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 p0, v6

    invoke-virtual {v15, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    move-object/from16 p3, v10

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c5

    instance-of v10, v6, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_c2

    instance-of v10, v6, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_c2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move/from16 v26, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v8

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c1

    goto :goto_31

    :cond_c1
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    goto/16 :goto_33

    :cond_c2
    move-object/from16 v27, v8

    move/from16 v26, v11

    :goto_31
    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/16 v22, 0x0

    aput-object v11, v10, v22

    new-array v11, v8, [I

    aput-object v11, v10, v8

    new-array v11, v8, [I

    const/4 v8, 0x3

    aput-object v11, v10, v8

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_6c

    sget v33, Lcom/google/android/gms/cast/zzu;->d:I

    move-object/from16 v35, v2

    add-int/lit8 v2, v33, 0xf

    move-object/from16 v33, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c3

    :try_start_91
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v11, v3

    const/4 v2, 0x0

    goto :goto_32

    :cond_c3
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v11, v3

    const/4 v2, 0x1

    :goto_32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x3

    aget-object v3, v10, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v2, v3, v2

    aget-object v3, v10, v2

    check-cast v3, [I

    const/16 v6, 0x15

    aput v6, v3, v2

    const/4 v2, 0x2

    aput-object v11, v10, v2

    const v2, -0x35423bfe    # -6218241.0f

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x3ab13dc5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, 0x50e0e4d5

    add-int/2addr v3, v2

    const v2, -0x300039c5

    not-int v6, v4

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v3, v2

    const v2, -0x78703ec8

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v6, v10, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v36

    const-wide/16 v38, 0x0

    cmpl-double v2, v36, v38

    add-int/lit16 v2, v2, 0x834

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v3, v6, 0x6

    const v6, 0xc245

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int/lit8 v45, v6, 0x1a

    const v46, 0x5536a81f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentbindingInflater1"

    const/16 v49, 0x0

    move/from16 v43, v2

    move/from16 v44, v3

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :cond_c5
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v27, v8

    move/from16 v26, v11

    :goto_33
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    :goto_34
    if-ge v6, v3, :cond_103

    aget-object v8, v2, v6

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Landroid/os/Parcelable;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_6c

    if-eqz v10, :cond_d9

    sget v10, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/cast/zzu;->d:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    :try_start_92
    check-cast v8, Landroid/os/Parcelable;

    if-eqz v8, :cond_d6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c8

    instance-of v15, v11, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_c6

    instance-of v15, v11, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_c6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v36, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v37, v3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c9

    goto :goto_35

    :cond_c6
    move-object/from16 v36, v2

    move/from16 v37, v3

    :goto_35
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v15, v2, [I

    const/16 v22, 0x0

    aput-object v15, v3, v22

    new-array v15, v2, [I

    aput-object v15, v3, v2

    new-array v15, v2, [I

    const/4 v2, 0x3

    aput-object v15, v3, v2

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v15, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v15, v10

    const/4 v2, 0x3

    aget-object v10, v3, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aput v2, v10, v2

    aget-object v10, v3, v2

    check-cast v10, [I

    const/16 v11, 0x15

    aput v11, v10, v2

    const/4 v2, 0x2

    aput-object v15, v3, v2

    const v2, -0x9b93a20

    or-int/2addr v2, v4

    not-int v2, v2

    const v10, 0x981001d

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x11b

    const v10, -0xe716630

    add-int/2addr v2, v10

    const v10, -0x383a03

    or-int/2addr v10, v4

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x11b

    add-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0xd

    and-int v11, v2, v10

    not-int v11, v11

    or-int/2addr v2, v10

    and-int/2addr v2, v11

    ushr-int/lit8 v10, v2, 0x11

    xor-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x5

    and-int v11, v2, v10

    not-int v11, v11

    or-int/2addr v2, v10

    and-int/2addr v2, v11

    const/4 v10, 0x1

    aget-object v11, v3, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v2, v11, v10

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c7

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x834

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v38

    const-wide/16 v10, 0x0

    cmpl-double v10, v38, v10

    const v11, 0xc245

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v45, v11, 0x1a

    const v46, 0x5536a81f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentbindingInflater1"

    const/16 v49, 0x0

    move/from16 v43, v2

    move/from16 v44, v10

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    :cond_c8
    move-object/from16 v36, v2

    move/from16 v37, v3

    :cond_c9
    :goto_36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v3, :cond_d7

    aget-object v11, v2, v10

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Landroid/os/Parcelable;

    if-eqz v15, :cond_cc

    check-cast v11, Landroid/os/Parcelable;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_6c

    :try_start_93
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_ca

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x833

    move-object/from16 v38, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v39

    const v2, 0xc245

    add-int v2, v39, v2

    int-to-char v2, v2

    move/from16 v39, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v45, v3, 0x1b

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v40, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v3, v8, v22

    move/from16 v43, v15

    move/from16 v44, v2

    move-object/from16 v49, v8

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_38

    :cond_ca
    move-object/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v40, v8

    :goto_38
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_48

    goto/16 :goto_3f

    :catchall_48
    move-exception v0

    move-object v2, v0

    :try_start_94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_cb

    throw v3

    :cond_cb
    throw v2

    :cond_cc
    move-object/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v40, v8

    instance-of v2, v11, Ljava/util/List;

    if-eqz v2, :cond_d0

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Landroid/os/Parcelable;

    if-eqz v8, :cond_cf

    check-cast v3, Landroid/os/Parcelable;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_6c

    :try_start_95
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, -0x36995e1f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_cd

    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x835

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const v15, 0xc245

    add-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v45, v15, 0x1a

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v41, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v15, v2, v22

    move/from16 v43, v8

    move/from16 v44, v11

    move-object/from16 v49, v2

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3a

    :cond_cd
    move-object/from16 v41, v2

    :goto_3a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_49

    goto :goto_3b

    :catchall_49
    move-exception v0

    move-object v2, v0

    :try_start_96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ce

    throw v3

    :cond_ce
    throw v2

    :cond_cf
    move-object/from16 v41, v2

    :goto_3b
    move-object/from16 v2, v41

    goto :goto_39

    :cond_d0
    if-eqz v11, :cond_d5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_d5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_d7

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_d1

    goto/16 :goto_40

    :cond_d1
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v2, :cond_d5

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v15, v8, Landroid/os/Parcelable;

    if-eqz v15, :cond_d4

    check-cast v8, Landroid/os/Parcelable;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_6c

    :try_start_97
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_d2

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int v15, v15, 0x834

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v43

    cmp-long v41, v43, v24

    const v43, 0xc246

    move/from16 v50, v2

    sub-int v2, v43, v41

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v41

    const/16 v18, 0x8

    shr-int/lit8 v41, v41, 0x8

    add-int/lit8 v45, v41, 0x1a

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v41, v11

    move-object/from16 v51, v14

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v11, v14, v22

    move/from16 v43, v15

    move/from16 v44, v2

    move-object/from16 v49, v14

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3d

    :cond_d2
    move/from16 v50, v2

    move-object/from16 v41, v11

    move-object/from16 v51, v14

    :goto_3d
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4a

    goto :goto_3e

    :catchall_4a
    move-exception v0

    move-object v2, v0

    :try_start_98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d3

    throw v3

    :cond_d3
    throw v2

    :cond_d4
    move/from16 v50, v2

    move-object/from16 v41, v11

    move-object/from16 v51, v14

    :goto_3e
    xor-int/lit8 v2, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v3, v2

    move-object/from16 v11, v41

    move/from16 v2, v50

    move-object/from16 v14, v51

    goto/16 :goto_3c

    :cond_d5
    :goto_3f
    move-object/from16 v51, v14

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v38

    move/from16 v3, v39

    move-object/from16 v8, v40

    move-object/from16 v14, v51

    goto/16 :goto_37

    :cond_d6
    move-object/from16 v36, v2

    move/from16 v37, v3

    :cond_d7
    :goto_40
    move-object/from16 v51, v14

    :cond_d8
    move-object/from16 v41, v5

    move/from16 v54, v12

    goto/16 :goto_5b

    :cond_d9
    move-object/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v51, v14

    instance-of v2, v8, Ljava/util/List;

    if-eqz v2, :cond_eb

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Landroid/os/Parcelable;

    if-eqz v8, :cond_e9

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_e9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_dc

    instance-of v11, v10, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_da

    instance-of v11, v10, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_da

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_dc

    :cond_da
    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v15, v11, [I

    const/16 v22, 0x0

    aput-object v15, v14, v22

    new-array v15, v11, [I

    aput-object v15, v14, v11

    new-array v15, v11, [I

    const/4 v11, 0x3

    aput-object v15, v14, v11

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v15, v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v15, v10

    const/4 v8, 0x3

    aget-object v10, v14, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v8, v10, v8

    aget-object v10, v14, v8

    check-cast v10, [I

    const/16 v11, 0x15

    aput v11, v10, v8

    const/4 v8, 0x2

    aput-object v15, v14, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, -0x46d44a10

    or-int v11, v10, v8

    not-int v11, v11

    const v15, 0x6fcb65bd

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x106

    const v15, -0x78e30327

    add-int/2addr v11, v15

    not-int v8, v8

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x6fcb65bd

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x106

    add-int/2addr v11, v8

    shl-int/lit8 v8, v11, 0xd

    xor-int/2addr v8, v11

    ushr-int/lit8 v10, v8, 0x11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x5

    xor-int/2addr v8, v10

    const/4 v10, 0x1

    aget-object v11, v14, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v8, v11, v10

    const v8, -0x2a1c1f92

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_db

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    const v11, 0xc245

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v45, v11, 0x1a

    const v46, 0x5536a81f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentbindingInflater1"

    const/16 v49, 0x0

    move/from16 v43, v8

    move/from16 v44, v10

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_db
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_dc
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x0

    :goto_42
    if-ge v11, v10, :cond_e9

    aget-object v14, v8, v11

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_df

    check-cast v14, Landroid/os/Parcelable;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_6c

    :try_start_99
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_dd

    move-object/from16 v38, v2

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v39

    cmp-long v22, v39, v24

    const v39, 0xc246

    move-object/from16 v40, v3

    sub-int v3, v39, v22

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    rsub-int/lit8 v45, v22, 0x1a

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v39, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v2, v8, v22

    move/from16 v43, v15

    move/from16 v44, v3

    move-object/from16 v49, v8

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_43

    :cond_dd
    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v39, v8

    :goto_43
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4b

    goto/16 :goto_4a

    :catchall_4b
    move-exception v0

    move-object v2, v0

    :try_start_9a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_de

    throw v3

    :cond_de
    throw v2

    :cond_df
    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v39, v8

    instance-of v2, v14, Ljava/util/List;

    if-eqz v2, :cond_e3

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Landroid/os/Parcelable;

    if-eqz v8, :cond_e2

    check-cast v3, Landroid/os/Parcelable;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_6c

    :try_start_9b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, -0x36995e1f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e0

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x834

    const/4 v15, 0x0

    invoke-static {v14, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v22

    cmpl-float v22, v22, v15

    const v15, 0xc245

    sub-int v15, v15, v22

    int-to-char v15, v15

    move-object/from16 v41, v2

    const/16 v2, 0x30

    invoke-static {v1, v2, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v43

    rsub-int/lit8 v45, v43, 0x19

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v2, v14, v22

    move/from16 v43, v8

    move/from16 v44, v15

    move-object/from16 v49, v14

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_45

    :cond_e0
    move-object/from16 v41, v2

    :goto_45
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4c

    goto :goto_46

    :catchall_4c
    move-exception v0

    move-object v2, v0

    :try_start_9c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e1

    throw v3

    :cond_e1
    throw v2

    :cond_e2
    move-object/from16 v41, v2

    :goto_46
    move-object/from16 v2, v41

    goto :goto_44

    :cond_e3
    if-eqz v14, :cond_e8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_e8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_ea

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_e4

    goto/16 :goto_4b

    :cond_e4
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_47
    if-ge v3, v2, :cond_e8

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v15, v8, Landroid/os/Parcelable;

    if-eqz v15, :cond_e7

    check-cast v8, Landroid/os/Parcelable;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_6c

    :try_start_9d
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_e5

    move/from16 v41, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int v15, v15, 0x834

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v43

    cmp-long v2, v43, v24

    const v43, 0xc244

    sub-int v2, v43, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v43

    shr-int/lit8 v43, v43, 0x18

    add-int/lit8 v45, v43, 0x1a

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v50, v10

    move-object/from16 v52, v14

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v10, v14, v22

    move/from16 v43, v15

    move/from16 v44, v2

    move-object/from16 v49, v14

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_48

    :cond_e5
    move/from16 v41, v2

    move/from16 v50, v10

    move-object/from16 v52, v14

    :goto_48
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_4d

    goto :goto_49

    :catchall_4d
    move-exception v0

    move-object v2, v0

    :try_start_9e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e6

    throw v3

    :cond_e6
    throw v2

    :cond_e7
    move/from16 v41, v2

    move/from16 v50, v10

    move-object/from16 v52, v14

    :goto_49
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v41

    move/from16 v10, v50

    move-object/from16 v14, v52

    goto :goto_47

    :cond_e8
    :goto_4a
    move/from16 v50, v10

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v38

    move-object/from16 v8, v39

    move-object/from16 v3, v40

    move/from16 v10, v50

    goto/16 :goto_42

    :cond_e9
    move-object/from16 v38, v2

    :cond_ea
    :goto_4b
    move-object/from16 v2, v38

    goto/16 :goto_41

    :cond_eb
    if-eqz v8, :cond_d8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_d8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_103

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_ec

    goto/16 :goto_59

    :cond_ec
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_4c
    if-ge v3, v2, :cond_d8

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/os/Parcelable;

    if-eqz v11, :cond_101

    check-cast v10, Landroid/os/Parcelable;

    if-eqz v10, :cond_101

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_f0

    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_ee

    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_ee

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v38, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v8

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ed

    goto :goto_4d

    :cond_ed
    move-object/from16 v41, v5

    goto/16 :goto_4e

    :cond_ee
    move/from16 v38, v2

    move-object/from16 v39, v8

    :goto_4d
    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v15, v2, [I

    const/16 v22, 0x0

    aput-object v15, v8, v22

    new-array v15, v2, [I

    aput-object v15, v8, v2

    new-array v15, v2, [I

    const/4 v2, 0x3

    aput-object v15, v8, v2

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v15, v11

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v15, v11

    const/4 v2, 0x3

    aget-object v11, v8, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aput v2, v11, v2

    aget-object v11, v8, v2

    check-cast v11, [I

    const/16 v14, 0x15

    aput v14, v11, v2

    const/4 v2, 0x2

    aput-object v15, v8, v2

    not-int v2, v4

    const v11, -0x450a614b

    or-int/2addr v11, v2

    not-int v11, v11

    const v14, -0x2ae91878

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x76c

    const v14, -0x1925875

    add-int/2addr v14, v11

    const v11, 0x2ae91877

    or-int v15, v2, v11

    not-int v15, v15

    const v40, 0x450a614a

    or-int v11, v4, v40

    not-int v11, v11

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x3b6

    add-int/2addr v14, v11

    or-int v2, v2, v40

    not-int v2, v2

    const v11, 0x2ae91877

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v14, v2

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v11, v14, -0x1f0

    not-int v15, v14

    xor-int/lit8 v40, v15, -0x1

    move-object/from16 v41, v5

    or-int v5, v40, v15

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f1

    xor-int v40, v11, v5

    and-int/2addr v5, v11

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int v40, v40, v5

    const/4 v5, -0x1

    xor-int v11, v5, v2

    or-int v5, v11, v2

    not-int v5, v5

    not-int v2, v2

    mul-int/lit16 v5, v5, 0x1f1

    add-int v40, v40, v5

    not-int v5, v14

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v5, v15

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f1

    add-int v40, v40, v2

    shl-int/lit8 v2, v40, 0xd

    xor-int v2, v40, v2

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x1

    aget-object v11, v8, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v2, v11, v5

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_ef

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x834

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v11, v14, v24

    const v14, 0xc244

    add-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v45, v14, 0x1a

    const v46, 0x5536a81f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentbindingInflater1"

    const/16 v49, 0x0

    move/from16 v43, v2

    move/from16 v44, v11

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_ef
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_f0
    move/from16 v38, v2

    move-object/from16 v41, v5

    move-object/from16 v39, v8

    :goto_4e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v5, v2

    const/4 v8, 0x0

    :goto_4f
    if-ge v8, v5, :cond_102

    aget-object v11, v2, v8

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Landroid/os/Parcelable;

    xor-int/2addr v15, v14

    if-eqz v15, :cond_fe

    instance-of v14, v11, Ljava/util/List;

    if-eqz v14, :cond_f8

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_50
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_6c

    if-eqz v15, :cond_f6

    sget v15, Lcom/google/android/gms/cast/zzu;->d:I

    add-int/lit8 v15, v15, 0x21

    move-object/from16 v40, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    if-nez v15, :cond_f3

    :try_start_9f
    check-cast v14, Landroid/os/Parcelable;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_6c

    :try_start_a0
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x36995e1f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v5, v3, 0x834

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v6, 0xc245

    add-int/2addr v3, v6

    int-to-char v6, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    const v8, 0x49b3e990    # 1473842.0f

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    aput-object v11, v12, v3

    move-object v11, v12

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_4e

    :try_start_a1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :catchall_4e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f2

    throw v3

    :cond_f2
    throw v2

    :cond_f3
    check-cast v14, Landroid/os/Parcelable;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_6c

    :try_start_a2
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x834

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    const v43, 0xc245

    move/from16 v50, v5

    add-int v5, v22, v43

    int-to-char v5, v5

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v22

    add-int/lit8 v45, v22, 0x1a

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v52, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v15, v10, v22

    move/from16 v43, v14

    move/from16 v44, v5

    move-object/from16 v49, v10

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_51

    :cond_f4
    move/from16 v50, v5

    move-object/from16 v52, v10

    :goto_51
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_4f

    goto :goto_52

    :catchall_4f
    move-exception v0

    move-object v2, v0

    :try_start_a3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f5

    throw v3

    :cond_f5
    throw v2

    :cond_f6
    move-object/from16 v40, v2

    move/from16 v50, v5

    move-object/from16 v52, v10

    :goto_52
    move-object/from16 v2, v40

    move/from16 v5, v50

    move-object/from16 v10, v52

    goto/16 :goto_50

    :cond_f7
    move-object/from16 v40, v2

    move/from16 v50, v5

    move-object/from16 v52, v10

    goto/16 :goto_56

    :cond_f8
    move-object/from16 v40, v2

    move/from16 v50, v5

    move-object/from16 v52, v10

    if-eqz v11, :cond_fd

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_fd

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_102

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_f9

    goto/16 :goto_58

    :cond_f9
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    :goto_53
    if-ge v5, v2, :cond_fd

    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v14, v10, Landroid/os/Parcelable;

    if-eqz v14, :cond_fc

    check-cast v10, Landroid/os/Parcelable;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_6c

    :try_start_a4
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_fa

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/lit16 v14, v14, 0x834

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v22

    const v43, 0xc245

    sub-int v15, v43, v22

    int-to-char v15, v15

    move/from16 v53, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v22

    rsub-int/lit8 v45, v22, 0x1a

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v54, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v2, v12, v22

    move/from16 v43, v14

    move/from16 v44, v15

    move-object/from16 v49, v12

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_54

    :cond_fa
    move/from16 v53, v2

    move/from16 v54, v12

    :goto_54
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_50

    goto :goto_55

    :catchall_50
    move-exception v0

    move-object v2, v0

    :try_start_a5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_fb

    throw v3

    :cond_fb
    throw v2

    :cond_fc
    move/from16 v53, v2

    move/from16 v54, v12

    :goto_55
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v53

    move/from16 v12, v54

    goto :goto_53

    :cond_fd
    :goto_56
    move/from16 v54, v12

    goto :goto_57

    :cond_fe
    move-object/from16 v40, v2

    move/from16 v50, v5

    move-object/from16 v52, v10

    move/from16 v54, v12

    check-cast v11, Landroid/os/Parcelable;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_6c

    :try_start_a6
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x36995e1f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x834

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const v10, 0xc245

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v45, v11, 0x1b

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    move/from16 v43, v5

    move/from16 v44, v10

    move-object/from16 v49, v12

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_ff
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_51

    :goto_57
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v40

    move/from16 v5, v50

    move-object/from16 v10, v52

    move/from16 v12, v54

    goto/16 :goto_4f

    :catchall_51
    move-exception v0

    move-object v2, v0

    :try_start_a7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_100

    throw v3

    :cond_100
    throw v2

    :cond_101
    move/from16 v38, v2

    move-object/from16 v41, v5

    move-object/from16 v39, v8

    :cond_102
    :goto_58
    move/from16 v54, v12

    and-int/lit8 v2, v3, 0x2b

    or-int/lit8 v3, v3, 0x2b

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x2a

    or-int/lit8 v2, v2, -0x2a

    add-int/2addr v3, v2

    move/from16 v2, v38

    move-object/from16 v8, v39

    move-object/from16 v5, v41

    move/from16 v12, v54

    goto/16 :goto_4c

    :cond_103
    :goto_59
    move-object/from16 v41, v5

    :goto_5a
    move/from16 v54, v12

    goto/16 :goto_aa

    :goto_5b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v36

    move/from16 v3, v37

    move-object/from16 v5, v41

    move-object/from16 v14, v51

    move/from16 v12, v54

    goto/16 :goto_34

    :cond_104
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v41, v5

    move-object/from16 p0, v6

    move-object/from16 v27, v8

    move-object/from16 p3, v10

    move/from16 v26, v11

    goto :goto_5a

    :cond_105
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v41, v5

    move-object/from16 p0, v6

    move-object/from16 v27, v8

    move-object/from16 p3, v10

    move/from16 v26, v11

    move/from16 v54, v12

    instance-of v2, v14, Ljava/util/List;

    if-eqz v2, :cond_147

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_145

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_145

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_6c

    if-eqz v6, :cond_108

    sget v8, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/cast/zzu;->d:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    :try_start_a8
    instance-of v8, v6, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_106

    instance-of v8, v6, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_106

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_108

    :cond_106
    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v8, [I

    aput-object v11, v10, v8

    new-array v11, v8, [I

    const/4 v8, 0x3

    aput-object v11, v10, v8

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v11, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v11, v6

    const/4 v5, 0x3

    aget-object v6, v10, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v10, v5

    check-cast v6, [I

    const/16 v8, 0x15

    aput v8, v6, v5

    const/4 v5, 0x2

    aput-object v11, v10, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, -0x1ebf8bb4

    not-int v8, v5

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x4100640c

    or-int/2addr v8, v6

    const v11, 0x1ebf8bb3

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x152

    const v11, 0x42779199

    add-int/2addr v8, v11

    const v11, 0x5fbfefbf

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x152

    add-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    not-int v8, v6

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v8, v10, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v5, v8, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_107

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v24

    const v8, 0xc246

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v1, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v45, v12, 0x1b

    const v46, 0x5536a81f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentbindingInflater1"

    const/16 v49, 0x0

    move/from16 v43, v5

    move/from16 v44, v6

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_107
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    :goto_5d
    if-ge v8, v6, :cond_145

    aget-object v10, v5, v8

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/os/Parcelable;

    if-eqz v11, :cond_11d

    check-cast v10, Landroid/os/Parcelable;

    if-eqz v10, :cond_11b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_10b

    instance-of v14, v12, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_109

    instance-of v14, v12, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_109

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v2

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10c

    goto :goto_5e

    :cond_109
    move-object/from16 v36, v2

    :goto_5e
    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v15, v2, [I

    const/16 v22, 0x0

    aput-object v15, v14, v22

    new-array v15, v2, [I

    aput-object v15, v14, v2

    new-array v15, v2, [I

    const/4 v2, 0x3

    aput-object v15, v14, v2

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v15, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v15, v11

    const/4 v2, 0x3

    aget-object v11, v14, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aput v2, v11, v2

    aget-object v11, v14, v2

    check-cast v11, [I

    const/16 v12, 0x15

    aput v12, v11, v2

    const/4 v2, 0x2

    aput-object v15, v14, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v2, v2

    const v11, 0x157b9d2e

    or-int/2addr v2, v11

    mul-int/lit16 v11, v2, 0x1ef

    const v12, -0x5f972c2e

    add-int/2addr v12, v11

    const v11, 0x10739c02

    not-int v2, v2

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v11, v2, 0x11

    xor-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x5

    and-int v12, v2, v11

    not-int v12, v12

    or-int/2addr v2, v11

    and-int/2addr v2, v12

    const/4 v11, 0x1

    aget-object v12, v14, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aput v2, v12, v11

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10a

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x864

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v12, 0xc245

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit8 v45, v15, 0x1a

    const v46, 0x5536a81f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentbindingInflater1"

    const/16 v49, 0x0

    move/from16 v43, v2

    move/from16 v44, v11

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5f

    :cond_10b
    move-object/from16 v36, v2

    :cond_10c
    :goto_5f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v11, v2

    const/4 v12, 0x0

    :goto_60
    if-ge v12, v11, :cond_11c

    aget-object v14, v2, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_10f

    check-cast v14, Landroid/os/Parcelable;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_6c

    :try_start_a9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_10d

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    move-object/from16 v37, v2

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v38

    const v2, 0xc245

    add-int v2, v38, v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v38

    rsub-int/lit8 v45, v38, 0x1a

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v38, v3

    move-object/from16 v39, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v3, v5, v22

    move/from16 v43, v15

    move/from16 v44, v2

    move-object/from16 v49, v5

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_61

    :cond_10d
    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v5

    :goto_61
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_52

    goto/16 :goto_66

    :catchall_52
    move-exception v0

    move-object v2, v0

    :try_start_aa
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10e

    throw v3

    :cond_10e
    throw v2

    :cond_10f
    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v5

    instance-of v2, v14, Ljava/util/List;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_116

    if-eqz v14, :cond_115

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_115

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_114

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_110

    goto/16 :goto_65

    :cond_110
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_62
    if-ge v3, v2, :cond_115

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_113

    check-cast v5, Landroid/os/Parcelable;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_6c

    :try_start_ab
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_111

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v40

    const v43, 0xc245

    move/from16 v50, v2

    sub-int v2, v43, v40

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v40

    const/16 v18, 0x8

    shr-int/lit8 v40, v40, 0x8

    add-int/lit8 v45, v40, 0x1a

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v40, v6

    move-object/from16 v51, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v6, v10, v22

    move/from16 v43, v15

    move/from16 v44, v2

    move-object/from16 v49, v10

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_63

    :cond_111
    move/from16 v50, v2

    move/from16 v40, v6

    move-object/from16 v51, v10

    :goto_63
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_53

    goto :goto_64

    :catchall_53
    move-exception v0

    move-object v2, v0

    :try_start_ac
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_112

    throw v3

    :cond_112
    throw v2

    :cond_113
    move/from16 v50, v2

    move/from16 v40, v6

    move-object/from16 v51, v10

    :goto_64
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v40

    move/from16 v2, v50

    move-object/from16 v10, v51

    goto :goto_62

    :cond_114
    :goto_65
    move/from16 v40, v6

    goto/16 :goto_7f

    :cond_115
    :goto_66
    move/from16 v40, v6

    move-object/from16 v51, v10

    goto :goto_68

    :cond_116
    move/from16 v40, v6

    move-object/from16 v51, v10

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_117
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_117

    check-cast v3, Landroid/os/Parcelable;
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_6c

    :try_start_ad
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x36995e1f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_118

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x833

    const/4 v6, 0x0

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const v6, 0xc245

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v14, 0x8

    shr-int/2addr v10, v14

    rsub-int/lit8 v45, v10, 0x1a

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Landroid/os/Parcelable;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    move/from16 v43, v5

    move/from16 v44, v6

    move-object/from16 v49, v14

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_118
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_54

    goto :goto_67

    :catchall_54
    move-exception v0

    move-object v2, v0

    :try_start_ae
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_119

    throw v3

    :cond_119
    throw v2

    :cond_11a
    :goto_68
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v37

    move-object/from16 v3, v38

    move-object/from16 v5, v39

    move/from16 v6, v40

    move-object/from16 v10, v51

    goto/16 :goto_60

    :cond_11b
    move-object/from16 v36, v2

    :cond_11c
    move-object/from16 v38, v3

    move-object/from16 v39, v5

    goto/16 :goto_65

    :cond_11d
    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v5

    move/from16 v40, v6

    instance-of v2, v10, Ljava/util/List;

    if-eqz v2, :cond_12f

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_144

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_12d

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_12d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_120

    instance-of v10, v6, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_11e

    instance-of v10, v6, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_11e

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_120

    :cond_11e
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v12, v10, [I

    const/4 v14, 0x0

    aput-object v12, v11, v14

    new-array v12, v10, [I

    aput-object v12, v11, v10

    new-array v12, v10, [I

    const/4 v10, 0x3

    aput-object v12, v11, v10

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v12, v6

    const/4 v5, 0x3

    aget-object v6, v11, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v11, v5

    check-cast v6, [I

    const/16 v10, 0x15

    aput v10, v6, v5

    const/4 v5, 0x2

    aput-object v12, v11, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v10, 0xd590460

    or-int/2addr v10, v6

    not-int v10, v10

    const v12, 0x62827101

    or-int/2addr v12, v10

    mul-int/lit16 v12, v12, -0x2c8

    const v14, -0x720a3b77

    add-int/2addr v14, v12

    const v12, -0x62827102

    or-int/2addr v6, v12

    not-int v6, v6

    const v12, 0x6fdb7561

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v14, v5

    const v5, -0x629a7562

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2c8

    add-int/2addr v14, v5

    shl-int/lit8 v5, v14, 0x1

    sub-int/2addr v5, v14

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    not-int v10, v6

    and-int/2addr v10, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    shl-int/lit8 v6, v5, 0x5

    not-int v10, v6

    and-int/2addr v10, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    const/4 v6, 0x1

    aget-object v10, v11, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v5, v10, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    const v6, 0xc245

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v45, v10, 0x1a

    const v46, 0x5536a81f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentbindingInflater1"

    const/16 v49, 0x0

    move/from16 v43, v5

    move/from16 v44, v6

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_11f
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v10, 0x0

    :goto_6a
    if-ge v10, v6, :cond_12d

    aget-object v11, v5, v10

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroid/os/Parcelable;

    if-eqz v12, :cond_123

    check-cast v11, Landroid/os/Parcelable;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_6c

    :try_start_af
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, -0x36995e1f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_121

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v24

    add-int/lit16 v12, v12, 0x833

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const v15, 0xc244

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v45, v15, 0x1a

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v37, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v15, v2, v22

    move/from16 v43, v12

    move/from16 v44, v14

    move-object/from16 v49, v2

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_6b

    :cond_121
    move-object/from16 v37, v2

    :goto_6b
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_55

    goto/16 :goto_72

    :catchall_55
    move-exception v0

    move-object v2, v0

    :try_start_b0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_122

    throw v3

    :cond_122
    throw v2

    :cond_123
    move-object/from16 v37, v2

    instance-of v2, v11, Ljava/util/List;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_6c

    if-eqz v2, :cond_127

    sget v2, Lcom/google/android/gms/cast/zzu;->d:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    :try_start_b1
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroid/os/Parcelable;

    if-eqz v12, :cond_126

    check-cast v11, Landroid/os/Parcelable;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_6c

    :try_start_b2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, -0x36995e1f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_124

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x833

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const v14, 0xc245

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v23, 0x0

    cmpl-float v15, v15, v23

    add-int/lit8 v45, v15, 0x1a

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v50, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v15, v2, v22

    move/from16 v43, v12

    move/from16 v44, v14

    move-object/from16 v49, v2

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_6d

    :cond_124
    move-object/from16 v50, v2

    :goto_6d
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_56

    goto :goto_6e

    :catchall_56
    move-exception v0

    move-object v2, v0

    :try_start_b3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_125

    throw v3

    :cond_125
    throw v2

    :cond_126
    move-object/from16 v50, v2

    :goto_6e
    move-object/from16 v2, v50

    goto :goto_6c

    :cond_127
    if-eqz v11, :cond_12c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_12c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_12e

    const-class v12, Landroid/os/Parcelable;

    invoke-virtual {v12, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_128

    goto/16 :goto_73

    :cond_128
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v12, 0x0

    :goto_6f
    if-ge v12, v2, :cond_12c

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_6c

    move/from16 v43, v2

    const/4 v2, 0x1

    if-eq v15, v2, :cond_129

    move-object/from16 v51, v3

    move-object/from16 v52, v5

    goto :goto_71

    :cond_129
    sget v2, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lcom/google/android/gms/cast/zzu;->d:I

    const/4 v15, 0x2

    rem-int/2addr v2, v15

    :try_start_b4
    check-cast v14, Landroid/os/Parcelable;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_6c

    :try_start_b5
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_12a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v44, 0xc245

    add-int v15, v15, v44

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v44

    const/16 v18, 0x8

    shr-int/lit8 v44, v44, 0x8

    add-int/lit8 v46, v44, 0x1a

    const v47, 0x49b3e990    # 1473842.0f

    const/16 v48, 0x0

    const-string v49, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v51, v3

    move-object/from16 v52, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v3, v5, v22

    move/from16 v44, v14

    move/from16 v45, v15

    move-object/from16 v50, v5

    invoke-static/range {v44 .. v50}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_70

    :cond_12a
    move-object/from16 v51, v3

    move-object/from16 v52, v5

    :goto_70
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_57

    :goto_71
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v43

    move-object/from16 v3, v51

    move-object/from16 v5, v52

    goto :goto_6f

    :catchall_57
    move-exception v0

    move-object v2, v0

    :try_start_b6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12b

    throw v3

    :cond_12b
    throw v2

    :cond_12c
    :goto_72
    move-object/from16 v51, v3

    move-object/from16 v52, v5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v37

    move-object/from16 v3, v51

    move-object/from16 v5, v52

    goto/16 :goto_6a

    :cond_12d
    move-object/from16 v37, v2

    :cond_12e
    :goto_73
    move-object/from16 v2, v37

    goto/16 :goto_69

    :cond_12f
    if-eqz v10, :cond_144

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_144

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_146

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_130

    goto/16 :goto_80

    :cond_130
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_74
    if-ge v3, v2, :cond_144

    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_142

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_142

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_133

    instance-of v14, v11, Landroid/os/Parcelable$Creator;

    xor-int/2addr v14, v12

    if-eq v14, v12, :cond_131

    instance-of v12, v11, Ljava/lang/reflect/Proxy;

    if-nez v12, :cond_131

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_133

    :cond_131
    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x1

    new-array v15, v12, [I

    const/16 v22, 0x0

    aput-object v15, v14, v22

    new-array v15, v12, [I

    aput-object v15, v14, v12

    new-array v15, v12, [I

    const/4 v12, 0x3

    aput-object v15, v14, v12

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v15, v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v15, v11

    const/4 v6, 0x3

    aget-object v11, v14, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v6, v11, v6

    aget-object v11, v14, v6

    check-cast v11, [I

    const/16 v12, 0x15

    aput v12, v11, v6

    const/4 v6, 0x2

    aput-object v15, v14, v6

    not-int v6, v4

    const v11, -0x6e665041

    or-int/2addr v11, v6

    not-int v11, v11

    const v12, 0x6e625040

    or-int/2addr v11, v12

    const v15, 0x18d2981

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x1d0

    const v11, 0x265d3f91

    add-int/2addr v11, v6

    const v6, -0x40001

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1d0

    add-int/2addr v11, v6

    or-int v6, v4, v15

    not-int v6, v6

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x1d0

    add-int/2addr v11, v6

    shl-int/lit8 v6, v11, 0xd

    xor-int/2addr v6, v11

    ushr-int/lit8 v11, v6, 0x11

    xor-int/2addr v6, v11

    shl-int/lit8 v11, v6, 0x5

    xor-int/2addr v6, v11

    const/4 v11, 0x1

    aget-object v12, v14, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aput v6, v12, v11

    const v6, -0x2a1c1f92

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_132

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x834

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v24

    const v12, 0xc244

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    add-int/lit8 v45, v12, 0x1a

    const v46, 0x5536a81f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentbindingInflater1"

    const/16 v49, 0x0

    move/from16 v43, v6

    move/from16 v44, v11

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_132
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v11, v6

    const/4 v12, 0x0

    :goto_75
    if-ge v12, v11, :cond_142

    aget-object v14, v6, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_137

    check-cast v14, Landroid/os/Parcelable;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_6c

    :try_start_b7
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_134

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v37

    shr-int/lit8 v37, v37, 0x10

    const v43, 0xc245

    move/from16 v50, v2

    sub-int v2, v43, v37

    int-to-char v2, v2

    move-object/from16 v37, v5

    move-object/from16 v51, v6

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v43

    add-int/lit8 v45, v43, 0x1b

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v5, v6, v22

    move/from16 v43, v15

    move/from16 v44, v2

    move-object/from16 v49, v6

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_76

    :cond_134
    move/from16 v50, v2

    move-object/from16 v37, v5

    move-object/from16 v51, v6

    :goto_76
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_58

    :cond_135
    move-object/from16 v52, v10

    goto/16 :goto_7d

    :catchall_58
    move-exception v0

    move-object v2, v0

    :try_start_b8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_136

    throw v3

    :cond_136
    throw v2

    :cond_137
    move/from16 v50, v2

    move-object/from16 v37, v5

    move-object/from16 v51, v6

    instance-of v2, v14, Ljava/util/List;

    if-eqz v2, :cond_13c

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_6c

    if-eqz v5, :cond_135

    sget v5, Lcom/google/android/gms/cast/zzu;->d:I

    and-int/lit8 v6, v5, 0x5f

    or-int/lit8 v5, v5, 0x5f

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_13b

    :try_start_b9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_13a

    check-cast v5, Landroid/os/Parcelable;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_6c

    :try_start_ba
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x36995e1f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_138

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v6, v14, v24

    add-int/lit16 v6, v6, 0x833

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    const v15, 0xc245

    sub-int/2addr v15, v14

    int-to-char v14, v15

    move-object/from16 v52, v10

    const/4 v10, 0x0

    const/16 v15, 0x30

    invoke-static {v1, v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v43

    add-int/lit8 v45, v43, 0x1b

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v10, v15, v22

    move/from16 v43, v6

    move/from16 v44, v14

    move-object/from16 v49, v15

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_78

    :cond_138
    move-object/from16 v52, v10

    :goto_78
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_59

    goto :goto_79

    :catchall_59
    move-exception v0

    move-object v2, v0

    :try_start_bb
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_139

    throw v3

    :cond_139
    throw v2

    :cond_13a
    move-object/from16 v52, v10

    :goto_79
    move-object/from16 v10, v52

    goto :goto_77

    :cond_13b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/os/Parcelable;

    const/4 v2, 0x0

    throw v2

    :cond_13c
    move-object/from16 v52, v10

    if-eqz v14, :cond_141

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_141

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_143

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_13d

    goto/16 :goto_7e

    :cond_13d
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    :goto_7a
    if-ge v5, v2, :cond_141

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Landroid/os/Parcelable;

    const/4 v15, 0x1

    xor-int/2addr v10, v15

    if-eq v10, v15, :cond_140

    check-cast v6, Landroid/os/Parcelable;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_6c

    :try_start_bc
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x36995e1f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_13e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v43

    cmp-long v10, v43, v24

    rsub-int v10, v10, 0x835

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v43

    const v15, 0xc245

    add-int v15, v43, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v43

    const/16 v16, 0x10

    shr-int/lit8 v43, v43, 0x10

    add-int/lit8 v45, v43, 0x1a

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v53, v2

    move/from16 v55, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v2, v11, v22

    move/from16 v43, v10

    move/from16 v44, v15

    move-object/from16 v49, v11

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7b

    :cond_13e
    move/from16 v53, v2

    move/from16 v55, v11

    :goto_7b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_5a

    goto :goto_7c

    :catchall_5a
    move-exception v0

    move-object v2, v0

    :try_start_bd
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13f

    throw v3

    :cond_13f
    throw v2

    :cond_140
    move/from16 v53, v2

    move/from16 v55, v11

    :goto_7c
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v53

    move/from16 v11, v55

    goto :goto_7a

    :cond_141
    :goto_7d
    move/from16 v55, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v37

    move/from16 v2, v50

    move-object/from16 v6, v51

    move-object/from16 v10, v52

    move/from16 v11, v55

    goto/16 :goto_75

    :cond_142
    move/from16 v50, v2

    move-object/from16 v52, v10

    :cond_143
    :goto_7e
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v50

    move-object/from16 v10, v52

    goto/16 :goto_74

    :cond_144
    :goto_7f
    or-int/lit8 v2, v8, 0x1a

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v8, 0x1a

    sub-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x19

    or-int/lit8 v2, v2, -0x19

    add-int v8, v3, v2

    move-object/from16 v2, v36

    move-object/from16 v3, v38

    move-object/from16 v5, v39

    move/from16 v6, v40

    goto/16 :goto_5d

    :cond_145
    move-object/from16 v36, v2

    :cond_146
    :goto_80
    move-object/from16 v2, v36

    goto/16 :goto_5c

    :cond_147
    if-eqz v14, :cond_18b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_18b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_18d

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_148

    goto/16 :goto_ab

    :cond_148
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_81
    if-ge v3, v2, :cond_18b

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_18a

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_18a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14b

    instance-of v10, v8, Landroid/os/Parcelable$Creator;

    if-eqz v10, :cond_149

    instance-of v10, v8, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_149

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14b

    :cond_149
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v12, v10, [I

    const/4 v15, 0x0

    aput-object v12, v11, v15

    new-array v12, v10, [I

    aput-object v12, v11, v10

    new-array v12, v10, [I

    const/4 v10, 0x3

    aput-object v12, v11, v10

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v12, v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v12, v8

    const/4 v6, 0x3

    aget-object v8, v11, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v6, v8, v6

    aget-object v8, v11, v6

    check-cast v8, [I

    const/16 v10, 0x15

    aput v10, v8, v6

    const/4 v6, 0x2

    aput-object v12, v11, v6

    const v6, 0x3fef777f

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x12d

    const v8, -0x8f4f0ee

    add-int/2addr v8, v6

    const v6, -0x34cc467c

    or-int v10, v6, v4

    not-int v10, v10

    not-int v12, v4

    const v15, 0x3b273346

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x12d

    add-int/2addr v8, v10

    const v10, -0x3b273347

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x12d

    add-int/2addr v8, v6

    neg-int v6, v8

    neg-int v6, v6

    shl-int/lit8 v8, v6, 0x1

    sub-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0xd

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    const/4 v8, 0x1

    aget-object v10, v11, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v6, v10, v8

    const v6, -0x2a1c1f92

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v36

    cmp-long v6, v36, v24

    add-int/lit16 v6, v6, 0x833

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const v12, 0xc245

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v45, v12, 0x1a

    const v46, 0x5536a81f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentbindingInflater1"

    const/16 v49, 0x0

    move/from16 v43, v6

    move/from16 v44, v10

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_14a
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v8, v6

    const/4 v10, 0x0

    :goto_82
    if-ge v10, v8, :cond_18a

    aget-object v11, v6, v10

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroid/os/Parcelable;

    if-eqz v12, :cond_15f

    check-cast v11, Landroid/os/Parcelable;

    if-eqz v11, :cond_15e

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move/from16 v36, v2

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_14e

    instance-of v2, v15, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_14c

    instance-of v2, v15, Ljava/lang/reflect/Proxy;

    if-nez v2, :cond_14c

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14f

    goto :goto_83

    :cond_14c
    move-object/from16 v37, v5

    move-object/from16 v38, v6

    :goto_83
    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/16 v22, 0x0

    aput-object v6, v5, v22

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v5, v2

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v6, v12

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v6, v12

    const/4 v2, 0x3

    aget-object v12, v5, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aput v2, v12, v2

    aget-object v12, v5, v2

    check-cast v12, [I

    const/16 v15, 0x15

    aput v15, v12, v2

    const/4 v2, 0x2

    aput-object v6, v5, v2

    move-object v2, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v6, v14

    not-int v6, v6

    const v12, -0xf8875a1

    or-int/2addr v12, v6

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x30f

    const v14, -0x2f20858

    add-int/2addr v14, v12

    const v12, 0x60678219

    or-int/2addr v6, v12

    not-int v6, v6

    const v12, -0xf8bf7a9

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x30f

    add-int/2addr v14, v6

    shl-int/lit8 v6, v14, 0xd

    xor-int/2addr v6, v14

    ushr-int/lit8 v12, v6, 0x11

    and-int v14, v6, v12

    not-int v14, v14

    or-int/2addr v6, v12

    and-int/2addr v6, v14

    shl-int/lit8 v12, v6, 0x5

    xor-int/2addr v6, v12

    const/4 v12, 0x1

    aget-object v14, v5, v12

    check-cast v14, [I

    const/4 v12, 0x0

    aput v6, v14, v12

    const v6, -0x2a1c1f92

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14d

    const/16 v14, 0x30

    invoke-static {v1, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x835

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v39, 0x0

    cmpl-double v12, v14, v39

    const v14, 0xc245

    add-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v45, v14, 0x1a

    const v46, 0x5536a81f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentbindingInflater1"

    const/16 v49, 0x0

    move/from16 v43, v6

    move/from16 v44, v12

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_14d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_84

    :cond_14e
    move-object/from16 v37, v5

    move-object/from16 v38, v6

    :cond_14f
    move-object v2, v14

    :goto_84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v12, 0x0

    :goto_85
    if-ge v12, v6, :cond_15d

    aget-object v14, v5, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_6c

    if-eqz v15, :cond_152

    sget v15, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    or-int/lit8 v39, v15, 0x9

    const/16 v32, 0x1

    shl-int/lit8 v39, v39, 0x1

    xor-int/lit8 v15, v15, 0x9

    sub-int v15, v39, v15

    move-object/from16 v39, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/google/android/gms/cast/zzu;->d:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    :try_start_be
    check-cast v14, Landroid/os/Parcelable;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_6c

    :try_start_bf
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_150

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int v14, v14, 0x834

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v43

    const-wide/16 v45, 0x0

    cmpl-double v15, v43, v45

    const v40, 0xc245

    add-int v15, v15, v40

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v40

    const/16 v16, 0x10

    shr-int/lit8 v40, v40, 0x10

    rsub-int/lit8 v45, v40, 0x1a

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v40, v5

    move/from16 v50, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v5, v6, v22

    move/from16 v43, v14

    move/from16 v44, v15

    move-object/from16 v49, v6

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_86

    :cond_150
    move-object/from16 v40, v5

    move/from16 v50, v6

    :goto_86
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_5b

    goto/16 :goto_8e

    :catchall_5b
    move-exception v0

    move-object v2, v0

    :try_start_c0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_151

    throw v3

    :cond_151
    throw v2

    :cond_152
    move-object/from16 v39, v2

    move-object/from16 v40, v5

    move/from16 v50, v6

    instance-of v2, v14, Ljava/util/List;

    if-eqz v2, :cond_156

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_155

    check-cast v5, Landroid/os/Parcelable;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_6c

    :try_start_c1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x36995e1f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_153

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    add-int/lit16 v6, v6, 0x834

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    const v15, 0xc245

    sub-int/2addr v15, v14

    int-to-char v14, v15

    const/16 v15, 0x30

    invoke-static {v1, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v43

    add-int/lit8 v45, v43, 0x1b

    const v46, 0x49b3e990    # 1473842.0f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v51, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v15, v2, v22

    move/from16 v43, v6

    move/from16 v44, v14

    move-object/from16 v49, v2

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_88

    :cond_153
    move-object/from16 v51, v2

    :goto_88
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_5c

    goto :goto_89

    :catchall_5c
    move-exception v0

    move-object v2, v0

    :try_start_c2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_154

    throw v3

    :cond_154
    throw v2

    :cond_155
    move-object/from16 v51, v2

    :goto_89
    move-object/from16 v2, v51

    goto :goto_87

    :cond_156
    if-eqz v14, :cond_15c

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_15c

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_15b

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_157

    goto/16 :goto_8d

    :cond_157
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    :goto_8a
    if-ge v5, v2, :cond_15c

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v6, Landroid/os/Parcelable;

    if-eqz v15, :cond_15a

    check-cast v6, Landroid/os/Parcelable;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_6c

    :try_start_c3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_158

    const/16 v44, 0x0

    invoke-static/range {v44 .. v44}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    move/from16 v43, v2

    move/from16 v2, v44

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v44

    cmp-long v2, v44, v24

    const v44, 0xc246

    add-int v2, v2, v44

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v44

    cmp-long v44, v44, v24

    rsub-int/lit8 v57, v44, 0x1b

    const v58, 0x49b3e990    # 1473842.0f

    const/16 v59, 0x0

    const-string v60, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v44, v8

    move-object/from16 v45, v11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v8, v11, v22

    move/from16 v55, v15

    move/from16 v56, v2

    move-object/from16 v61, v11

    invoke-static/range {v55 .. v61}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_8b

    :cond_158
    move/from16 v43, v2

    move/from16 v44, v8

    move-object/from16 v45, v11

    :goto_8b
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_5d

    goto :goto_8c

    :catchall_5d
    move-exception v0

    move-object v2, v0

    :try_start_c4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_159

    throw v3

    :cond_159
    throw v2

    :cond_15a
    move/from16 v43, v2

    move/from16 v44, v8

    move-object/from16 v45, v11

    :goto_8c
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v43

    move/from16 v8, v44

    move-object/from16 v11, v45

    goto :goto_8a

    :cond_15b
    :goto_8d
    move/from16 v44, v8

    goto/16 :goto_a8

    :cond_15c
    :goto_8e
    move/from16 v44, v8

    move-object/from16 v45, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v39

    move-object/from16 v5, v40

    move/from16 v8, v44

    move-object/from16 v11, v45

    move/from16 v6, v50

    goto/16 :goto_85

    :cond_15d
    move-object/from16 v39, v2

    goto :goto_8d

    :cond_15e
    move/from16 v36, v2

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move/from16 v44, v8

    move-object/from16 v39, v14

    goto/16 :goto_a8

    :cond_15f
    move/from16 v36, v2

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move/from16 v44, v8

    move-object/from16 v39, v14

    instance-of v2, v11, Ljava/util/List;

    if-eqz v2, :cond_171

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_189

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_16f

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_16f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_162

    instance-of v11, v8, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_160

    instance-of v11, v8, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_160

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_162

    :cond_160
    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v14, v11, [I

    const/4 v15, 0x0

    aput-object v14, v12, v15

    new-array v14, v11, [I

    aput-object v14, v12, v11

    new-array v14, v11, [I

    const/4 v11, 0x3

    aput-object v14, v12, v11

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v14, v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v14, v8

    const/4 v6, 0x3

    aget-object v8, v12, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v6, v8, v6

    aget-object v8, v12, v6

    check-cast v8, [I

    const/16 v11, 0x15

    aput v11, v8, v6

    const/4 v6, 0x2

    aput-object v14, v12, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    not-int v6, v6

    const v8, -0x31202909

    or-int/2addr v8, v6

    const v11, -0x1202901

    or-int/2addr v11, v6

    not-int v11, v11

    const v14, -0x3ed350ba

    or-int/2addr v14, v6

    const v15, -0xed350b2

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0xb8

    const v11, -0x70c08f7

    add-int/2addr v11, v6

    const v6, 0x30000008

    not-int v8, v8

    or-int/2addr v6, v8

    not-int v8, v14

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v11, v6

    const v6, -0x9008308

    add-int/2addr v11, v6

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    mul-int/lit16 v8, v11, 0x3c0

    not-int v14, v6

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v8, v6

    add-int/lit16 v8, v8, 0x3bf

    or-int v6, v14, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0xd

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    const/4 v8, 0x1

    aget-object v11, v12, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v6, v11, v8

    const v6, -0x2a1c1f92

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_161

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x834

    invoke-static {v1, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const v14, 0xc245

    add-int/2addr v11, v14

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v1, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v47, v15, 0x19

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v6

    move/from16 v46, v11

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_161
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v8, v6

    const/4 v11, 0x0

    :goto_90
    if-ge v11, v8, :cond_16f

    aget-object v12, v6, v11

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Landroid/os/Parcelable;

    if-eqz v14, :cond_165

    check-cast v12, Landroid/os/Parcelable;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_6c

    :try_start_c5
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v14, -0x36995e1f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_163

    const/4 v15, 0x0

    invoke-static {v1, v1, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v22

    const/16 v16, 0x10

    shr-int/lit8 v22, v22, 0x10

    const v40, 0xc245

    move-object/from16 v43, v2

    add-int v2, v22, v40

    int-to-char v2, v2

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v40

    const v15, -0xffffe6

    sub-int v47, v15, v40

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v40, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v15, v5, v22

    move/from16 v45, v14

    move/from16 v46, v2

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_91

    :cond_163
    move-object/from16 v43, v2

    move-object/from16 v40, v5

    :goto_91
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_5e

    goto/16 :goto_98

    :catchall_5e
    move-exception v0

    move-object v2, v0

    :try_start_c6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_164

    throw v3

    :cond_164
    throw v2

    :cond_165
    move-object/from16 v43, v2

    move-object/from16 v40, v5

    instance-of v2, v12, Ljava/util/List;

    if-eqz v2, :cond_169

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, Landroid/os/Parcelable;

    const/4 v14, 0x1

    if-eq v12, v14, :cond_166

    move-object/from16 v52, v2

    goto :goto_94

    :cond_166
    check-cast v5, Landroid/os/Parcelable;
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_6c

    :try_start_c7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v12, -0x36995e1f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_167

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v22, 0xc245

    sub-int v15, v22, v15

    int-to-char v15, v15

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v45

    const-wide/16 v47, 0x0

    cmpl-double v14, v45, v47

    rsub-int/lit8 v47, v14, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v52, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v14, v2, v22

    move/from16 v45, v12

    move/from16 v46, v15

    move-object/from16 v51, v2

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_93

    :cond_167
    move-object/from16 v52, v2

    :goto_93
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_5f

    :goto_94
    move-object/from16 v2, v52

    goto :goto_92

    :catchall_5f
    move-exception v0

    move-object v2, v0

    :try_start_c8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_168

    throw v3

    :cond_168
    throw v2

    :cond_169
    if-eqz v12, :cond_16e

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_16e

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_170

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_16a

    goto/16 :goto_99

    :cond_16a
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    :goto_95
    if-ge v5, v2, :cond_16e

    invoke-static {v12, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_16d

    check-cast v14, Landroid/os/Parcelable;
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_6c

    :try_start_c9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_16b

    const/16 v17, 0x30

    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit16 v15, v15, 0x804

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v45

    cmp-long v45, v45, v24

    const v46, 0xc244

    move/from16 v52, v2

    add-int v2, v45, v46

    int-to-char v2, v2

    move-object/from16 v53, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    rsub-int/lit8 v47, v22, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v55, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v6, v8, v22

    move/from16 v45, v15

    move/from16 v46, v2

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_96

    :cond_16b
    move/from16 v52, v2

    move-object/from16 v53, v6

    move/from16 v55, v8

    :goto_96
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_60

    goto :goto_97

    :catchall_60
    move-exception v0

    move-object v2, v0

    :try_start_ca
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16c

    throw v3

    :cond_16c
    throw v2

    :cond_16d
    move/from16 v52, v2

    move-object/from16 v53, v6

    move/from16 v55, v8

    :goto_97
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v52

    move-object/from16 v6, v53

    move/from16 v8, v55

    goto :goto_95

    :cond_16e
    :goto_98
    move-object/from16 v53, v6

    move/from16 v55, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v40

    move-object/from16 v2, v43

    move-object/from16 v6, v53

    move/from16 v8, v55

    goto/16 :goto_90

    :cond_16f
    move-object/from16 v43, v2

    :cond_170
    :goto_99
    move-object/from16 v2, v43

    goto/16 :goto_8f

    :cond_171
    if-eqz v11, :cond_189

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_189

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_188

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_172

    goto/16 :goto_a7

    :cond_172
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    :goto_9a
    if-ge v5, v2, :cond_189

    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Parcelable;

    if-eqz v8, :cond_186

    check-cast v6, Landroid/os/Parcelable;

    if-eqz v6, :cond_186

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_175

    instance-of v14, v12, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_173

    instance-of v14, v12, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_173

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v40, v2

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_176

    goto :goto_9b

    :cond_173
    move/from16 v40, v2

    :goto_9b
    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v15, v2, [I

    const/16 v22, 0x0

    aput-object v15, v14, v22

    new-array v15, v2, [I

    aput-object v15, v14, v2

    new-array v15, v2, [I

    const/4 v2, 0x3

    aput-object v15, v14, v2

    const/4 v2, 0x2

    new-array v15, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v15, v8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v15, v8

    const/4 v2, 0x3

    aget-object v8, v14, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v2, v8, v2

    aget-object v8, v14, v2

    check-cast v8, [I

    const/16 v12, 0x15

    aput v12, v8, v2

    const/4 v2, 0x2

    aput-object v15, v14, v2

    not-int v2, v4

    const v8, -0x50faf431

    or-int/2addr v8, v2

    not-int v8, v8

    const v12, -0x1ef88592

    or-int/2addr v8, v12

    const v15, 0x50faf430

    or-int/2addr v15, v4

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x234

    const v15, -0x62b0cff3

    add-int/2addr v15, v8

    const v8, -0xe000182

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x468

    add-int/2addr v15, v8

    or-int/2addr v2, v12

    not-int v2, v2

    const v8, -0x5efaf5b2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v8, v2, 0x11

    not-int v12, v8

    and-int/2addr v12, v2

    not-int v2, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v12

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x1

    aget-object v12, v14, v8

    check-cast v12, [I

    const/4 v8, 0x0

    aput v2, v12, v8

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_174

    const/16 v12, 0x30

    invoke-static {v1, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v12, 0xc245

    sub-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    add-int/lit8 v47, v12, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v2

    move/from16 v46, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_174
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9c

    :cond_175
    move/from16 v40, v2

    :cond_176
    :goto_9c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v8, v2

    const/4 v12, 0x0

    :goto_9d
    if-ge v12, v8, :cond_187

    aget-object v14, v2, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_179

    check-cast v14, Landroid/os/Parcelable;
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_6c

    :try_start_cb
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_177

    move-object/from16 v43, v2

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v2, v15, 0x834

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    const v45, 0xc244

    sub-int v15, v45, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v45

    const/16 v16, 0x10

    shr-int/lit8 v45, v45, 0x10

    add-int/lit8 v47, v45, 0x1a

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v52, v6

    move/from16 v53, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v6, v8, v22

    move/from16 v45, v2

    move/from16 v46, v15

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_9e

    :cond_177
    move-object/from16 v43, v2

    move-object/from16 v52, v6

    move/from16 v53, v8

    :goto_9e
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_61

    goto/16 :goto_a5

    :catchall_61
    move-exception v0

    move-object v2, v0

    :try_start_cc
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_178

    throw v3

    :cond_178
    throw v2

    :cond_179
    move-object/from16 v43, v2

    move-object/from16 v52, v6

    move/from16 v53, v8

    instance-of v2, v14, Ljava/util/List;

    if-eqz v2, :cond_180

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_185

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/os/Parcelable;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_6c

    if-eqz v8, :cond_17f

    sget v8, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lcom/google/android/gms/cast/zzu;->d:I

    const/4 v14, 0x2

    rem-int/2addr v8, v14

    if-eqz v8, :cond_17c

    :try_start_cd
    check-cast v6, Landroid/os/Parcelable;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_6c

    :try_start_ce
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x36995e1f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17a

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v6, v3, 0x834

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v5, 0x100c245

    add-int/2addr v3, v5

    int-to-char v7, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v8, v3, 0x1a

    const v9, 0x49b3e990    # 1473842.0f

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/4 v5, 0x0

    aput-object v3, v12, v5

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_62

    :try_start_cf
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :catchall_62
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17b

    throw v3

    :cond_17b
    throw v2

    :cond_17c
    check-cast v6, Landroid/os/Parcelable;
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_6c

    :try_start_d0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x36995e1f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_17d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v14, 0x10

    shr-int/2addr v8, v14

    add-int/lit16 v8, v8, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/2addr v15, v14

    const v14, 0xc245

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v23, 0x0

    cmpl-float v15, v15, v23

    rsub-int/lit8 v47, v15, 0x1b

    const v48, 0x49b3e990    # 1473842.0f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v15, v2, v22

    move/from16 v45, v8

    move/from16 v46, v14

    move-object/from16 v51, v2

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a0

    :cond_17d
    move-object/from16 v55, v2

    :goto_a0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_63

    goto :goto_a1

    :catchall_63
    move-exception v0

    move-object v2, v0

    :try_start_d1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17e

    throw v3

    :cond_17e
    throw v2

    :cond_17f
    move-object/from16 v55, v2

    :goto_a1
    move-object/from16 v2, v55

    goto/16 :goto_9f

    :cond_180
    if-eqz v14, :cond_185

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_185

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_187

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_181

    goto/16 :goto_a6

    :cond_181
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    :goto_a2
    if-ge v6, v2, :cond_185

    invoke-static {v14, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v15, v8, Landroid/os/Parcelable;

    if-eqz v15, :cond_184

    check-cast v8, Landroid/os/Parcelable;
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_6c

    :try_start_d2
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v15, -0x36995e1f

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_182

    move/from16 v45, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v2

    add-int/lit16 v2, v15, 0x834

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    const v46, 0xc246

    add-int v15, v15, v46

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v46

    const/16 v18, 0x8

    shr-int/lit8 v46, v46, 0x8

    rsub-int/lit8 v57, v46, 0x1a

    const v58, 0x49b3e990    # 1473842.0f

    const/16 v59, 0x0

    const-string v60, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v46, v11

    move-object/from16 v47, v14

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/16 v22, 0x0

    aput-object v11, v14, v22

    move/from16 v55, v2

    move/from16 v56, v15

    move-object/from16 v61, v14

    invoke-static/range {v55 .. v61}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_a3

    :cond_182
    move/from16 v45, v2

    move-object/from16 v46, v11

    move-object/from16 v47, v14

    :goto_a3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_64

    goto :goto_a4

    :catchall_64
    move-exception v0

    move-object v2, v0

    :try_start_d3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_183

    throw v3

    :cond_183
    throw v2
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_6c

    :cond_184
    move/from16 v45, v2

    move-object/from16 v46, v11

    move-object/from16 v47, v14

    :goto_a4
    or-int/lit8 v2, v6, 0x1

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    xor-int/lit8 v6, v6, 0x1

    sub-int v6, v2, v6

    move/from16 v2, v45

    move-object/from16 v11, v46

    move-object/from16 v14, v47

    goto/16 :goto_a2

    :cond_185
    :goto_a5
    move-object/from16 v46, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v43

    move-object/from16 v11, v46

    move-object/from16 v6, v52

    move/from16 v8, v53

    goto/16 :goto_9d

    :cond_186
    move/from16 v40, v2

    :cond_187
    :goto_a6
    move-object/from16 v46, v11

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v40

    move-object/from16 v11, v46

    goto/16 :goto_9a

    :cond_188
    :goto_a7
    sget v2, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/cast/zzu;->d:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    goto :goto_a9

    :cond_189
    :goto_a8
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v36

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    move-object/from16 v14, v39

    move/from16 v8, v44

    goto/16 :goto_82

    :cond_18a
    move/from16 v36, v2

    move-object/from16 v39, v14

    :goto_a9
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v36

    move-object/from16 v14, v39

    goto/16 :goto_81

    :cond_18b
    :goto_aa
    add-int/lit8 v12, v54, 0x1

    move-object/from16 v6, p0

    move-object/from16 v10, p3

    move/from16 v11, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v33

    move-object/from16 v2, v35

    move-object/from16 v5, v41

    goto/16 :goto_30

    :cond_18c
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v41, v5

    move-object/from16 v27, v8

    :cond_18d
    :goto_ab
    move-object/from16 v2, v41

    goto/16 :goto_ae

    :cond_18e
    move-object/from16 v35, v2

    move-object v2, v5

    move-object/from16 v9, v26

    move-object/from16 v13, v27

    move-object/from16 v7, v33

    move-object/from16 v33, v3

    move-object/from16 v27, v8

    :try_start_d4
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_192

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18f
    :goto_ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_199

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_18f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18f

    instance-of v8, v6, Landroid/os/Parcelable$Creator;
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_6c

    if-eqz v8, :cond_190

    sget v8, Lcom/google/android/gms/cast/zzu;->d:I

    and-int/lit8 v10, v8, 0xf

    or-int/lit8 v8, v8, 0xf

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    :try_start_d5
    instance-of v8, v6, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_190

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18f

    :cond_190
    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v8, [I

    aput-object v11, v10, v8

    new-array v11, v8, [I

    const/4 v8, 0x3

    aput-object v11, v10, v8

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v11, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v11, v6

    const/4 v5, 0x3

    aget-object v6, v10, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v10, v5

    check-cast v6, [I

    const/16 v8, 0x15

    aput v8, v6, v5

    const/4 v5, 0x2

    aput-object v11, v10, v5

    const v5, 0x3937473f

    or-int v6, v4, v5

    mul-int/lit16 v6, v6, 0x8c

    const v8, -0x3596d40f

    add-int/2addr v8, v6

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v11, 0x6883080

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v8, v5

    const v5, 0x36bc3282

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x903453d

    or-int/2addr v5, v6

    const v6, -0x6883081

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    and-int v8, v5, v6

    not-int v8, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    const/4 v6, 0x1

    aget-object v8, v10, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v5, v8, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_191

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x833

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v1, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v6, 0xc246

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v45, v8, 0x1a

    const v46, 0x5536a81f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentbindingInflater1"

    const/16 v49, 0x0

    move/from16 v43, v5

    move/from16 v44, v6

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_191
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_ac

    :cond_192
    const v3, -0x5fed1d14

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_193

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v24

    add-int/lit16 v3, v3, 0x863

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v5, v10, v24

    const/4 v8, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v8, v10, v14

    add-int/lit8 v45, v8, 0xf

    const v46, 0x20c7aa9d

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v49, 0x0

    move/from16 v43, v3

    move/from16 v44, v5

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_193
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_199

    const v3, -0x5fed1d14

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_194

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x864

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v5, v10, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v45, v8, 0x10

    const v46, 0x20c7aa9d

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v49, 0x0

    move/from16 v43, v3

    move/from16 v44, v5

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_194
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_199

    const v3, -0x5fed1d14

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_195

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x864

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v45, v8, 0x10

    const v46, 0x20c7aa9d

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v49, 0x0

    move/from16 v43, v3

    move/from16 v44, v5

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_195
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_196
    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_199

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_196

    instance-of v8, v6, Landroid/os/Parcelable$Creator;

    if-eqz v8, :cond_197

    instance-of v8, v6, Ljava/lang/reflect/Proxy;

    if-nez v8, :cond_197

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_196

    :cond_197
    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v11, v8, [I

    aput-object v11, v10, v8

    new-array v11, v8, [I

    const/4 v8, 0x3

    aput-object v11, v10, v8

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v11, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v11, v6

    const/4 v5, 0x3

    aget-object v6, v10, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v5, v6, v5

    aget-object v6, v10, v5

    check-cast v6, [I

    const/16 v8, 0x15

    aput v8, v6, v5

    const/4 v5, 0x2

    aput-object v11, v10, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x59b68f2c

    or-int v8, v6, v5

    not-int v8, v8

    const v11, 0x4f8a65bd

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x106

    const v11, 0xae5fcd9

    add-int/2addr v8, v11

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x4f8a65bd

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    and-int v8, v5, v6

    not-int v8, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    const/4 v6, 0x1

    aget-object v8, v10, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v5, v8, v6

    const v5, -0x2a1c1f92

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_198

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    const v11, 0xc245

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v45, v11, 0x1a

    const v46, 0x5536a81f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentbindingInflater1"

    const/16 v49, 0x0

    move/from16 v43, v5

    move/from16 v44, v8

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_198
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_ad

    :cond_199
    :goto_ae
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v5, v33

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v5, 0x6576cee4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v6, v5, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v7, 0xc245

    add-int/2addr v5, v7

    int-to-char v7, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x19

    const v9, -0x1a5c796b

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    move-object/from16 v6, v35

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19c

    const v5, 0x6576cee4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit16 v9, v5, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    const v8, 0xc245

    add-int/2addr v5, v8

    int-to-char v10, v5

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v11, v5, 0x1a

    const v12, -0x1a5c796b

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    :goto_af
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b0

    :cond_19c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_19d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19d
    const v7, 0x6576cee4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v24

    add-int/lit16 v8, v7, 0x835

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v9, 0xc244

    sub-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    add-int/lit8 v10, v7, 0x19

    const v11, -0x1a5c796b

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_19e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_af

    :goto_b0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/reflect/Method;

    const v6, 0x69f3b57e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19f

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v8, v6, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x38a8

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int/lit8 v10, v6, 0x10

    const v11, -0x16d902f1

    const/4 v12, 0x0

    sget v6, Lcom/google/android/gms/cast/zzu;->$$b:I

    const/4 v7, 0x5

    add-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v13, Lcom/google/android/gms/cast/zzu;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v7

    neg-int v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v14, v7, v15}, Lcom/google/android/gms/cast/zzu;->f(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_19f
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x459

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    add-int/lit16 v6, v6, 0x38a7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x10

    invoke-static {v7, v6, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_6c

    const/4 v8, 0x0

    :goto_b1
    if-ge v8, v7, :cond_1a7

    sget v9, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    xor-int/lit8 v10, v9, 0xf

    and-int/lit8 v9, v9, 0xf

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/android/gms/cast/zzu;->d:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    if-nez v10, :cond_1a6

    :try_start_d6
    aget-object v9, v6, v8
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_6c

    :try_start_d7
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v11, v12

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    mul-int/lit16 v13, v11, 0x6ed

    const v14, -0x1b70b

    add-int/2addr v13, v14

    not-int v14, v11

    xor-int/lit8 v15, v14, -0x80

    and-int/lit8 v14, v14, -0x80

    or-int/2addr v14, v15

    not-int v14, v14

    const/16 v15, -0x80

    or-int/2addr v15, v12

    not-int v15, v15

    or-int/2addr v14, v15

    not-int v12, v12

    or-int v15, v12, v11

    move-object/from16 v41, v2

    or-int/lit8 v2, v15, 0x7f

    not-int v2, v2

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v13, v2

    xor-int/lit8 v2, v12, 0x7f

    and-int/lit8 v12, v12, 0x7f

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x6ec

    neg-int v2, v2

    neg-int v2, v2

    and-int v11, v13, v2

    or-int/2addr v2, v13

    add-int/2addr v11, v2

    not-int v2, v15

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v11, v2

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1c

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v11, v2, v12, v12, v13}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v11, v10

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v12, v2, -0x3be

    add-int/lit16 v12, v12, -0x3be

    not-int v13, v10

    const/4 v14, -0x2

    or-int v15, v14, v13

    not-int v15, v15

    not-int v14, v2

    move/from16 v26, v7

    or-int v7, v14, v10

    not-int v7, v7

    xor-int v27, v15, v7

    and-int/2addr v7, v15

    or-int v7, v27, v7

    not-int v15, v10

    or-int/2addr v15, v2

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x3bf

    or-int v15, v12, v7

    const/16 v27, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v7, v12

    sub-int/2addr v15, v7

    or-int/lit8 v7, v2, 0x1

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3bf

    add-int/2addr v15, v7

    or-int v7, v14, v13

    not-int v7, v7

    const/4 v12, -0x2

    or-int/2addr v12, v10

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v15, v2

    int-to-byte v2, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const v10, -0x3c66b456

    sub-int v36, v10, v7

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const v7, -0x18c3ae5

    sub-int v37, v7, v10

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v10, v12, v24

    add-int/lit8 v39, v10, -0x5e

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v35, v2

    move/from16 v38, v7

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-byte v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const v12, -0x3c66b43d

    sub-int v36, v12, v10

    const/16 v10, 0x30

    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v10, -0x18c3ae5

    add-int v37, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v39, v12, -0x6f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v35, v2

    move/from16 v38, v10

    move-object/from16 v40, v13

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_66

    if-eqz v2, :cond_1a4

    :try_start_d8
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_6c

    :try_start_d9
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, -0x3c66b435

    sub-int v36, v12, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const v13, -0x18c3ae8

    add-int v37, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v24

    const/4 v13, -0x1

    add-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x30

    invoke-static {v1, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v39, v14, -0x69

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v35, v10

    move/from16 v38, v12

    move-object/from16 v40, v13

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_66

    :try_start_da
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_6c

    if-eqz v2, :cond_1a4

    :try_start_db
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-byte v10, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v24

    const v11, -0x3c66b42a

    sub-int/2addr v11, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    const v12, -0x18c3ae9

    add-int/2addr v12, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-short v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v14, v7, -0x66

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    move-object v7, v15

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_66

    :try_start_dc
    array-length v7, v2

    const/4 v10, 0x2

    if-ne v7, v10, :cond_1a4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aget-object v11, v2, v10

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a4

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    aget-object v2, v2, v10

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a4

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x45a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/16 v7, 0x11

    add-int/lit8 v45, v8, 0x11

    const v46, -0x16d902f1

    const/16 v47, 0x0

    sget v7, Lcom/google/android/gms/cast/zzu;->$$b:I

    const/4 v8, 0x5

    add-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v10, Lcom/google/android/gms/cast/zzu;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v10, v10, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v12}, Lcom/google/android/gms/cast/zzu;->f(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    move/from16 v43, v2

    move/from16 v44, v6

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v7, v2, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    const v10, -0x16d902f1

    const/4 v11, 0x0

    sget v6, Lcom/google/android/gms/cast/zzu;->$$b:I

    const/4 v8, 0x5

    add-int/2addr v6, v8

    int-to-byte v6, v6

    sget-object v12, Lcom/google/android/gms/cast/zzu;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v8

    neg-int v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v13, v8, v14}, Lcom/google/android/gms/cast/zzu;->f(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    move v8, v2

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_6c

    const/4 v6, 0x2

    :try_start_dd
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const v2, 0x4a466ce2    # 3251000.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit16 v9, v2, 0x459

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x38a8

    int-to-char v10, v2

    const/16 v2, 0x30

    invoke-static {v1, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xf

    const v12, -0x356cdb6d    # -4821577.5f

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/gms/cast/zzu;->$$a:[B

    const/4 v6, 0x5

    aget-byte v8, v2, v6

    neg-int v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v14, 0x7

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v15}, Lcom/google/android/gms/cast/zzu;->f(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v2

    const-class v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v2, v15, v6

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_65

    goto :goto_b2

    :catchall_65
    move-exception v0

    move-object v2, v0

    :try_start_de
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a3

    throw v3

    :cond_1a3
    throw v2

    :cond_1a4
    and-int/lit8 v2, v8, -0x29

    or-int/lit8 v7, v8, -0x29

    add-int/2addr v2, v7

    add-int/lit8 v8, v2, 0x2a

    move/from16 v7, v26

    move-object/from16 v2, v41

    goto/16 :goto_b1

    :catchall_66
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a5

    throw v3

    :cond_1a5
    throw v2

    :cond_1a6
    aget-object v2, v6, v8

    const/4 v2, 0x0

    throw v2

    :cond_1a7
    move-object/from16 v41, v2

    :goto_b2
    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a8

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v7, v2, 0x459

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x38a8

    int-to-char v8, v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v6, 0x10

    add-int/lit8 v9, v2, 0x10

    const v10, -0x16d902f1

    const/4 v11, 0x0

    sget v2, Lcom/google/android/gms/cast/zzu;->$$b:I

    const/4 v6, 0x5

    add-int/2addr v2, v6

    int-to-byte v2, v2

    sget-object v12, Lcom/google/android/gms/cast/zzu;->$$a:[B

    const/4 v13, 0x7

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v6, v12, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v13, v6, v14}, Lcom/google/android/gms/cast/zzu;->f(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_6c

    :try_start_df
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x75b83437

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit16 v9, v6, 0x459

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v10, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v11, v6, 0x10

    const v12, -0xa9283ba

    const/4 v13, 0x0

    sget-object v6, Lcom/google/android/gms/cast/zzu;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v15}, Lcom/google/android/gms/cast/zzu;->f(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    move-object v14, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1a9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_68

    const/4 v2, 0x3

    :try_start_e0
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v7, v6, v2

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, -0x1afec457

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v9, v7, 0xc03

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v2, 0xfa6d

    add-int/2addr v7, v2

    int-to-char v10, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int/lit8 v11, v2, 0x26

    const v12, 0x65d473d8

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/gms/cast/zzu;->$$a:[B

    const/4 v7, 0x7

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    int-to-byte v7, v2

    int-to-byte v8, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v15}, Lcom/google/android/gms/cast/zzu;->f(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v15, v2

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v2

    const-class v2, [Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    aput-object v2, v15, v7

    const-class v2, Ljava/util/List;

    const/4 v7, 0x2

    aput-object v2, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1aa
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_67

    const v2, -0x504c78eb

    int-to-long v8, v2

    const/16 v2, -0x1ee

    int-to-long v10, v2

    mul-long v12, v10, v8

    mul-long/2addr v10, v6

    add-long/2addr v12, v10

    const/16 v2, -0x1ef

    int-to-long v10, v2

    or-long v14, v8, v6

    move-object/from16 p0, v5

    move-wide/from16 v26, v6

    const/4 v2, -0x1

    int-to-long v5, v2

    xor-long/2addr v14, v5

    mul-long/2addr v10, v14

    add-long/2addr v12, v10

    const/16 v2, 0x1ef

    int-to-long v10, v2

    int-to-long v14, v4

    xor-long/2addr v14, v5

    or-long/2addr v14, v8

    mul-long v35, v10, v14

    add-long v12, v12, v35

    xor-long v7, v8, v5

    xor-long v26, v26, v5

    or-long v7, v7, v26

    xor-long/2addr v7, v5

    xor-long/2addr v5, v14

    or-long/2addr v5, v7

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const v2, 0x6bf39007

    int-to-long v5, v2

    add-long/2addr v12, v5

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    const v5, -0x6720fe41

    or-int v6, v5, v4

    mul-int/lit8 v6, v6, -0x32

    const v7, 0x51824912

    add-int/2addr v7, v6

    const v6, 0x6734fe54

    or-int/2addr v6, v4

    not-int v6, v6

    not-int v8, v4

    const v9, 0x4334ac14

    or-int/2addr v9, v8

    const v10, -0x24005241

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v7, v6

    not-int v6, v9

    const v9, 0x24005240

    or-int/2addr v6, v9

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    long-to-int v5, v12

    const v6, 0x568cadac

    or-int v7, v6, v4

    not-int v7, v7

    const v9, 0x53c8fca9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xbf

    const v9, -0x45a943af

    add-int/2addr v9, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x1405001

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x18

    const v6, 0xffffff

    and-int/2addr v2, v6

    if-eqz v5, :cond_1ab

    const/4 v6, 0x1

    goto :goto_b3

    :cond_1ab
    const/4 v6, 0x0

    :goto_b3
    if-eqz v6, :cond_1ac

    :try_start_e1
    array-length v7, v3

    if-ge v2, v7, :cond_1ac

    aget-object v2, v3, v2

    if-eqz v2, :cond_1ac

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b4

    :cond_1ac
    const/4 v2, 0x0

    :goto_b4
    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v2, v5, 0x6

    and-int/lit8 v5, v5, 0x6

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v2, v5

    mul-int/2addr v2, v6

    if-eqz v2, :cond_1b4

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v9, v5

    new-array v5, v7, [I

    aput-object v5, v9, v7

    new-array v10, v7, [I

    const/4 v7, 0x3

    aput-object v10, v9, v7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    check-cast v10, [I

    const/4 v7, 0x0

    aput v7, v10, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x2

    aput-object v3, v9, v2

    const v2, -0x6000122

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1ee

    const v3, 0x36e89053

    add-int/2addr v3, v2

    const v2, 0x39f33e9e

    or-int/2addr v2, v8

    not-int v2, v2

    const v6, -0xff305be

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    const v2, -0x2a1c1f92

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1ad

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x834

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v5, 0xc246

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v45, v6, 0x1a

    const v46, 0x5536a81f

    const/16 v47, 0x0

    const-string v48, "TuitionPaymentFragmentbindingInflater1"

    const/16 v49, 0x0

    move/from16 v43, v2

    move/from16 v44, v3

    invoke-static/range {v43 .. v49}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1ad
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b5

    :catchall_67
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1ae

    throw v3

    :cond_1ae
    throw v2

    :catchall_68
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1af

    throw v3

    :cond_1af
    throw v2

    :catchall_69
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b0

    throw v3

    :cond_1b0
    throw v2

    :catchall_6a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b1

    throw v3

    :cond_1b1
    throw v2

    :catchall_6b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b2

    throw v3

    :cond_1b2
    throw v2
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_6c

    :catchall_6c
    move-exception v0

    goto/16 :goto_bc

    :cond_1b3
    move-object/from16 v9, p0

    move-object/from16 v1, v35

    :try_start_e2
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_1d

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5, v6}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_1e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v6, v7}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_78

    const/16 v3, 0x30

    :try_start_e3
    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_1f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v6, v7}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-byte v10, v7

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const v7, -0x3c66b480

    add-int v11, v6, v7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const v7, -0x18c3ae8

    sub-int v12, v7, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-short v13, v6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v14, v6, -0x68

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_77

    const/4 v3, 0x2

    :try_start_e4
    new-array v6, v3, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x0

    aput-object v5, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    int-to-byte v8, v5

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, -0x3b66b41a

    add-int v9, v5, v7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const v7, -0x18c3aed

    add-int v10, v5, v7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/4 v7, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v11, v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v12, v5, -0x56

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-byte v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v7

    const v7, -0x3c66b48d

    add-int v9, v5, v7

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const v5, -0x18c3ae8

    or-int v10, v7, v5

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v7

    sub-int/2addr v10, v5

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x1

    and-int/2addr v5, v11

    shl-int/2addr v5, v11

    add-int/2addr v7, v5

    int-to-short v11, v7

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v5, v7

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    mul-int/lit16 v12, v5, -0x158

    const v13, 0x8d18

    add-int/2addr v12, v13

    not-int v13, v5

    or-int/lit8 v13, v13, 0x68

    not-int v13, v13

    not-int v14, v5

    or-int v15, v14, v7

    not-int v15, v15

    xor-int v26, v13, v15

    and-int/2addr v13, v15

    or-int v13, v26, v13

    mul-int/lit16 v13, v13, 0x159

    add-int/2addr v12, v13

    not-int v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    const/16 v15, 0x68

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v12, v5

    or-int/lit8 v5, v14, 0x68

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v12, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v9, v8

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_76

    :cond_1b4
    :goto_b5
    move-object/from16 v2, v41

    :try_start_e5
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v5, v34

    array-length v6, v5

    const/4 v7, 0x0

    :goto_b6
    if-ge v7, v6, :cond_1c4

    aget-object v8, v5, v7
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_6c

    const/4 v9, 0x0

    :try_start_e6
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v1, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const v9, -0x3c66b4c6

    sub-int v34, v9, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    const v11, -0x18c3ae4

    sub-int v35, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v24

    const/4 v11, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v37, v12, -0x68

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v33, v10

    move/from16 v36, v9

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x7e

    new-array v12, v11, [B

    fill-array-data v12, :array_20

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10, v12, v11, v11, v13}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_75

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1b5

    :try_start_e7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v10, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    neg-int v9, v9

    mul-int/lit16 v11, v9, -0x23e

    const v12, 0x6e4a7bec

    add-int/2addr v11, v12

    not-int v12, v9

    not-int v13, v4

    or-int/2addr v12, v13

    not-int v12, v12

    const v14, 0x3c66b549

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x47e

    add-int/2addr v11, v12

    const v12, -0x3c66b54a

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x23f

    or-int v13, v11, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    not-int v11, v9

    xor-int v12, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v4

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x23f

    add-int v11, v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    const v13, -0x18c3afc

    add-int/2addr v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/2addr v14, v12

    neg-int v12, v14

    and-int/lit8 v14, v12, -0x70

    or-int/lit8 v12, v12, -0x70

    add-int/2addr v14, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move v12, v9

    move-object v9, v15

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_b7

    :cond_1b5
    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v1, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/4 v10, 0x1

    add-int/2addr v11, v10

    int-to-byte v10, v11

    invoke-static {v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v9, -0x3c66b3fb

    sub-int v34, v9, v11

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    const v9, -0x18c3b02

    sub-int v35, v9, v11

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-short v9, v11

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v37, v11, -0x74

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v33, v10

    move/from16 v36, v9

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    :goto_b7
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x30

    invoke-static {v1, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v9, -0x3c66b3f7

    add-int v34, v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    not-int v9, v9

    const v13, -0x18c3aef

    sub-int v35, v13, v9

    invoke-static {v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x2

    int-to-short v9, v9

    const/4 v13, 0x0

    invoke-static {v1, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v37, v14, -0x58

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v33, v11

    move/from16 v36, v9

    move-object/from16 v38, v13

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x7f

    const/16 v12, 0xa

    new-array v12, v12, [B

    fill-array-data v12, :array_21

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v13, v14}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    array-length v11, v9

    const/4 v12, 0x0

    :goto_b8
    if-ge v12, v11, :cond_1c2

    aget-object v13, v9, v12
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_6c

    :try_start_e8
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v23

    move-object/from16 v26, v2

    cmpl-float v2, v23, v15

    int-to-byte v2, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    const v27, -0x3c66b3db

    add-int v34, v15, v27

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v27, -0x18c3ae5

    sub-int v35, v27, v15

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    const/16 v27, -0x1

    rsub-int/lit8 v15, v15, -0x1

    int-to-short v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v27

    shr-int/lit8 v27, v27, 0x10

    add-int/lit8 v37, v27, -0x5c

    move-object/from16 v40, v5

    move/from16 v27, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v33, v2

    move/from16 v36, v15

    move-object/from16 v38, v6

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v15, v2

    move-object/from16 v2, v42

    invoke-virtual {v5, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_74

    :try_start_e9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v16, -0x3c66b4a8

    sub-int v34, v16, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v15

    const v15, -0x18c3aee

    sub-int v35, v15, v14

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v36

    cmp-long v14, v36, v24

    int-to-short v14, v14

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v37, v15, -0x5a

    move-object/from16 v42, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    move/from16 v33, v6

    move/from16 v36, v14

    move-object/from16 v38, v2

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x7f

    const/16 v6, 0xb

    new-array v6, v6, [B

    fill-array-data v6, :array_22

    move-object/from16 p0, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v14, v6, v15, v15, v9}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_73

    :try_start_ea
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-byte v6, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v13, -0x3c66b3db

    sub-int v34, v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v13, 0x8

    shr-int/2addr v9, v13

    const v13, -0x18c3ae5

    add-int v35, v9, v13

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-short v13, v13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit8 v37, v14, -0x5c

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move/from16 v33, v6

    move/from16 v36, v13

    move-object/from16 v38, v14

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    neg-int v6, v13

    or-int/lit8 v13, v6, 0x7f

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v6, v6, 0x7f

    sub-int/2addr v13, v6

    const/4 v6, 0x6

    new-array v6, v6, [B

    fill-array-data v6, :array_23

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v13, v6, v14, v14, v15}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [B

    aput-object v14, v15, v6

    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_72

    :try_start_eb
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    mul-int/lit16 v9, v6, 0x11c

    const v13, 0x8be6

    sub-int/2addr v9, v13

    not-int v13, v6

    xor-int/lit8 v14, v13, 0x7f

    and-int/lit8 v15, v13, 0x7f

    or-int/2addr v14, v15

    not-int v14, v14

    or-int v15, v13, v4

    not-int v15, v15

    xor-int v28, v14, v15

    and-int/2addr v14, v15

    or-int v14, v28, v14

    mul-int/lit16 v14, v14, -0x11b

    add-int/2addr v9, v14

    const/16 v14, -0x80

    or-int/2addr v6, v14

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    add-int/2addr v9, v6

    xor-int/lit8 v6, v13, -0x80

    and-int/lit8 v13, v13, -0x80

    or-int/2addr v6, v13

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    add-int/2addr v9, v6

    const/4 v6, 0x4

    new-array v13, v6, [B

    fill-array-data v13, :array_24

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v9, v13, v15, v15, v14}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v14, v9

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_71

    :try_start_ec
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x7f

    const/16 v9, 0xc

    new-array v9, v9, [B

    fill-array-data v9, :array_25

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v9, v13, v13, v14}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_70

    if-eqz v2, :cond_1ba

    move-object v9, v1

    move v5, v6

    :goto_b9
    :try_start_ed
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    and-int/lit8 v14, v13, 0x14

    or-int/lit8 v13, v13, 0x14

    add-int/2addr v14, v13

    shr-int/lit8 v13, v14, 0x6

    int-to-byte v13, v13

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v24

    const v15, -0x3c66b4c5

    add-int v34, v14, v15

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    const v14, -0x18c3ae5

    sub-int v35, v14, v15

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-short v6, v14

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v37, v14, -0x69

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v33, v13

    move/from16 v36, v6

    move-object/from16 v38, v15

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-byte v14, v14

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    neg-int v15, v15

    const v22, -0x3c66b4b8

    xor-int v28, v15, v22

    and-int v15, v15, v22

    const/16 v22, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v34, v28, v15

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    not-int v6, v15

    const v15, -0x8c3ae4

    sub-int v35, v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v15, 0x10

    shr-int/2addr v6, v15

    int-to-short v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v36

    const-wide/16 v38, -0x1

    cmp-long v15, v36, v38

    rsub-int/lit8 v37, v15, -0x71

    move-object/from16 p1, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    move/from16 v33, v14

    move/from16 v36, v6

    move-object/from16 v38, v10

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v13, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_6f

    if-ge v5, v6, :cond_1b8

    :try_start_ee
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_6c

    const/4 v9, 0x1

    :try_start_ef
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v10, v13

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_6e

    sget v9, Lcom/google/android/gms/cast/zzu;->d:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    const-wide/16 v33, 0x0

    cmpl-double v9, v14, v33

    int-to-byte v9, v9

    const/16 v13, 0x30

    :try_start_f0
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    const v13, -0x3c66b5dd

    add-int v34, v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v15, -0x18c3ae5

    add-int v35, v13, v15

    const/4 v13, 0x0

    invoke-static {v1, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    int-to-short v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/2addr v15, v14

    neg-int v14, v15

    neg-int v14, v14

    xor-int/lit8 v15, v14, -0x64

    and-int/lit8 v14, v14, -0x64

    move/from16 v28, v11

    const/4 v11, 0x1

    shl-int/2addr v14, v11

    add-int v37, v15, v14

    new-array v14, v11, [Ljava/lang/Object;

    move/from16 v33, v9

    move/from16 v36, v13

    move-object/from16 v38, v14

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    int-to-byte v13, v13

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v24

    const v15, -0x3c66b4b4

    sub-int v34, v15, v14

    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    const v15, -0x18c3ae8

    add-int v35, v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    int-to-short v14, v14

    move/from16 v30, v7

    const/16 v15, 0x30

    invoke-static {v1, v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v9, v7, -0x75

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/lit8 v7, v7, -0x75

    sub-int v37, v9, v7

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v33, v13

    move/from16 v36, v14

    move-object/from16 v38, v7

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_6e

    const/4 v7, 0x1

    :try_start_f1
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v9, 0xe

    new-array v9, v9, [B

    fill-array-data v9, :array_26

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v10, v13}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v1, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v7, v13

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x2

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    const v14, -0x3c66b4b2

    sub-int v34, v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v13

    const v13, -0x18c3adb

    add-int v35, v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    int-to-short v10, v10

    const/4 v13, 0x0

    invoke-static {v1, v1, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    neg-int v13, v14

    or-int/lit8 v14, v13, -0x6c

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v13, v13, -0x6c

    sub-int v37, v14, v13

    new-array v13, v15, [Ljava/lang/Object;

    move/from16 v33, v7

    move/from16 v36, v10

    move-object/from16 v38, v13

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_6d

    :try_start_f2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, p1

    move/from16 v11, v28

    move/from16 v7, v30

    const/4 v6, 0x0

    goto/16 :goto_b9

    :catchall_6d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b6

    throw v3

    :cond_1b6
    throw v2

    :catchall_6e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b7

    throw v3

    :cond_1b7
    throw v2

    :cond_1b8
    move/from16 v30, v7

    move/from16 v28, v11

    goto :goto_ba

    :catchall_6f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b9

    throw v3

    :cond_1b9
    throw v2

    :cond_1ba
    move/from16 v30, v7

    move-object/from16 p1, v10

    move/from16 v28, v11

    move-object v9, v1

    :goto_ba
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bc

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v4, v6, v2

    check-cast v5, [I

    aput v4, v5, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, -0x42e6821a

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x428210

    or-int/2addr v5, v6

    not-int v2, v2

    const v6, 0x294ad790

    or-int v7, v2, v6

    const v8, 0x6beed799

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x376

    const v8, -0x4b88d01d

    add-int/2addr v8, v5

    const v5, 0x42e68219

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v8, v2

    not-int v2, v7

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v8, v2

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_6c

    mul-int/lit8 v5, v8, -0x45

    or-int v6, v8, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x8c

    add-int/2addr v5, v6

    or-int v6, v8, v2

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v5, v6

    not-int v6, v8

    not-int v6, v6

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v5, v2

    add-int v2, p4, v5

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    sget v5, Lcom/google/android/gms/cast/zzu;->d:I

    const/4 v6, 0x3

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_1bb

    mul-int/lit8 v5, v2, 0x4

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    :try_start_f3
    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x1

    aput v2, v6, v5

    const/4 v2, 0x0

    aput-object v2, v3, v5

    return-object v3

    :cond_1bb
    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    const/4 v2, 0x0

    aput-object v2, v3, v5

    return-object v3

    :cond_1bc
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v2, v26

    move/from16 v6, v27

    move/from16 v11, v28

    move/from16 v7, v30

    move-object/from16 v5, v40

    goto/16 :goto_b8

    :catchall_70
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1bd

    throw v3

    :cond_1bd
    throw v2

    :catchall_71
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1be

    throw v3

    :cond_1be
    throw v2

    :catchall_72
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1bf

    throw v3

    :cond_1bf
    throw v2

    :catchall_73
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c0

    throw v3

    :cond_1c0
    throw v2

    :catchall_74
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c1

    throw v3

    :cond_1c1
    throw v2

    :cond_1c2
    move-object/from16 v26, v2

    move-object/from16 v40, v5

    move/from16 v27, v6

    move/from16 v30, v7

    and-int/lit8 v2, v30, 0x1

    or-int/lit8 v5, v30, 0x1

    add-int v7, v2, v5

    move-object/from16 v2, v26

    move-object/from16 v5, v40

    goto/16 :goto_b6

    :catchall_75
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c3

    throw v3

    :cond_1c3
    throw v2

    :cond_1c4
    xor-int/lit8 v2, v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    and-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    new-array v3, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-byte v8, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const v9, -0x3c66b3c1

    sub-int/2addr v9, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v7, v10, v24

    const v10, -0x18c3b05

    add-int/2addr v10, v7

    const/16 v7, 0x30

    invoke-static {v1, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v6, v11

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x1

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v6, v11

    sub-int/2addr v7, v6

    int-to-short v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v24

    rsub-int/lit8 v12, v7, -0x72

    new-array v7, v11, [Ljava/lang/Object;

    move v11, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x0

    :goto_bb
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1c5

    or-int/lit8 v7, v6, 0x1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v8, v6, 0x1

    sub-int/2addr v7, v8

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_bb

    :cond_1c5
    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v6, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    check-cast v7, [I

    aput v2, v7, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v2, v7

    const v5, 0x34b8a75a

    or-int v7, v2, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1a4

    const v8, 0x3e39a98d

    add-int/2addr v7, v8

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x3438a24a

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x10

    add-int v2, p4, v7

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    aput-object v3, v6, v5

    return-object v6

    :catchall_76
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c6

    throw v3

    :cond_1c6
    throw v2

    :catchall_77
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c7

    throw v3

    :cond_1c7
    throw v2

    :catchall_78
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c8

    throw v3

    :cond_1c8
    throw v2
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_6c

    :catchall_79
    move-exception v0

    move v4, v3

    move-object v1, v6

    :goto_bc
    move-object v2, v0

    :goto_bd
    :try_start_f4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f4} :catch_17

    :try_start_f5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-byte v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const v11, -0x3c66b3be

    sub-int/2addr v11, v9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v24

    const v9, -0x18c3ae6

    sub-int v12, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_7d

    mul-int/lit16 v13, v8, 0x250

    add-int/lit16 v13, v13, -0x24e

    not-int v14, v8

    xor-int/lit8 v15, v14, 0x1

    and-int/lit8 v26, v14, 0x1

    or-int v15, v15, v26

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x49e

    add-int/2addr v13, v15

    or-int/lit8 v15, v14, -0x2

    not-int v4, v9

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int/lit8 v15, v8, 0x1

    const/16 v26, 0x1

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x24f

    xor-int v8, v13, v4

    and-int/2addr v4, v13

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v4

    or-int v4, v9, v14

    sget v9, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/google/android/gms/cast/zzu;->d:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    const/16 v13, 0x24f

    if-eqz v9, :cond_1c9

    xor-int/lit8 v9, v4, -0x2

    and-int/lit8 v4, v4, -0x2

    or-int/2addr v4, v9

    shl-int v4, v13, v4

    ushr-int v4, v8, v4

    int-to-short v13, v4

    const/16 v4, 0x23

    :try_start_f6
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v8, 0x1e

    ushr-int v14, v8, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v9

    goto :goto_be

    :cond_1c9
    or-int/lit8 v4, v4, -0x2

    mul-int/2addr v4, v13

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    int-to-short v13, v9

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    or-int/lit8 v4, v8, -0x63

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit8 v8, v8, -0x63

    sub-int v14, v4, v8

    new-array v4, v9, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    move/from16 v62, v9

    move v9, v8

    move/from16 v8, v62

    :goto_be
    mul-int/lit16 v11, v10, -0x1ee

    const v12, -0x71d14a18

    or-int v13, v11, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, -0x3c66b3ac

    or-int/2addr v11, v10

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x1ef

    and-int v12, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v11, v9, 0x1ef

    add-int/2addr v12, v11

    not-int v10, v10

    const v11, 0x3c66b3ab

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1ef

    add-int/2addr v9, v12

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const v11, -0x18c3ae0

    sub-int v10, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-short v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v12, -0x1000068

    sub-int/2addr v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/PrintWriter;

    aput-object v10, v11, v8

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_7c

    :try_start_f7
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/StringReader;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_f7} :catch_15

    const/4 v6, 0x0

    :goto_bf
    :try_start_f8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1ca

    const/16 v8, 0x64

    if-ge v6, v8, :cond_1ca

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_f8} :catch_14
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_f8} :catch_15

    add-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x1

    :try_start_f9
    new-array v10, v9, [B

    const/16 v11, -0x52

    aput-byte v11, v10, v7
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_f9} :catch_14
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_f9} :catch_13

    :try_start_fa
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8, v10, v9, v9, v11}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_fa} :catch_14
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fa} :catch_15

    add-int/lit8 v6, v6, 0x1

    goto :goto_bf

    :goto_c0
    move-object v2, v0

    goto :goto_c1

    :catch_13
    move-exception v0

    goto :goto_c0

    :goto_c1
    move/from16 v3, p2

    goto/16 :goto_c6

    :catch_14
    :cond_1ca
    :try_start_fb
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_c2
    if-eqz v2, :cond_1ce

    const/16 v5, 0x14

    if-ge v4, v5, :cond_1ce

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_fb} :catch_15

    sget v6, Lcom/google/android/gms/cast/zzu;->d:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_fc
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-byte v8, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v7, v7

    const v9, -0x3c66b3be

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int v9, v10, v7

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    not-int v7, v7

    const v10, -0x18c3ae6

    sub-int/2addr v10, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-short v11, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v12, v7, -0x64

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    neg-int v6, v8

    neg-int v6, v6

    const/high16 v8, 0x1000000

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    int-to-byte v10, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v6, v8, v11

    const v8, -0x3c66b39d

    sub-int v11, v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const v9, -0x18c3ae8

    add-int v12, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    int-to-short v13, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v6, v8, v14

    rsub-int/lit8 v14, v6, -0x6c

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_7b

    if-eqz v7, :cond_1cb

    :try_start_fd
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x1388

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1cb
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_fd} :catch_15

    const/4 v5, 0x0

    :try_start_fe
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-byte v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v24

    const v8, -0x3c66b3bd

    sub-int/2addr v8, v6

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v6, v9, v24

    const v9, -0x18c3ae5

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    const/4 v10, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x64

    new-array v5, v10, [Ljava/lang/Object;

    move v10, v6

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-byte v9, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v6, -0x3c66b395

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v8

    const v7, -0x18c3ae8

    add-int v11, v6, v7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v6, v12, v24

    int-to-short v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v13, v6, -0x70

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_7a

    and-int/lit8 v5, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_c2

    :catchall_7a
    move-exception v0

    move-object v2, v0

    :try_start_ff
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1cc

    throw v3

    :cond_1cc
    throw v2

    :catchall_7b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1cd

    throw v3

    :cond_1cd
    throw v2

    :cond_1ce
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    new-array v2, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-byte v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    const v5, -0x3c66b3c1

    add-int v7, v4, v5

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v5, -0x18c3b05

    sub-int v8, v5, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v24

    int-to-short v9, v5

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v10, v5, -0x73

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x0

    :goto_c3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1cf

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v5
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_ff} :catch_15

    move v4, v5

    goto :goto_c3

    :cond_1cf
    move/from16 v3, p2

    and-int/lit8 v4, v3, 0x2

    not-int v4, v4

    or-int/lit8 v5, v3, 0x2

    and-int/2addr v4, v5

    const/4 v5, 0x4

    :try_start_100
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_100} :catch_16

    sget v5, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/gms/cast/zzu;->d:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    :try_start_101
    check-cast v9, [I

    const/4 v5, 0x0

    aput v3, v9, v5

    check-cast v7, [I

    aput v4, v7, v5

    not-int v4, v3

    const v5, -0x55d5415f

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x41814114

    or-int/2addr v5, v7

    const v7, 0x165c184b

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x2081802

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, 0x24e

    const v9, -0x4a91fc8d

    add-int/2addr v9, v7

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v9, v5

    const v5, -0x165c184c

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x55d5415e

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v9, v4

    const/16 v4, 0x10

    add-int/2addr v9, v4

    add-int v4, p4, v9

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    and-int v7, v4, v5

    not-int v7, v7

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    aput-object v2, v6, v5

    return-object v6

    :catch_15
    move-exception v0

    move/from16 v3, p2

    goto :goto_c5

    :catchall_7c
    move-exception v0

    move/from16 v3, p2

    goto :goto_c4

    :catchall_7d
    move-exception v0

    move v3, v4

    :goto_c4
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d0

    throw v4

    :cond_1d0
    throw v2
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_101} :catch_16

    :catch_16
    move-exception v0

    goto :goto_c5

    :catch_17
    move-exception v0

    move v3, v4

    :goto_c5
    move-object v2, v0

    :goto_c6
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x34

    new-array v7, v7, [B

    fill-array-data v7, :array_27

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v10, v9}, Lcom/google/android/gms/cast/zzu;->e(I[B[I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    int-to-byte v7, v6

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    not-int v6, v6

    const v8, -0x3c66b38e

    sub-int/2addr v8, v6

    const v6, -0x18c3b27

    const/16 v9, 0x30

    invoke-static {v1, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int v9, v6, v9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-short v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v24

    rsub-int/lit8 v11, v5, -0x73

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_102
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-byte v7, v6

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const v8, -0x3c66b3be

    add-int/2addr v8, v6

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    const v9, -0x18c3ae5

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v6, v10

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-short v10, v10

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v11, v5, -0x64

    new-array v5, v9, [Ljava/lang/Object;

    move v9, v6

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-byte v8, v6

    const/4 v6, 0x0

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v6, v7

    const v7, -0x3c66b39e

    and-int v9, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, -0x18c3ae8

    add-int v10, v6, v7

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v12, v1, -0x6d

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/cast/zzu;->c(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_7e

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, v3, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v7, v5, [I

    const/4 v5, 0x3

    aput-object v7, v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    not-int v2, v3

    const v5, -0x50731c99

    or-int v6, v5, v2

    not-int v6, v6

    const v7, -0x1bbe3d12

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x1bbe3d11

    or-int v9, v2, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, -0x3f85c288    # -3.9100018f

    add-int/2addr v6, v9

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v6, v2

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v3, v6, 0x2c9

    const/16 v5, -0x2c70

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    not-int v3, v6

    or-int/lit8 v5, v3, 0x10

    not-int v5, v5

    not-int v8, v2

    or-int/lit8 v9, v8, 0x10

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v7, v5

    not-int v5, v2

    or-int/2addr v5, v3

    const/16 v9, 0x10

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int/lit8 v10, v6, 0x10

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    xor-int v9, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x2c8

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    xor-int/lit8 v2, v8, 0x10

    const/16 v5, 0x10

    and-int/2addr v5, v8

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2c8

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    add-int v2, p4, v7

    shl-int/lit8 v3, v2, 0xd

    and-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    const/4 v3, 0x2

    aget-object v3, v4, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    aput-object v1, v4, v5

    return-object v4

    :catchall_7e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d1

    throw v2

    :cond_1d1
    throw v1

    :array_0
    .array-data 1
        -0x60t
        -0x53t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x78t
        -0x70t
        -0x7et
        -0x71t
        -0x75t
        -0x72t
        -0x7et
        -0x73t
        -0x75t
        -0x78t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        -0x7ct
        -0x7bt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x7dt
        -0x71t
        -0x7bt
        -0x6ft
    .end array-data

    :array_4
    .array-data 1
        -0x7ct
        -0x71t
        -0x7dt
        -0x7et
        -0x78t
        -0x6ft
        -0x71t
        -0x6at
        -0x6ct
        -0x6ft
        -0x7at
        -0x75t
        -0x6bt
        -0x6ct
        -0x71t
        -0x6dt
        -0x71t
        -0x6et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7ct
        -0x71t
        -0x7dt
        -0x7et
        -0x78t
        -0x6ft
        -0x71t
        -0x6at
        -0x6ct
        -0x6ft
        -0x7at
        -0x75t
        -0x6bt
        -0x6ct
        -0x71t
        -0x6dt
        -0x71t
        -0x6et
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x7ct
        -0x71t
        -0x7dt
        -0x7et
        -0x78t
        -0x6ft
        -0x71t
        -0x6at
        -0x6ct
        -0x6ft
        -0x7at
        -0x75t
        -0x6bt
        -0x6ct
        -0x71t
        -0x6dt
        -0x71t
        -0x6et
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7dt
        -0x7dt
        -0x71t
    .end array-data

    :array_8
    .array-data 1
        -0x7ct
        -0x71t
        -0x7dt
        -0x7et
        -0x78t
        -0x6ft
        -0x71t
        -0x6at
        -0x6ct
        -0x6ft
        -0x7at
        -0x75t
        -0x6bt
        -0x6ct
        -0x71t
        -0x6dt
        -0x71t
        -0x6et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x78t
        -0x68t
        -0x7at
        -0x69t
        -0x75t
        -0x78t
        -0x74t
    .end array-data

    :array_a
    .array-data 1
        -0x63t
        -0x7ct
        -0x64t
        -0x65t
        -0x66t
        -0x67t
        -0x70t
        -0x78t
        -0x72t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x78t
        -0x7ct
        -0x7bt
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_c
    .array-data 1
        -0x7et
        -0x7at
        -0x71t
        -0x61t
        -0x6at
        -0x78t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x62t
        -0x7at
        -0x75t
        -0x7ct
        -0x78t
        -0x6at
        -0x75t
        -0x78t
        -0x74t
    .end array-data

    :array_d
    .array-data 1
        -0x5et
        -0x5ft
        -0x65t
        -0x6ct
        -0x60t
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x78t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x62t
        -0x7at
        -0x75t
        -0x7ct
        -0x78t
        -0x6at
        -0x6ct
        -0x75t
        -0x7ct
        -0x78t
        -0x70t
        -0x6ct
        -0x77t
        -0x75t
        -0x7at
        -0x7ct
        -0x6bt
        -0x70t
        -0x78t
        -0x72t
        -0x6ct
        -0x71t
        -0x6dt
        -0x71t
        -0x6et
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x5bt
        -0x63t
        -0x6ct
        -0x63t
        -0x6ct
        -0x66t
        -0x6ct
        -0x5et
        -0x66t
        -0x63t
        -0x63t
        -0x63t
        -0x6ct
        -0x63t
        -0x6ct
        -0x5ct
        -0x6ct
        -0x63t
        -0x6ct
        -0x64t
        -0x6ct
        -0x5dt
        -0x6ct
        -0x63t
    .end array-data

    :array_10
    .array-data 1
        -0x78t
        -0x75t
        -0x71t
        -0x70t
        -0x7at
        -0x62t
        -0x7at
        -0x75t
        -0x7ct
        -0x78t
        -0x6at
        -0x5et
        -0x5ft
        -0x65t
        -0x60t
        -0x6ct
        -0x75t
        -0x7ct
        -0x78t
        -0x70t
        -0x6ct
        -0x77t
        -0x75t
        -0x7at
        -0x7ct
        -0x6bt
        -0x70t
        -0x78t
        -0x72t
        -0x6ct
        -0x71t
        -0x6dt
        -0x71t
        -0x6et
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x67t
        -0x71t
        -0x7ct
        -0x5at
    .end array-data

    :array_12
    .array-data 1
        -0x7ct
        -0x78t
        -0x62t
        -0x62t
        -0x6bt
        -0x58t
        -0x74t
        -0x7et
        -0x7bt
        -0x59t
        -0x72t
        -0x71t
    .end array-data

    :array_13
    .array-data 1
        -0x74t
        -0x7et
        -0x7bt
        -0x59t
        -0x6ct
        -0x74t
        -0x7et
        -0x71t
        -0x6ft
        -0x6ct
        -0x71t
        -0x6dt
        -0x71t
        -0x6et
    .end array-data

    nop

    :array_14
    .array-data 1
        -0x77t
        -0x75t
        -0x7at
        -0x70t
        -0x71t
        -0x67t
        -0x71t
        -0x70t
    .end array-data

    :array_15
    .array-data 1
        -0x7ct
        -0x78t
        -0x62t
        -0x62t
        -0x6bt
        -0x58t
        -0x74t
        -0x7et
        -0x7bt
        -0x59t
        -0x72t
        -0x71t
    .end array-data

    :array_16
    .array-data 1
        -0x77t
        -0x71t
        -0x7ct
        -0x7ct
        -0x7ft
        -0x78t
        -0x75t
        -0x77t
        -0x58t
        -0x7bt
        -0x75t
    .end array-data

    :array_17
    .array-data 1
        -0x75t
        -0x57t
        -0x78t
        -0x75t
        -0x7et
        -0x7bt
        -0x6at
        -0x6ct
        -0x75t
        -0x7et
        -0x78t
        -0x75t
        -0x7et
        -0x7bt
        -0x70t
        -0x6ct
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x71t
    .end array-data

    :array_18
    .array-data 1
        -0x75t
        -0x57t
        -0x78t
        -0x75t
        -0x7et
        -0x7bt
        -0x6at
        -0x6ct
        -0x75t
        -0x7et
        -0x78t
        -0x75t
        -0x7et
        -0x7bt
        -0x70t
        -0x6ct
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x71t
    .end array-data

    :array_19
    .array-data 1
        -0x75t
        -0x57t
        -0x78t
        -0x75t
        -0x7et
        -0x7bt
        -0x6at
        -0x6ct
        -0x75t
        -0x7et
        -0x78t
        -0x75t
        -0x7et
        -0x7bt
        -0x70t
        -0x6ct
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x71t
    .end array-data

    :array_1a
    .array-data 1
        -0x7ct
        -0x78t
        -0x74t
        -0x71t
        -0x7et
        -0x71t
        -0x54t
        -0x78t
        -0x74t
        -0x71t
        -0x55t
        -0x70t
        -0x71t
        -0x56t
        -0x75t
        -0x78t
        -0x74t
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x72t
        -0x7ct
        -0x78t
        -0x7at
        -0x62t
        -0x7at
        -0x7dt
        -0x7bt
        -0x54t
        -0x75t
        -0x78t
        -0x74t
    .end array-data

    :array_1c
    .array-data 1
        -0x72t
        -0x7ct
        -0x78t
        -0x7at
        -0x62t
        -0x7at
        -0x7dt
        -0x7bt
        -0x54t
        -0x75t
        -0x78t
        -0x74t
    .end array-data

    :array_1d
    .array-data 1
        -0x75t
        -0x57t
        -0x78t
        -0x75t
        -0x7et
        -0x7bt
        -0x6at
        -0x6ct
        -0x75t
        -0x7et
        -0x78t
        -0x75t
        -0x7et
        -0x7bt
        -0x70t
        -0x6ct
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x71t
    .end array-data

    :array_1e
    .array-data 1
        -0x7ct
        -0x78t
        -0x74t
        -0x71t
        -0x7et
        -0x71t
        -0x54t
        -0x78t
        -0x74t
        -0x71t
        -0x55t
        -0x70t
        -0x71t
        -0x56t
        -0x75t
        -0x78t
        -0x74t
    .end array-data

    nop

    :array_1f
    .array-data 1
        -0x75t
        -0x57t
        -0x78t
        -0x75t
        -0x7et
        -0x7bt
        -0x6at
        -0x6ct
        -0x75t
        -0x7et
        -0x78t
        -0x75t
        -0x7et
        -0x7bt
        -0x70t
        -0x6ct
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x71t
    .end array-data

    :array_20
    .array-data 1
        -0x77t
        -0x75t
        -0x7at
        -0x70t
        -0x71t
        -0x67t
        -0x71t
        -0x70t
    .end array-data

    :array_21
    .array-data 1
        -0x72t
        -0x78t
        -0x7ct
        -0x6bt
        -0x75t
        -0x71t
        -0x7et
        -0x74t
        -0x7at
        -0x72t
    .end array-data

    nop

    :array_22
    .array-data 1
        -0x77t
        -0x71t
        -0x7ct
        -0x7ct
        -0x7ft
        -0x78t
        -0x75t
        -0x77t
        -0x58t
        -0x7bt
        -0x75t
    .end array-data

    :array_23
    .array-data 1
        -0x75t
        -0x72t
        -0x78t
        -0x74t
        -0x7at
        -0x7dt
    .end array-data

    nop

    :array_24
    .array-data 1
        -0x67t
        -0x71t
        -0x7ct
        -0x5at
    .end array-data

    :array_25
    .array-data 1
        -0x7ct
        -0x78t
        -0x62t
        -0x62t
        -0x6bt
        -0x58t
        -0x74t
        -0x7et
        -0x7bt
        -0x59t
        -0x72t
        -0x71t
    .end array-data

    :array_26
    .array-data 1
        -0x74t
        -0x7et
        -0x7bt
        -0x59t
        -0x6ct
        -0x74t
        -0x7et
        -0x71t
        -0x6ft
        -0x6ct
        -0x71t
        -0x6dt
        -0x71t
        -0x6et
    .end array-data

    nop

    :array_27
    .array-data 1
        -0x4et
        -0x50t
        -0x4ft
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x71t
        -0x68t
        -0x7ct
        -0x7bt
        -0x62t
        -0x7et
        -0x7at
        -0x50t
        -0x78t
        -0x70t
        -0x71t
        -0x7ct
        -0x75t
        -0x50t
        -0x55t
        -0x70t
        -0x71t
        -0x75t
        -0x72t
        -0x50t
        -0x74t
        -0x7et
        -0x7at
        -0x61t
        -0x70t
        -0x75t
        -0x78t
        -0x62t
        -0x50t
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7ct
        -0x78t
        -0x50t
        -0x7dt
        -0x78t
        -0x75t
        -0x70t
        -0x78t
        -0x67t
        -0x57t
        -0x78t
        -0x7et
        -0x51t
    .end array-data
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v9, v7, 0x117

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v11, v7, 0x11

    const v12, -0x5ef5e4b1

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_9

    .line 174
    sget-object v4, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v6

    const v16, -0x11112e28

    invoke-static/range {v16 .. v16}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v11, v16, v8

    rsub-int v11, v11, 0x835

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v12, v17, v19

    const v16, 0xc244

    add-int v12, v12, v16

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v16, v16, v8

    rsub-int/lit8 v19, v16, 0x1b

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v6

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto :goto_1

    .line 198
    :cond_3
    sget v4, Lcom/google/android/gms/cast/zzu;->$10:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/cast/zzu;->$11:I

    rem-int/2addr v4, v0

    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_8

    .line 221
    sget v4, Lcom/google/android/gms/cast/zzu;->$10:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/cast/zzu;->$11:I

    rem-int/2addr v4, v0

    const/16 v7, 0x30

    const-string v8, ""

    if-nez v4, :cond_6

    .line 175
    sget-object v4, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v11, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_2
    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x118

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x11

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v4, v3

    int-to-long v3, v3

    const-wide v7, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    sub-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v11, v4

    sub-long/2addr v11, v7

    long-to-int v4, v11

    shl-int/2addr v3, v4

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v11, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_3
    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v11, 0x1000117

    add-int v17, v3, v11

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v7, -0x1

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move/from16 v18, v3

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v4, v3

    int-to-long v3, v3

    const-wide v7, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v11, v4

    xor-long/2addr v11, v7

    long-to-int v4, v11

    add-int/2addr v3, v4

    :goto_2
    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_8
    sget-object v3, Lcom/google/android/gms/cast/zzu;->b:[S

    sget v4, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v7, v4

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v11

    long-to-int v4, v7

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v7, v4

    xor-long/2addr v7, v11

    long-to-int v4, v7

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_9
    :goto_3
    if-lez v4, :cond_12

    .line 235
    sget v3, Lcom/google/android/gms/cast/zzu;->$10:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/cast/zzu;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_a

    ushr-int v3, p1, v4

    mul-int/2addr v3, v0

    .line 193
    sget v7, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v7, v7

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    and-long/2addr v7, v11

    long-to-int v7, v7

    sub-int/2addr v3, v7

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_a
    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    sget v7, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v10, :cond_b

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_b
    move v7, v6

    :goto_5
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xae0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x4737

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v19, v12, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v12, v0

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/cast/zzu;->$$e(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v3, :cond_e

    array-length v7, v3

    new-array v8, v7, [B

    move v10, v6

    :goto_6
    if-ge v10, v7, :cond_d

    aget-byte v11, v3, v10

    int-to-long v11, v11

    const-wide v13, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    move-object v3, v8

    :cond_e
    if-eqz v3, :cond_f

    move v3, v5

    goto :goto_7

    :cond_f
    move v3, v6

    .line 219
    :goto_7
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_8
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_12

    .line 198
    sget v7, Lcom/google/android/gms/cast/zzu;->$10:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/cast/zzu;->$11:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_11

    if-eqz v3, :cond_10

    .line 222
    sget-object v7, Lcom/google/android/gms/cast/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v8, -0x1

    iput v10, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v10

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_9

    .line 226
    :cond_10
    sget-object v7, Lcom/google/android/gms/cast/zzu;->b:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v10, v8, -0x1

    iput v10, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v10

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_9
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_8

    .line 221
    :cond_11
    throw v9

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static e(I[B[I[C[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v5, Lcom/google/android/gms/cast/zzu;->g:[C

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 152
    sget v10, Lcom/google/android/gms/cast/zzu;->$11:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/cast/zzu;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    .line 172
    sget v13, Lcom/google/android/gms/cast/zzu;->$11:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/cast/zzu;->$10:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v7

    add-int/lit16 v15, v13, 0x4f3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v7

    add-int/lit16 v13, v13, 0xd86

    int-to-char v13, v13

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v7

    rsub-int/lit8 v17, v16, 0x13

    const v18, 0x7447502c

    const/16 v19, 0x0

    sget-object v16, Lcom/google/android/gms/cast/zzu;->$$c:[B

    aget-byte v16, v16, v9

    add-int/lit8 v7, v16, 0x1

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v6, v3

    invoke-static {v7, v3, v6}, Lcom/google/android/gms/cast/zzu;->$$e(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lcom/google/android/gms/cast/zzu;->asInterface:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v10, 0x0

    const-string v7, ""

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v10

    rsub-int v12, v3, 0x801

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const v13, 0xa4bc

    sub-int/2addr v13, v3

    int-to-char v13, v13

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v14, v3, 0x12

    const v15, 0x361a982e

    const/16 v16, 0x0

    sget v3, Lcom/google/android/gms/cast/zzu;->$$d:I

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v3, v10, v11}, Lcom/google/android/gms/cast/zzu;->$$e(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/google/android/gms/cast/zzu;->asBinder:Z

    const v10, -0x4c24c4ec

    if-eqz v6, :cond_7

    .line 136
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 139
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v11

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

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/16 v6, 0x30

    invoke-static {v7, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v12, v11, 0x777

    invoke-static {v7, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v11, 0xa8fb

    add-int/2addr v6, v11

    int-to-char v13, v6

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v14, v6, 0xd

    const v15, 0x330e7365

    const/16 v16, 0x0

    int-to-byte v6, v9

    int-to-byte v11, v6

    int-to-byte v10, v11

    invoke-static {v6, v11, v10}, Lcom/google/android/gms/cast/zzu;->$$e(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_5
    const-wide/16 v19, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v10, -0x4c24c4ec

    goto :goto_2

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    .line 147
    :cond_7
    sget-boolean v0, Lcom/google/android/gms/cast/zzu;->a:Z

    if-eqz v0, :cond_b

    .line 172
    sget v0, Lcom/google/android/gms/cast/zzu;->$10:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/zzu;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_4

    .line 149
    :cond_8
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    :goto_4
    new-array v0, v0, [C

    .line 152
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_5
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

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

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v11, v7, 0x776

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v12, 0xa8fa

    sub-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    const v14, 0x330e7365

    const/4 v15, 0x0

    int-to-byte v7, v9

    int-to-byte v6, v7

    int-to-byte v10, v6

    invoke-static {v7, v6, v10}, Lcom/google/android/gms/cast/zzu;->$$e(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_b
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 165
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_6
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_6

    .line 172
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v0, Lcom/google/android/gms/cast/zzu;->$10:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/cast/zzu;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 172
    aput-object v1, p4, v9

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

.method private static f(IBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/zzu;->$$a:[B

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

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

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    const/4 p1, 0x2

    .line 10
    rem-int v0, p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzu;->zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string v1, "onRouteUnselected"

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/zzu;->zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/cast/zzu;->zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string v0, "onRouteUnselected, no device was selected"

    invoke-static {p2, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 10
    sget p2, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/cast/zzu;->d:I

    rem-int/2addr p2, p1

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzu;->zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    sget p2, Lcom/google/android/gms/cast/zzu;->d:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    rem-int/2addr p2, p1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/cast/zzu;->zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string p2, "onRouteUnselected, device does not match"

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopService()V

    sget p2, Lcom/google/android/gms/cast/zzu;->d:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/cast/zzu;->cancelAll:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
