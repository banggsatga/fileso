.class public final Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;
.super LCameraCaptureSessionCompatCameraCaptureSessionCompatImpl;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static final TuitionPaymentFragmentbindingInflater1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static asBinder:I

.field private static asInterface:I

.field private static b:I

.field private static g:I


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->$$c:[B

    const/16 v0, 0x97

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->$$a:[B

    const/16 v2, 0x10

    sput v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->$$b:I

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asBinder:I

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asInterface:I

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->b:I

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->g:I

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 14
    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->TuitionPaymentFragmentbindingInflater1:[B

    sget v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x79t
        0x4at
        -0x2t
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x3dt
        0x5ft
        0x5at
        0x33t
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
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 22
    invoke-direct {p0}, LCameraCaptureSessionCompatCameraCaptureSessionCompatImpl;-><init>()V

    const/4 v0, 0x2

    if-lez p1, :cond_0

    .line 24
    sget v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asBinder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asInterface:I

    rem-int/2addr v1, v0

    rem-int/2addr v0, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asBinder:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asInterface:I

    rem-int/2addr v1, v0

    rem-int/2addr v0, v0

    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    if-eqz v0, :cond_1

    .line 24
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void

    .line 1017
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    const-wide v0, 0x31760dfb86b5b1e3L    # 1.997195540013309E-70

    .line 65354
    sput-wide v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->$11:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v14, v7, 0x736

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->$$e(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v11, v7, 0x9e3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v10

    int-to-char v12, v7

    const-string v7, ""

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->$$e(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->$10:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x35

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 34

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 218
    rem-int v2, v1, v1

    .line 121
    sget v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asBinder:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asInterface:I

    rem-int/2addr v2, v1

    const v2, -0x20a86a79

    .line 48
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v7, v2, 0x1c

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v8, v2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    .line 57
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v10

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    .line 58
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v11, -0x400

    and-long/2addr v8, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, -0x158

    int-to-long v12, v12

    const-wide v14, 0x3184338aab858dbL

    mul-long v16, v12, v14

    const-wide v18, 0x43abfee36723c4eaL    # 1.00864985761490253E18

    mul-long v12, v12, v18

    add-long v16, v16, v12

    const/16 v12, 0x159

    int-to-long v12, v12

    move-object/from16 v20, v4

    int-to-long v3, v5

    xor-long v21, v3, v14

    xor-long v18, v3, v18

    or-long v23, v21, v18

    xor-long v25, v23, v3

    int-to-long v10, v11

    or-long v27, v21, v10

    xor-long v27, v27, v3

    or-long v25, v25, v27

    mul-long v25, v25, v12

    add-long v16, v16, v25

    xor-long v25, v10, v3

    or-long v21, v21, v25

    xor-long v21, v21, v3

    or-long v14, v18, v14

    xor-long/2addr v14, v3

    or-long v14, v21, v14

    mul-long/2addr v14, v12

    add-long v16, v16, v14

    or-long v10, v23, v10

    xor-long/2addr v3, v10

    mul-long/2addr v12, v3

    add-long v16, v16, v12

    move v3, v6

    :goto_0
    const/16 v4, 0xa

    const/4 v10, 0x0

    if-eq v3, v4, :cond_9

    .line 117
    sget v4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asBinder:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asInterface:I

    rem-int/2addr v4, v1

    const v11, -0x73d5bfd4

    const-wide/16 v12, 0x0

    if-nez v4, :cond_2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v4, v10, v12

    add-int/lit8 v27, v4, -0x1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v12

    rsub-int/lit8 v29, v10, 0x1d

    const v30, 0xcff085d

    const/16 v31, 0x0

    const-string v32, "b"

    const/16 v33, 0x0

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v27, v4, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v4, v10, v12

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v29, v10, 0x1c

    const v30, 0xcff085d

    const/16 v31, 0x0

    const-string v32, "b"

    const/16 v33, 0x0

    move/from16 v28, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 117
    :goto_1
    sget v10, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asInterface:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asBinder:I

    rem-int/2addr v10, v1

    move v10, v6

    move-wide v11, v8

    :goto_2
    move v13, v6

    :goto_3
    const/16 v14, 0x8

    if-eq v13, v14, :cond_4

    shr-long v14, v11, v13

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v4, 0x6

    add-int/2addr v14, v15

    shl-int/lit8 v15, v4, 0x10

    add-int/2addr v14, v15

    sub-int v4, v14, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    if-nez v10, :cond_6

    .line 218
    sget v11, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asInterface:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asBinder:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x56

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :goto_4
    move-wide/from16 v11, v16

    goto :goto_2

    :cond_6
    if-eq v4, v2, :cond_8

    .line 87
    sget v4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asBinder:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asInterface:I

    rem-int/2addr v4, v1

    const-wide/16 v10, 0x400

    if-nez v4, :cond_7

    mul-long/2addr v8, v10

    add-int/lit8 v3, v3, 0x24

    goto/16 :goto_0

    :cond_7
    sub-long/2addr v8, v10

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 121
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v4, 0x14

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 129
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v10

    rsub-int/lit8 v10, v5, 0x1

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Object;

    .line 134
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 140
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 145
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v5, -0x20aea405

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v8, v2, 0x438

    move-object/from16 v5, v20

    const/16 v2, 0x30

    invoke-static {v5, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x68da

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v10, v2, 0xf

    const v11, -0x108206de

    const/4 v12, 0x0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v13, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v13, v15}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->c(SSS[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v14, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v6

    .line 152
    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v6

    if-eq v3, v4, :cond_c

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 181
    :goto_6
    array-length v2, v1

    if-ge v6, v2, :cond_b

    .line 190
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 195
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 216
    :cond_c
    :goto_7
    instance-of v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    if-eqz v1, :cond_d

    .line 217
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    move-object/from16 v1, p0

    .line 218
    iget v2, v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v0, v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v2, v0, :cond_e

    move v6, v5

    goto :goto_8

    :cond_d
    move-object/from16 v1, p0

    :cond_e
    :goto_8
    return v6

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        0x56a4s
        0x3202s
        0x56c5s
        -0x73a1s
        0x74cbs
        -0x3deas
        0x8c9s
        -0x703s
        -0x51f9s
        -0x7b6cs
        0x19ds
        -0xea3s
        -0x58ads
        -0x6246s
        0x191bs
        -0x118cs
        -0x4347s
        -0x651as
        0x1275s
        -0x1972s
        -0x4a07s
        -0x6cdes
        0x2b31s
        -0x2050s
        -0x72c5s
        -0x57bas
    .end array-data

    :array_1
    .array-data 2
        -0x2434s
        -0x2f65s
        -0x2457s
        0x6ec4s
        0x63f3s
        0x2223s
        0x1ff4s
        0x18cas
        0x2373s
        0x6601s
        0x16a5s
        0x1114s
        0x2a31s
        0x7f31s
        0xe61s
        0xe66s
        0x31c1s
        0x7861s
        0x55cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x718as
        0x5a02s
        0x71e0s
        -0x1bb0s
        0x6060s
        -0x5474s
        0x1c70s
        -0x6e8cs
        -0x7698s
        -0x136fs
        0x1533s
        -0x6779s
        -0x7f8bs
        -0xa19s
        0xdcds
        -0x783cs
        -0x6463s
        -0xd1fs
        0x6cfs
        -0x70e4s
    .end array-data

    :array_3
    .array-data 2
        0x7fe9s
        -0x15bds
        0x7f80s
        0x5414s
        0xac7s
        0xc82s
        0x76c4s
        0x3675s
        -0x78afs
        0x5cd5s
        0x7f81s
        0x3f9es
        -0x71c7s
        0x45e9s
        0x674as
        0x20dbs
        -0x6a32s
        0x42bbs
        0x6c69s
        0x281as
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asInterface:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asBinder:I

    rem-int/2addr v1, v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {v2}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1(I)I

    move-result v2

    invoke-static {v1, v2}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->b(II)I

    move-result v1

    sget v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asBinder:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 p3, 0x2

    .line 30
    rem-int p4, p3, p3

    sget p4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asInterface:I

    add-int/lit8 p4, p4, 0x3b

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asBinder:I

    rem-int/2addr p4, p3

    iget p4, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {p1, p2, p4}, LlambdaonClosed5androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sget p2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asBinder:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asInterface:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    const/16 p2, 0x17

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asBinder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 230
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->TuitionPaymentFragmentbindingInflater1:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x5

    .line 232
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 233
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    .line 230
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->TuitionPaymentFragmentbindingInflater1:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x4

    .line 232
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 233
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    :goto_0
    sget p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asInterface:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
