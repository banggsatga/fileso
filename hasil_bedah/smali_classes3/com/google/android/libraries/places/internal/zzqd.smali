.class final Lcom/google/android/libraries/places/internal/zzqd;
.super Lcom/google/android/libraries/places/internal/zzrd;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

.field private static asInterface:I

.field private static b:[B

.field private static d:I


# instance fields
.field private zza:Lcom/google/common/collect/ImmutableList;

.field private zzb:Lcom/google/common/collect/ImmutableList;

.field private zzc:Ljava/util/UUID;

.field private zzd:J

.field private zze:B


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/libraries/places/internal/zzqd;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x65

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqd;->$$c:[B

    const/16 v0, 0x24

    sput v0, Lcom/google/android/libraries/places/internal/zzqd;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/internal/zzqd;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/internal/zzqd;->$11:I

    const/16 v1, 0x7d

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzqd;->$$d:[B

    const/16 v1, 0x3c

    sput v1, Lcom/google/android/libraries/places/internal/zzqd;->$$e:I

    const/16 v1, 0xa0

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/libraries/places/internal/zzqd;->$$a:[B

    const/4 v1, 0x7

    sput v1, Lcom/google/android/libraries/places/internal/zzqd;->$$b:I

    .line 65352
    sput v0, Lcom/google/android/libraries/places/internal/zzqd;->d:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/libraries/places/internal/zzqd;->asInterface:I

    const v0, -0x182d5e21

    sput v0, Lcom/google/android/libraries/places/internal/zzqd;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x793f447a

    sput v0, Lcom/google/android/libraries/places/internal/zzqd;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0xfdf3ee1

    sput v0, Lcom/google/android/libraries/places/internal/zzqd;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqd;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        -0x5et
        0x14t
        -0x58t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0xft
        -0x53t
        0x73t
        -0x7t
        -0x18t
        0x19t
        -0x18t
        -0x16t
        -0x2t
        -0x7t
        0x18t
        -0x2et
        -0x13t
        -0xat
        0xat
        -0x16t
        0x2t
        -0xbt
        0x38t
        -0x39t
        -0x2at
        0x3t
        -0x14t
        0x2t
        -0xft
        -0x8t
        0x15t
        -0x1at
        -0x21t
        0x3t
        -0x1t
        -0x12t
        -0xft
        0x25t
        -0x35t
        0x8t
        -0xft
        -0xft
        -0x1t
        -0x12t
        -0xft
        -0x8t
        -0x6t
        0x2t
        -0x7t
        -0xft
        -0x1t
        -0x14t
        -0x6t
        -0xet
        -0x7t
        -0x6t
        -0xet
        0x0t
        -0x8t
        -0x1bt
        0x4t
        -0x5t
        -0x1bt
        0x21t
        -0x2bt
        0x2t
        -0xat
        -0x10t
        -0x1t
        -0xat
        -0xat
        -0x4t
        -0x1dt
        0x0t
        -0x11t
        0x39t
        -0x2at
        0x3t
        -0x14t
        0x2t
        -0xft
        -0x8t
        0x15t
        -0x1at
        -0x21t
        0x3t
        -0x1t
        -0x12t
        -0xft
        0x25t
        -0x35t
        0x8t
        -0xft
        -0xft
        -0x1t
        -0x12t
        -0xft
        -0x8t
        -0x6t
        0x2t
        -0x7t
        -0xft
        -0x1t
        -0x14t
        -0x6t
        -0xet
        -0x7t
        -0x6t
        -0xet
        0x0t
        -0x8t
        -0x1bt
        0x4t
        -0x5t
        -0x1bt
        0x21t
        -0x2bt
        0x2t
        -0xat
        -0x10t
        -0x1t
        -0xat
        -0xat
        -0x4t
        -0x1dt
        0x0t
        -0x11t
        0x38t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x78t
        -0x5dt
        0x3ct
        0x21t
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
    .end array-data

    :array_3
    .array-data 1
        0x6at
        -0x6at
        0x61t
        0x4bt
        -0x4ct
        0x6at
        -0x6dt
        0x63t
        -0x68t
        0x44t
        0x47t
        -0x27t
        0x66t
        0x23t
        -0x58t
        -0x67t
        -0x68t
        -0x61t
        0x6ct
        -0x6ct
        0x6ft
        -0x77t
        0x75t
        -0x7ct
        0x79t
        0x7at
        -0x73t
        0x62t
        -0x61t
        -0x72t
        -0x7dt
        0x72t
        0x7et
        -0x7ct
        0x76t
        0x26t
        -0x27t
        -0x2at
        0x2ft
        0x31t
        -0x2t
        0x20t
        0x2et
        -0x2at
        0x28t
        -0x30t
        0x34t
        0x7t
        0x36t
        -0x65t
        0x25t
        0x2at
        0x16t
        -0x11t
        -0x22t
        -0x21t
        -0x28t
        0x2bt
        -0x2dt
        0x28t
        0x68t
        -0x6ft
        0x62t
        -0x7ct
        0x69t
        0x6dt
        0x6at
        0x6bt
        -0x69t
        -0x48t
        0x5at
        -0x6ft
        -0x62t
        0x64t
        -0x69t
        0x6at
        -0x7bt
        -0x58t
        0x51t
        -0x5ft
        0x5at
        -0x7at
        -0x7bt
        0x67t
        0x59t
        -0x53t
        0x55t
        -0x62t
        0x6dt
        0x4bt
        -0x4bt
        0x57t
        -0x2ft
        0x25t
        -0x4t
        0xbt
        0x25t
        -0x3et
        -0x37t
        0x1ft
        -0x2bt
        -0x25t
        0x25t
        -0x2at
        -0x27t
        -0x2ft
        0x2bt
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzrd;-><init>()V

    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqd;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x35

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lcom/google/android/libraries/places/internal/zzqd;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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

    if-nez v7, :cond_0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v8, v7, 0x116

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v9, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x12

    const v11, -0x5ef5e4b1

    const/4 v12, 0x0

    const-string v13, "d"

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lcom/google/android/libraries/places/internal/zzqd;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/libraries/places/internal/zzqd;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lcom/google/android/libraries/places/internal/zzqd;->b:[B

    if-eqz v4, :cond_5

    .line 235
    sget v11, Lcom/google/android/libraries/places/internal/zzqd;->$11:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/libraries/places/internal/zzqd;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_2

    array-length v11, v4

    new-array v12, v11, [B

    move v13, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_4

    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0x11112e28

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x834

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v17, 0xc245

    sub-int v9, v17, v16

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v18, v10, 0x1a

    const v19, 0x6e3b99a9

    const/16 v20, 0x0

    const-string v21, "c"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v10, v6

    move/from16 v16, v14

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 235
    sget v9, Lcom/google/android/libraries/places/internal/zzqd;->$11:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/libraries/places/internal/zzqd;->$10:I

    rem-int/2addr v9, v0

    goto :goto_1

    :cond_4
    move-object v4, v12

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v4, Lcom/google/android/libraries/places/internal/zzqd;->b:[B

    sget v9, Lcom/google/android/libraries/places/internal/zzqd;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_2
    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v11, v3, 0x117

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v13, v3, 0x12

    const v14, -0x5ef5e4b1

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v4, v3

    int-to-long v3, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/google/android/libraries/places/internal/zzqd;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v11, v4

    xor-long/2addr v11, v9

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_7
    sget-object v3, Lcom/google/android/libraries/places/internal/zzqd;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

    sget v4, Lcom/google/android/libraries/places/internal/zzqd;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v9, v4

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/google/android/libraries/places/internal/zzqd;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v9, v4

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_3
    if-lez v4, :cond_11

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v9, Lcom/google/android/libraries/places/internal/zzqd;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v3, v9

    if-eqz v7, :cond_a

    .line 235
    sget v7, Lcom/google/android/libraries/places/internal/zzqd;->$10:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/libraries/places/internal/zzqd;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    move v7, v5

    goto :goto_5

    :cond_a
    :goto_4
    move v7, v6

    :goto_5
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/google/android/libraries/places/internal/zzqd;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v11, v3, 0xae0

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v3, v12, v3

    add-int/lit16 v3, v3, 0x4737

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v13, v3, 0x19

    const v14, -0x5311db67    # -6.76843E-12f

    int-to-byte v3, v6

    int-to-byte v8, v3

    int-to-byte v15, v8

    invoke-static {v3, v8, v15}, Lcom/google/android/libraries/places/internal/zzqd;->$$g(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v10

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/google/android/libraries/places/internal/zzqd;->b:[B

    if-eqz v3, :cond_d

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_6
    if-ge v9, v7, :cond_c

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    move-object v3, v8

    :cond_d
    if-eqz v3, :cond_f

    .line 235
    sget v3, Lcom/google/android/libraries/places/internal/zzqd;->$11:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzqd;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    move v3, v5

    goto :goto_8

    :cond_f
    :goto_7
    move v3, v6

    .line 219
    :goto_8
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_9
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v7, v4, :cond_11

    if-eqz v3, :cond_10

    .line 222
    sget-object v7, Lcom/google/android/libraries/places/internal/zzqd;->b:[B

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

    goto :goto_a

    .line 226
    :cond_10
    sget-object v7, Lcom/google/android/libraries/places/internal/zzqd;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[S

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
    :goto_a
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v5

    iput v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_9

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/places/internal/zzqd;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzqd;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_12

    const/16 v0, 0x61

    div-int/2addr v0, v6

    aput-object v1, p5, v6

    return-void

    :cond_12
    aput-object v1, p5, v6

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

.method private static e(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x11

    add-int/lit8 v0, p0, 0x35

    mul-int/lit8 p2, p2, 0x45

    rsub-int/lit8 p2, p2, 0x49

    mul-int/lit8 p1, p1, 0x13

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzqd;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x9

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/libraries/places/internal/zzrd;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzqd;->asInterface:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzqd;->d:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzqd;->asInterface:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqd;->zza:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null spansNames"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final zzb(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/libraries/places/internal/zzrd;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 241
    rem-int v3, v2, v2

    sget v3, Lcom/google/android/libraries/places/internal/zzqd;->d:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzqd;->asInterface:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    if-eqz v0, :cond_e

    const v3, 0x149ceda0

    .line 14
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v10, v3, 0x3fc

    const v3, 0xf2ba

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v11, v3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v12, v3, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v3, Lcom/google/android/libraries/places/internal/zzqd;->$$a:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v15, v3

    int-to-byte v2, v15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v2, v5}, Lcom/google/android/libraries/places/internal/zzqd;->a(SBS[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 23
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    rsub-int/lit8 v5, v5, 0x27

    int-to-byte v11, v5

    const v5, 0x61121a66

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v5

    const v5, -0x76e07a43

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/2addr v13, v5

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-short v14, v5

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v15, v5, -0x29

    new-array v5, v8, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/libraries/places/internal/zzqd;->c(BIISI[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/16 v12, 0x35

    rsub-int/lit8 v11, v11, 0x35

    int-to-byte v11, v11

    const v15, 0x61121a7c

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    add-int v19, v16, v15

    const v15, -0x76e07a40

    invoke-static {v7, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    sub-int v20, v15, v16

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v15

    int-to-short v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v16, v21, v13

    add-int/lit8 v22, v16, -0x31

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v18, v11

    move/from16 v21, v15

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/google/android/libraries/places/internal/zzqd;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    .line 27
    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v9, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v5, 0x148ed61f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v10

    rsub-int v5, v5, 0x3fd

    const v15, 0xf2bc

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    add-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    rsub-int/lit8 v28, v16, 0xe

    const v29, -0x6ba46192

    const/16 v30, 0x0

    sget-object v16, Lcom/google/android/libraries/places/internal/zzqd;->$$a:[B

    const/16 v17, 0x7

    aget-byte v10, v16, v17

    int-to-byte v6, v10

    aget-byte v12, v16, v11

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v10, v11}, Lcom/google/android/libraries/places/internal/zzqd;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v15

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v10, 0x35

    shl-long/2addr v5, v10

    ushr-long/2addr v5, v10

    sub-long/2addr v13, v5

    const/16 v5, 0xb

    shr-long v10, v13, v5

    cmp-long v2, v2, v10

    const v3, 0xf2bb

    const/4 v6, 0x4

    const/4 v10, 0x3

    if-nez v2, :cond_3

    .line 241
    sget v2, Lcom/google/android/libraries/places/internal/zzqd;->asInterface:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzqd;->d:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 40
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x3fc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v20, v5, 0xe

    const v21, -0x6baa0911

    const/16 v22, 0x0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzqd;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v5, v7

    int-to-byte v11, v7

    const/16 v12, 0x25

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    int-to-byte v7, v7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v5, v7, v12}, Lcom/google/android/libraries/places/internal/zzqd;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 46
    new-array v3, v6, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v3, v8

    new-array v5, v8, [I

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-array v11, v8, [I

    aput-object v11, v3, v10

    .line 48
    aget-object v12, v2, v10

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v13, v2, v7

    check-cast v13, [I

    aget v7, v13, v9

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v9

    check-cast v5, [I

    aput v7, v5, v9

    aput-object v2, v3, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v2, v11

    not-int v5, v2

    const v7, 0x2d28a0ff

    or-int v11, v7, v5

    not-int v11, v11

    const v12, 0x377d2c0b

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x5a

    const v13, -0x24cf0406

    add-int/2addr v13, v11

    or-int v11, v7, v2

    not-int v11, v11

    const v14, 0x80080f4

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x2d

    add-int/2addr v13, v11

    const v11, -0x377d2c0c

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v7

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v13, v2

    const v2, -0x745f0d39

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v3, v8

    check-cast v5, [I

    aput v2, v5, v9

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_3
    const v2, -0xffffa0

    .line 53
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, 0x61121a88

    add-int v27, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v13

    const v12, -0x76e07a42

    sub-int v28, v12, v11

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-short v11, v11

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v30, v13, 0xb

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v26, v2

    move/from16 v29, v11

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lcom/google/android/libraries/places/internal/zzqd;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, -0x2e

    int-to-byte v11, v11

    const v12, 0x61121aa2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    sub-int v27, v12, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const v13, -0x76e07a41

    sub-int v28, v13, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1

    int-to-short v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v30, v13, -0x2d

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v26, v11

    move/from16 v29, v12

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/android/libraries/places/internal/zzqd;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    instance-of v11, v2, Landroid/content/ContextWrapper;

    if-eqz v11, :cond_5

    move-object v11, v2

    check-cast v11, Landroid/content/ContextWrapper;

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_1

    .line 241
    :cond_4
    sget v2, Lcom/google/android/libraries/places/internal/zzqd;->d:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/google/android/libraries/places/internal/zzqd;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    move-object v2, v4

    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 70
    :cond_6
    :goto_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, -0x1b

    int-to-byte v11, v11

    const v13, 0x61121ab3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int v27, v14, v13

    const v13, -0x76e07a3b

    const/16 v14, 0x30

    invoke-static {v7, v14, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    sub-int v28, v13, v15

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v12

    int-to-short v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v30, v13, -0x2f

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v26, v11

    move/from16 v29, v12

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/android/libraries/places/internal/zzqd;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 75
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, -0x6b

    int-to-byte v12, v12

    const v13, 0x61121ac2

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    sub-int v27, v13, v14

    const v13, -0x76e07a3c

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v20

    sub-int v28, v13, v20

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-short v13, v13

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v20, v20, v14

    add-int/lit8 v30, v20, -0x2e

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v26, v12

    move/from16 v29, v13

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lcom/google/android/libraries/places/internal/zzqd;->c(BIISI[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    .line 83
    const-class v13, Ljava/lang/Object;

    .line 89
    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 100
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 111
    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    const v13, -0x745f0d39

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    aput-object v2, v12, v9

    sget-object v2, Lcom/google/android/libraries/places/internal/zzqd;->$$d:[B

    const/16 v11, 0x1f

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/libraries/places/internal/zzqd;->e(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x36

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    int-to-byte v13, v2

    int-to-byte v14, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lcom/google/android/libraries/places/internal/zzqd;->e(ISB[Ljava/lang/Object;)V

    aget-object v2, v15, v9

    check-cast v2, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v11, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v11, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x3fc

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/2addr v12, v3

    int-to-char v12, v12

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v28, v13, 0xe

    const v29, -0x6baa0911

    const/16 v30, 0x0

    sget-object v13, Lcom/google/android/libraries/places/internal/zzqd;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v20, 0x25

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    int-to-byte v15, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v6}, Lcom/google/android/libraries/places/internal/zzqd;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v11

    move/from16 v27, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v6, v6, 0x26

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x61121a66

    sub-int v22, v12, v11

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v11, -0x76e07a44

    sub-int v23, v11, v12

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    int-to-short v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v25, v12, -0x29

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v21, v6

    move/from16 v24, v11

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lcom/google/android/libraries/places/internal/zzqd;->c(BIISI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 119
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x34

    int-to-byte v11, v11

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const v13, 0x61121a7b

    add-int v22, v12, v13

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const v13, -0x76e07a3f

    sub-int v23, v13, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-short v12, v12

    const/16 v13, 0x30

    invoke-static {v7, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v25, v14, -0x2f

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v24, v12

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lcom/google/android/libraries/places/internal/zzqd;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 121
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v13, 0x148ed61f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x3fc

    const v14, 0xf2bc

    const/16 v15, 0x30

    invoke-static {v7, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v23, v14, 0xf

    const v24, -0x6ba46192

    const/16 v25, 0x0

    sget-object v14, Lcom/google/android/libraries/places/internal/zzqd;->$$a:[B

    const/4 v15, 0x7

    aget-byte v10, v14, v15

    int-to-byte v15, v10

    const/16 v16, 0x5

    aget-byte v14, v14, v16

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v10, v10

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v15, v14, v10, v3}, Lcom/google/android/libraries/places/internal/zzqd;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v13

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_8
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v5, v11, v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xf2bb

    sub-int v6, v7, v6

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v23, v7, 0xe

    const v24, -0x6bb65a2f

    const/16 v25, 0x0

    sget-object v7, Lcom/google/android/libraries/places/internal/zzqd;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzqd;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_0

    .line 138
    :goto_3
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v9

    const/4 v6, 0x3

    .line 142
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v9

    if-ne v7, v5, :cond_a

    const/4 v5, 0x4

    .line 149
    new-array v4, v5, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v4, v8

    new-array v5, v8, [I

    aput-object v5, v4, v2

    new-array v7, v8, [I

    aput-object v7, v4, v6

    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v9

    .line 162
    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v6, v7, v9

    check-cast v5, [I

    aput v2, v5, v9

    aput-object v3, v4, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v5, 0x165a2d28

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x20a49014

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    const v6, 0x42d94bd3

    add-int/2addr v6, v5

    const v5, -0x20a49015

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v6, v5

    const v5, -0x20aeb835

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0xa2820

    or-int/2addr v3, v5

    const v5, 0x36febd3c

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v6, v2

    add-int/2addr v10, v6

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v4, v8

    check-cast v3, [I

    aput v2, v3, v9

    goto/16 :goto_6

    .line 164
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    aget-object v5, v3, v9

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 241
    sget v6, Lcom/google/android/libraries/places/internal/zzqd;->asInterface:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/libraries/places/internal/zzqd;->d:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    move v6, v9

    .line 180
    :goto_4
    array-length v11, v5

    if-ge v6, v11, :cond_c

    .line 10
    sget v11, Lcom/google/android/libraries/places/internal/zzqd;->d:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/libraries/places/internal/zzqd;->asInterface:I

    rem-int/2addr v11, v10

    if-nez v11, :cond_b

    .line 184
    aget-object v10, v5, v6

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2d

    goto :goto_5

    :cond_b
    aget-object v10, v5, v6

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :goto_5
    const/4 v10, 0x2

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v7, -0x1

    mul-int/2addr v2, v7

    const/4 v5, 0x2

    .line 197
    rem-int/2addr v2, v5

    div-int/2addr v7, v2

    invoke-static {v4, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v4, v8, [I

    aput-object v4, v2, v5

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 233
    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v9

    check-cast v4, [I

    aput v5, v4, v9

    aput-object v3, v2, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0x7cb5847

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x121fe354

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3c4

    const v6, 0x7088139b

    add-int/2addr v6, v5

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x17dffb58

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v6, v3

    add-int/2addr v10, v6

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v2, v2, v8

    check-cast v2, [I

    aput v3, v2, v9

    .line 241
    :goto_6
    iput-object v0, v1, Lcom/google/android/libraries/places/internal/zzqd;->zzb:Lcom/google/common/collect/ImmutableList;

    return-object v1

    .line 138
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 241
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null extras"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public final zzc(Ljava/util/UUID;)Lcom/google/android/libraries/places/internal/zzrd;
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lcom/google/android/libraries/places/internal/zzqd;->asInterface:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzqd;->d:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqd;->zzc:Ljava/util/UUID;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/libraries/places/internal/zzqd;->asInterface:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rootTraceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd(J)Lcom/google/android/libraries/places/internal/zzrd;
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/libraries/places/internal/zzqd;->asInterface:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/libraries/places/internal/zzqd;->d:I

    rem-int/2addr p2, p1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzqd;->zzd:J

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzqd;->zze:B

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzre;
    .locals 11

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    .line 251
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzqd;->zze:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 256
    sget v1, Lcom/google/android/libraries/places/internal/zzqd;->d:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzqd;->asInterface:I

    rem-int/2addr v1, v0

    .line 251
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzqd;->zza:Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_0

    add-int/2addr v3, v2

    .line 256
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzqd;->d:I

    rem-int/2addr v3, v0

    .line 251
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzqd;->zzb:Lcom/google/common/collect/ImmutableList;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzqd;->zzc:Ljava/util/UUID;

    if-eqz v7, :cond_0

    .line 256
    new-instance v1, Lcom/google/android/libraries/places/internal/zzqe;

    iget-wide v8, p0, Lcom/google/android/libraries/places/internal/zzqd;->zzd:J

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/places/internal/zzqe;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/UUID;J[B)V

    sget v2, Lcom/google/android/libraries/places/internal/zzqd;->asInterface:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzqd;->d:I

    rem-int/2addr v2, v0

    return-object v1

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqd;->zza:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    .line 252
    const-string v1, " spansNames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqd;->zzb:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_2

    .line 253
    const-string v1, " extras"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqd;->zzc:Ljava/util/UUID;

    if-nez v1, :cond_3

    .line 254
    const-string v1, " rootTraceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzqd;->zze:B

    if-nez v1, :cond_4

    .line 255
    const-string v1, " rootDurationMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
