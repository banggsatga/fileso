.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:I

.field private static g:I


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method private static $$g(SII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x65

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$c:[B

    const/16 v0, 0x30

    sput v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$11:I

    const/16 v2, 0x5c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$d:[B

    const/16 v2, 0xdb

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$a:[B

    const/16 v2, 0x4b

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    sput v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    const v0, -0x47eec2c1

    sput v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x793f441a

    sput v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->b:I

    const v0, 0x3992868a

    sput v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        0x32t
        0x38t
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x1et
        -0x26t
        0x7t
        0x1ct
        0x18t
        0xat
        0x0t
        0x10t
        0x9t
        -0x21t
        0x36t
        0x9t
        0x2t
        0xdt
        0x8t
        0x18t
        0x7t
        -0x7t
        0x1dt
        -0x1t
        0x10t
        0x9t
        -0x21t
        0x36t
        0x8t
        0xdt
        -0x5t
        0x1dt
        -0x17t
        0x1ct
        0x18t
        0xat
        0x0t
        0x10t
        0x9t
        -0x17t
        0x2ct
        -0x1t
        0xbt
        0x2bt
        -0x2t
        0x15t
        -0x1t
        0x10t
        0x9t
        -0x14t
        0x1bt
        0x22t
        -0x2t
        0x2t
        0x13t
        0x10t
        -0x24t
        0x36t
        -0x7t
        0x10t
        0x10t
        0x2t
        0x13t
        0x10t
        0x9t
        0x7t
        -0x1t
        0x8t
        0x10t
        0x2t
        0x15t
        0x7t
        0xft
        0x8t
        0x7t
        0xft
        0x1t
        0x9t
        0x1ct
        -0x3t
        0x6t
        0x1ct
        -0x20t
        0x2ct
        -0x1t
        0xbt
        0x11t
        0x2t
        0xbt
        0xbt
        0x5t
        0x1et
        0x1t
        0x12t
        -0x37t
    .end array-data

    :array_2
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
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
        0x36t
    .end array-data

    :array_3
    .array-data 1
        0x75t
        -0xft
        0x6et
        0x54t
        -0x6dt
        0x75t
        -0x4t
        0x6ct
        -0x79t
        0x43t
        0x40t
        -0x3at
        0x61t
        0x2ct
        -0x49t
        -0x7at
        -0x79t
        -0x8t
        0x6bt
        -0xdt
        0x68t
        0x39t
        0x1dt
        -0x34t
        0x9t
        0xet
        -0x3bt
        0x26t
        0x2bt
        0x3at
        -0x39t
        0x16t
        0xat
        -0x34t
        0x12t
        0x0t
        0x41t
        -0x50t
        0xbt
        0x19t
        0x58t
        0xet
        0x8t
        -0x50t
        0x16t
        -0x42t
        0x12t
        0x63t
        0x10t
        -0x79t
        0xdt
        0x14t
        0x70t
        0x4bt
        -0x48t
        -0x45t
        0x46t
        0x17t
        -0x41t
        0x16t
        -0x1ct
        0x3ft
        -0x1et
        -0x40t
        -0x19t
        -0x25t
        -0x26t
        -0x1bt
        0x31t
        0x14t
        -0x16t
        0x3ft
        0x2et
        -0x20t
        0x31t
        -0x26t
        -0x3dt
        -0x54t
        -0x19t
        -0x49t
        -0x2et
        -0x6at
        -0x6dt
        -0xft
        -0x21t
        -0x55t
        -0x1dt
        -0x62t
        -0x15t
        -0x33t
        0x43t
        -0x1ft
        0x46t
        -0x2et
        -0x4bt
        -0x8t
        -0x2et
        -0x4dt
        -0x42t
        -0x6ct
        0x42t
        0x48t
        -0x2et
        0x4ft
        0x4et
        0x46t
        -0x28t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/libraries/places/api/model/Place$Field;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->LOCATION:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->VIEWPORT:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->DISPLAY_NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOGLE_MAPS_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    return-void
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x6b

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x35

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x54

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 27

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
    sget v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->b:I

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

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x117

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v7, v13, v8

    rsub-int/lit8 v13, v7, 0x13

    const v14, -0x5ef5e4b1

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v6

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    .line 235
    :cond_1
    sget v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$11:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$10:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_0
    if-eqz v7, :cond_a

    .line 174
    sget-object v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    if-eqz v4, :cond_6

    .line 235
    sget v14, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$11:I

    add-int/lit8 v14, v14, 0x19

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$10:I

    rem-int/2addr v14, v0

    .line 174
    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_5

    .line 235
    sget v13, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$10:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$11:I

    rem-int/2addr v13, v0

    const v8, 0xc245

    const v9, -0x11112e28

    if-nez v13, :cond_3

    aget-byte v13, v4, v12

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v6

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x834

    const-string v13, ""

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v22, v13, 0x1a

    const v23, 0x6e3b99a9

    const/16 v24, 0x0

    const-string v25, "c"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v13, v6

    move/from16 v20, v9

    move/from16 v21, v8

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v3, v15, v12

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v3, v4, v12

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v6

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x834

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v22, v9, 0x1a

    const v23, 0x6e3b99a9

    const/16 v24, 0x0

    const-string v25, "c"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v9, v6

    move/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v3, v15, v12

    add-int/lit8 v12, v12, 0x1

    :goto_2
    const v3, 0x21df533e

    const-wide/16 v8, 0x0

    goto/16 :goto_1

    .line 235
    :cond_5
    sget v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$11:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$10:I

    rem-int/2addr v3, v0

    move-object v4, v15

    :cond_6
    if-eqz v4, :cond_9

    .line 175
    sget-object v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    sget v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_3
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x117

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v12, v14, v12

    rsub-int/lit8 v22, v12, 0x13

    const v23, -0x5ef5e4b1

    const/16 v24, 0x0

    const-string v25, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v20, v4

    move/from16 v21, v9

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v8, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->b:I

    int-to-long v12, v4

    xor-long/2addr v12, v8

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 182
    :cond_9
    sget-object v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->TuitionPaymentFragmentbindingInflater1:[S

    sget v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v8, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v12

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->b:I

    int-to-long v8, v4

    xor-long/2addr v8, v12

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_a
    :goto_3
    if-lez v4, :cond_11

    .line 235
    sget v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$10:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$11:I

    rem-int/2addr v3, v0

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v8, v8

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v8, v12

    long-to-int v8, v8

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

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

    if-nez v3, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v10

    add-int/lit16 v3, v3, 0xadf

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4737

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int/lit8 v20, v12, 0x1a

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$g(SII)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    if-eqz v3, :cond_e

    .line 235
    sget v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$10:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$11:I

    rem-int/2addr v7, v0

    .line 218
    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_d

    .line 235
    sget v10, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$10:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$11:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_c

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    div-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    goto :goto_4

    :cond_c
    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    .line 218
    aget-byte v10, v3, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    move-object v3, v8

    :cond_e
    if-eqz v3, :cond_f

    move v3, v5

    goto :goto_5

    :cond_f
    move v3, v6

    .line 219
    :goto_5
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_6
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_11

    if-eqz v3, :cond_10

    .line 222
    sget-object v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

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

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_7

    .line 226
    :cond_10
    sget-object v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->TuitionPaymentFragmentbindingInflater1:[S

    iget v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

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
    :goto_7
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_6

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0x10

    add-int/lit8 v0, p0, 0x25

    .line 0
    sget-object v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$d:[B

    mul-int/lit8 p1, p1, 0x24

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x24

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xa

    goto :goto_0
.end method


# virtual methods
.method public final zza()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PHOTO_METADATAS:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->FORMATTED_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->FORMATTED_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzc()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->USER_RATING_COUNT:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->RATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final zzd()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_LEVEL:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->PRICE_RANGE:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->PRIMARY_TYPE_DISPLAY_NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final zzf()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ACCESSIBILITY_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ACCESSIBILITY_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzg()V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->CURRENT_OPENING_HOURS:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->UTC_OFFSET:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->BUSINESS_STATUS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final zzh()V
    .locals 26

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    const v1, 0x444a7783

    .line 8
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v9, v2, 0x399

    invoke-static {v6, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v11, v2, 0x40

    const v12, -0x3b60c00e

    const/4 v13, 0x0

    sget-object v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$a:[B

    const/16 v14, 0x28

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v15, v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v2, v15, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->a(BBS[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x4c

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x3ed18686

    sub-int v18, v12, v11

    const v11, -0x40adc26e

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    sub-int v19, v11, v13

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, -0x73

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v21, v13, -0x49

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v20, v11

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    add-int/lit8 v11, v11, 0x69

    int-to-byte v11, v11

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v17

    const v14, 0x3ed1869b

    sub-int v20, v14, v13

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v4

    const v14, -0x40adc26a

    sub-int v21, v14, v13

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x16

    int-to-short v13, v13

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v23, v14, -0x50

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v19, v11

    move/from16 v22, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 20
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v2, 0x443c6002

    .line 23
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    if-nez v2, :cond_1

    invoke-static {v8, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x399

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v15, v15, 0x30

    int-to-char v15, v15

    invoke-static {v6, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v19

    rsub-int/lit8 v21, v19, 0x40

    const v22, -0x3b16d78d

    const/16 v23, 0x0

    sget-object v19, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$a:[B

    aget-byte v12, v19, v11

    int-to-byte v12, v12

    aget-byte v11, v19, v3

    int-to-byte v11, v11

    int-to-byte v5, v11

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v5, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->a(BBS[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v2, 0x35

    shl-long/2addr v4, v2

    ushr-long/2addr v4, v2

    sub-long/2addr v13, v4

    const/16 v2, 0xb

    shr-long v4, v13, v2

    cmp-long v4, v9, v4

    const/4 v5, 0x4

    const/4 v9, 0x3

    if-nez v4, :cond_3

    const v4, 0x44588f04

    .line 32
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    add-int/lit16 v10, v4, 0x399

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v12, v4, 0x41

    const v13, -0x3b72388b

    const/4 v14, 0x0

    sget-object v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$a:[B

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v15}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->a(BBS[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 33
    new-array v3, v5, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v8

    new-array v6, v7, [I

    aput-object v6, v3, v7

    new-array v10, v7, [I

    aput-object v10, v3, v9

    .line 45
    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v8

    check-cast v6, [I

    aput v11, v6, v8

    aput-object v1, v3, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x8a4c0b0

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v4, 0x9b2e4da

    or-int v6, v1, v4

    not-int v6, v6

    const v10, -0x5bfbfeff

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0xa0

    const v10, -0x2851c3da

    add-int/2addr v10, v6

    const v6, -0x5b49beed

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v10, v1

    const v1, -0x5f9e9056

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v9

    check-cast v4, [I

    aput v1, v4, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v4, v10, v17

    rsub-int/lit8 v4, v4, -0x5d

    int-to-byte v10, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    const v11, 0x3ed186a9

    add-int/2addr v11, v4

    const v4, -0x40adc26e

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    sub-int v12, v4, v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5b

    int-to-short v13, v4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v14, v4, -0x44

    new-array v4, v7, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 50
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, -0x17

    int-to-byte v10, v10

    const v11, 0x3ed186c3

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int v20, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x40adc26c

    sub-int v21, v12, v11

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x75

    int-to-short v11, v11

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v23, v12, -0x4d

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v19, v10

    move/from16 v22, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->c(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    .line 58
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 67
    invoke-virtual {v4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_7

    .line 229
    sget v10, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_6

    .line 70
    instance-of v10, v4, Landroid/content/ContextWrapper;

    if-eq v10, v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v10, v4

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 84
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v1

    goto :goto_1

    .line 229
    :cond_6
    instance-of v0, v4, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 89
    :cond_7
    :goto_1
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit8 v10, v10, 0x2a

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v17

    const v12, 0x3ed186d2

    add-int v20, v11, v12

    const v11, -0x40adc265

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int v21, v12, v11

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x39

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v23, v12, -0x4f

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v19, v10

    move/from16 v22, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->c(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 97
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x4f

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x3ed186e2

    add-int v20, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, -0x40adc266

    add-int v21, v12, v13

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, -0x53

    int-to-short v12, v12

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v23, v13, -0x4f

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v19, v11

    move/from16 v22, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    .line 103
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 113
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 123
    :try_start_0
    new-array v11, v5, [Ljava/lang/Object;

    const v12, -0x5f9e9056

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    aput-object v4, v11, v8

    sget-object v10, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$d:[B

    aget-byte v12, v10, v3

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v14, 0x49

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->d(SBS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x49

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->d(SBS[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_b

    .line 229
    sget v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    rem-int/2addr v4, v0

    const v4, 0x44588f04

    .line 124
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v21, v12, 0x41

    const v22, -0x3b72388b

    const/16 v23, 0x0

    sget-object v12, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$a:[B

    aget-byte v12, v12, v3

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->a(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v4, v11, v17

    add-int/lit8 v4, v4, -0x4d

    int-to-byte v4, v4

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const v12, 0x3ed18686

    add-int v20, v11, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v17

    const v12, -0x40adc26f

    add-int v21, v11, v12

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x75

    int-to-short v11, v11

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v23, v13, -0x48

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v19, v4

    move/from16 v22, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x6a

    int-to-byte v11, v11

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v17

    const v13, 0x3ed1869b

    add-int v20, v12, v13

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v17

    const v13, -0x40adc269

    add-int v21, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x16

    int-to-short v12, v12

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v23, v13, -0x50

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v19, v11

    move/from16 v22, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 130
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v13, 0x443c6002

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    const/16 v13, 0x30

    invoke-static {v6, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v13, v14, 0x39a

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v15, v17, v19

    add-int/lit8 v19, v15, 0x40

    const v20, -0x3b16d78d

    const/16 v21, 0x0

    sget-object v15, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$a:[B

    const/16 v17, 0x5

    aget-byte v0, v15, v17

    int-to-byte v0, v0

    aget-byte v15, v15, v3

    int-to-byte v15, v15

    int-to-byte v9, v15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v15, v9, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->a(BBS[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_9
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v4, v11, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x444a7783

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const/16 v4, 0x30

    invoke-static {v6, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v11, v4, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v12, v4

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v13, v4, 0x41

    const v14, -0x3b60c00e

    const/4 v15, 0x0

    sget-object v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->$$a:[B

    const/16 v5, 0x28

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->a(BBS[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v3, v10

    :goto_3
    aget-object v0, v3, v7

    check-cast v0, [I

    aget v0, v0, v8

    .line 155
    aget-object v1, v3, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_c

    const/4 v0, 0x4

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 171
    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v8

    check-cast v4, [I

    aput v7, v4, v8

    aput-object v3, v0, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x3b897d44

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x29012403

    or-int/2addr v6, v7

    const v7, -0x29732684

    or-int v9, v7, v3

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x470

    const v9, 0x75880316

    add-int/2addr v9, v6

    or-int/2addr v4, v1

    not-int v4, v4

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x3b897d43

    or-int/2addr v6, v3

    const v7, 0x3bfb7fc3

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x238

    add-int/2addr v9, v4

    not-int v4, v6

    const v6, 0x29732683

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, -0x29012404

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v9, v1

    add-int/2addr v5, v9

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v8

    .line 229
    sget v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->EDITORIAL_SUMMARY:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    move-object/from16 v2, p0

    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public final zzi()V
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->WEBSITE_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->WEBSITE_URI:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final zzj()V
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->INTERNATIONAL_PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->INTERNATIONAL_PHONE_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final zzk()V
    .locals 3

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->EV_CHARGE_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->FUEL_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 230
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    rem-int/2addr v1, v0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->EV_CHARGE_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->FUEL_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final zzl()V
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->REVIEWS:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->REVIEWS:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final zzm()V
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzn()V
    .locals 27

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    const/16 v2, 0x15

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p0

    .line 229
    iget-object v3, v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    const/16 v4, 0x2e

    new-array v4, v4, [Lcom/google/android/libraries/places/api/model/Place$Field;

    sget-object v5, Lcom/google/android/libraries/places/api/model/Place$Field;->ACCESSIBILITY_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/google/android/libraries/places/api/model/Place$Field;->DINE_IN:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v7, Lcom/google/android/libraries/places/api/model/Place$Field;->OUTDOOR_SEATING:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v7, v4, v0

    sget-object v8, Lcom/google/android/libraries/places/api/model/Place$Field;->RESERVABLE:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v9, 0x3

    aput-object v8, v4, v9

    sget-object v9, Lcom/google/android/libraries/places/api/model/Place$Field;->TAKEOUT:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v10, 0x4

    aput-object v9, v4, v10

    sget-object v10, Lcom/google/android/libraries/places/api/model/Place$Field;->DELIVERY:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v11, 0x5

    aput-object v10, v4, v11

    sget-object v11, Lcom/google/android/libraries/places/api/model/Place$Field;->CURBSIDE_PICKUP:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v12, 0x6

    aput-object v11, v4, v12

    sget-object v12, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_BREAKFAST:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v13, 0x7

    aput-object v12, v4, v13

    sget-object v13, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_LUNCH:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v14, 0x8

    aput-object v13, v4, v14

    sget-object v14, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_BRUNCH:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v15, 0x9

    aput-object v14, v4, v15

    sget-object v15, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_DINNER:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v16, 0xa

    aput-object v15, v4, v16

    sget-object v16, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_DESSERT:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v17, 0xb

    aput-object v16, v4, v17

    sget-object v17, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_BEER:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v18, 0xc

    aput-object v17, v4, v18

    sget-object v18, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_WINE:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v19, 0xd

    aput-object v18, v4, v19

    sget-object v19, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_COFFEE:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v20, 0xe

    aput-object v19, v4, v20

    sget-object v20, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_COCKTAILS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v21, 0xf

    aput-object v20, v4, v21

    sget-object v21, Lcom/google/android/libraries/places/api/model/Place$Field;->SERVES_VEGETARIAN_FOOD:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v22, 0x10

    aput-object v21, v4, v22

    sget-object v22, Lcom/google/android/libraries/places/api/model/Place$Field;->RESTROOM:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v23, 0x11

    aput-object v22, v4, v23

    sget-object v23, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOD_FOR_GROUPS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v24, 0x12

    aput-object v23, v4, v24

    sget-object v24, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOD_FOR_WATCHING_SPORTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v25, 0x13

    aput-object v24, v4, v25

    sget-object v25, Lcom/google/android/libraries/places/api/model/Place$Field;->LIVE_MUSIC:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v26, 0x14

    aput-object v25, v4, v26

    aput-object v5, v4, v2

    const/16 v2, 0x16

    aput-object v7, v4, v2

    const/16 v2, 0x17

    aput-object v8, v4, v2

    const/16 v2, 0x18

    aput-object v9, v4, v2

    const/16 v2, 0x19

    aput-object v10, v4, v2

    const/16 v5, 0x1a

    aput-object v11, v4, v5

    const/16 v5, 0x1b

    aput-object v12, v4, v5

    const/16 v5, 0x1c

    aput-object v13, v4, v5

    const/16 v5, 0x1d

    aput-object v14, v4, v5

    const/16 v5, 0x1e

    aput-object v15, v4, v5

    const/16 v5, 0x1f

    aput-object v16, v4, v5

    const/16 v5, 0x20

    aput-object v17, v4, v5

    const/16 v5, 0x21

    aput-object v18, v4, v5

    const/16 v5, 0x22

    aput-object v19, v4, v5

    const/16 v5, 0x23

    aput-object v20, v4, v5

    const/16 v5, 0x24

    aput-object v21, v4, v5

    const/16 v5, 0x25

    aput-object v22, v4, v5

    const/16 v5, 0x26

    aput-object v23, v4, v5

    const/16 v5, 0x27

    aput-object v24, v4, v5

    const/16 v5, 0x28

    aput-object v25, v4, v5

    sget-object v5, Lcom/google/android/libraries/places/api/model/Place$Field;->PAYMENT_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v7, 0x29

    aput-object v5, v4, v7

    sget-object v5, Lcom/google/android/libraries/places/api/model/Place$Field;->GOOD_FOR_CHILDREN:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v7, 0x2a

    aput-object v5, v4, v7

    sget-object v5, Lcom/google/android/libraries/places/api/model/Place$Field;->MENU_FOR_CHILDREN:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v7, 0x2b

    aput-object v5, v4, v7

    sget-object v5, Lcom/google/android/libraries/places/api/model/Place$Field;->ALLOWS_DOGS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v7, 0x2c

    aput-object v5, v4, v7

    sget-object v5, Lcom/google/android/libraries/places/api/model/Place$Field;->PARKING_OPTIONS:Lcom/google/android/libraries/places/api/model/Place$Field;

    const/16 v7, 0x2d

    aput-object v5, v4, v7

    .line 230
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 231
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x3a

    div-int/2addr v0, v6

    :cond_0
    return-void
.end method

.method public final zzo()Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->asBinder:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->g:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
