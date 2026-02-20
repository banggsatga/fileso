.class public final LSynchronizedCaptureSessionStateCallbacksAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSynchronizedCaptureSessionImplExternalSyntheticLambda2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSynchronizedCaptureSessionStateCallbacksAdapter$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSynchronizedCaptureSessionImplExternalSyntheticLambda2<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# instance fields
.field public final b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;


# direct methods
.method private static $$e(BIS)Ljava/lang/String;
    .locals 5

    sget-object v0, LSynchronizedCaptureSessionStateCallbacksAdapter;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x68

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LSynchronizedCaptureSessionStateCallbacksAdapter;->$$c:[B

    const/16 v0, 0x98

    sput v0, LSynchronizedCaptureSessionStateCallbacksAdapter;->$$d:I

    const/4 v0, 0x0

    sput v0, LSynchronizedCaptureSessionStateCallbacksAdapter;->$10:I

    const/4 v1, 0x1

    sput v1, LSynchronizedCaptureSessionStateCallbacksAdapter;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LSynchronizedCaptureSessionStateCallbacksAdapter;->$$a:[B

    const/16 v2, 0x17

    sput v2, LSynchronizedCaptureSessionStateCallbacksAdapter;->$$b:I

    .line 65353
    sput v0, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, 0x64d95553954d2246L

    sput-wide v0, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0xet
        -0x36t
        0x26t
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
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)V

    iput-object v0, p0, LSynchronizedCaptureSessionStateCallbacksAdapter;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/high16 p1, 0x500000

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method private static a(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x38

    .line 0
    sget-object v0, LSynchronizedCaptureSessionStateCallbacksAdapter;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xb

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v2

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_0

    const/16 v3, 0x2c

    div-int/2addr v3, v8

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v10, v9, [I

    aput-object v10, v0, v6

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v7, v0, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x59effe64

    or-int v7, v5, v3

    not-int v7, v7

    const v10, -0xb0ca564

    or-int v11, v10, v2

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x172

    const v11, 0x5a2157f2

    add-int/2addr v11, v7

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x5befff64

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v11, v2

    const v2, 0x1f20e178

    add-int/2addr v11, v2

    mul-int/lit8 v2, v11, -0x6b

    xor-int v3, v4, v11

    or-int/2addr v3, v11

    not-int v3, v3

    not-int v5, v1

    xor-int v7, v5, v11

    and-int v10, v5, v11

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, -0x6c

    add-int/2addr v2, v3

    xor-int v3, v4, v1

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v11

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x36

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v9

    xor-int v3, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v2, v1

    and-int v1, p3, v2

    or-int v2, p3, v2

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    mul-int/lit16 v10, v3, -0x207

    const v11, 0x16e2b4c

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v9

    add-int/2addr v12, v10

    not-int v10, v3

    const v11, -0xb3ed

    or-int/2addr v11, v10

    sget v13, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v14, v13, 0x2f

    or-int/lit8 v13, v13, 0x2f

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v14, v2

    not-int v13, v1

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, 0xb3ec

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    const/16 v14, 0x208

    mul-int/2addr v14, v11

    add-int/2addr v12, v14

    const v11, -0xb3ed

    xor-int v14, v11, v13

    and-int v15, v11, v13

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v3, v1

    and-int v16, v3, v1

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, -0x410

    add-int/2addr v12, v14

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v10, v11

    or-int/2addr v3, v1

    not-int v3, v3

    xor-int v11, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x208

    and-int v10, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v10, v3

    const/16 v3, 0x17

    :try_start_1
    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, LSynchronizedCaptureSessionStateCallbacksAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x53b9

    const/16 v12, 0x12

    :try_start_2
    new-array v14, v12, [C

    fill-array-data v14, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, LSynchronizedCaptureSessionStateCallbacksAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit8 v14, v3, -0x70

    const v15, -0x10fd30

    add-int/2addr v14, v15

    not-int v15, v10

    const/16 v16, -0x26d6

    xor-int v17, v16, v15

    and-int v15, v16, v15

    or-int v15, v17, v15

    not-int v15, v15

    xor-int v17, v3, v15

    and-int/2addr v15, v3

    or-int v15, v17, v15

    mul-int/lit16 v15, v15, 0xe2

    not-int v15, v15

    sub-int/2addr v14, v15

    sub-int/2addr v14, v9

    not-int v15, v3

    xor-int/lit16 v4, v15, 0x26d5

    and-int/lit16 v15, v15, 0x26d5

    or-int/2addr v4, v15

    not-int v4, v4

    not-int v15, v3

    xor-int v18, v15, v10

    and-int/2addr v15, v10

    or-int v15, v18, v15

    not-int v15, v15

    xor-int v18, v4, v15

    and-int/2addr v4, v15

    or-int v4, v18, v4

    sget v15, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v15, v15, 0x47

    rem-int/lit16 v12, v15, 0x80

    sput v12, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v2

    not-int v12, v10

    xor-int v15, v16, v12

    and-int v12, v16, v12

    or-int/2addr v12, v15

    xor-int v15, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v12, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v12

    const/16 v4, -0x71

    mul-int/2addr v4, v3

    not-int v3, v4

    sub-int/2addr v14, v3

    sub-int/2addr v14, v9

    const/16 v3, -0x26d6

    xor-int v4, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    xor-int v4, v14, v3

    and-int/2addr v3, v14

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    const/16 v3, 0x22

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v10}, LSynchronizedCaptureSessionStateCallbacksAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v10

    mul-int/lit16 v12, v4, -0x9f

    const v14, -0x7b8343

    and-int v15, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v15, v12

    not-int v12, v4

    const v14, 0xc6dd

    xor-int v16, v12, v14

    and-int/2addr v12, v14

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, 0xa0

    neg-int v12, v12

    neg-int v12, v12

    or-int v16, v15, v12

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v12, v15

    sub-int v16, v16, v12

    not-int v12, v10

    or-int/2addr v12, v4

    not-int v12, v12

    xor-int v15, v4, v14

    and-int/2addr v14, v4

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0xa0

    or-int v14, v16, v12

    shl-int/2addr v14, v9

    xor-int v12, v16, v12

    sub-int/2addr v14, v12

    not-int v10, v10

    const v12, -0xc6de

    xor-int v15, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v14, v4

    const/4 v4, 0x5

    new-array v10, v4, [C

    fill-array-data v10, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v10, v12}, LSynchronizedCaptureSessionStateCallbacksAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    const/16 v3, -0x11

    if-eqz v0, :cond_6

    sget v0, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v10, v0, 0x80

    sput v10, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v2

    and-int/lit8 v0, v10, 0x4d

    or-int/lit8 v10, v10, 0x4d

    add-int/2addr v0, v10

    rem-int/lit16 v10, v0, 0x80

    sput v10, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    new-array v12, v8, [I

    aput-object v12, v0, v8

    new-array v12, v9, [I

    aput-object v12, v0, v9

    move v12, v1

    move v14, v5

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v12, v13, 0x1

    or-int/2addr v0, v12

    new-array v12, v5, [Ljava/lang/Object;

    new-array v14, v9, [I

    aput-object v14, v12, v8

    new-array v14, v9, [I

    aput-object v14, v12, v9

    move v14, v6

    move-object/from16 v39, v12

    move v12, v0

    move-object/from16 v0, v39

    :goto_1
    new-array v15, v9, [I

    aput-object v15, v0, v14

    aget-object v14, v0, v8

    check-cast v14, [I

    aput v1, v14, v8

    aget-object v14, v0, v9

    check-cast v14, [I

    xor-int/lit8 v15, v10, 0x7b

    and-int/lit8 v10, v10, 0x7b

    shl-int/2addr v10, v9

    add-int/2addr v15, v10

    rem-int/lit16 v10, v15, 0x80

    sput v10, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v2

    if-nez v15, :cond_3

    aput v12, v14, v8

    aput-object v7, v0, v5

    const v10, -0x6103aa25

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, 0x100a820

    or-int/2addr v10, v12

    const v12, 0x63fbfba6

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1d6

    const v14, 0x3c314e86

    add-int/2addr v14, v10

    const v10, -0x60030205

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1d6

    add-int/2addr v14, v10

    goto :goto_2

    :cond_3
    aput v12, v14, v8

    aput-object v7, v0, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v14

    long-to-int v10, v14

    not-int v12, v10

    const v14, -0x250213b8

    or-int/2addr v14, v12

    not-int v14, v14

    or-int/lit16 v14, v14, 0x3b0

    const v15, 0x3ffa900f

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x18d

    const v14, -0x6e61e8a2

    add-int/2addr v12, v14

    const v14, 0x1af883b8

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x18d

    add-int v14, v12, v10

    :goto_2
    sget v10, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v12, v10, 0xb

    or-int/lit8 v15, v10, 0xb

    add-int/2addr v12, v15

    rem-int/lit16 v15, v12, 0x80

    sput v15, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_4

    const/16 v12, 0x1a5

    shl-int/2addr v12, v14

    rsub-int/lit8 v12, v12, -0x3

    goto :goto_3

    :cond_4
    mul-int/lit16 v12, v14, 0x1a5

    not-int v12, v12

    rsub-int v12, v12, -0x1a31

    :goto_3
    xor-int v15, v14, v1

    and-int v16, v14, v1

    or-int v15, v15, v16

    not-int v15, v15

    const/16 v16, 0x1a4

    mul-int v16, v16, v15

    add-int v12, v12, v16

    xor-int/lit8 v15, v14, -0x11

    and-int/lit8 v16, v14, -0x11

    or-int v15, v15, v16

    mul-int/lit16 v15, v15, -0x1a4

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    shl-int/2addr v12, v9

    add-int v16, v16, v12

    or-int/lit8 v12, v10, 0x3b

    shl-int/2addr v12, v9

    xor-int/lit8 v10, v10, 0x3b

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v2

    const/16 v10, 0x1a4

    if-nez v12, :cond_5

    not-int v12, v14

    xor-int v15, v3, v12

    and-int/2addr v12, v3

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v12, v14

    ushr-int/2addr v10, v12

    neg-int v10, v10

    not-int v10, v10

    sub-int v16, v16, v10

    add-int/lit8 v16, v16, -0x1

    shr-int v10, p3, v16

    ushr-int/lit8 v12, v10, 0x11

    goto :goto_4

    :cond_5
    not-int v12, v14

    xor-int v15, v3, v12

    and-int/2addr v12, v3

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v15, v1

    xor-int v19, v15, v14

    and-int/2addr v14, v15

    or-int v14, v19, v14

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/2addr v12, v10

    xor-int v10, v16, v12

    and-int v12, v16, v12

    shl-int/2addr v12, v9

    add-int/2addr v10, v12

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int v10, p3, v10

    sub-int/2addr v10, v9

    shl-int/lit8 v12, v10, 0xd

    :goto_4
    not-int v14, v12

    and-int/2addr v14, v10

    not-int v10, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    ushr-int/lit8 v12, v10, 0x11

    xor-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x5

    and-int v14, v10, v12

    not-int v14, v14

    or-int/2addr v10, v12

    and-int/2addr v10, v14

    aget-object v12, v0, v6

    check-cast v12, [I

    aput v10, v12, v8

    goto/16 :goto_5

    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    new-array v10, v9, [I

    aput-object v10, v0, v8

    new-array v12, v9, [I

    aput-object v12, v0, v9

    new-array v14, v9, [I

    aput-object v14, v0, v6

    sget v14, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v15, v14, 0x9

    or-int/lit8 v14, v14, 0x9

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v2

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v12, [I

    aput v1, v12, v8

    aput-object v7, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v10, v14

    const v12, 0x49c59811

    or-int v14, v10, v12

    not-int v14, v14

    const v15, 0x1b370bb5

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0xbf

    const v15, 0x21575d29

    add-int/2addr v15, v14

    not-int v10, v10

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x123203a4

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xbf

    add-int/2addr v15, v10

    add-int v10, p3, v15

    shl-int/lit8 v12, v10, 0xd

    xor-int/2addr v10, v12

    ushr-int/lit8 v12, v10, 0x11

    not-int v14, v12

    and-int/2addr v14, v10

    not-int v10, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    shl-int/lit8 v12, v10, 0x5

    not-int v14, v12

    and-int/2addr v14, v10

    not-int v10, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    aget-object v12, v0, v6

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    const v15, 0x60daf58a

    xor-int v16, v15, v14

    and-int v19, v15, v14

    or-int v3, v16, v19

    mul-int/lit16 v3, v3, -0x35b

    neg-int v3, v3

    neg-int v3, v3

    const v16, 0x42cbd780

    and-int v19, v16, v3

    or-int v3, v16, v3

    add-int v19, v19, v3

    not-int v3, v14

    xor-int v16, v3, v15

    and-int/2addr v15, v3

    or-int v15, v16, v15

    not-int v15, v15

    const v16, -0x60d04189

    xor-int v20, v16, v14

    and-int v14, v16, v14

    or-int v14, v20, v14

    not-int v14, v14

    xor-int v16, v15, v14

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, 0x35b

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v19, v14

    and-int v14, v19, v14

    shl-int/2addr v14, v9

    add-int/2addr v15, v14

    const v14, 0x122abc43

    xor-int v16, v14, v3

    and-int/2addr v3, v14

    or-int v3, v16, v3

    not-int v3, v3

    const v14, -0x72fafdcc

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v15, v3

    const v3, -0x354a8603    # -5946622.5f

    xor-int v14, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v14

    const v14, 0x737721f3

    or-int/2addr v3, v14

    not-int v3, v3

    const v16, 0x777fa7f3

    xor-int v19, v16, v1

    and-int v16, v16, v1

    or-int v2, v19, v16

    not-int v2, v2

    xor-int v16, v3, v2

    and-int/2addr v2, v3

    or-int v2, v16, v2

    mul-int/lit16 v2, v2, 0x3dc

    neg-int v2, v2

    neg-int v2, v2

    const v3, -0x631481ef

    and-int v16, v3, v2

    or-int/2addr v2, v3

    add-int v16, v16, v2

    const v2, -0x6f1ad424

    add-int v16, v16, v2

    const v2, -0x354a8603    # -5946622.5f

    xor-int v3, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x31420002

    or-int/2addr v2, v3

    not-int v3, v1

    xor-int v19, v3, v14

    and-int/2addr v3, v14

    or-int v3, v19, v3

    const v14, 0x354a8602

    xor-int v19, v3, v14

    and-int/2addr v3, v14

    or-int v3, v19, v3

    not-int v3, v3

    xor-int v14, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x3dc

    not-int v2, v2

    sub-int v16, v16, v2

    add-int/lit8 v2, v16, -0x1

    check-cast v12, [I

    if-gt v15, v2, :cond_7

    aput v10, v12, v9

    goto :goto_5

    :cond_7
    aput v10, v12, v8

    :goto_5
    aget-object v2, v0, v9

    check-cast v2, [I

    aget v2, v2, v8

    if-eq v2, v1, :cond_8

    return-object v0

    :cond_8
    const v0, 0x7cc67255

    :try_start_3
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x8

    const v3, 0xa4bc

    const/4 v10, 0x7

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v21, -0x1

    cmp-long v0, v14, v21

    rsub-int v0, v0, 0x801

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/2addr v12, v2

    sub-int v12, v3, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/2addr v14, v11

    const/16 v15, 0x12

    rsub-int/lit8 v23, v14, 0x12

    const v24, -0x3ecc5dc

    const/16 v25, 0x0

    sget-object v14, LSynchronizedCaptureSessionStateCallbacksAdapter;->$$a:[B

    aget-byte v15, v14, v10

    int-to-byte v15, v15

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    int-to-byte v6, v14

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v15, v14, v6, v5}, LSynchronizedCaptureSessionStateCallbacksAdapter;->a(SBI[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    move/from16 v21, v0

    move/from16 v22, v12

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const v5, 0x22fb27f3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v14, 0x0

    const-string v6, ""

    if-nez v5, :cond_a

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x800

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    cmp-long v21, v21, v14

    add-int/lit8 v23, v21, 0x11

    const v24, -0x5dd1907e

    const/16 v25, 0x0

    sget-object v21, LSynchronizedCaptureSessionStateCallbacksAdapter;->$$a:[B

    aget-byte v14, v21, v4

    int-to-byte v14, v14

    aget-byte v15, v21, v10

    int-to-byte v15, v15

    int-to-byte v4, v15

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v10}, LSynchronizedCaptureSessionStateCallbacksAdapter;->a(SBI[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v5

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v2

    rsub-int v4, v4, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/16 v10, 0x12

    add-int/lit8 v23, v5, 0x12

    const v24, -0x1bd68c35

    const/16 v25, 0x0

    sget-object v5, LSynchronizedCaptureSessionStateCallbacksAdapter;->$$a:[B

    const/4 v10, 0x7

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    const/4 v12, 0x5

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    int-to-byte v12, v5

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v12, v14}, LSynchronizedCaptureSessionStateCallbacksAdapter;->a(SBI[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_d

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v8

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v3, [I

    aput v1, v3, v8

    const/4 v1, 0x2

    aput-object v7, v0, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, 0x31b87e5c

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2440122

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    const v4, 0x489c91b6

    add-int/2addr v4, v3

    const v3, 0xb85a14

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v4, v1

    const v1, -0x3344256b    # -9.8489512E7f

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, p3, v1

    sub-int/2addr v1, v9

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_d
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_1b

    sget v0, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v3, v0, 0x69

    shl-int/2addr v3, v9

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v0, 0x1c

    if-eqz v3, :cond_e

    :try_start_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v0, :cond_15

    goto :goto_6

    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v5, 0x21

    if-le v3, v5, :cond_15

    :goto_6
    sget v3, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_f

    :try_start_5
    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    const/16 v10, 0x23ef

    goto :goto_7

    :cond_f
    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v10, 0x1f49

    :goto_7
    const/16 v12, 0x239

    mul-int/2addr v12, v3

    mul-int/lit16 v14, v10, 0x239

    and-int v15, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v15, v12

    not-int v12, v3

    not-int v14, v10

    xor-int v18, v12, v14

    and-int/2addr v12, v14

    or-int v12, v18, v12

    not-int v4, v12

    not-int v11, v3

    not-int v2, v5

    xor-int v22, v11, v2

    and-int v23, v11, v2

    or-int v7, v22, v23

    not-int v7, v7

    or-int/2addr v4, v7

    xor-int v7, v14, v2

    and-int/2addr v14, v2

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x470

    sget v7, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v14, v7, 0x4f

    rem-int/lit16 v8, v14, 0x80

    sput v8, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v14, v8

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v8, v4

    xor-int v4, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v4, v11

    not-int v4, v4

    not-int v11, v10

    or-int/2addr v11, v5

    not-int v11, v11

    xor-int v14, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v14

    not-int v11, v5

    xor-int v14, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v14

    or-int/2addr v11, v10

    not-int v11, v11

    xor-int v14, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x238

    neg-int v4, v4

    neg-int v4, v4

    xor-int v11, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v9

    add-int/2addr v11, v4

    or-int/2addr v3, v2

    not-int v3, v3

    xor-int v4, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/16 v3, -0x11

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    xor-int v3, v12, v5

    and-int v4, v12, v5

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v7, :cond_12

    rsub-int v2, v2, 0x238

    mul-int/2addr v11, v2

    :try_start_6
    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, LSynchronizedCaptureSessionStateCallbacksAdapter;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x15d6f38d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0xbdc

    const/4 v3, 0x0

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v34, v5, 0x26

    const v35, -0x6afc4404

    const/16 v36, 0x0

    sget-object v3, LSynchronizedCaptureSessionStateCallbacksAdapter;->$$a:[B

    const/4 v5, 0x5

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, LSynchronizedCaptureSessionStateCallbacksAdapter;->a(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    move/from16 v32, v2

    move/from16 v33, v4

    move-object/from16 v38, v5

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, -0x433a801f

    int-to-long v4, v0

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v0, v6

    const/16 v6, -0x1b1

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, -0xd8

    int-to-long v10, v8

    mul-long/2addr v10, v2

    add-long/2addr v6, v10

    const/16 v8, 0xd9

    int-to-long v10, v8

    const/4 v8, -0x1

    int-to-long v14, v8

    xor-long v25, v4, v14

    move-wide/from16 v27, v10

    int-to-long v9, v0

    xor-long v11, v9, v14

    or-long v29, v25, v11

    xor-long v29, v29, v14

    xor-long/2addr v2, v14

    or-long v31, v2, v9

    xor-long v31, v31, v14

    or-long v29, v29, v31

    mul-long v29, v29, v27

    add-long v6, v6, v29

    or-long v29, v25, v2

    xor-long v29, v29, v14

    or-long v9, v25, v9

    xor-long/2addr v9, v14

    or-long v9, v29, v9

    mul-long v9, v9, v27

    add-long/2addr v6, v9

    or-long/2addr v2, v11

    xor-long/2addr v2, v14

    or-long/2addr v2, v4

    mul-long v10, v27, v2

    add-long/2addr v6, v10

    const v0, -0x4626018

    int-to-long v2, v0

    add-long/2addr v6, v2

    const/16 v0, 0x8

    shl-long v2, v6, v0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :cond_12
    mul-int/lit16 v2, v2, 0x238

    not-int v2, v2

    sub-int/2addr v11, v2

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, LSynchronizedCaptureSessionStateCallbacksAdapter;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    const/16 v3, 0x30

    invoke-static {v6, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v2, v3, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v34, v4, 0x26

    const v35, -0x6afc4404

    const/16 v36, 0x0

    sget-object v4, LSynchronizedCaptureSessionStateCallbacksAdapter;->$$a:[B

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, LSynchronizedCaptureSessionStateCallbacksAdapter;->a(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v38, v5

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v0, -0x1d0988ab

    int-to-long v4, v0

    :try_start_a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v0, v6

    const/16 v6, -0x73

    int-to-long v6, v6

    mul-long v9, v6, v4

    mul-long/2addr v6, v2

    add-long/2addr v9, v6

    const/16 v6, -0x74

    int-to-long v6, v6

    int-to-long v11, v0

    const/4 v0, -0x1

    int-to-long v14, v0

    xor-long v25, v11, v14

    or-long v25, v25, v4

    or-long v25, v25, v2

    xor-long v25, v25, v14

    mul-long v6, v6, v25

    add-long/2addr v9, v6

    const/16 v0, 0x74

    int-to-long v6, v0

    or-long v25, v4, v11

    mul-long v25, v25, v6

    add-long v9, v9, v25

    xor-long/2addr v4, v14

    xor-long/2addr v2, v14

    or-long/2addr v4, v2

    xor-long/2addr v4, v14

    or-long/2addr v2, v11

    xor-long/2addr v2, v14

    or-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v9, v6

    const v0, -0x2a93578c

    int-to-long v2, v0

    add-long v6, v9, v2

    const/16 v0, 0x20

    shr-long v2, v6, v0

    :goto_8
    long-to-int v0, v2

    const v2, -0x908fea9

    or-int v3, v2, v13

    not-int v3, v3

    const v4, 0x4ca15702    # 8.458856E7f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xe2

    const v4, -0x7a857a60

    add-int/2addr v4, v3

    const v3, -0x4ca15703

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x44a10102

    or-int/2addr v3, v5

    const v5, -0x108a8a9

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v4, v3

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    long-to-int v3, v3

    const v4, 0x5af7efde

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x418584

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v6, 0x515b076c

    add-int/2addr v4, v6

    not-int v3, v3

    const v6, 0x5af7efde

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    const/16 v0, 0xd

    const/16 v4, 0x10

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :cond_15
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    neg-int v0, v0

    mul-int/lit16 v2, v0, 0x2f3

    const v3, -0x21d847a

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    not-int v2, v0

    const v3, 0xb81a

    xor-int v5, v2, v3

    and-int v7, v2, v3

    or-int/2addr v5, v7

    not-int v5, v5

    or-int v7, v2, v1

    not-int v7, v7

    or-int/2addr v5, v7

    xor-int v7, v1, v3

    and-int v9, v1, v3

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f2

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    xor-int v4, v2, v3

    and-int v5, v2, v3

    or-int/2addr v4, v5

    xor-int v5, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v13, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v5

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x2f2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v7, v0

    and-int/2addr v0, v7

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    xor-int v0, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v3, v0

    const/16 v0, 0xd

    new-array v2, v0, [C

    fill-array-data v2, :array_6

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, LSynchronizedCaptureSessionStateCallbacksAdapter;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xa8f

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v34, v7, 0xf

    const v35, -0x355bddf5    # -5378309.5f

    const/16 v36, 0x0

    sget-object v7, LSynchronizedCaptureSessionStateCallbacksAdapter;->$$a:[B

    const/4 v9, 0x5

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v11}, LSynchronizedCaptureSessionStateCallbacksAdapter;->a(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v32, v3

    move/from16 v33, v5

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_16
    const/16 v4, 0x10

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit8 v6, v3, -0x33

    const v7, 0x1d0cfa

    or-int v9, v6, v7

    const/4 v8, 0x1

    shl-int/2addr v9, v8

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    not-int v6, v5

    xor-int v7, v6, v3

    and-int v10, v6, v3

    or-int/2addr v7, v10

    const v10, 0x8c52

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x34

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v11, v7

    const v7, -0x8c53

    xor-int v9, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x8c53

    xor-int v12, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    not-int v5, v5

    xor-int v9, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x34

    and-int v7, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v7, v5

    not-int v5, v3

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v3, v3

    xor-int v6, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x34

    xor-int v5, v7, v3

    and-int/2addr v3, v7

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    new-array v3, v6, [C

    const v7, 0xd603

    const/4 v9, 0x0

    aput-char v7, v3, v9

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, LSynchronizedCaptureSessionStateCallbacksAdapter;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v2, :cond_1b

    :goto_a
    sget v2, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v3, v2, 0x6d

    and-int/lit8 v2, v2, 0x6d

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    xor-int/lit8 v3, v1, 0xa

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v5, [I

    aput-object v9, v6, v5

    and-int/lit8 v5, v2, 0x35

    or-int/lit8 v2, v2, 0x35

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v2, 0x1

    if-eqz v5, :cond_17

    new-array v4, v2, [I

    const/4 v5, 0x3

    aput-object v4, v6, v5

    const/16 v11, 0x76

    goto :goto_b

    :cond_17
    const/4 v5, 0x3

    new-array v10, v2, [I

    aput-object v10, v6, v5

    move v11, v4

    :goto_b
    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    check-cast v9, [I

    aput v3, v9, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v6, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x44155f1b

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x54408

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    const v5, 0x1f3129d6

    add-int/2addr v5, v4

    const v4, -0x54409

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v5, v4

    const v4, -0x20e744ad

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x20e200a4

    or-int/2addr v3, v4

    const v4, -0x44101b13

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    sget v2, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v3, v2, 0x1d

    or-int/lit8 v4, v2, 0x1d

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    mul-int/lit8 v3, v11, -0x73

    mul-int/lit8 v4, v5, -0x73

    add-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x39

    rem-int/lit16 v7, v4, 0x80

    sput v7, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    not-int v4, v1

    xor-int v7, v4, v11

    and-int v9, v4, v11

    or-int/2addr v7, v9

    xor-int v9, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, -0x74

    mul-int/2addr v9, v7

    add-int/2addr v3, v9

    xor-int v7, v11, v1

    and-int v9, v11, v1

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x74

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v7, v2, 0x80

    sput v7, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_18

    not-int v0, v11

    not-int v2, v5

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v5, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/lit8 v2, v0, 0x74

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, 0x74

    sub-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int v0, p3, v2

    const/16 v2, 0x4f

    goto :goto_c

    :cond_18
    not-int v2, v11

    not-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x74

    or-int v5, v3, v2

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    xor-int v2, p3, v5

    and-int v3, p3, v5

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    move/from16 v39, v2

    move v2, v0

    move/from16 v0, v39

    :goto_c
    shl-int v2, v0, v2

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x3

    aget-object v2, v6, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const v0, -0xe5e83d0

    xor-int v2, v0, v13

    and-int v3, v0, v13

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ef

    const v3, -0x75c7daf4

    add-int/2addr v3, v2

    or-int/2addr v0, v4

    not-int v0, v0

    const v2, 0x41814030

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v3, v0

    const v0, -0x202e0446

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x209

    not-int v0, v0

    const v1, 0x13ce19b7

    sub-int/2addr v1, v0

    const v0, 0x4d73fca0    # 2.5583872E8f

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const v0, -0x202e0446

    or-int/2addr v0, v13

    not-int v0, v0

    const v1, -0x67ff5fd0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v2, v0

    if-le v3, v2, :cond_19

    const/16 v0, 0x31

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_19
    return-object v6

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    :cond_1b
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v5, v2, [I

    const/4 v2, 0x3

    aput-object v5, v0, v2

    sget v2, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v6, v2, 0x1

    or-int/lit8 v7, v2, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v3, 0x0

    aput-object v3, v0, v7

    const v3, 0x4325fe0

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x60ca43e6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v6, 0x4353d846

    add-int/2addr v6, v3

    const v3, -0x4325fe1

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v6, v1

    const v1, -0x60ca43e7

    or-int/2addr v1, v13

    not-int v1, v1

    const v3, 0x60c80006

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v6, v1

    add-int/lit8 v1, v2, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    xor-int/lit8 v1, v2, 0x1d

    and-int/lit8 v2, v2, 0x1d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1c

    const/16 v1, 0x29

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_1c
    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :array_0
    .array-data 2
        -0x29ads
        0x65b1s
        -0x4e74s
        -0x3279s
        0x19e9s
        0x55fas
        -0x1e28s
        0x3d67s
        0x4939s
        -0x7af8s
        -0x2ee2s
        0x6d69s
        -0x46b5s
        -0xaabs
        0xb0s
        0x5cffs
        -0x175fs
        0x24e0s
        0x70f6s
        -0x732fs
        -0x272ds
        0x143bs
        -0x5fe8s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x29abs
        -0x7a12s
        0x7134s
        0x2d58s
        -0x675as
        0x74dfs
        0x2008s
        -0x63acs
        0x4b99s
        0x27d2s
        -0x6c84s
        0x4ea8s
        0x3af1s
        -0x69c7s
        0x4265s
        0x318bs
        -0x123cs
        0x5914s
    .end array-data

    :array_2
    .array-data 2
        -0x29ads
        -0xf77s
        -0x6404s
        -0x5dc1s
        0x4d09s
        0x1472s
        0x3ea8s
        -0x2631s
        -0x1f07s
        -0x74e0s
        0x520es
        0x7d61s
        0x7abs
        0x2e8ds
        -0x3620s
        -0x6f99s
        -0x44ees
        0x427as
        0x6ce6s
        0x37bcs
        -0x211as
        -0x6c5s
        -0x7ff0s
        -0x5488s
        0x75a9s
        0x1c9es
        0x27e4s
        -0x31d4s
        -0x16efs
        -0x4f83s
        0x5a8ds
        0x6597s
        0xcf4s
        -0x28d8s
    .end array-data

    :array_3
    .array-data 2
        -0x29acs
        0x1083s
        0x5be9s
        -0x7d3es
        -0x32cbs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x29e3s
        -0x36e2s
        -0x172cs
        -0x7476s
        -0x54c7s
        0x4a36s
        0x6deas
        0xca4s
        0x2c0es
        -0x3074s
        -0x117cs
        -0x7183s
        -0x5ecbs
        0x40e3s
        0x63e1s
        0x311s
        0x22c7s
        -0x3a77s
        -0x1a9bs
        -0x7bc2s
        -0x581fs
        0x46aes
        0x6616s
        0x19d1s
        0x388fs
        -0x27c3s
        -0x4d6s
        -0x651es
    .end array-data

    :array_5
    .array-data 2
        -0x29e3s
        -0x36e2s
        -0x172cs
        -0x7476s
        -0x54c7s
        0x4a36s
        0x6deas
        0xca4s
        0x2c0es
        -0x3074s
        -0x117cs
        -0x7183s
        -0x5ecbs
        0x40e3s
        0x63e1s
        0x311s
        0x22c7s
        -0x3a77s
        -0x1a9bs
        -0x7bc2s
        -0x581fs
        0x46aes
        0x6616s
        0x19d1s
        0x388fs
        -0x27c3s
        -0x4d6s
        -0x651es
    .end array-data

    :array_6
    .array-data 2
        -0x29c0s
        0x6e44s
        -0x59d2s
        -0x1e3s
        0x3633s
        0x4e2ds
        -0x792fs
        -0x2106s
        0x169ds
        -0x514es
        -0x1956s
        0x3f4ds
        0x777bs
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v10, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x485

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x28d8

    int-to-char v14, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v7, v15, v17

    add-int/lit8 v15, v7, 0xd

    const v16, 0x7f66e036

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LSynchronizedCaptureSessionStateCallbacksAdapter;->$$e(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v11, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v11, v7, 0x207

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit8 v13, v7, 0x4a

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v6, LSynchronizedCaptureSessionStateCallbacksAdapter;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, LSynchronizedCaptureSessionStateCallbacksAdapter;->$11:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, LSynchronizedCaptureSessionStateCallbacksAdapter;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LSynchronizedCaptureSessionStateCallbacksAdapter;->$11:I

    rem-int/2addr v6, v1

    const-string v7, ""

    if-nez v6, :cond_7

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v11, v8, 0x206

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v6, 0x10

    div-int/2addr v6, v5

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 74
    :cond_7
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v11, v9, 0x205

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x4e14

    int-to-char v12, v9

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v13, v7, 0x4c

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LSynchronizedCaptureSessionStateCallbacksAdapter;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    sget v1, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1031
    iget-object v1, p0, LSynchronizedCaptureSessionStateCallbacksAdapter;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 1032
    iget-object v1, p0, LSynchronizedCaptureSessionStateCallbacksAdapter;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 14
    sget v2, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, LSynchronizedCaptureSessionStateCallbacksAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-object v1

    .line 1031
    :cond_0
    iget-object v0, p0, LSynchronizedCaptureSessionStateCallbacksAdapter;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
