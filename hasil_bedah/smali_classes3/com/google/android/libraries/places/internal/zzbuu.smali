.class public final Lcom/google/android/libraries/places/internal/zzbuu;
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static b:I


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbuu;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbuu;->$$c:[B

    const/16 v0, 0x4e

    sput v0, Lcom/google/android/libraries/places/internal/zzbuu;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/internal/zzbuu;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/internal/zzbuu;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbuu;->$$d:[B

    const/16 v2, 0x67

    sput v2, Lcom/google/android/libraries/places/internal/zzbuu;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/libraries/places/internal/zzbuu;->$$a:[B

    const/16 v2, 0x79

    sput v2, Lcom/google/android/libraries/places/internal/zzbuu;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    const-wide v0, 0x24c32b7c9871d063L    # 1.350364678457582E-131

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x67t
        -0x1t
        -0x43t
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

    :array_2
    .array-data 1
        0x5dt
        0x7ct
        0x29t
        0x6at
        0x2t
        -0xft
        0x24t
        -0x11t
        -0x2t
        -0x8t
        0xat
        -0x6t
        0x2t
        0x1ct
        -0x25t
        0x8t
        -0x9t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuu;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)I
    .locals 27

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v2, v1, 0x63

    or-int/lit8 v1, v1, 0x63

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    rem-int/2addr v2, v0

    new-array v1, v0, [Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sget v4, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    and-int/lit8 v5, v4, 0x13

    or-int/lit8 v4, v4, 0x13

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v0

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    shr-int v3, v4, v3

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/places/internal/zzbuu;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/libraries/places/internal/zzbuu;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    goto :goto_0

    :cond_0
    neg-int v3, v3

    or-int/lit8 v5, v3, 0x1

    shl-int/2addr v5, v4

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const/16 v3, 0x25

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/google/android/libraries/places/internal/zzbuu;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/libraries/places/internal/zzbuu;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    :goto_0
    check-cast v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v1, v2

    sget v3, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    xor-int/lit8 v5, v3, 0x3d

    and-int/lit8 v3, v3, 0x3d

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v0

    const-string v3, "android.app.ApplicationPackageManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v5, :cond_1

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/libraries/places/internal/zzbuu;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    move v7, v4

    goto :goto_1

    :cond_1
    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/libraries/places/internal/zzbuu;->d(BSB[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Class;

    move v7, v2

    :goto_1
    sget v8, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v9, v8, 0x37

    and-int/lit8 v8, v8, 0x37

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    rem-int/2addr v9, v0

    const-class v8, Ljava/lang/String;

    if-nez v9, :cond_2

    aput-object v8, v6, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    goto :goto_2

    :cond_2
    aput-object v8, v6, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    :goto_2
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v1, v4

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x30

    const/4 v6, 0x7

    const/16 v7, 0x10

    const-string v8, ""

    if-nez v3, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int v9, v3, 0x459

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x38a7

    int-to-char v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v7

    rsub-int/lit8 v11, v3, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbuu;->$$d:[B

    aget-byte v14, v3, v6

    int-to-byte v14, v14

    const/4 v15, 0x5

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    int-to-byte v15, v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14, v3, v15, v6}, Lcom/google/android/libraries/places/internal/zzbuu;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_11

    sget v3, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x45a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v9

    rsub-int v11, v11, 0x38a9

    int-to-char v11, v11

    invoke-static {v8, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    invoke-static {v3, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v11, v3

    move v12, v4

    goto :goto_3

    :cond_4
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x459

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x38a7

    int-to-char v11, v11

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x10

    invoke-static {v3, v11, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v11, v3

    move v12, v2

    :goto_3
    if-ge v12, v11, :cond_11

    sget v13, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    or-int/lit8 v14, v13, 0x77

    shl-int/2addr v14, v4

    xor-int/lit8 v13, v13, 0x77

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_10

    aget-object v13, v3, v12

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v9

    const/16 v15, 0x1c

    new-array v15, v15, [C

    fill-array-data v15, :array_2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v0}, Lcom/google/android/libraries/places/internal/zzbuu;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    neg-int v14, v14

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x1

    shl-int/2addr v15, v4

    xor-int/2addr v14, v4

    sub-int/2addr v15, v14

    new-array v14, v7, [C

    fill-array-data v14, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15, v14, v7}, Lcom/google/android/libraries/places/internal/zzbuu;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v0, v14, v9

    const/16 v14, 0x1e

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v0, v14, v15}, Lcom/google/android/libraries/places/internal/zzbuu;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    neg-int v14, v14

    const/16 v15, 0xc

    new-array v15, v15, [C

    fill-array-data v15, :array_5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Lcom/google/android/libraries/places/internal/zzbuu;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v2

    invoke-virtual {v0, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    sget v0, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v5, v0, 0x1f

    shl-int/2addr v5, v4

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-nez v5, :cond_5

    :try_start_1
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v5, v14, v9

    neg-int v5, v5

    move v7, v2

    goto :goto_4

    :cond_5
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v5, v14, v9

    neg-int v5, v5

    move v7, v4

    :goto_4
    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v15, v5, 0xd9

    sget v18, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    or-int/lit8 v19, v18, 0x51

    shl-int/lit8 v19, v19, 0x1

    xor-int/lit8 v18, v18, 0x51

    sub-int v6, v19, v18

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-eqz v6, :cond_6

    const/16 v6, -0xd7

    :try_start_2
    div-int/2addr v6, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    ushr-int v6, v15, v6

    xor-int v10, v5, v14

    and-int v15, v5, v14

    or-int/2addr v10, v15

    not-int v10, v10

    const/16 v15, 0xd8

    shr-int v10, v15, v10

    goto :goto_5

    :cond_6
    mul-int/lit16 v6, v7, -0xd7

    and-int v10, v15, v6

    or-int/2addr v6, v15

    add-int/2addr v6, v10

    xor-int v10, v5, v14

    and-int v15, v5, v14

    or-int/2addr v10, v15

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xd8

    :goto_5
    or-int/lit8 v15, v9, 0x67

    shl-int/2addr v15, v4

    xor-int/lit8 v9, v9, 0x67

    sub-int/2addr v15, v9

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    const/4 v9, 0x2

    rem-int/2addr v15, v9

    not-int v9, v10

    sub-int/2addr v6, v9

    sub-int/2addr v6, v4

    not-int v9, v7

    xor-int v10, v5, v9

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    not-int v10, v14

    xor-int v15, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0xd8

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    add-int/2addr v10, v6

    not-int v6, v14

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd8

    add-int/2addr v10, v5

    const/16 v5, 0x1c

    :try_start_3
    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lcom/google/android/libraries/places/internal/zzbuu;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    const-wide/16 v6, 0x0

    :try_start_4
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v6, v9

    const/16 v7, 0x11

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/google/android/libraries/places/internal/zzbuu;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v5, v0, 0x5b

    shl-int/2addr v5, v4

    xor-int/lit8 v0, v0, 0x5b

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    if-nez v5, :cond_7

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    const/16 v5, 0x1c

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzbuu;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    const/16 v5, 0x1c

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzbuu;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/android/libraries/places/internal/zzbuu;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    array-length v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_e

    sget v5, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    xor-int/lit8 v7, v5, 0x4f

    and-int/lit8 v5, v5, 0x4f

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eqz v7, :cond_8

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_8
    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_8
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {}, Lcom/squareup/moshi/LinkedHashTreeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v7, v5, 0x1d7

    xor-int/lit16 v9, v7, 0x1d7

    and-int/lit16 v7, v7, 0x1d7

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    or-int/lit8 v7, v5, 0x1

    mul-int/lit16 v7, v7, -0x1d6

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    add-int/2addr v10, v7

    not-int v7, v5

    xor-int/lit8 v9, v7, -0x2

    const/4 v14, -0x2

    and-int/2addr v7, v14

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v14

    not-int v9, v6

    or-int v14, v9, v5

    xor-int/lit8 v15, v14, 0x1

    and-int/2addr v14, v4

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x1d6

    neg-int v7, v7

    neg-int v7, v7

    and-int v14, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v14, v7

    const/4 v7, -0x2

    xor-int v10, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v7, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    xor-int/lit8 v7, v5, 0x1

    and-int/2addr v5, v4

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v14, v5

    sub-int/2addr v14, v4

    const/16 v5, 0x1c

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14, v5, v6}, Lcom/google/android/libraries/places/internal/zzbuu;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v0, v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_a

    goto/16 :goto_9

    :cond_a
    sget v0, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x459

    const v3, 0x10038a8

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v22, v6, 0x11

    const v23, -0x16d902f1

    const/16 v24, 0x0

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbuu;->$$d:[B

    const/4 v6, 0x7

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lcom/google/android/libraries/places/internal/zzbuu;->c(BSI[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v9, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x38a8

    int-to-char v10, v0

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v3, 0x10

    add-int/lit8 v11, v0, 0x10

    const v12, -0x16d902f1

    const/4 v13, 0x0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbuu;->$$d:[B

    const/4 v3, 0x7

    aget-byte v5, v0, v3

    int-to-byte v3, v5

    const/4 v5, 0x5

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    int-to-byte v5, v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzbuu;->c(BSI[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    :try_start_6
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v6, 0x30

    invoke-static {v8, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v6, v0, 0x45a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x38a8

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit8 v8, v0, 0x10

    const v9, -0x356cdb6d    # -4821577.5f

    const/4 v10, 0x0

    const/16 v0, 0xd

    int-to-byte v0, v0

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbuu;->$$d:[B

    const/4 v11, 0x7

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    int-to-byte v11, v3

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v11, v12}, Lcom/google/android/libraries/places/internal/zzbuu;->c(BSI[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v2

    const-class v0, Ljava/lang/reflect/Method;

    aput-object v0, v12, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :cond_e
    :goto_9
    const/16 v6, 0x30

    xor-int/lit8 v0, v12, 0x5f

    and-int/lit8 v5, v12, 0x5f

    shl-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/lit8 v5, v0, -0x5e

    shl-int/2addr v5, v4

    xor-int/lit8 v0, v0, -0x5e

    sub-int v12, v5, v0

    sget v0, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v5, v0, 0x59

    shl-int/2addr v5, v4

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    move v5, v6

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-wide/16 v9, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    aget-object v0, v3, v12

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_11
    :goto_a
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int v7, v0, 0x458

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v0, v8, v5

    rsub-int v0, v0, 0x38a8

    int-to-char v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v9, v0, 0x10

    const v10, -0x16d902f1

    const/4 v11, 0x0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbuu;->$$d:[B

    const/4 v3, 0x7

    aget-byte v5, v0, v3

    int-to-byte v3, v5

    const/4 v5, 0x5

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    int-to-byte v5, v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzbuu;->c(BSI[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x75b83437

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int v9, v3, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v7

    rsub-int v3, v3, 0x38a9

    int-to-char v10, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v11, v3, 0x11

    const v12, -0xa9283ba

    const/4 v13, 0x0

    const/16 v3, 0xe

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbuu;->$$d:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/google/android/libraries/places/internal/zzbuu;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v15, v2

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v5, v0, v3

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, -0x1afec457

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v5, v3, 0xc03

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v6, 0xfa6d

    sub-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v7, v3, 0x26

    const v8, 0x65d473d8

    const/4 v9, 0x0

    const/16 v3, 0xe

    int-to-byte v3, v3

    sget-object v10, Lcom/google/android/libraries/places/internal/zzbuu;->$$d:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzbuu;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v2

    const-class v3, [Ljava/lang/reflect/Method;

    aput-object v3, v11, v4

    const-class v3, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v3, v11, v12

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget v0, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, -0x4395b682

    int-to-long v8, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v3, 0x2a5

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, -0x2a3

    int-to-long v12, v3

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v3, -0x2a4

    int-to-long v12, v3

    int-to-long v14, v0

    or-long v16, v8, v14

    const/4 v0, -0x1

    int-to-long v4, v0

    xor-long v18, v6, v4

    or-long v16, v16, v18

    mul-long v12, v12, v16

    add-long/2addr v10, v12

    const/16 v0, 0x2a4

    int-to-long v12, v0

    or-long v16, v18, v8

    xor-long v16, v16, v4

    xor-long v20, v14, v4

    or-long v22, v20, v8

    xor-long v22, v22, v4

    or-long v16, v16, v22

    mul-long v16, v16, v12

    add-long v10, v10, v16

    xor-long v16, v8, v4

    or-long v16, v16, v18

    xor-long v16, v16, v4

    or-long v18, v18, v20

    xor-long v18, v18, v4

    or-long v16, v16, v18

    or-long/2addr v6, v8

    or-long/2addr v6, v14

    xor-long/2addr v4, v6

    or-long v4, v16, v4

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const v0, 0x5f3ccd9e

    int-to-long v4, v0

    add-long/2addr v10, v4

    const/16 v0, 0x20

    shr-long v4, v10, v0

    long-to-int v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x7bbff7df

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    const v6, -0x65434e0c

    add-int/2addr v6, v5

    const v5, -0x793fe78b

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x239591df

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1b1

    add-int/2addr v6, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x2801055

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v6, v4

    and-int/2addr v0, v6

    long-to-int v4, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x6cfe856

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x4edfed58

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    const v7, -0x16e915c1

    add-int/2addr v7, v6

    const v6, -0x48100502

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x58004

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1be

    add-int/2addr v7, v5

    const v5, -0x6a1f7f50

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    sget v4, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    add-int/lit8 v5, v4, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_15

    rem-int/lit8 v5, v0, 0x18

    const v6, 0xffffff

    and-int/2addr v0, v6

    if-eqz v5, :cond_16

    goto :goto_b

    :cond_15
    ushr-int/lit8 v5, v0, 0x18

    const v6, 0xffffff

    and-int/2addr v0, v6

    if-eqz v5, :cond_16

    :goto_b
    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_c

    :cond_16
    and-int/lit8 v6, v4, 0xb

    or-int/lit8 v7, v4, 0xb

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move v6, v2

    :goto_c
    if-eqz v6, :cond_17

    add-int/lit8 v8, v4, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v7

    const/4 v8, 0x1

    goto :goto_d

    :cond_17
    move v8, v2

    :goto_d
    if-eqz v6, :cond_19

    add-int/lit8 v6, v4, 0x5b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_18

    const/16 v6, 0x45

    div-int/2addr v6, v2

    if-ge v0, v7, :cond_19

    goto :goto_e

    :cond_18
    if-ge v0, v7, :cond_19

    :goto_e
    or-int/lit8 v2, v4, 0x4b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v4, 0x4b

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v7

    aget-object v0, v1, v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    :goto_f
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    mul-int/2addr v5, v8

    return v5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :array_0
    .array-data 2
        0xe8ds
        -0x25d0s
        0xeecs
        0x5eds
        -0x5a0cs
        0x8fs
        0x1af6s
        -0x601cs
        0x702es
        -0x7bdas
        -0x645es
        0x1d44s
        -0xc8as
        0x714s
        0x1964s
        -0x63b6s
        0x728cs
        -0x79b7s
        -0x61b6s
        0x1bdcs
        -0xa33s
        0xbes
        0x1f4cs
        -0x656as
        0x7710s
        -0x7c04s
        -0x6303s
        0x19fbs
        -0x9des
        0x22es
        0x1d97s
        -0x68f1s
        0x7977s
        -0x72eas
        -0x6c97s
        0x1647s
        -0x761s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xe8ds
        -0x25d0s
        0xeecs
        0x5eds
        -0x5a0cs
        0x8fs
        0x1af6s
        -0x601cs
        0x702es
        -0x7bdas
        -0x645es
        0x1d44s
        -0xc8as
        0x714s
        0x1964s
        -0x63b6s
        0x728cs
        -0x79b7s
        -0x61b6s
        0x1bdcs
        -0xa33s
        0xbes
        0x1f4cs
        -0x656as
        0x7710s
        -0x7c04s
        -0x6303s
        0x19fbs
        -0x9des
        0x22es
        0x1d97s
        -0x68f1s
        0x7977s
        -0x72eas
        -0x6c97s
        0x1647s
        -0x761s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4defs
        -0x374fs
        -0x4d85s
        0x1763s
        0x462es
        0x372fs
        -0x6c2s
        -0x57a9s
        -0x330ds
        -0x695es
        0x787ds
        0x2aa4s
        0x4fees
        0x15d4s
        -0x55es
        -0x5405s
        -0x31eds
        -0x6b36s
        0x7d81s
        0x2c31s
        0x4955s
        0x127cs
        -0x30bs
        -0x52fds
        -0x3467s
        -0x6e8as
        0x7f23s
        0x2e5es
    .end array-data

    :array_3
    .array-data 2
        -0x10dfs
        -0x6347s
        -0x10bas
        0x436fs
        0x7f8cs
        0x5a86s
        -0x3f62s
        -0x3a2es
        -0x6e7es
        -0x3d5es
        0x41d7s
        0x4705s
        0x12d0s
        0x4197s
        -0x3d00s
        -0x39bcs
    .end array-data

    :array_4
    .array-data 2
        0x3aaes
        -0x7ad6s
        0x3ac4s
        0x5af8s
        -0x7676s
        -0x3fa6s
        0x369as
        0x5f22s
        0x444cs
        -0x24c7s
        -0x4827s
        -0x222fs
        -0x38afs
        0x584fs
        0x3506s
        0x5c8es
        0x46acs
        -0x26afs
        -0x4ddbs
        -0x24bcs
        -0x3e16s
        0x5fe7s
        0x3351s
        0x5a7cs
        0x4336s
        -0x2314s
        -0x4f72s
        -0x26das
        -0x3dfds
        0x5d23s
    .end array-data

    :array_5
    .array-data 2
        -0xa54s
        -0x77e7s
        -0xa3bs
        0x57d9s
        0x63as
        0x2428s
        -0x46ees
        -0x44b0s
        -0x74ecs
        -0x29f1s
        0x387es
        0x39a8s
    .end array-data

    :array_6
    .array-data 2
        -0x4defs
        -0x374fs
        -0x4d85s
        0x1763s
        0x462es
        0x372fs
        -0x6c2s
        -0x57a9s
        -0x330ds
        -0x695es
        0x787ds
        0x2aa4s
        0x4fees
        0x15d4s
        -0x55es
        -0x5405s
        -0x31eds
        -0x6b36s
        0x7d81s
        0x2c31s
        0x4955s
        0x127cs
        -0x30bs
        -0x52fds
        -0x3467s
        -0x6e8as
        0x7f23s
        0x2e5es
    .end array-data

    :array_7
    .array-data 2
        0x2cf3s
        0xfdas
        0x2c94s
        -0x2ff4s
        -0x3295s
        0x594as
        0x7279s
        -0x39ffs
        0x525as
        0x51d1s
        -0xcd4s
        0x44dds
        -0x2efbs
        -0x2d3bs
        0x71ecs
        -0x3a75s
        0x50f2s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x4defs
        -0x374fs
        -0x4d85s
        0x1763s
        0x462es
        0x372fs
        -0x6c2s
        -0x57a9s
        -0x330ds
        -0x695es
        0x787ds
        0x2aa4s
        0x4fees
        0x15d4s
        -0x55es
        -0x5405s
        -0x31eds
        -0x6b36s
        0x7d81s
        0x2c31s
        0x4955s
        0x127cs
        -0x30bs
        -0x52fds
        -0x3467s
        -0x6e8as
        0x7f23s
        0x2e5es
    .end array-data

    :array_9
    .array-data 2
        -0x4defs
        -0x374fs
        -0x4d85s
        0x1763s
        0x462es
        0x372fs
        -0x6c2s
        -0x57a9s
        -0x330ds
        -0x695es
        0x787ds
        0x2aa4s
        0x4fees
        0x15d4s
        -0x55es
        -0x5405s
        -0x31eds
        -0x6b36s
        0x7d81s
        0x2c31s
        0x4955s
        0x127cs
        -0x30bs
        -0x52fds
        -0x3467s
        -0x6e8as
        0x7f23s
        0x2e5es
    .end array-data

    :array_a
    .array-data 2
        -0x6dd4s
        -0x7301s
        -0x6db5s
        0x5329s
        -0x37a8s
        0x6f53s
        0x774as
        -0xfe6s
        -0x137fs
        -0x2d0es
        -0x9f5s
        0x72dbs
        0x6fd1s
        0x51c0s
        0x74c3s
        -0xc70s
        -0x11e4s
        -0x2f6fs
        -0xc1es
        0x744bs
        0x696fs
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x4defs
        -0x374fs
        -0x4d85s
        0x1763s
        0x462es
        0x372fs
        -0x6c2s
        -0x57a9s
        -0x330ds
        -0x695es
        0x787ds
        0x2aa4s
        0x4fees
        0x15d4s
        -0x55es
        -0x5405s
        -0x31eds
        -0x6b36s
        0x7d81s
        0x2c31s
        0x4955s
        0x127cs
        -0x30bs
        -0x52fds
        -0x3467s
        -0x6e8as
        0x7f23s
        0x2e5es
    .end array-data
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
    sget-wide v2, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

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

    .line 65
    sget v4, Lcom/google/android/libraries/places/internal/zzbuu;->$11:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzbuu;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/google/android/libraries/places/internal/zzbuu;->$10:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/libraries/places/internal/zzbuu;->$11:I

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

    sget-wide v11, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

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

    const-wide/16 v8, 0x0

    const/4 v11, -0x1

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v14, v7, 0x735

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v7, v15, v8

    add-int/2addr v7, v11

    int-to-char v15, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int/lit8 v16, v7, 0x14

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v11

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v7, v12, v3}, Lcom/google/android/libraries/places/internal/zzbuu;->$$g(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7d8ea4a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v12, v5, 0x9e3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v5, v14, v8

    add-int/lit8 v14, v5, 0x20

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v5, v11

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lcom/google/android/libraries/places/internal/zzbuu;->$$g(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

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

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x37

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbuu;->$$d:[B

    add-int/lit8 p0, p0, 0x54

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

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

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbuu;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0xe

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method final zza(J)J
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbuu;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    sget v1, Lcom/google/android/libraries/places/internal/zzbuu;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzbuu;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbuu;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
