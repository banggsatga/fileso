.class public final Lcom/google/android/libraries/places/api/model/zzfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static b:Z

.field private static d:I


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/android/libraries/places/api/model/zzfb;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x61

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p2, p0

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

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

    sput-object v0, Lcom/google/android/libraries/places/api/model/zzfb;->$$c:[B

    const/16 v0, 0xbb

    sput v0, Lcom/google/android/libraries/places/api/model/zzfb;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/api/model/zzfb;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/api/model/zzfb;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/api/model/zzfb;->$$d:[B

    const/16 v2, 0x4c

    sput v2, Lcom/google/android/libraries/places/api/model/zzfb;->$$e:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/libraries/places/api/model/zzfb;->$$a:[B

    const/16 v2, 0x6c

    sput v2, Lcom/google/android/libraries/places/api/model/zzfb;->$$b:I

    .line 65352
    sput v0, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, -0x559dbe10

    sput v0, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput-boolean v1, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    sput-boolean v1, Lcom/google/android/libraries/places/api/model/zzfb;->b:Z

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x5at
        -0x54t
        -0x4at
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
    .array-data 1
        0x13t
        0x32t
        0x38t
        -0x4at
        -0x2t
        0x8t
        -0x8t
    .end array-data

    :array_3
    .array-data 2
        0x416as
        0x4153s
        0x4166s
        0x4178s
        0x412es
        0x416es
        0x4157s
        0x4164s
        0x4165s
        0x416cs
        0x4145s
        0x414cs
        0x4135s
        0x4161s
        0x4155s
        0x4167s
        0x4162s
        0x416bs
        0x417bs
        0x4142s
        0x4154s
        0x416fs
        0x4169s
        0x4156s
        0x414fs
        0x4168s
        0x414es
        0x4144s
        0x4160s
        0x4140s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;)I
    .locals 26

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x18

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v1, v3, v6, v5}, Lcom/google/android/libraries/places/api/model/zzfb;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    int-to-byte v5, v1

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/android/libraries/places/api/model/zzfb;->c(BSB[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    const-class v7, [Ljavax/net/ssl/KeyManager;

    const-class v8, [Ljavax/net/ssl/TrustManager;

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x7e

    const/16 v11, 0x1a

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v6, v12}, Lcom/google/android/libraries/places/api/model/zzfb;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v7, v8, v10}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/reflect/Method;

    move-result-object v3

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v10, v5, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x38a8

    int-to-char v11, v5

    invoke-static {v9, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v12, v5, 0x10

    const v13, -0x16d902f1

    const/4 v14, 0x0

    const/16 v5, 0xe

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/libraries/places/api/model/zzfb;->$$d:[B

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v15, 0x7

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v15}, Lcom/google/android/libraries/places/api/model/zzfb;->e(SSB[Ljava/lang/Object;)V

    aget-object v5, v15, v1

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    sget v5, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    or-int/lit8 v7, v5, 0x45

    shl-int/2addr v7, v4

    xor-int/lit8 v5, v5, 0x45

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x459

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0x38a7

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    invoke-static {v5, v7, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v7, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x458

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x38a7

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    invoke-static {v5, v7, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v7, v5

    :goto_0
    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_10

    sget v10, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    and-int/lit8 v11, v10, 0x4b

    or-int/lit8 v10, v10, 0x4b

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_2

    aget-object v10, v5, v8

    const/16 v11, 0xf

    div-int/2addr v11, v1

    goto :goto_2

    :cond_2
    aget-object v10, v5, v8

    :goto_2
    :try_start_0
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    mul-int/lit16 v13, v11, 0x293

    const v14, -0x1435e

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v4

    add-int/2addr v15, v13

    not-int v13, v11

    xor-int/lit8 v14, v13, 0x7e

    and-int/lit8 v13, v13, 0x7e

    or-int/2addr v13, v14

    not-int v13, v13

    const/16 v14, -0x7f

    xor-int v16, v14, v11

    and-int v17, v14, v11

    or-int v0, v16, v17

    not-int v0, v0

    or-int/2addr v0, v13

    xor-int v13, v11, v12

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0x292

    not-int v0, v0

    sub-int/2addr v15, v0

    sub-int/2addr v15, v4

    or-int v0, v14, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x292

    neg-int v0, v0

    neg-int v0, v0

    or-int v13, v15, v0

    shl-int/2addr v13, v4

    xor-int/2addr v0, v15

    sub-int/2addr v13, v0

    xor-int v0, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x292

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v4

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v13, v0, v6, v11}, Lcom/google/android/libraries/places/api/model/zzfb;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0x30

    invoke-static {v9, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    mul-int/lit16 v13, v11, 0x132

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int v13, v13, 0x261

    const v14, 0x9900

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v4

    add-int/2addr v15, v13

    xor-int/lit16 v13, v11, 0x80

    and-int/lit16 v14, v11, 0x80

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v12

    and-int v16, v11, v12

    or-int v14, v14, v16

    not-int v14, v14

    xor-int v16, v13, v14

    and-int/2addr v13, v14

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, 0x131

    not-int v13, v13

    sub-int/2addr v15, v13

    sub-int/2addr v15, v4

    not-int v12, v12

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v12, -0x81

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x131

    or-int v12, v15, v11

    shl-int/2addr v12, v4

    xor-int/2addr v11, v15

    sub-int/2addr v12, v11

    const/16 v11, 0xc

    new-array v11, v11, [B

    fill-array-data v11, :array_3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v6, v13}, Lcom/google/android/libraries/places/api/model/zzfb;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    mul-int/lit8 v13, v0, 0x47

    add-int/lit16 v13, v13, -0x223b

    not-int v14, v0

    xor-int/lit8 v15, v14, 0x7f

    and-int/lit8 v16, v14, 0x7f

    or-int v15, v15, v16

    not-int v15, v15

    xor-int/lit8 v16, v12, 0x7f

    and-int/lit8 v17, v12, 0x7f

    or-int v2, v16, v17

    not-int v2, v2

    xor-int v16, v15, v2

    and-int/2addr v2, v15

    or-int v2, v16, v2

    mul-int/lit16 v2, v2, -0x8c

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v13, v2

    sub-int/2addr v13, v4

    xor-int/lit8 v2, v0, 0x7f

    and-int/lit8 v15, v0, 0x7f

    or-int/2addr v2, v15

    xor-int v15, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v15

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    xor-int v15, v13, v2

    and-int/2addr v2, v13

    shl-int/2addr v2, v4

    add-int/2addr v15, v2

    xor-int/lit8 v2, v14, 0x7f

    and-int/lit8 v13, v14, 0x7f

    or-int/2addr v2, v13

    not-int v2, v2

    const/16 v13, -0x80

    xor-int v14, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v14

    xor-int v13, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v12, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x46

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v15, v0

    and-int/2addr v0, v15

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v0, v6, v12}, Lcom/google/android/libraries/places/api/model/zzfb;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v12, 0x8

    new-array v12, v12, [B

    fill-array-data v12, :array_5

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v12, v6, v13}, Lcom/google/android/libraries/places/api/model/zzfb;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v0, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    :cond_3
    const/16 v2, 0x18

    goto/16 :goto_9

    :cond_4
    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    not-int v2, v0

    const v11, -0x4d17a6ca

    xor-int v12, v2, v11

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x513a640

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x4a4

    neg-int v11, v11

    neg-int v11, v11

    const v12, -0x2f3d6c42

    or-int v13, v12, v11

    shl-int/2addr v13, v4

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0x4d17a6c9    # 1.59018128E8f

    or-int v12, v11, v0

    not-int v12, v12

    const v14, 0x513a640

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v0, v0

    const v14, -0x580c01a0

    xor-int v15, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v15

    not-int v0, v0

    xor-int v15, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x252

    neg-int v0, v0

    neg-int v0, v0

    or-int v12, v13, v0

    shl-int/2addr v12, v4

    xor-int/2addr v0, v13

    sub-int/2addr v12, v0

    xor-int v0, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x10080116

    or-int/2addr v0, v11

    xor-int v11, v2, v14

    and-int/2addr v2, v14

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v11, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x252

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v12, v0

    and-int/2addr v0, v12

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    not-int v11, v0

    const v12, -0x6ff54242

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3d3

    not-int v11, v11

    const v12, -0x45afdc3f

    sub-int/2addr v12, v11

    const v11, 0x49c7e8d1

    xor-int v13, v11, v0

    and-int v14, v11, v0

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x3d3

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    const v12, -0x6ff54242

    xor-int v13, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v0, v0

    xor-int v13, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v14, v0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-gt v2, v14, :cond_5

    :try_start_1
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    const/16 v12, 0xf

    goto :goto_3

    :cond_5
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v12, 0x7f

    :goto_3
    sget v13, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    add-int/lit8 v14, v13, 0x5f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    mul-int/lit16 v14, v2, 0xc1

    mul-int/lit16 v15, v12, 0xc1

    neg-int v15, v15

    neg-int v15, v15

    and-int v16, v14, v15

    or-int/2addr v14, v15

    add-int v16, v16, v14

    not-int v14, v11

    not-int v15, v2

    xor-int v17, v15, v12

    and-int v18, v15, v12

    or-int v6, v17, v18

    not-int v6, v6

    xor-int v17, v14, v6

    and-int/2addr v6, v14

    or-int v6, v17, v6

    mul-int/lit16 v6, v6, -0xc0

    xor-int v17, v16, v6

    and-int v6, v16, v6

    shl-int/2addr v6, v4

    add-int v17, v17, v6

    not-int v6, v12

    xor-int v16, v15, v6

    and-int/2addr v15, v6

    or-int v15, v16, v15

    add-int/lit8 v1, v13, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    not-int v1, v15

    not-int v4, v12

    xor-int v15, v4, v14

    and-int/2addr v14, v4

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v1, v14

    and-int/2addr v1, v14

    or-int/2addr v1, v15

    const/16 v14, -0x180

    mul-int/2addr v14, v1

    neg-int v1, v14

    neg-int v1, v1

    not-int v1, v1

    sub-int v17, v17, v1

    const/4 v1, 0x1

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v1, v13, 0x80

    sput v1, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v13, v1

    if-eqz v13, :cond_6

    not-int v1, v2

    xor-int v13, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v13

    xor-int v6, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v6, v11

    or-int/2addr v4, v6

    const/16 v6, 0x1d

    const/4 v13, 0x0

    :try_start_2
    div-int/2addr v6, v13

    goto :goto_4

    :cond_6
    not-int v1, v2

    or-int/2addr v1, v4

    or-int/2addr v1, v11

    not-int v1, v1

    not-int v6, v11

    or-int/2addr v4, v6

    :goto_4
    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    or-int/2addr v2, v12

    xor-int v4, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/16 v2, 0xc0

    mul-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    xor-int v2, v17, v1

    and-int v1, v17, v1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    const/16 v1, 0x18

    new-array v6, v1, [B

    fill-array-data v6, :array_6

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v2, v6, v4, v1}, Lcom/google/android/libraries/places/api/model/zzfb;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v9, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    and-int/lit16 v2, v4, 0x80

    const/16 v6, 0x80

    or-int/2addr v4, v6

    add-int/2addr v2, v4

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v2, v4, v11, v12}, Lcom/google/android/libraries/places/api/model/zzfb;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :try_start_3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    neg-int v0, v1

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    neg-int v2, v0

    and-int/lit16 v4, v2, -0x2c7

    or-int/lit16 v2, v2, -0x2c7

    add-int/2addr v4, v2

    const/16 v2, 0x51

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    neg-int v0, v1

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v4, v0, -0x2c7

    const/16 v2, 0x7f

    :goto_5
    const/16 v11, 0x2c9

    mul-int/2addr v11, v2

    or-int v12, v4, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v4, v11

    sub-int/2addr v12, v4

    not-int v4, v2

    xor-int v11, v4, v0

    and-int v13, v4, v0

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v1

    or-int v14, v13, v0

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x2c8

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    sget v11, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v14, v11, 0x11

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    xor-int v14, v4, v13

    and-int v15, v4, v13

    or-int/2addr v14, v15

    xor-int v15, v14, v0

    and-int/2addr v14, v0

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v0, v2

    and-int v17, v0, v2

    or-int v15, v15, v17

    xor-int v17, v15, v1

    and-int/2addr v15, v1

    or-int v15, v17, v15

    not-int v15, v15

    or-int/2addr v14, v15

    const/16 v15, -0x2c8

    mul-int/2addr v15, v14

    add-int/2addr v12, v15

    and-int/lit8 v14, v11, 0x6d

    or-int/lit8 v11, v11, 0x6d

    add-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    const/4 v11, 0x2

    rem-int/2addr v14, v11

    const/16 v11, 0x2c8

    if-nez v14, :cond_8

    xor-int v1, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    :try_start_4
    rem-int/2addr v11, v0

    shl-int v0, v12, v11

    const/16 v1, 0x18

    new-array v2, v1, [B

    fill-array-data v2, :array_8

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v0, v2, v1, v4}, Lcom/google/android/libraries/places/api/model/zzfb;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x7974

    const/16 v1, 0x53

    move v2, v1

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    not-int v2, v2

    not-int v1, v1

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/2addr v0, v11

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v12, v0

    and-int/2addr v0, v12

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const/16 v0, 0x18

    new-array v4, v0, [B

    fill-array-data v4, :array_9

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v1, v4, v2, v0}, Lcom/google/android/libraries/places/api/model/zzfb;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x30

    :goto_6
    invoke-static {v9, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit8 v4, v2, 0x2e

    mul-int/lit8 v11, v6, 0x2e

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v4, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v4, v11

    sub-int/2addr v12, v4

    sget v4, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    add-int/lit8 v11, v4, 0x7

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    const/16 v13, -0x5a

    if-eqz v11, :cond_9

    not-int v11, v6

    not-int v14, v1

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v11, v2

    shl-int v11, v13, v11

    :try_start_5
    rem-int/2addr v12, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    not-int v11, v6

    or-int/2addr v11, v1

    goto :goto_7

    :cond_9
    not-int v11, v6

    not-int v14, v1

    xor-int v15, v11, v14

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v2, v14

    and-int/2addr v14, v2

    or-int/2addr v14, v15

    mul-int/2addr v14, v13

    neg-int v13, v14

    neg-int v13, v13

    or-int v14, v12, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int v12, v14, v12

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    :goto_7
    not-int v11, v11

    xor-int v13, v2, v6

    and-int v14, v2, v6

    or-int/2addr v13, v14

    xor-int/lit8 v14, v4, 0x27

    and-int/lit8 v4, v4, 0x27

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v14, v4

    rem-int/lit16 v4, v14, 0x80

    sput v4, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v14, v4

    const/16 v4, -0x2d

    not-int v13, v13

    or-int/2addr v11, v13

    if-eqz v14, :cond_a

    shr-int/2addr v4, v11

    shr-int v4, v12, v4

    not-int v6, v6

    not-int v11, v2

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v6, v11

    goto :goto_8

    :cond_a
    mul-int/2addr v4, v11

    xor-int v11, v12, v4

    and-int/2addr v4, v12

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v4, v11

    not-int v6, v6

    not-int v11, v2

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    :goto_8
    not-int v1, v1

    xor-int v11, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v11

    not-int v1, v1

    const/16 v2, 0x2d

    or-int/2addr v1, v6

    mul-int/2addr v2, v1

    neg-int v1, v2

    neg-int v1, v1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    const/16 v1, 0x11

    :try_start_6
    new-array v1, v1, [B

    fill-array-data v1, :array_a

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v2, v1, v4, v6}, Lcom/google/android/libraries/places/api/model/zzfb;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aget-object v4, v0, v2

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v2, 0x18

    new-array v4, v2, [B

    fill-array-data v4, :array_b

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v1, v4, v12, v11}, Lcom/google/android/libraries/places/api/model/zzfb;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v21, v4, 0x10

    const v22, -0x16d902f1

    const/16 v23, 0x0

    const/16 v0, 0xe

    int-to-byte v0, v0

    sget-object v4, Lcom/google/android/libraries/places/api/model/zzfb;->$$d:[B

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v7}, Lcom/google/android/libraries/places/api/model/zzfb;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v7, v0

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v9, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x459

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    add-int/lit8 v21, v0, 0x10

    const v22, -0x16d902f1

    const/16 v23, 0x0

    const/16 v0, 0xe

    int-to-byte v0, v0

    sget-object v4, Lcom/google/android/libraries/places/api/model/zzfb;->$$d:[B

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v7}, Lcom/google/android/libraries/places/api/model/zzfb;->e(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v7, v0

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int v1, v1, 0x38a9

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v21, v4, 0xf

    const v22, -0x356cdb6d    # -4821577.5f

    const/16 v23, 0x0

    sget-object v4, Lcom/google/android/libraries/places/api/model/zzfb;->$$d:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    neg-int v5, v4

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x32

    int-to-byte v6, v6

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/google/android/libraries/places/api/model/zzfb;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v4

    const-class v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    :cond_e
    :goto_9
    add-int/lit8 v8, v8, -0x49

    and-int/lit8 v0, v8, 0x4a

    or-int/lit8 v1, v8, 0x4a

    add-int v8, v0, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    :goto_a
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    add-int/lit16 v0, v0, 0x458

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x38a8

    int-to-char v1, v1

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v21, v2, 0x10

    const v22, -0x16d902f1

    const/16 v23, 0x0

    const/16 v2, 0xe

    int-to-byte v2, v2

    sget-object v4, Lcom/google/android/libraries/places/api/model/zzfb;->$$d:[B

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v7}, Lcom/google/android/libraries/places/api/model/zzfb;->e(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x75b83437

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x459

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x38a7

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    add-int/lit8 v21, v4, 0x10

    const v22, -0xa9283ba

    const/16 v23, 0x0

    sget-object v4, Lcom/google/android/libraries/places/api/model/zzfb;->$$d:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x33

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/google/android/libraries/places/api/model/zzfb;->e(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, -0x1afec457

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    const/16 v2, 0x30

    invoke-static {v9, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v10, v2, 0xc04

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const v1, 0xfa6d

    sub-int/2addr v1, v2

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v12, v1, 0x26

    const v13, 0x65d473d8

    const/4 v14, 0x0

    sget-object v1, Lcom/google/android/libraries/places/api/model/zzfb;->$$d:[B

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x33

    int-to-byte v4, v4

    const/4 v5, 0x5

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v6}, Lcom/google/android/libraries/places/api/model/zzfb;->e(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v1

    const-class v4, [Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-class v4, Ljava/util/List;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sget v0, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_14

    const v0, -0x4bf08904

    int-to-long v7, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v2, -0x1a3

    int-to-long v9, v2

    mul-long/2addr v9, v7

    const/16 v2, 0x1a5

    int-to-long v11, v2

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v2, 0x1a4

    int-to-long v11, v2

    int-to-long v13, v0

    or-long v15, v5, v13

    const/4 v0, -0x1

    int-to-long v1, v0

    xor-long/2addr v15, v1

    mul-long/2addr v15, v11

    add-long/2addr v9, v15

    const/16 v0, -0x1a4

    move-object v15, v3

    int-to-long v3, v0

    xor-long/2addr v7, v1

    or-long v19, v5, v7

    mul-long v3, v3, v19

    add-long/2addr v9, v3

    xor-long v3, v5, v1

    or-long/2addr v3, v7

    xor-long/2addr v3, v1

    xor-long v7, v13, v1

    or-long/2addr v5, v7

    xor-long v0, v5, v1

    or-long/2addr v0, v3

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, 0x6797a020

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v0, 0x43

    shl-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x225df44c

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x255b409

    or-int/2addr v2, v3

    const v3, 0x780849f6

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, 0x5ea15f9a

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, 0x580009b4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, -0x255b40a

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    goto :goto_b

    :cond_14
    move-object v15, v3

    const v0, -0x34c1e562    # -1.2458654E7f

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v3, 0x3a6

    int-to-long v3, v3

    mul-long/2addr v3, v0

    const/16 v7, -0x3a4

    int-to-long v7, v7

    mul-long/2addr v7, v5

    add-long/2addr v3, v7

    const/16 v7, -0x3a5

    int-to-long v7, v7

    const/4 v9, -0x1

    int-to-long v9, v9

    xor-long v11, v5, v9

    xor-long v13, v0, v9

    move-wide/from16 v19, v5

    int-to-long v5, v2

    xor-long/2addr v5, v9

    or-long/2addr v13, v5

    xor-long/2addr v13, v9

    or-long/2addr v13, v11

    mul-long/2addr v7, v13

    add-long/2addr v3, v7

    const/16 v2, 0x3a5

    int-to-long v7, v2

    or-long/2addr v5, v11

    xor-long/2addr v5, v9

    or-long/2addr v11, v0

    xor-long/2addr v11, v9

    or-long/2addr v5, v11

    mul-long/2addr v5, v7

    add-long/2addr v3, v5

    or-long v0, v0, v19

    xor-long/2addr v0, v9

    mul-long/2addr v7, v0

    add-long/2addr v3, v7

    const v0, 0x5068fc7e

    int-to-long v0, v0

    add-long v9, v3, v0

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, 0x2f7d940a

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x7ad8164a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v5, -0xd839016    # -5.0000332E30f

    add-int/2addr v5, v3

    const v3, -0x2f7d940b

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v5, v1

    or-int v1, v4, v2

    not-int v1, v1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x361

    add-int v3, v5, v1

    :goto_b
    sget v1, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    or-int/lit8 v2, v1, 0xf

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0xf

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    and-int/2addr v0, v3

    long-to-int v1, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v2, v2

    const v3, 0x26afa05d

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x7c59f608

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2fc

    const v6, 0x576cbfa1

    add-int/2addr v6, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x2409a005

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v6, v2

    const v2, -0x5af6565b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    sget v1, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    and-int/lit8 v2, v1, 0x7d

    or-int/lit8 v3, v1, 0x7d

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_15

    rem-int/lit8 v2, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v2, :cond_16

    goto :goto_c

    :cond_15
    ushr-int/lit8 v2, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v2, :cond_16

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    xor-int/lit8 v3, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_17

    sget v3, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v3, 0x73

    or-int/lit8 v3, v3, 0x73

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/16 v17, 0x1

    goto :goto_e

    :cond_17
    const/16 v17, 0x0

    :goto_e
    if-eqz v1, :cond_18

    const/4 v1, 0x1

    if-ge v0, v1, :cond_18

    aget-object v0, v15, v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_f
    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x6

    mul-int v2, v2, v17

    return v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x7ct
        -0x79t
        -0x78t
        -0x7at
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x75t
        -0x7bt
        -0x76t
        -0x77t
        -0x77t
        -0x7bt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x6at
        -0x72t
        -0x6bt
        -0x7at
        -0x7et
        -0x6ct
        -0x79t
        -0x6ft
        -0x70t
        -0x71t
        -0x79t
        -0x75t
        -0x7bt
        -0x6dt
        -0x78t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x79t
        -0x77t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6bt
        -0x72t
        -0x66t
        -0x78t
        -0x79t
        -0x67t
        -0x7bt
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x68t
        -0x79t
        -0x6ft
        -0x7bt
        -0x69t
        -0x7at
        -0x7et
        -0x76t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x77t
        -0x6ft
        -0x79t
        -0x6et
        -0x68t
        -0x6et
        -0x6bt
        -0x72t
        -0x67t
        -0x78t
        -0x79t
        -0x69t
    .end array-data

    :array_4
    .array-data 1
        -0x6ft
        -0x79t
        -0x6et
        -0x68t
        -0x6et
        -0x6bt
        -0x72t
        -0x67t
        -0x7bt
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x68t
        -0x79t
        -0x6ft
        -0x7bt
        -0x69t
        -0x7at
        -0x7et
        -0x76t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x79t
        -0x7dt
        -0x6et
        -0x78t
        -0x7et
        -0x65t
        -0x77t
        -0x6et
    .end array-data

    :array_6
    .array-data 1
        -0x6bt
        -0x72t
        -0x66t
        -0x78t
        -0x79t
        -0x67t
        -0x7bt
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x68t
        -0x79t
        -0x6ft
        -0x7bt
        -0x69t
        -0x7at
        -0x7et
        -0x76t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        -0x79t
        -0x63t
        -0x6dt
        -0x64t
        -0x7at
        -0x6ft
        -0x70t
        -0x78t
        -0x79t
        -0x6ct
        -0x78t
        -0x79t
        -0x69t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x6bt
        -0x72t
        -0x66t
        -0x78t
        -0x79t
        -0x67t
        -0x7bt
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x68t
        -0x79t
        -0x6ft
        -0x7bt
        -0x69t
        -0x7at
        -0x7et
        -0x76t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_9
    .array-data 1
        -0x6bt
        -0x72t
        -0x66t
        -0x78t
        -0x79t
        -0x67t
        -0x7bt
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x68t
        -0x79t
        -0x6ft
        -0x7bt
        -0x69t
        -0x7at
        -0x7et
        -0x76t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_a
    .array-data 1
        -0x77t
        -0x79t
        -0x63t
        -0x6dt
        -0x64t
        -0x6ft
        -0x79t
        -0x78t
        -0x79t
        -0x6at
        -0x7et
        -0x6ft
        -0x7et
        -0x62t
        -0x78t
        -0x79t
        -0x69t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x6bt
        -0x72t
        -0x66t
        -0x78t
        -0x79t
        -0x67t
        -0x7bt
        -0x78t
        -0x71t
        -0x79t
        -0x76t
        -0x68t
        -0x79t
        -0x6ft
        -0x7bt
        -0x69t
        -0x7at
        -0x7et
        -0x76t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static a([II[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 139
    sget v13, Lcom/google/android/libraries/places/api/model/zzfb;->$10:I

    add-int/lit8 v13, v13, 0x75

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/libraries/places/api/model/zzfb;->$11:I

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

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit16 v15, v13, 0x4f3

    const/16 v13, 0x30

    invoke-static {v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0xd86

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    add-int/lit8 v17, v16, 0x12

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v6, v3

    int-to-byte v9, v6

    invoke-static {v3, v6, v9}, Lcom/google/android/libraries/places/api/model/zzfb;->$$g(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
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

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v9, v3, 0x800

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v10, 0xa4bc

    add-int/2addr v3, v10

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0x12

    const v12, 0x361a982e

    const/4 v3, 0x0

    int-to-byte v14, v3

    int-to-byte v15, v14

    add-int/lit8 v13, v15, 0x5

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/google/android/libraries/places/api/model/zzfb;->$$g(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v3

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/google/android/libraries/places/api/model/zzfb;->b:Z

    const v9, 0xa8fa

    const v10, -0x4c24c4ec

    if-eqz v6, :cond_7

    .line 165
    sget v0, Lcom/google/android/libraries/places/api/model/zzfb;->$11:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/libraries/places/api/model/zzfb;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    :goto_1
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    goto :goto_1

    .line 139
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

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v11, v6, 0x776

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v9

    int-to-char v12, v6

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0xe

    const v14, 0x330e7365

    int-to-byte v9, v6

    int-to-byte v10, v9

    or-int/lit8 v15, v10, 0x6

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lcom/google/android/libraries/places/api/model/zzfb;->$$g(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, 0xa8fa

    const v10, -0x4c24c4ec

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, Lcom/google/android/libraries/places/api/model/zzfb;->$10:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/libraries/places/api/model/zzfb;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v11, v9, 0x776

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const v18, 0xa8fa

    add-int v9, v9, v18

    int-to-char v12, v9

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v13, v9, 0xe

    const v14, 0x330e7365

    int-to-byte v9, v10

    int-to-byte v6, v9

    or-int/lit8 v15, v6, 0x6

    int-to-byte v15, v15

    invoke-static {v9, v6, v15}, Lcom/google/android/libraries/places/api/model/zzfb;->$$g(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_8
    const v18, 0xa8fa

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v2, Lcom/google/android/libraries/places/api/model/zzfb;->$10:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/libraries/places/api/model/zzfb;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    :goto_5
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_c

    .line 172
    sget v2, Lcom/google/android/libraries/places/api/model/zzfb;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/libraries/places/api/model/zzfb;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_b

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v7, v8

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v9

    aget v7, v0, v7

    ushr-int v7, v7, p1

    aget-char v7, v5, v7

    shr-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_6

    .line 166
    :cond_b
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v7, v8

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    :goto_6
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

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

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/api/model/zzfb;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    move v3, v5

    goto :goto_0
.end method

.method private static e(SSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/libraries/places/api/model/zzfb;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 v1, p2, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;->valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    move-result-object p1

    sget v1, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/api/model/zzfb;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    new-array p1, p1, [Lcom/google/android/libraries/places/api/model/RoutingParameters$TravelMode;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/libraries/places/api/model/zzfb;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
