.class public final Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static b:J


# instance fields
.field public bearing:F

.field public tilt:F

.field public zoom:F


# direct methods
.method private static $$g(SSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

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

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$c:[B

    const/16 v0, 0xb2

    sput v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$11:I

    const/16 v2, 0x7a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$d:[B

    const/16 v2, 0xf9

    sput v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$a:[B

    const/16 v2, 0x6b

    sput v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$b:I

    .line 65351
    sput v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, 0x4f24edcd87819973L    # 1.8489098119648648E73

    sput-wide v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->b:J

    return-void

    :array_0
    .array-data 1
        0x42t
        0x69t
        0x4bt
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        -0x10t
        -0x2dt
        0x26t
        0xft
        0x1t
        -0x3ct
        0x3ct
        0xbt
        0x3t
        -0x5t
        0x8t
        -0x4t
        -0x34t
        0x36t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x3ct
        0x9t
        0x9t
        -0x42t
        0x38t
        0xft
        0x1t
        0x3t
        0x5t
        0x2t
        -0x3dt
        0x42t
        0x5t
        -0x8t
        0x14t
        -0x6t
        -0x4t
        0x7t
        0x8t
        0x8t
        0x4t
        -0x10t
        0xet
        0x3t
        -0x3bt
        0x22t
        0x25t
        -0x8t
        0x14t
        -0x6t
        -0x4t
        -0x19t
        0x28t
        0x8t
        0x4t
        -0x10t
        0xet
        0x3t
        -0x16t
        0x24t
        -0x10t
        0x16t
        0x4t
        0x1t
        -0x1bt
        0x1et
        -0x9t
        0x0t
        0x16t
        -0xct
        -0x3et
        0x2ft
        0x25t
        0x0t
        -0x5t
        0xet
        -0xat
        0x11t
        0x3t
        -0x27t
        0x28t
        -0x5t
        0xct
        0x24t
        -0x9t
        0xet
        -0x8t
        0x9t
        0x2t
        -0x1bt
        0x14t
        0x1bt
        -0x9t
        -0x5t
        0xct
        0x9t
        -0x2bt
        0x2ft
        -0xet
        0x9t
        0x9t
        -0x5t
        0xct
        0x9t
        -0xft
        0xat
        0x8t
        -0x7t
        0x8t
        0x8t
        -0x4t
        -0x1bt
        0x28t
        -0x5t
        0x9t
        -0x8t
        0x16t
        -0xct
        0x10t
        -0x3et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
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
        -0x36t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StreetViewPanoramaCamera must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->zoom:F

    .line 3
    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    .line 4
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x35

    add-int/lit8 p1, p1, 0x4

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v12, 0x1

    if-ge v7, v8, :cond_2

    .line 64
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v3, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, -0x4c57b9

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v15, v8, 0x485

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v8, v16, v18

    add-int/lit16 v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    add-int/lit8 v17, v16, 0xc

    const v18, 0x7f66e036

    const/16 v19, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$g(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    move/from16 v16, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->b:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v13, v8, 0x205

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v14, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v7, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$10:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$11:I

    rem-int/2addr v7, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 72
    :cond_2
    new-array v4, v4, [C

    .line 73
    iput v6, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    if-ge v7, v8, :cond_7

    .line 77
    sget v7, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$11:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$10:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_4

    .line 74
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v8, v5, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v13, v8, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x4e15

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v15, v8, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, 0x3a

    div-int/2addr v7, v6

    const v8, 0x49b1c9b

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 74
    iget v7, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v3, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v8, v5, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 73
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v13, v9, 0x206

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4e14

    int-to-char v14, v9

    const/16 v9, 0x30

    invoke-static {v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v15, v9, 0x4c

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_3
    sget v7, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$11:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$10:I

    rem-int/2addr v7, v2

    goto/16 :goto_1

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2c

    rsub-int/lit8 v0, p0, 0x52

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x51

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x51

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x3

    goto :goto_0
.end method


# virtual methods
.method public final bearing(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 229
    rem-int v2, v0, v0

    move/from16 v2, p1

    .line 21
    iput v2, v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    const v2, 0x444a7783

    .line 31
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    const/16 v5, 0x10

    const/4 v6, 0x5

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit16 v11, v3, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v3, v12, v7

    add-int/lit8 v3, v3, -0x1

    int-to-char v12, v3

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v3, v13, v7

    add-int/lit8 v13, v3, 0x42

    const v14, -0x3b60c00e

    const/4 v15, 0x0

    sget-object v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$a:[B

    aget-byte v2, v3, v4

    int-to-byte v0, v2

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v2, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v6}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->a(SSI[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    const v12, 0xad81

    sub-int/2addr v12, v11

    const/16 v11, 0x16

    new-array v13, v11, [C

    fill-array-data v13, :array_0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v7

    const v14, 0xa2a9

    sub-int/2addr v14, v13

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    .line 34
    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 47
    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v14, 0x443c6002

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, ""

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v14, v16, v7

    add-int/lit16 v14, v14, 0x398

    const/16 v11, 0x30

    invoke-static {v15, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v21, v17, 0x41

    const v22, -0x3b16d78d

    const/16 v23, 0x0

    sget-object v17, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$a:[B

    aget-byte v6, v17, v4

    int-to-byte v5, v6

    or-int/lit8 v4, v5, 0x33

    int-to-byte v4, v4

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->a(SSI[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v14

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v6, 0x35

    shl-long/2addr v4, v6

    ushr-long/2addr v4, v6

    sub-long/2addr v12, v4

    const/16 v4, 0xb

    shr-long v4, v12, v4

    cmp-long v2, v2, v4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v2, :cond_3

    .line 229
    sget v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const v2, 0x44588f04

    .line 62
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/lit16 v2, v2, 0x398

    invoke-static {v15, v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x41

    const v21, -0x3b72388b

    const/16 v22, 0x0

    sget-object v6, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x67

    int-to-byte v8, v8

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->a(SSI[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v5, v10

    new-array v7, v9, [I

    aput-object v7, v5, v9

    new-array v8, v9, [I

    aput-object v8, v5, v4

    .line 78
    aget-object v8, v2, v10

    check-cast v8, [I

    aget v8, v8, v10

    aget-object v11, v2, v9

    check-cast v11, [I

    aget v11, v11, v10

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v10

    check-cast v7, [I

    aput v11, v7, v10

    aput-object v2, v5, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, 0x1c926b86

    or-int v7, v2, v6

    mul-int/lit16 v7, v7, -0x35b

    const v8, 0x47e0afa8

    add-int/2addr v8, v7

    not-int v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    const v11, -0x8022801

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v8, v2

    const v2, -0x486a3841

    or-int/2addr v2, v7

    not-int v2, v2

    const v6, 0x40681040

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v8, v2

    const v2, 0x4a99edab    # 5043925.5f

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v2, v6, v10

    goto/16 :goto_2

    :cond_3
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x6778

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x5cdd

    const/16 v6, 0x12

    new-array v7, v6, [C

    fill-array-data v7, :array_3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    .line 89
    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 229
    sget v5, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_6

    .line 90
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    .line 229
    :cond_6
    instance-of v2, v2, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_7
    :goto_1
    const v5, 0x84ef

    .line 103
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/2addr v7, v5

    const/16 v5, 0x10

    new-array v8, v5, [C

    fill-array-data v8, :array_4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x33a2

    new-array v11, v5, [C

    fill-array-data v11, :array_5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v5}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    .line 106
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 122
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 130
    :try_start_0
    new-array v7, v3, [Ljava/lang/Object;

    const v8, 0x4a99edab    # 5043925.5f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    aput-object v2, v7, v10

    sget-object v5, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$d:[B

    aget-byte v8, v5, v6

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v12, 0x5

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->d(ISI[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x5

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    int-to-byte v12, v11

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v6}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->d(ISI[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_b

    const v2, 0x44588f04

    .line 137
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x398

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v21, v11, 0x41

    const v22, -0x3b72388b

    const/16 v23, 0x0

    sget-object v7, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x67

    int-to-byte v11, v11

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v12}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->a(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v6, 0x16

    shr-int/2addr v2, v6

    const v7, 0xad81

    sub-int/2addr v7, v2

    new-array v2, v6, [C

    fill-array-data v2, :array_6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0xa2a9

    sub-int/2addr v7, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    .line 147
    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 156
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, 0x443c6002

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x399

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v11, v12

    invoke-static {v15, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v21, v12, 0x41

    const v22, -0x3b16d78d

    const/16 v23, 0x0

    sget-object v12, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x33

    int-to-byte v14, v14

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->a(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v8

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, 0x444a7783

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v11, v6, 0x399

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v13, v6, 0x40

    const v14, -0x3b60c00e

    const/4 v15, 0x0

    sget-object v6, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v8, v7

    const/16 v16, 0x5

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    int-to-byte v7, v7

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v4}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->a(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    sget v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_b

    div-int v2, v4, v4

    goto :goto_2

    .line 158
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 166
    :cond_b
    :goto_2
    aget-object v2, v5, v9

    check-cast v2, [I

    aget v2, v2, v10

    aget-object v4, v5, v10

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v2, :cond_c

    .line 167
    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    .line 171
    aget-object v4, v5, v6

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v5, v9

    check-cast v7, [I

    aget v7, v7, v10

    const/4 v8, 0x2

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v10

    check-cast v3, [I

    aput v7, v3, v10

    aput-object v5, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, -0x1c8e20b1

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x80e0010

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xf1

    const v5, 0x5f4f5a30

    add-int/2addr v3, v5

    const v5, -0x148020a1

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x40608306

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v3, v2

    add-int/2addr v4, v3

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v10

    goto :goto_3

    .line 183
    :cond_c
    new-array v2, v4, [I

    add-int/lit8 v6, v4, -0x1

    aput v9, v2, v6

    mul-int/2addr v4, v6

    const/4 v6, 0x2

    .line 194
    rem-int/2addr v4, v6

    sub-int/2addr v4, v9

    aget v2, v2, v4

    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 224
    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    .line 228
    aget-object v4, v5, v6

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v5, v9

    check-cast v7, [I

    aget v7, v7, v10

    const/4 v8, 0x2

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v10

    check-cast v3, [I

    aput v7, v3, v10

    aput-object v5, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x428b4b50

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x22715877

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x16e

    const v5, 0x42d1f948

    add-int/2addr v5, v3

    const v3, -0x408a0309

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x20701030

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v2, v0, v10

    :goto_3
    return-object v1

    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x6d66s
        -0x3f18s
        0x3661s
        0x65f6s
        -0x2494s
        0xeebs
        0x7c65s
        -0x2c52s
        0x160s
        0x74fds
        -0x55dds
        0x19dfs
        0x4f72s
        -0x5d07s
        0x107ds
        0x47eds
        -0x4a86s
        -0x172bs
        0x5e79s
        -0x7205s
        -0x1c90s
        0x56f9s
    .end array-data

    :array_1
    .array-data 2
        0x6d62s
        -0x303es
        0x2834s
        -0x7574s
        -0x1830s
        0x402fs
        -0x5d6bs
        0x1fcas
        0x782as
        -0x2569s
        0x37f1s
        -0x6fd0s
        -0xd7es
        0x2fffs
        -0x77a4s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6d66s
        0xa10s
        -0x5c6fs
        0x5b1es
        -0xf74s
        0x6833s
        0x1b5s
        -0x469as
        0x56aes
        -0x31cas
        0x67cds
        0x1f1as
        -0x4b16s
        0x2c41s
        -0x3a13s
        0x7d79s
        0x1ae1s
        -0x4d99s
        0x2bf1s
        -0x3f7bs
        0x7827s
        0x1182s
        -0x76eds
        0x26bds
        -0x21c2s
        0x77b2s
    .end array-data

    :array_3
    .array-data 2
        0x6d64s
        0x31afs
        -0x2b31s
        0x7be2s
        0x1e16s
        -0x42c8s
        0x405ds
        -0x18b3s
        -0x7461s
        0x2eb2s
        -0x3237s
        -0x6fefs
        0x3738s
        -0x25a1s
        0x7965s
        0x1d9ds
        -0x5f48s
        0x47c4s
    .end array-data

    :array_4
    .array-data 2
        0x6d6ds
        -0x1677s
        0x64afs
        -0x1c55s
        0x7e95s
        -0xa40s
        0x70fcs
        -0x3020s
        0x4a18s
        -0x3eb2s
        0x5c02s
        -0x24c5s
        0x5640s
        -0x52b0s
        0x2870s
        -0x5895s
    .end array-data

    :array_5
    .array-data 2
        0x6d6es
        0x5ec2s
        0xa20s
        -0x876s
        -0x5c09s
        0x6f4bs
        0x58b5s
        0x419s
        -0xfb9s
        -0x4231s
        0x693es
        0x5a84s
        0x6c8s
        -0xdbbs
        -0x4053s
        0x6b0ds
    .end array-data

    :array_6
    .array-data 2
        0x6d66s
        -0x3f18s
        0x3661s
        0x65f6s
        -0x2494s
        0xeebs
        0x7c65s
        -0x2c52s
        0x160s
        0x74fds
        -0x55dds
        0x19dfs
        0x4f72s
        -0x5d07s
        0x107ds
        0x47eds
        -0x4a86s
        -0x172bs
        0x5e79s
        -0x7205s
        -0x1c90s
        0x56f9s
    .end array-data

    :array_7
    .array-data 2
        0x6d62s
        -0x303es
        0x2834s
        -0x7574s
        -0x1830s
        0x402fs
        -0x5d6bs
        0x1fcas
        0x782as
        -0x2569s
        0x37f1s
        -0x6fd0s
        -0xd7es
        0x2fffs
        -0x77a4s
    .end array-data
.end method

.method public final build()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    new-instance v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->zoom:F

    iget v3, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    iget v4, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    sget v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final orientation(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 1
    const-string v1, "orientation must not be null."

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    iput v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    .line 3
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    sget p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final tilt(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zoom(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->zoom:F

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
