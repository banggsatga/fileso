.class final Lcom/google/android/libraries/places/api/net/zzu;
.super Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

.field private static asInterface:I

.field private static b:[S

.field private static d:I


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:Ljava/util/List;


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/android/libraries/places/api/net/zzu;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x65

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/api/net/zzu;->$$c:[B

    const/16 v0, 0x3e

    sput v0, Lcom/google/android/libraries/places/api/net/zzu;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/api/net/zzu;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/api/net/zzu;->$11:I

    const/16 v2, 0x82

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/api/net/zzu;->$$d:[B

    const/16 v2, 0x8c

    sput v2, Lcom/google/android/libraries/places/api/net/zzu;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/libraries/places/api/net/zzu;->$$a:[B

    const/16 v2, 0xde

    sput v2, Lcom/google/android/libraries/places/api/net/zzu;->$$b:I

    .line 65351
    sput v0, Lcom/google/android/libraries/places/api/net/zzu;->asInterface:I

    sput v1, Lcom/google/android/libraries/places/api/net/zzu;->d:I

    const v0, -0x3ce6f4d4

    sput v0, Lcom/google/android/libraries/places/api/net/zzu;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x793f445d

    sput v0, Lcom/google/android/libraries/places/api/net/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, -0x7b2f85e0

    sput v0, Lcom/google/android/libraries/places/api/net/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/libraries/places/api/net/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        -0x3ft
        0x34t
        0x28t
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x17t
        -0x3bt
        0x3t
        0x16t
        0x8t
        -0x35t
        0x43t
        0x12t
        0xat
        0x2t
        0xft
        0x3t
        -0x2dt
        0x42t
        0xdt
        0x13t
        -0x3t
        0x7t
        0x9t
        0x1ct
        -0x4t
        -0x2dt
        0x45t
        0xft
        0xft
        0xbt
        -0x9t
        0x15t
        0xat
        -0x1t
        0x1dt
        -0x1t
        0x10t
        0x9t
        0xft
        -0x3bt
        0x1dt
        0x3et
        0x9t
        0x5t
        -0xft
        0x15t
        0x15t
        0x13t
        -0x6t
        0x4t
        -0xct
        0x2ft
        0xft
        0xbt
        -0x9t
        0x15t
        0xat
        -0x1t
        0x1dt
        -0x1t
        0x10t
        0x9t
        -0x10t
        0x25t
        0x6t
        0x4t
        0x13t
        -0x12t
        0x1dt
        0x18t
        0xct
        0x1t
        0x12t
        -0x46t
        0x28t
        0x3dt
        -0x2t
        0xdt
        0x2t
        0xbt
        0x17t
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

    nop

    :array_2
    .array-data 1
        0x6t
        -0x70t
        -0x5at
        0x5ct
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

    :array_3
    .array-data 1
        -0x45t
        0x52t
        -0x2t
        0x55t
        -0x4dt
        -0x68t
        0x52t
        -0x5t
        0x4bt
        -0x74t
        -0x58t
        -0x51t
        -0x33t
        0x4et
        0xbt
        -0x64t
        -0x73t
        -0x74t
        -0x79t
        0x50t
        -0x8t
        0x57t
        -0x4et
        0x25t
        0x49t
        0x1et
        0x55t
        0x54t
        0x21t
        -0x44t
        0x33t
        0x20t
        0x1ft
        0x4ct
        0x50t
        0x1et
        0x48t
        0x47t
        0x25t
        0x2ct
        0x35t
        0x12t
        0x14t
        -0x33t
        0x27t
        0x1dt
        0x35t
        0x1ft
        0x37t
        0xbt
        0x7at
        0x15t
        -0x12t
        0x18t
        0x19t
        0x75t
        -0x2et
        0x2dt
        0x22t
        0x2ft
        0x1et
        0x36t
        0x1ft
        -0x41t
        0x54t
        -0x41t
        0x42t
        -0x58t
        0x57t
        0x53t
        0x4at
        0x55t
        -0x47t
        -0x5ct
        0x7at
        -0x41t
        0x46t
        0x48t
        -0x47t
        0x4at
        -0x55t
        -0x43t
        -0x23t
        -0x6t
        -0x36t
        -0x71t
        0x33t
        0x36t
        -0x70t
        -0x7et
        -0x22t
        -0x7at
        -0x35t
        -0x62t
        -0x4t
        -0x1at
        -0x80t
        -0x43t
        0x69t
        -0x1bt
        0x2t
        0x33t
        -0x1bt
        0x78t
        0x71t
        0x2ft
        0x75t
        0x63t
        -0x1bt
        0x74t
        0x61t
        0x69t
        -0x2dt
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;-><init>()V

    return-void
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x6c

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/api/net/zzu;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lcom/google/android/libraries/places/api/net/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v9, v7, 0x117

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x12

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 235
    sget v4, Lcom/google/android/libraries/places/api/net/zzu;->$11:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/google/android/libraries/places/api/net/zzu;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lcom/google/android/libraries/places/api/net/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    const/4 v15, 0x0

    if-eqz v4, :cond_6

    add-int/lit8 v14, v14, 0x5b

    .line 235
    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/google/android/libraries/places/api/net/zzu;->$11:I

    rem-int/2addr v14, v0

    .line 174
    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_5

    .line 235
    sget v16, Lcom/google/android/libraries/places/api/net/zzu;->$11:I

    add-int/lit8 v3, v16, 0x5

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/android/libraries/places/api/net/zzu;->$10:I

    rem-int/2addr v3, v0

    const v10, -0x11112e28

    if-eqz v3, :cond_3

    aget-byte v3, v4, v14

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x833

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v15

    const v18, 0xc245

    sub-int v10, v18, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    shr-int/lit8 v18, v18, 0x16

    add-int/lit8 v20, v18, 0x1a

    const v21, 0x6e3b99a9

    const/16 v22, 0x0

    const-string v23, "c"

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v15, v6

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v24, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v13, v14

    shr-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v3, v4, v14

    :try_start_3
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x834

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v10, v18, v16

    const v15, 0xc244

    add-int/2addr v10, v15

    int-to-char v10, v10

    const/16 v15, 0x30

    invoke-static {v8, v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v20, v15, 0x19

    const v21, 0x6e3b99a9

    const/16 v22, 0x0

    const-string v23, "c"

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v15, v6

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v24, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    const v3, 0x21df533e

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v4, v13

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v3, Lcom/google/android/libraries/places/api/net/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    sget v4, Lcom/google/android/libraries/places/api/net/zzu;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_4
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v11

    rsub-int v4, v4, 0x117

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v20, v12, 0x12

    const v21, -0x5ef5e4b1

    const/16 v22, 0x0

    const-string v23, "d"

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    move/from16 v18, v4

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/android/libraries/places/api/net/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v12, v4

    xor-long/2addr v12, v10

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_8
    sget-object v3, Lcom/google/android/libraries/places/api/net/zzu;->b:[S

    sget v4, Lcom/google/android/libraries/places/api/net/zzu;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v10, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/google/android/libraries/places/api/net/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v10, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-short v4, v3

    :cond_9
    :goto_3
    if-lez v4, :cond_f

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v10, Lcom/google/android/libraries/places/api/net/zzu;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/google/android/libraries/places/api/net/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x4

    .line 214
    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    aput-object v1, v10, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    add-int/lit16 v3, v3, 0xadf

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x4737

    int-to-char v8, v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x19

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/libraries/places/api/net/zzu;->$$g(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/google/android/libraries/places/api/net/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    if-eqz v3, :cond_c

    array-length v7, v3

    new-array v8, v7, [B

    .line 235
    sget v9, Lcom/google/android/libraries/places/api/net/zzu;->$10:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/libraries/places/api/net/zzu;->$11:I

    rem-int/2addr v9, v0

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_b

    sget v10, Lcom/google/android/libraries/places/api/net/zzu;->$10:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/libraries/places/api/net/zzu;->$11:I

    rem-int/2addr v10, v0

    .line 218
    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    move-object v3, v8

    :cond_c
    if-eqz v3, :cond_d

    .line 235
    sget v3, Lcom/google/android/libraries/places/api/net/zzu;->$10:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/libraries/places/api/net/zzu;->$11:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_5

    :cond_d
    move v3, v6

    .line 219
    :goto_5
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_6
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_f

    if-eqz v3, :cond_e

    .line 235
    sget v7, Lcom/google/android/libraries/places/api/net/zzu;->$11:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/libraries/places/api/net/zzu;->$10:I

    rem-int/2addr v7, v0

    .line 222
    sget-object v7, Lcom/google/android/libraries/places/api/net/zzu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

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

    .line 235
    sget v7, Lcom/google/android/libraries/places/api/net/zzu;->$10:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/libraries/places/api/net/zzu;->$11:I

    rem-int/2addr v7, v0

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_7

    .line 226
    :cond_e
    sget-object v7, Lcom/google/android/libraries/places/api/net/zzu;->b:[S

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
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static e(SII[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p2, p2, 0x16

    rsub-int/lit8 v0, p2, 0x4b

    .line 0
    sget-object v1, Lcom/google/android/libraries/places/api/net/zzu;->$$d:[B

    mul-int/lit8 p1, p1, 0x4a

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x4a

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xa

    goto :goto_0
.end method


# virtual methods
.method public final autoBuild()Lcom/google/android/libraries/places/api/net/SearchByTextResponse;
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/net/zzu;->asInterface:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/api/net/zzu;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzu;->zza:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/libraries/places/api/net/zzv;

    iget-object v3, p0, Lcom/google/android/libraries/places/api/net/zzu;->zzb:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/libraries/places/api/net/zzv;-><init>(Ljava/util/List;Ljava/util/List;[B)V

    sget v1, Lcom/google/android/libraries/places/api/net/zzu;->asInterface:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzu;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: places"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPlaces()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 18
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xf2bb

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v7, v2, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v9, v2, 0xe

    const v10, -0x6bb65a2f

    const/4 v11, 0x0

    sget-object v2, Lcom/google/android/libraries/places/api/net/zzu;->$$a:[B

    const/16 v12, 0x28

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v13, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v2, v13, v14}, Lcom/google/android/libraries/places/api/net/zzu;->a(BIB[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 23
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    add-int/lit8 v2, v2, -0x5c

    int-to-byte v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0x45d9b097

    sub-int v15, v10, v2

    const v2, 0x210c1fd

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int v16, v16, v2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x69

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v18, v17, -0x19

    new-array v1, v5, [Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lcom/google/android/libraries/places/api/net/zzu;->c(BIISI[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 28
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, -0x2f

    int-to-byte v14, v2

    const v2, 0x45d9b0ad

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    sub-int v15, v2, v15

    const v2, 0x210c201

    invoke-static {v10, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int v16, v16, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v2

    add-int/lit8 v12, v17, -0x37

    int-to-short v12, v12

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v18, v13, -0x19

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v17, v12

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/google/android/libraries/places/api/net/zzu;->c(BIISI[Ljava/lang/Object;)V

    aget-object v12, v13, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 39
    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v1, 0x148ed61f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x5

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    sub-int v15, v3, v15

    int-to-char v15, v15

    invoke-static {v10, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v24, v16, 0xd

    const v25, -0x6ba46192

    const/16 v26, 0x0

    sget-object v16, Lcom/google/android/libraries/places/api/net/zzu;->$$a:[B

    aget-byte v3, v16, v14

    int-to-byte v3, v3

    aget-byte v14, v16, v4

    int-to-byte v14, v14

    int-to-byte v2, v14

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v14, v2, v4}, Lcom/google/android/libraries/places/api/net/zzu;->a(BIB[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v1

    move/from16 v23, v15

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v12, v1

    const/16 v1, 0xb

    shr-long v1, v12, v1

    cmp-long v1, v8, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v1, :cond_3

    .line 271
    sget v1, Lcom/google/android/libraries/places/api/net/zzu;->asInterface:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/api/net/zzu;->d:I

    rem-int/2addr v1, v0

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 58
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v12, v1, 0x3fc

    const v1, 0xf2ba

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v13, v1

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v14, v1, 0xe

    const v15, -0x6baa0911

    const/16 v16, 0x0

    sget-object v1, Lcom/google/android/libraries/places/api/net/zzu;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v8, v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, Lcom/google/android/libraries/places/api/net/zzu;->a(BIB[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v8, v5, [I

    aput-object v8, v4, v0

    new-array v9, v5, [I

    aput-object v9, v4, v3

    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v0

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v1, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, -0xa890b0d

    not-int v9, v1

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x348001

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x110

    const v9, -0x7e5b505

    add-int/2addr v9, v8

    const v8, -0x1e8b1b0e

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, 0x14021001

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x110

    add-int/2addr v9, v8

    const v8, 0x1e8b1b0d

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, -0x14369002

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v9, v1

    const v1, 0x77104dbf

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v4, v5

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_2

    .line 65
    :cond_3
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    int-to-byte v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    const v8, 0x45d9b0bb

    add-int v23, v4, v8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const v8, 0x210c1fc

    sub-int v24, v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, -0x65

    int-to-short v4, v4

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v26, v8, -0x19

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v22, v1

    move/from16 v25, v4

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lcom/google/android/libraries/places/api/net/zzu;->c(BIISI[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x75

    int-to-byte v4, v4

    const v8, 0x45d9b0d5

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int v23, v8, v9

    const v8, 0x210c1fe

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int v24, v9, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x79

    int-to-short v8, v8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v26, v9, -0x19

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v22, v4

    move/from16 v25, v8

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/google/android/libraries/places/api/net/zzu;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    .line 71
    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 73
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    .line 82
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v7

    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x61

    int-to-byte v4, v4

    const v8, 0x45d9b0e8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sub-int v23, v8, v9

    const v8, 0x210c205

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int v24, v9, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, -0x2e

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v26, v9, -0x19

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v22, v4

    move/from16 v25, v8

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/google/android/libraries/places/api/net/zzu;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 93
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x48

    int-to-byte v8, v8

    const v9, 0x46d9b0f8

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v23, v12, v9

    const v9, 0x210c205

    invoke-static {v10, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int v24, v12, v9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1d

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v26, v12, -0x19

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v25, v9

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/google/android/libraries/places/api/net/zzu;->c(BIISI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    .line 102
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 104
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 106
    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 116
    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    const v9, 0x77104dbf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v1, v8, v6

    sget-object v1, Lcom/google/android/libraries/places/api/net/zzu;->$$d:[B

    const/16 v4, 0x44

    aget-byte v4, v1, v4

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v9, v4

    int-to-byte v12, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v13}, Lcom/google/android/libraries/places/api/net/zzu;->e(SII[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x44

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    int-to-byte v9, v1

    int-to-byte v12, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v12, v13}, Lcom/google/android/libraries/places/api/net/zzu;->e(SII[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    check-cast v1, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    invoke-virtual {v4, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xf2bb

    sub-int v8, v9, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v24, v9, 0xe

    const v25, -0x6baa0911

    const/16 v26, 0x0

    sget-object v9, Lcom/google/android/libraries/places/api/net/zzu;->$$a:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/google/android/libraries/places/api/net/zzu;->a(BIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v1

    move/from16 v23, v8

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :try_start_1
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    rsub-int/lit8 v1, v1, -0x5b

    int-to-byte v1, v1

    invoke-static {v10, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v9, 0x45d9b098

    add-int v23, v8, v9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v9, 0x210c1fb

    sub-int v24, v9, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, -0x6b

    int-to-short v8, v8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v26, v9, -0x19

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v22, v1

    move/from16 v25, v8

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/google/android/libraries/places/api/net/zzu;->c(BIISI[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x2f

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v12, 0x45d9b0ad

    sub-int v23, v12, v9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    const v12, 0x210c200

    sub-int v24, v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, -0x37

    int-to-short v9, v9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v26, v12, -0x19

    new-array v12, v5, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v25, v9

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/google/android/libraries/places/api/net/zzu;->c(BIISI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 130
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {v10, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x3fd

    const v13, 0xf2bc

    invoke-static {v10, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v22, v10, 0xe

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v10, Lcom/google/android/libraries/places/api/net/zzu;->$$a:[B

    const/4 v13, 0x5

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    int-to-byte v14, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v15}, Lcom/google/android/libraries/places/api/net/zzu;->a(BIB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v12

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v8, v1

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, 0x149ceda0

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v9, v8, 0x3fc

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const v10, 0xf2bb

    sub-int v8, v10, v8

    int-to-char v10, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v11, v8, 0xe

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v8, Lcom/google/android/libraries/places/api/net/zzu;->$$a:[B

    const/16 v14, 0x28

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    int-to-byte v15, v8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v14, v8, v15, v2}, Lcom/google/android/libraries/places/api/net/zzu;->a(BIB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    :goto_2
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v6

    .line 140
    aget-object v2, v4, v3

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_a

    const/4 v1, 0x4

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v2, v5, [I

    aput-object v2, v1, v0

    new-array v7, v5, [I

    aput-object v7, v1, v3

    .line 151
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v6

    aget-object v9, v4, v0

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v4, v4, v6

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v2, [I

    aput v9, v2, v6

    aput-object v4, v1, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x294c98be

    or-int v7, v4, v3

    not-int v7, v7

    const v9, 0x33a123ca

    or-int v10, v2, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3bf

    const v10, 0x28e9d401

    add-int/2addr v7, v10

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v7, v2

    add-int/2addr v8, v7

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v5

    check-cast v3, [I

    aput v2, v3, v6

    :goto_3
    move-object/from16 v2, p0

    goto/16 :goto_5

    .line 152
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    aget-object v8, v4, v6

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_b

    move v9, v6

    .line 182
    :goto_4
    array-length v10, v8

    if-ge v9, v10, :cond_b

    .line 191
    aget-object v10, v8, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 192
    :cond_b
    new-array v1, v2, [I

    add-int/lit8 v8, v2, -0x1

    .line 198
    aput v5, v1, v8

    mul-int/2addr v2, v8

    .line 207
    rem-int/2addr v2, v0

    sub-int/2addr v2, v5

    .line 215
    aget v1, v1, v2

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v2, v5, [I

    aput-object v2, v1, v0

    new-array v7, v5, [I

    aput-object v7, v1, v3

    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v6

    .line 255
    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v6

    aget-object v9, v4, v0

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v4, v4, v6

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v2, [I

    aput v9, v2, v6

    aput-object v4, v1, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0xa849121

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v7, 0x2bf4ff77

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1f1

    const v7, 0x679059d0

    add-int/2addr v7, v3

    const v3, -0x2bc4f964

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x21406843

    or-int/2addr v3, v4

    const v4, 0x2bf4ff77

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v7, v2

    add-int/2addr v8, v7

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v5

    check-cast v3, [I

    aput v2, v3, v6

    goto/16 :goto_3

    .line 271
    :goto_5
    iget-object v3, v2, Lcom/google/android/libraries/places/api/net/zzu;->zza:Ljava/util/List;

    if-eqz v3, :cond_d

    sget v1, Lcom/google/android/libraries/places/api/net/zzu;->asInterface:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/api/net/zzu;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_c

    const/16 v0, 0x12

    div-int/2addr v0, v6

    :cond_c
    return-object v3

    :cond_d
    new-instance v3, Ljava/lang/IllegalStateException;

    aget-object v1, v1, v5

    check-cast v1, [I

    aget v1, v1, v6

    mul-int v4, v1, v1

    const v6, 0x5c273a39

    mul-int/2addr v6, v1

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v5

    const v6, 0x3aa8be19

    mul-int/2addr v1, v6

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v5

    const v1, -0x18a1416f

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x1d

    and-int/lit8 v4, v1, -0xf

    or-int/lit8 v1, v1, -0xf

    add-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x8

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    or-int v4, v6, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v6, 0x13

    and-int/lit16 v6, v1, -0x3fff

    or-int/lit16 v1, v1, -0x3fff

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x2000

    add-int/lit8 v6, v6, 0x1

    xor-int v1, v4, v6

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x2

    and-int/2addr v0, v1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x19

    and-int/lit16 v1, v0, -0xff

    or-int/lit16 v0, v0, -0xff

    add-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x80

    and-int/lit8 v0, v1, 0x1

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    or-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v0, v5

    sub-int/2addr v1, v0

    neg-int v0, v1

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x610

    const/16 v1, 0x6100

    div-int/2addr v1, v0

    const-string v0, "31\\4\\21\\Property \"places\" has not been set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-object/from16 v2, p0

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public final getRoutingSummaries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/RoutingSummary;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/net/zzu;->d:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/api/net/zzu;->asInterface:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzu;->zzb:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final setPlaces(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/net/zzu;->d:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzu;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzu;->zza:Ljava/util/List;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/libraries/places/api/net/zzu;->asInterface:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null places"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRoutingSummaries(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/RoutingSummary;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/SearchByTextResponse$Builder;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/net/zzu;->asInterface:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/api/net/zzu;->d:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzu;->zzb:Ljava/util/List;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/libraries/places/api/net/zzu;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
