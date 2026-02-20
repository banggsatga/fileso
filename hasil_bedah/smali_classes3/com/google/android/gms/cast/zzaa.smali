.class public final Lcom/google/android/gms/cast/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:J


# instance fields
.field private final synthetic zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    sget-object v1, Lcom/google/android/gms/cast/zzaa;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/zzaa;->$$c:[B

    const/16 v0, 0xa9

    sput v0, Lcom/google/android/gms/cast/zzaa;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/cast/zzaa;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/cast/zzaa;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/cast/zzaa;->$$d:[B

    const/4 v2, 0x2

    sput v2, Lcom/google/android/gms/cast/zzaa;->$$e:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/cast/zzaa;->$$a:[B

    const/16 v2, 0x75

    sput v2, Lcom/google/android/gms/cast/zzaa;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, -0x141a166e0704f58dL    # -5.763105787039688E211

    sput-wide v0, Lcom/google/android/gms/cast/zzaa;->b:J

    return-void

    :array_0
    .array-data 1
        0x7at
        -0x71t
        0x38t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0x64t
        0x4bt
        -0x2ft
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
        0x7et
        0x64t
        0x4bt
        -0x2ft
        -0x2t
        0xat
        -0xat
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzaa;->zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)I
    .locals 27

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Method;

    const-class v3, Landroid/content/res/AssetManager;

    sget-object v4, Lcom/google/android/gms/cast/zzaa;->$$a:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    add-int/2addr v4, v1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/cast/zzaa;->d(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v8, v7, 0x69

    and-int/lit8 v7, v7, 0x69

    shl-int/2addr v7, v1

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v8, v0

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x69f3b57e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    const/16 v7, 0x11

    const/4 v8, 0x7

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-nez v5, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v12, v5, 0x459

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v5, v14, v9

    rsub-int/lit8 v14, v5, 0x11

    const v15, -0x16d902f1

    const/16 v16, 0x0

    sget-object v5, Lcom/google/android/gms/cast/zzaa;->$$d:[B

    aget-byte v3, v5, v6

    int-to-byte v6, v3

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v3, v3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v3, v8}, Lcom/google/android/gms/cast/zzaa;->a(SSS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_f

    sget v5, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v0

    const/16 v5, 0x30

    invoke-static {v11, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int v8, v8, 0x38a9

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    invoke-static {v5, v8, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v8, v5

    move v12, v4

    :goto_0
    if-ge v12, v8, :cond_f

    aget-object v13, v5, v12

    sget v14, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v15, v14, 0x3d

    or-int/lit8 v14, v14, 0x3d

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v0

    const/16 v14, -0x3ae2

    if-eqz v15, :cond_1

    :try_start_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16

    const/16 v17, 0x239

    shr-int v17, v17, v15

    const v18, 0xbe52d9

    ushr-int v17, v17, v18

    not-int v6, v15

    or-int/lit16 v6, v6, -0x55a2

    const/16 v22, 0x55a1

    move/from16 v7, v16

    move/from16 v14, v22

    goto :goto_1

    :cond_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v6, v15, 0x239

    const v17, 0x82de19

    add-int v17, v6, v17

    not-int v6, v15

    xor-int/lit16 v7, v6, -0x3ae2

    and-int/2addr v6, v14

    or-int/2addr v6, v7

    const/16 v7, 0x3ae1

    move v14, v7

    move/from16 v7, v16

    :goto_1
    not-int v6, v6

    not-int v9, v15

    not-int v10, v7

    xor-int v23, v9, v10

    and-int v24, v9, v10

    or-int v3, v23, v24

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v6, v14

    not-int v4, v7

    xor-int v24, v6, v4

    and-int v25, v6, v4

    or-int v0, v24, v25

    not-int v0, v0

    xor-int v24, v3, v0

    and-int/2addr v0, v3

    or-int v0, v24, v0

    const/16 v3, -0x470

    mul-int/2addr v3, v0

    xor-int v0, v17, v3

    and-int v3, v17, v3

    shl-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, v15

    xor-int v17, v3, v7

    and-int/2addr v3, v7

    or-int v3, v17, v3

    not-int v3, v3

    sget v17, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v17, 0x11

    move-object/from16 v17, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    xor-int v1, v6, v7

    and-int v5, v6, v7

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    xor-int v3, v10, v15

    and-int v5, v10, v15

    or-int/2addr v3, v5

    xor-int v5, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/16 v3, -0x238

    mul-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    or-int v0, v10, v15

    not-int v0, v0

    xor-int v1, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    xor-int v1, v9, v6

    and-int v4, v9, v6

    or-int/2addr v1, v4

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x238

    or-int v1, v3, v0

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    const/16 v0, 0x18

    :try_start_1
    new-array v3, v0, [C

    fill-array-data v3, :array_0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/google/android/gms/cast/zzaa;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    not-int v1, v4

    const v4, 0xb962

    sub-int/2addr v4, v1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lcom/google/android/gms/cast/zzaa;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v5, v1, -0xf4

    const v6, 0x954786

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v3

    const v6, -0x9b5a

    or-int/2addr v5, v6

    not-int v5, v5

    const v9, -0x9b5a

    xor-int v10, v9, v1

    and-int v14, v9, v1

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0xf5

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v10, v5

    sget v5, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_2

    const v5, -0x9b5a

    or-int/2addr v5, v3

    not-int v5, v5

    const/16 v7, -0xf5

    :try_start_2
    rem-int/2addr v7, v5

    neg-int v5, v7

    and-int v7, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v7, v5

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/16 v3, 0xf5

    shr-int v1, v3, v1

    div-int/2addr v7, v1

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v5}, Lcom/google/android/gms/cast/zzaa;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_3

    :cond_2
    xor-int v5, v9, v3

    and-int v7, v9, v3

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0xf5

    add-int/2addr v10, v5

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xf5

    and-int v3, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v3, v1

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/cast/zzaa;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    neg-int v3, v3

    const v5, 0xcbb4

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/google/android/gms/cast/zzaa;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v3

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_c

    sget v1, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    neg-int v3, v4

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v5, v3, -0xd1

    sget v6, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v6, 0x69

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_3

    const v5, 0x30bc52

    mul-int/2addr v5, v3

    not-int v7, v3

    xor-int/lit16 v9, v7, -0x3ae2

    const/16 v10, -0x3ae2

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    not-int v7, v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v9, v7, 0xd2

    and-int/lit16 v7, v7, 0xd2

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    neg-int v7, v9

    neg-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v10

    goto :goto_4

    :cond_3
    const v7, -0x3011b1

    add-int/2addr v5, v7

    not-int v7, v3

    xor-int/lit16 v9, v7, -0x3ae2

    const/16 v10, -0x3ae2

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xd2

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v5, v7

    or-int/2addr v5, v7

    :goto_4
    add-int/2addr v9, v5

    not-int v5, v4

    const/16 v7, -0x3ae2

    xor-int v10, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    not-int v5, v5

    not-int v7, v3

    or-int v10, v7, v4

    not-int v10, v10

    xor-int v14, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v14

    const/16 v10, 0xd2

    mul-int/2addr v10, v5

    or-int v5, v9, v10

    const/4 v14, 0x1

    shl-int/2addr v5, v14

    xor-int/2addr v9, v10

    sub-int/2addr v5, v9

    not-int v9, v4

    or-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    xor-int/lit16 v6, v7, 0x3ae1

    and-int/lit16 v7, v7, 0x3ae1

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, -0x3ae2

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    const/16 v4, 0xd2

    mul-int/2addr v4, v3

    neg-int v3, v4

    neg-int v3, v3

    or-int v4, v5, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    :try_start_4
    new-array v3, v0, [C

    fill-array-data v3, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/cast/zzaa;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v3, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v6, v3, 0x1b

    or-int/lit8 v3, v3, 0x1b

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-eqz v6, :cond_4

    :try_start_5
    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const/16 v6, -0x158

    div-int/2addr v6, v5

    const v7, 0x1fffffd5

    ushr-int/2addr v6, v7

    goto :goto_5

    :cond_4
    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    mul-int/lit16 v6, v5, -0x158

    const v7, -0xdf1408

    add-int/2addr v6, v7

    :goto_5
    not-int v7, v5

    sget v9, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v10, v9, 0x17

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    xor-int/lit8 v14, v9, 0x17

    sub-int/2addr v10, v14

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    const/16 v14, 0x159

    if-nez v10, :cond_5

    const v10, -0xa604

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v10, v5

    xor-int v15, v10, v3

    and-int v16, v10, v3

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v7, v15

    and-int/2addr v7, v15

    or-int v7, v16, v7

    neg-int v7, v7

    xor-int v15, v14, v7

    and-int/2addr v7, v14

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    add-int/2addr v15, v7

    ushr-int/2addr v6, v15

    goto :goto_6

    :cond_5
    const v10, -0xa604

    xor-int v15, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v15

    not-int v7, v7

    not-int v10, v5

    xor-int v15, v10, v3

    and-int v16, v10, v3

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v7, v15

    and-int/2addr v7, v15

    or-int v7, v16, v7

    mul-int/2addr v14, v7

    add-int/2addr v6, v14

    :goto_6
    not-int v7, v3

    xor-int v14, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v14

    xor-int/lit8 v7, v7, -0x1

    const v10, -0xa604

    xor-int v14, v10, v5

    and-int v15, v10, v5

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v7, v14

    const/16 v14, 0x159

    mul-int/2addr v14, v7

    not-int v7, v14

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    not-int v5, v5

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v7

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    const/16 v5, 0x159

    mul-int/2addr v5, v3

    add-int/2addr v6, v5

    const/16 v3, 0xd

    :try_start_6
    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/google/android/gms/cast/zzaa;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x3ae1

    new-array v3, v0, [C

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/google/android/gms/cast/zzaa;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v5, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v6, v5, 0x45

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x45

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x1df4

    or-int/lit16 v3, v3, 0x1df4

    add-int/2addr v4, v3

    const/16 v3, 0x11

    :try_start_8
    new-array v5, v3, [C

    fill-array-data v5, :array_8

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/cast/zzaa;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x1df4

    const/16 v4, 0x11

    new-array v5, v4, [C

    fill-array-data v5, :array_9

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/cast/zzaa;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_7
    invoke-virtual {v1, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, LgetResolutionStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v5, v3, -0x24d

    const v6, 0x87eb20

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    sget v5, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v6, v5, 0x77

    or-int/lit8 v5, v5, 0x77

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    not-int v6, v4

    const/16 v9, -0x3ae1

    xor-int v10, v9, v6

    and-int v14, v9, v6

    or-int/2addr v10, v14

    not-int v10, v10

    or-int v14, v9, v3

    not-int v14, v14

    or-int/2addr v10, v14

    not-int v14, v4

    or-int v15, v14, v3

    not-int v15, v15

    xor-int v16, v10, v15

    and-int/2addr v10, v15

    or-int v10, v16, v10

    not-int v0, v3

    xor-int/lit16 v9, v0, 0x3ae0

    move/from16 v26, v8

    and-int/lit16 v8, v0, 0x3ae0

    or-int/2addr v8, v9

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v8, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x24e

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    const/16 v4, -0x3ae1

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    const/16 v7, -0x3ae1

    xor-int v9, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v9

    not-int v7, v7

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v10, -0x49c

    if-eqz v5, :cond_8

    xor-int v3, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    or-int/2addr v3, v15

    shl-int v3, v10, v3

    rem-int/2addr v8, v3

    goto :goto_8

    :cond_8
    xor-int v0, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    xor-int v4, v6, v3

    and-int v5, v6, v3

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/2addr v0, v10

    or-int v4, v8, v0

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v0, v8

    sub-int v8, v4, v0

    not-int v0, v3

    :goto_8
    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    or-int/2addr v0, v14

    not-int v0, v0

    xor-int/lit16 v3, v14, 0x3ae0

    and-int/lit16 v4, v14, 0x3ae0

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/16 v3, 0x24e

    mul-int/2addr v3, v0

    neg-int v0, v3

    neg-int v0, v0

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/google/android/gms/cast/zzaa;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v1, v0, 0x57

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x57

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v3, v0, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x38a8

    int-to-char v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x10

    const v6, -0x16d902f1

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/cast/zzaa;->$$d:[B

    const/4 v1, 0x5

    aget-byte v8, v0, v1

    int-to-byte v1, v8

    const/4 v9, 0x7

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v8, v10}, Lcom/google/android/gms/cast/zzaa;->a(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v3, v0, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x38a8

    int-to-char v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    add-int/lit8 v5, v0, 0xf

    const v6, -0x16d902f1

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/cast/zzaa;->$$d:[B

    const/4 v1, 0x5

    aget-byte v8, v0, v1

    int-to-byte v1, v8

    const/4 v9, 0x7

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v8, v10}, Lcom/google/android/gms/cast/zzaa;->a(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    :try_start_9
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const v1, 0x4a466ce2    # 3251000.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v4, v1, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x38a8

    int-to-char v5, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0x11

    rsub-int/lit8 v6, v0, 0x11

    const v7, -0x356cdb6d    # -4821577.5f

    const/4 v8, 0x0

    sget-object v0, Lcom/google/android/gms/cast/zzaa;->$$d:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v1, v0

    or-int/lit8 v9, v1, 0xd

    int-to-byte v9, v9

    int-to-byte v0, v0

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v12}, Lcom/google/android/gms/cast/zzaa;->a(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v0

    const-class v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    aput-object v0, v10, v1

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget v0, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v26, v8

    :cond_d
    const/16 v1, 0x11

    add-int/lit8 v12, v12, 0x1

    move v7, v1

    move-object/from16 v5, v17

    move/from16 v8, v26

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    :goto_a
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v3, v0, 0x459

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x38a8

    int-to-char v4, v0

    invoke-static {v11, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x10

    const v6, -0x16d902f1

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/cast/zzaa;->$$d:[B

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    int-to-byte v8, v1

    const/4 v9, 0x7

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v1, v10}, Lcom/google/android/gms/cast/zzaa;->a(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x75b83437

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v3, 0x0

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v4, v1, 0x459

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x38a8

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0x10

    const v7, -0xa9283ba

    const/4 v8, 0x0

    sget-object v1, Lcom/google/android/gms/cast/zzaa;->$$d:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v3, v1

    or-int/lit8 v9, v3, 0xe

    int-to-byte v9, v9

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v1, v11}, Lcom/google/android/gms/cast/zzaa;->a(SSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v1

    move-object v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const v1, -0x1afec457

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v4, v1, 0xc03

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    const v3, 0xfa6d

    add-int/2addr v1, v3

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int/lit8 v6, v1, 0x27

    const v7, 0x65d473d8

    const/4 v8, 0x0

    sget-object v1, Lcom/google/android/gms/cast/zzaa;->$$d:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v3, v1

    or-int/lit8 v9, v3, 0xe

    int-to-byte v9, v9

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v1, v11}, Lcom/google/android/gms/cast/zzaa;->a(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v11, v3

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v3

    const-class v1, [Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const-class v1, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v1, v10, v11

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v5, -0x2b98358a

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, -0x233

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, 0x235

    int-to-long v10, v10

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const/16 v10, -0x234

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v12, v12

    xor-long v14, v5, v12

    xor-long v16, v0, v12

    int-to-long v3, v7

    xor-long v18, v3, v12

    or-long v16, v16, v18

    xor-long v16, v16, v12

    or-long v16, v14, v16

    or-long v20, v0, v3

    xor-long v20, v20, v12

    or-long v16, v16, v20

    mul-long v10, v10, v16

    add-long/2addr v8, v10

    const/16 v7, 0x468

    int-to-long v10, v7

    or-long v16, v14, v0

    or-long v3, v16, v3

    xor-long/2addr v3, v12

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v3, 0x234

    int-to-long v3, v3

    or-long v10, v14, v18

    xor-long/2addr v10, v12

    or-long/2addr v0, v5

    xor-long/2addr v0, v12

    or-long/2addr v0, v10

    mul-long/2addr v3, v0

    add-long/2addr v8, v3

    const v0, 0x473f4ca6

    int-to-long v0, v0

    add-long/2addr v8, v0

    const/16 v0, 0x20

    shr-long v0, v8, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x58aa5a12

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x2715856f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, -0x73c1be96

    add-int/2addr v5, v4

    const v4, 0x2715856e

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x7cbfdb19

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0x7cbfdb1a

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x7fbfdf80

    or-int/2addr v3, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x1b53e99c

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x1a52680d

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33f

    const v6, 0x537b1724

    add-int/2addr v6, v5

    const v5, -0x20040402

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v6, v5

    const v5, 0x3a566c0d

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x3a566c0e

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x1b53e99d

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_13

    sget v3, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v4, v3, 0x13

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x13

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_14

    sget v5, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v5, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v3

    const/4 v3, 0x2

    const/16 v23, 0x1

    goto :goto_d

    :cond_14
    sget v3, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v5, v3, 0x1f

    or-int/lit8 v3, v3, 0x1f

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/16 v23, 0x0

    :goto_d
    if-eqz v4, :cond_15

    sget v4, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v4, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v3

    const/4 v5, 0x1

    if-ge v0, v5, :cond_15

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    aget-object v0, v2, v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v2, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v0, v1, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    mul-int v0, v0, v23

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    nop

    :array_0
    .array-data 2
        -0x193s
        -0x3b79s
        -0x744ds
        0x4ec5s
        0x15ads
        -0x27f2s
        -0x60e0s
        0x624es
        0x2968s
        -0x1040s
        -0x4d41s
        0x79c9s
        0x3ceds
        0x306s
        -0x39d4s
        -0x72b5s
        0x5063s
        0x16d8s
        -0x2268s
        -0x5f2fs
        0x67e7s
        0x2a1as
        -0xec2s
        -0x4bacs
    .end array-data

    :array_1
    .array-data 2
        -0x1a0s
        0x4701s
        -0x734bs
        -0x2d9ds
        0x1be4s
        0x608cs
        -0x59c4s
        -0x102cs
        0x3576s
        0x7a19s
        -0x3c55s
        0x935s
    .end array-data

    :array_2
    .array-data 2
        -0x193s
        0x653fs
        -0x373ds
        0x2c6ds
        -0x6cb3s
        -0x92as
        0x5a70s
        -0x3efas
        0x24a8s
        -0x77f8s
        -0x10f1s
        0x52b1s
        -0x49b3s
        0x1dees
        -0x7f44s
        -0x1bads
        0x4be3s
        -0x5140s
        0x1208s
        0x79f3s
        -0x2369s
        0x4023s
        -0x5839s
        0xa91s
        0x6e3as
        -0x2a3cs
    .end array-data

    :array_3
    .array-data 2
        -0x193s
        0x653fs
        -0x373ds
        0x2c6ds
        -0x6cb3s
        -0x92as
        0x5a70s
        -0x3efas
        0x24a8s
        -0x77f8s
        -0x10f1s
        0x52b1s
        -0x49b3s
        0x1dees
        -0x7f44s
        -0x1bads
        0x4be3s
        -0x5140s
        0x1208s
        0x79f3s
        -0x2369s
        0x4023s
        -0x5839s
        0xa91s
        0x6e3as
        -0x2a3cs
    .end array-data

    :array_4
    .array-data 2
        -0x192s
        0x35c7s
        0x692fs
        -0x6281s
        -0x2f41s
        0x411s
        0x3843s
        0x6f87s
    .end array-data

    :array_5
    .array-data 2
        -0x193s
        -0x3b79s
        -0x744ds
        0x4ec5s
        0x15ads
        -0x27f2s
        -0x60e0s
        0x624es
        0x2968s
        -0x1040s
        -0x4d41s
        0x79c9s
        0x3ceds
        0x306s
        -0x39d4s
        -0x72b5s
        0x5063s
        0x16d8s
        -0x2268s
        -0x5f2fs
        0x67e7s
        0x2a1as
        -0xec2s
        -0x4bacs
    .end array-data

    :array_6
    .array-data 2
        -0x1a0s
        0x5861s
        -0x4d8bs
        0xc5cs
        0x666es
        -0x3f84s
        0x1a60s
        0x7460s
        -0x318fs
        0x2848s
        -0x7da0s
        -0x23aas
        0x3646s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x193s
        -0x3b79s
        -0x744ds
        0x4ec5s
        0x15ads
        -0x27f2s
        -0x60e0s
        0x624es
        0x2968s
        -0x1040s
        -0x4d41s
        0x79c9s
        0x3ceds
        0x306s
        -0x39d4s
        -0x72b5s
        0x5063s
        0x16d8s
        -0x2268s
        -0x5f2fs
        0x67e7s
        0x2a1as
        -0xec2s
        -0x4bacs
    .end array-data

    :array_8
    .array-data 2
        -0x1a0s
        -0x1c69s
        -0x3a67s
        -0x5878s
        -0x764es
        0x6bbcs
        0x4dd8s
        0x2fd9s
        0x11cas
        -0xc12s
        -0x2a10s
        -0x480es
        -0x66d1s
        0x7b0fs
        0x5d11s
        0x3f39s
        0x2124s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x1a0s
        -0x1c69s
        -0x3a67s
        -0x5878s
        -0x764es
        0x6bbcs
        0x4dd8s
        0x2fd9s
        0x11cas
        -0xc12s
        -0x2a10s
        -0x480es
        -0x66d1s
        0x7b0fs
        0x5d11s
        0x3f39s
        0x2124s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x193s
        -0x3b79s
        -0x744ds
        0x4ec5s
        0x15ads
        -0x27f2s
        -0x60e0s
        0x624es
        0x2968s
        -0x1040s
        -0x4d41s
        0x79c9s
        0x3ceds
        0x306s
        -0x39d4s
        -0x72b5s
        0x5063s
        0x16d8s
        -0x2268s
        -0x5f2fs
        0x67e7s
        0x2a1as
        -0xec2s
        -0x4bacs
    .end array-data
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x37

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/google/android/gms/cast/zzaa;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

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

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-string v8, ""

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, Lcom/google/android/gms/cast/zzaa;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/cast/zzaa;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x485

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v10, v16, v10

    rsub-int v10, v10, 0x28d9

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v18, v11, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v11, v5

    int-to-byte v9, v11

    int-to-byte v12, v9

    invoke-static {v11, v9, v12}, Lcom/google/android/gms/cast/zzaa;->$$g(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/google/android/gms/cast/zzaa;->b:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v14

    xor-long/2addr v9, v11

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x206

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v7

    rsub-int v7, v7, 0x4e14

    int-to-char v15, v7

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v16, v7, 0x4b

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/google/android/gms/cast/zzaa;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/cast/zzaa;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_4

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x30

    invoke-static {v8, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v14, v3, 0x205

    invoke-static {v8, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e15

    int-to-char v15, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v10

    rsub-int/lit8 v16, v2, 0x4c

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v13

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 74
    :cond_4
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v14, v4, v7

    long-to-int v7, v14

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v14, v9, 0x206

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v9, v15, v10

    rsub-int v9, v9, 0x4e13

    int-to-char v15, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v9, v16, v10

    rsub-int/lit8 v16, v9, 0x4c

    const v17, -0x7bb1ab16

    const/16 v18, 0x0

    const-string v19, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v13

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/zzaa;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6f

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

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

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cast/zzaa;->zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string v1, "Unable to stop the remote display, result unsuccessful"

    invoke-static {p1, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/cast/zzaa;->zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/cast/zzaa;->zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x89a

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionError(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    sget p1, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/zzaa;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzaa;->zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const-string v0, "remote display stopped"

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzaa;->zzci:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p1, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)Landroid/view/Display;

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    throw v2
.end method
