.class public Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidMarkException"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I = 0x0

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J = 0x0L

.field private static b:I = 0x0

.field private static final serialVersionUID:J = -0x3c350493c899b79dL


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x75

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$$c:[B

    const/16 v0, 0x60

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$$a:[B

    const/16 v2, 0x4d

    sput v2, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$$b:I

    .line 65353
    sput v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    const-wide v0, 0x78c397ba706a1ce7L    # 5.299563637658215E273

    sput-wide v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x24t
        0x5ft
        0x22t
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 414
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    or-int/lit8 v5, v4, 0x59

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x59

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v3

    const/4 v4, 0x0

    if-nez v5, :cond_21

    const/4 v5, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-nez v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-array v7, v6, [I

    aput-object v7, v0, v9

    new-array v10, v6, [I

    aput-object v10, v0, v6

    new-array v11, v6, [I

    aput-object v11, v0, v8

    check-cast v7, [I

    aput v1, v7, v9

    check-cast v10, [I

    aput v1, v10, v9

    aput-object v4, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v7, -0x636628b1

    or-int v10, v7, v4

    not-int v10, v10

    const v11, 0x1967b16

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xe2

    const v11, -0x2e87a6a0

    add-int/2addr v11, v10

    const v10, -0x1967b17    # -7.760006E37f

    or-int/2addr v10, v3

    not-int v10, v10

    const v12, 0x905306

    or-int/2addr v10, v12

    const v12, -0x626000a1

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v11, v4

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v11, v3

    mul-int/lit16 v3, v11, 0x205

    neg-int v3, v3

    neg-int v3, v3

    not-int v4, v11

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v7, v1

    not-int v10, v7

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    xor-int v10, v7, v11

    and-int v12, v7, v11

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x204

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    not-int v4, v11

    xor-int v10, v5, v4

    or-int/2addr v4, v10

    xor-int v10, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v4, v5, v7

    or-int/2addr v4, v7

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v10, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x204

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    xor-int v1, v5, v11

    or-int/2addr v1, v11

    not-int v1, v1

    xor-int v3, v7, v11

    and-int v5, v7, v11

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x204

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v4, v1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v2, v1

    sub-int/2addr v1, v6

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

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    mul-int/lit16 v11, v10, -0x1d0

    sget v12, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v3

    add-int/lit16 v11, v11, -0x3a1

    not-int v12, v10

    xor-int v13, v6, v1

    and-int v14, v6, v1

    or-int/2addr v13, v14

    not-int v14, v13

    or-int/2addr v14, v12

    mul-int/lit16 v14, v14, -0x1d1

    add-int/2addr v11, v14

    xor-int v14, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit8 v14, v12, 0x1

    and-int/2addr v12, v6

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x3a2

    add-int/2addr v11, v12

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1d1

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v6

    add-int/2addr v12, v10

    const/16 v10, 0x1b

    :try_start_1
    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v10, v11}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    sget v11, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v11, v3

    const/16 v12, 0x16

    const/16 v13, 0x12

    const/16 v14, 0x30

    const-string v15, ""

    if-eqz v11, :cond_1

    :try_start_2
    invoke-static {v15, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v11, v11

    new-array v5, v12, [C

    fill-array-data v5, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v5, v13}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    ushr-int/2addr v5, v12

    move v10, v9

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-static {v15, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    new-array v11, v12, [C

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    move v10, v6

    :goto_0
    mul-int/lit16 v11, v5, -0x7ad

    mul-int/lit16 v12, v10, 0x3d8

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v10

    sget v12, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v3

    xor-int v12, v5, v11

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    const/16 v12, 0x3d7

    mul-int/2addr v12, v11

    neg-int v11, v12

    neg-int v11, v11

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    shl-int/2addr v11, v6

    add-int/2addr v12, v11

    not-int v11, v5

    not-int v13, v10

    not-int v4, v1

    or-int/2addr v13, v4

    not-int v13, v13

    xor-int v17, v11, v13

    and-int/2addr v11, v13

    or-int v11, v17, v11

    mul-int/lit16 v11, v11, -0x3d7

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v12, v11

    shl-int/2addr v13, v6

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    not-int v5, v5

    add-int/lit8 v14, v14, 0x6d

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    rem-int/2addr v14, v3

    const/16 v11, 0x26

    const/16 v12, 0x3d7

    if-nez v14, :cond_2

    not-int v14, v1

    xor-int v17, v5, v14

    and-int/2addr v14, v5

    or-int v14, v17, v14

    not-int v14, v14

    xor-int v17, v5, v10

    and-int/2addr v5, v10

    or-int v5, v17, v5

    not-int v5, v5

    xor-int v10, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v10

    ushr-int v5, v12, v5

    sub-int/2addr v13, v5

    new-array v5, v11, [C

    fill-array-data v5, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v13, v5, v10}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    move v12, v9

    goto :goto_1

    :cond_2
    not-int v14, v1

    xor-int v17, v5, v14

    and-int/2addr v14, v5

    or-int v14, v17, v14

    not-int v14, v14

    xor-int v17, v5, v10

    and-int/2addr v5, v10

    or-int v5, v17, v5

    not-int v5, v5

    xor-int v10, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v10

    mul-int/2addr v5, v12

    or-int v10, v13, v5

    shl-int/2addr v10, v6

    xor-int/2addr v5, v13

    sub-int/2addr v10, v5

    new-array v5, v11, [C

    fill-array-data v5, :array_4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v12}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    move v12, v6

    :goto_1
    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    sub-int/2addr v12, v6

    const/16 v10, 0x9

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v5, v4, 0x1

    or-int/2addr v0, v5

    new-array v5, v7, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v5, v9

    new-array v12, v6, [I

    aput-object v12, v5, v6

    new-array v13, v6, [I

    aput-object v13, v5, v8

    sget v13, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v13, v13, 0x35

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    rem-int/2addr v13, v3

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v12, [I

    aput v0, v12, v9

    const/4 v10, 0x0

    aput-object v10, v5, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v10, v0

    const v12, 0x5e299a0

    or-int/2addr v12, v10

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x230

    const v13, -0x71bd371a

    add-int/2addr v13, v12

    const v12, -0x5a180207

    or-int/2addr v0, v12

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v13, v0

    const v0, 0x5f1a0a26

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0xe09180

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    neg-int v0, v13

    neg-int v0, v0

    or-int v10, v2, v0

    shl-int/2addr v10, v6

    xor-int/2addr v0, v2

    sub-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    and-int v12, v10, v0

    not-int v12, v12

    or-int/2addr v0, v10

    and-int/2addr v0, v12

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    sget v12, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v13, v12, 0x2b

    and-int/lit8 v12, v12, 0x2b

    shl-int/2addr v12, v6

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_3

    not-int v13, v10

    and-int/2addr v13, v0

    not-int v0, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v13

    aget-object v10, v5, v8

    check-cast v10, [I

    aput v0, v10, v6

    goto :goto_2

    :cond_3
    and-int v13, v0, v10

    not-int v13, v13

    or-int/2addr v0, v10

    and-int/2addr v0, v13

    aget-object v10, v5, v8

    check-cast v10, [I

    aput v0, v10, v9

    :goto_2
    xor-int/lit8 v0, v12, 0x3b

    and-int/lit8 v10, v12, 0x3b

    shl-int/2addr v10, v6

    add-int/2addr v0, v10

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v3

    goto/16 :goto_3

    :cond_4
    new-array v5, v7, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v5, v9

    new-array v10, v6, [I

    aput-object v10, v5, v6

    new-array v12, v6, [I

    aput-object v12, v5, v8

    check-cast v0, [I

    aput v1, v0, v9

    check-cast v10, [I

    aput v1, v10, v9

    const/4 v10, 0x0

    aput-object v10, v5, v3

    const v0, -0x52993bf

    or-int/2addr v0, v1

    not-int v0, v0

    const v10, 0x2883b6

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x11b

    const v10, -0x6e39c208

    add-int/2addr v0, v10

    const v10, -0x5011009

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x11b

    add-int/2addr v0, v10

    mul-int/lit16 v10, v0, 0x8d

    mul-int/lit16 v13, v2, -0x8b

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v10, v13

    shl-int/2addr v14, v6

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    not-int v10, v0

    xor-int v13, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v13

    not-int v10, v10

    not-int v13, v0

    xor-int v17, v13, v1

    and-int v18, v13, v1

    or-int v11, v17, v18

    not-int v8, v11

    xor-int v18, v10, v8

    and-int/2addr v8, v10

    or-int v8, v18, v8

    mul-int/lit16 v8, v8, -0x118

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v14, v8

    sub-int/2addr v14, v6

    not-int v8, v11

    not-int v10, v2

    or-int v11, v10, v1

    not-int v11, v11

    xor-int v18, v8, v11

    and-int/2addr v8, v11

    or-int v8, v18, v8

    mul-int/lit16 v8, v8, 0x8c

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v14, v8

    sub-int/2addr v14, v6

    xor-int v8, v13, v10

    and-int v11, v13, v10

    or-int/2addr v8, v11

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v11, v13

    or-int/2addr v11, v2

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    xor-int v11, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v11

    xor-int v11, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v10, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    not-int v8, v0

    and-int/2addr v8, v14

    not-int v10, v14

    and-int/2addr v0, v10

    or-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x11

    and-int v10, v0, v8

    not-int v10, v10

    or-int/2addr v0, v8

    and-int/2addr v0, v10

    shl-int/lit8 v8, v0, 0x5

    not-int v10, v8

    and-int/2addr v10, v0

    not-int v0, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v9

    :goto_3
    aget-object v0, v5, v6

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v0, v1, :cond_7

    sget v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_6

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_5

    return-object v5

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_6
    const/4 v1, 0x0

    throw v1

    :cond_7
    const v0, 0x7cc67255

    :try_start_4
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v8, 0x5

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    rsub-int v0, v0, 0x801

    invoke-static {v15, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const v11, 0xa4bc

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0x12

    add-int/lit8 v20, v11, 0x12

    const v21, -0x3ecc5dc

    const/16 v22, 0x0

    sget-object v11, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$$a:[B

    aget-byte v12, v11, v5

    int-to-byte v12, v12

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->a(SSB[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const v10, 0x22fb27f3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/16 v13, 0x11

    if-nez v10, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x800

    const v14, 0xa4bc

    invoke-static {v15, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v18

    sub-int v14, v14, v18

    int-to-char v14, v14

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v18, v18, v11

    rsub-int/lit8 v20, v18, 0x11

    const v21, -0x5dd1907e

    const/16 v22, 0x0

    sget-object v18, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$$a:[B

    aget-byte v7, v18, v8

    int-to-byte v7, v7

    aget-byte v11, v18, v5

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v8}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v8, v9

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v10

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    sget v7, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_b

    const v1, 0x64fc3bba

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x800

    const v2, 0xa48c

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x11

    const v20, -0x1bd68c35

    const/16 v21, 0x0

    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$$a:[B

    aget-byte v4, v3, v5

    int-to-byte v4, v4

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->a(SSB[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v2

    :cond_b
    const v7, 0x64fc3bba

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x801

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const v10, 0xa4bb

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/16 v11, 0x12

    add-int/lit8 v20, v10, 0x12

    const v21, -0x1bd68c35

    const/16 v22, 0x0

    sget-object v10, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$$a:[B

    aget-byte v11, v10, v5

    int-to-byte v11, v11

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->a(SSB[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ne v0, v7, :cond_f

    sget v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v0, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    rem-int/2addr v5, v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v7, v6, [I

    aput-object v7, v5, v9

    new-array v8, v6, [I

    aput-object v8, v5, v6

    new-array v10, v6, [I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    rem-int/2addr v0, v3

    const/4 v12, 0x3

    if-nez v0, :cond_e

    aput-object v10, v5, v12

    move v0, v6

    goto :goto_4

    :cond_e
    aput-object v10, v5, v12

    move v0, v9

    :goto_4
    check-cast v7, [I

    aput v1, v7, v9

    check-cast v8, [I

    aput v1, v8, v9

    const/4 v7, 0x0

    aput-object v7, v5, v3

    const v7, -0x3a6ecfcd

    or-int v8, v7, v4

    not-int v8, v8

    const v10, 0x2a0cc3c8

    or-int/2addr v8, v10

    const v10, -0x2a8dd3fb

    or-int v12, v10, v4

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x470

    const v12, 0x75880316

    add-int/2addr v12, v8

    or-int/2addr v7, v1

    not-int v7, v7

    or-int v8, v10, v1

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, 0x3a6ecfcc

    or-int/2addr v8, v4

    const v10, 0x3aefdffe

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x238

    add-int/2addr v12, v7

    not-int v7, v8

    const v8, 0x2a8dd3fa

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    const v7, -0x2a0cc3c9    # -3.34299933E13f

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x238

    add-int/2addr v12, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v12, v0

    shl-int/2addr v4, v6

    xor-int/2addr v0, v12

    sub-int/2addr v4, v0

    mul-int/lit16 v0, v4, -0x17c

    mul-int/lit16 v7, v2, 0x17e

    not-int v7, v7

    sub-int/2addr v0, v7

    sub-int/2addr v0, v6

    xor-int v7, v2, v1

    and-int v8, v2, v1

    or-int/2addr v7, v8

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v11, v3

    not-int v3, v4

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    const/16 v8, -0x17d

    mul-int/2addr v8, v7

    neg-int v7, v8

    neg-int v7, v7

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    shl-int/2addr v0, v6

    add-int/2addr v8, v0

    not-int v0, v4

    not-int v7, v2

    xor-int v10, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v10

    not-int v0, v0

    not-int v1, v1

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v7, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x17d

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v8, v0

    shl-int/2addr v1, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    xor-int v0, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x17d

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    not-int v1, v0

    and-int/2addr v1, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    aput v0, v1, v9

    return-object v5

    :cond_f
    const/16 v0, 0x20

    and-int/lit8 v7, p2, 0x20

    if-nez v7, :cond_1b

    :try_start_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v8, 0x21

    if-le v7, v8, :cond_17

    sget v7, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v8, v7, 0x3f

    or-int/lit8 v7, v7, 0x3f

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_12

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    new-array v8, v0, [C

    fill-array-data v8, :array_6

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x15d6f38d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0xbdd

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/16 v12, 0x26

    add-int/lit8 v20, v11, 0x26

    const v21, -0x6afc4404

    const/16 v22, 0x0

    sget-object v11, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    aget-byte v5, v11, v5

    int-to-byte v5, v5

    int-to-byte v11, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v5, v11, v13}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v9

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_10
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_11

    throw v5

    :cond_11
    throw v0

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    new-array v8, v0, [C

    fill-array-data v8, :array_7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x15d6f38d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xbdd

    const/16 v10, 0x30

    invoke-static {v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v11, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const/16 v12, 0x26

    rsub-int/lit8 v20, v11, 0x26

    const v21, -0x6afc4404

    const/16 v22, 0x0

    sget-object v11, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    aget-byte v5, v11, v5

    int-to-byte v5, v5

    int-to-byte v11, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v5, v11, v13}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->a(SSB[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v9

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_13
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_5
    sget v5, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v10, v5, 0x3d

    shl-int/2addr v10, v6

    xor-int/lit8 v5, v5, 0x3d

    sub-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_14

    const v0, -0x3e8a24bf

    int-to-long v10, v0

    const/16 v0, 0x239

    int-to-long v12, v0

    mul-long v14, v12, v10

    mul-long/2addr v12, v7

    add-long/2addr v14, v12

    const/16 v0, -0x470

    int-to-long v12, v0

    move/from16 v16, v4

    const/4 v0, -0x1

    int-to-long v3, v0

    xor-long v19, v10, v3

    xor-long v21, v7, v3

    or-long v23, v19, v21

    xor-long v25, v23, v3

    move-wide/from16 v27, v7

    int-to-long v6, v1

    xor-long v29, v6, v3

    or-long v31, v19, v29

    xor-long v31, v31, v3

    or-long v25, v25, v31

    or-long v31, v21, v29

    xor-long v31, v31, v3

    or-long v25, v25, v31

    mul-long v12, v12, v25

    add-long/2addr v14, v12

    const/16 v0, -0x238

    int-to-long v12, v0

    or-long v19, v19, v6

    xor-long v19, v19, v3

    or-long v21, v21, v6

    xor-long v21, v21, v3

    or-long v19, v19, v21

    or-long v10, v29, v10

    or-long v21, v10, v27

    xor-long v21, v21, v3

    or-long v19, v19, v21

    mul-long v12, v12, v19

    add-long/2addr v14, v12

    const/16 v0, 0x238

    int-to-long v12, v0

    xor-long/2addr v10, v3

    or-long v19, v29, v27

    xor-long v19, v19, v3

    or-long v10, v10, v19

    or-long v5, v23, v6

    xor-long/2addr v3, v5

    or-long/2addr v3, v10

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const v0, -0x912bb78

    int-to-long v3, v0

    add-long/2addr v14, v3

    const/16 v0, 0xb

    shr-long v3, v14, v0

    long-to-int v0, v3

    const v3, -0x117ecad8    # -1.9993914E28f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x442b8ad4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3b4

    const v4, -0x520c9b86

    add-int/2addr v4, v3

    const v3, -0x2a8ad4

    or-int v3, v3, v16

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v4, v3

    const v3, -0x2bfd1284

    add-int/2addr v4, v3

    goto :goto_6

    :cond_14
    move/from16 v16, v4

    move-wide/from16 v27, v7

    const v3, 0xa65285f

    int-to-long v3, v3

    :try_start_a
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v6, 0x33d

    int-to-long v6, v6

    mul-long v10, v6, v3

    mul-long v6, v6, v27

    add-long/2addr v10, v6

    const/16 v6, -0x33c

    int-to-long v6, v6

    const/4 v8, -0x1

    int-to-long v12, v8

    xor-long v14, v3, v12

    xor-long v19, v27, v12

    or-long v14, v14, v19

    xor-long/2addr v14, v12

    int-to-long v0, v5

    xor-long/2addr v0, v12

    or-long v19, v0, v3

    or-long v19, v19, v27

    xor-long v19, v19, v12

    or-long v14, v14, v19

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    or-long v3, v3, v27

    or-long/2addr v0, v3

    mul-long/2addr v6, v0

    add-long/2addr v10, v6

    const/16 v0, 0x33c

    int-to-long v0, v0

    xor-long/2addr v3, v12

    mul-long/2addr v0, v3

    add-long/2addr v10, v0

    const v0, -0x52020896

    int-to-long v0, v0

    add-long v14, v10, v0

    const/16 v0, 0x20

    shr-long v0, v14, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const v3, -0x78a70561

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x5a5baad6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x106

    const v5, 0x3639c232

    add-int/2addr v4, v5

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x5a5baad6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v4, v1

    :goto_6
    sget v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v3, v1, 0x5b

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v1, v1, 0x5b

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_15

    and-int/2addr v0, v4

    long-to-int v1, v14

    const v3, 0x281e57f4

    or-int v3, v3, p1

    not-int v3, v3

    const v4, 0x2d8bfdb5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3b4

    const v4, -0x3ba086f7

    add-int/2addr v4, v3

    const v3, 0x2d9ffff5

    or-int v3, v3, v16

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v4, v3

    const v3, -0x64222768

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    goto/16 :goto_7

    :cond_15
    and-int/2addr v0, v4

    long-to-int v1, v14

    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x50925908

    or-int v6, v5, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v7, 0x4f45083a

    add-int/2addr v7, v6

    const v6, -0x517fca2

    or-int v8, v6, v3

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v7, v8

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move/from16 v16, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :cond_17
    move/from16 v16, v4

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    new-array v1, v13, [C

    fill-array-data v1, :array_8

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0xa8f

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v29, v4, 0xf

    const v30, -0x355bddf5    # -5378309.5f

    const/16 v31, 0x0

    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$$a:[B

    const/4 v6, 0x5

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v8}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->a(SSB[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    move/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v33, v4

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    sget v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    or-int/lit8 v3, v1, 0x1d

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x1d

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/16 v1, 0x30

    :try_start_d
    invoke-static {v15, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    const/4 v3, 0x5

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    sget v3, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    and-int/lit8 v4, v3, 0x71

    or-int/lit8 v3, v3, 0x71

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_19

    :try_start_e
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    if-eqz v0, :cond_1c

    :goto_7
    sget v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    and-int/lit8 v1, p1, -0xb

    and-int/lit8 v3, v16, 0xa

    or-int/2addr v1, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v9

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v3, v4

    check-cast v5, [I

    aput p1, v5, v9

    check-cast v6, [I

    aput v1, v6, v9

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, -0x17cd1bc

    or-int v4, v1, v16

    not-int v4, v4

    const v5, -0x637fd20c

    or-int v5, v5, p1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x47e

    const v6, -0x6e7735f4

    add-int/2addr v6, v4

    const v4, 0x637fd20b

    or-int v4, v16, v4

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x23f

    add-int/2addr v6, v4

    or-int v1, v1, p1

    not-int v1, v1

    const v4, 0x17cd1bb

    or-int v4, v16, v4

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v5, v6, 0x10

    sub-int/2addr v1, v5

    not-int v1, v1

    sub-int v1, v2, v1

    sub-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0xd

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    check-cast v7, [I

    aput v1, v7, v9

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v3

    :cond_19
    :try_start_f
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    const/4 v1, 0x0

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_0
    :cond_1b
    move/from16 v16, v4

    :catch_1
    :cond_1c
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v0, v9

    new-array v4, v1, [I

    aput-object v4, v0, v1

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v0, v1

    sget v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v1, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    check-cast v3, [I

    if-nez v5, :cond_1d

    const/4 v5, 0x1

    aput p1, v3, v5

    const/4 v3, 0x1

    goto :goto_8

    :cond_1d
    aput p1, v3, v9

    move v3, v9

    :goto_8
    check-cast v4, [I

    aput p1, v4, v9

    const/4 v4, 0x0

    aput-object v4, v0, v6

    const v4, -0x22e11103

    or-int v4, v16, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v5, 0x309ea993

    add-int/2addr v5, v4

    const v4, 0x4116ea64

    or-int v4, v16, v4

    not-int v4, v4

    const v6, -0x23e5b963

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x30f

    add-int/2addr v5, v4

    const/4 v4, 0x5

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_1e

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    const/16 v4, -0x1d0

    ushr-int/2addr v4, v3

    add-int/lit16 v6, v5, -0x3a1

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    goto :goto_9

    :cond_1e
    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v4, v3, -0x1d0

    mul-int/lit16 v6, v5, -0x3a1

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v4, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    :goto_9
    not-int v4, v3

    xor-int v6, v5, v1

    and-int v8, v5, v1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    const/16 v6, -0x1d1

    mul-int/2addr v6, v4

    and-int v4, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    not-int v3, v3

    xor-int v6, v3, v1

    and-int v7, v3, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3a2

    or-int v7, v4, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    or-int/2addr v1, v5

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v7, v1

    mul-int/lit16 v1, v7, -0x1a3

    mul-int/lit16 v3, v2, 0x1a5

    add-int/2addr v1, v3

    or-int v3, v2, p1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    not-int v1, v7

    xor-int v3, v2, v1

    and-int v5, v2, v1

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1a4

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    not-int v3, v2

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v3, v16, v2

    and-int v2, v16, v2

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    sget v2, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->b:I

    or-int/lit8 v3, v2, 0x41

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v2, 0x41

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v3, 0x1a4

    mul-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v1, v3, v9

    xor-int/lit8 v1, v2, 0xd

    and-int/lit8 v2, v2, 0xd

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :cond_21
    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 2
        0x3f75s
        0x1b23s
        -0x409cs
        0x3f14s
        0x247cs
        0x87as
        -0x6692s
        0x1dabs
        0x73c6s
        0x7b59s
        -0x33b6s
        -0x5d2ds
        -0x5952s
        -0x485ds
        0x7f2cs
        -0x8abs
        -0x267cs
        -0x1d7as
        -0x4dees
        0x46bs
        0xc46s
        0x5debs
        -0x192cs
        0x491ds
        -0x40a4s
        -0x7728s
        0x19aas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x70bbs
        0x7cdcs
        0x3c8as
        0x70dcs
        -0x77fs
        0x6f8es
        0x1a90s
        -0x3e9bs
        0x3c17s
        0x1cbfs
        0x4facs
        0x7e69s
        -0x16a0s
        -0x2faes
        -0x328s
        0x2bb5s
        -0x69c0s
        -0x7a87s
        0x31c1s
        -0x272as
        0x43ads
        0x3a14s
    .end array-data

    :array_2
    .array-data 2
        0x70bbs
        0x7cdcs
        0x3c8as
        0x70dcs
        -0x77fs
        0x6f8es
        0x1a90s
        -0x3e9bs
        0x3c17s
        0x1cbfs
        0x4facs
        0x7e69s
        -0x16a0s
        -0x2faes
        -0x328s
        0x2bb5s
        -0x69c0s
        -0x7a87s
        0x31c1s
        -0x272as
        0x43ads
        0x3a14s
    .end array-data

    :array_3
    .array-data 2
        0x77ecs
        0x2dc3s
        0x4eb5s
        0x778ds
        -0x723bs
        0x3e9as
        0x68bfs
        -0x4bees
        0x3b5fs
        0x4db9s
        0x3d9bs
        0xb6as
        -0x11c9s
        -0x7ebds
        -0x7103s
        0x5eecs
        -0x6ee3s
        -0x2b9as
        0x43c3s
        -0x522es
        0x44ecs
        0x6b09s
        0x1745s
        -0x1f6fs
        -0x830s
        -0x41d0s
        -0x179ds
        0x345ds
        -0x4559s
        -0x3203s
        -0x42a9s
        -0x749fs
        0x6d87s
        0x96s
        0xe8es
        -0x21fes
        0x116as
        0x57bbs
    .end array-data

    :array_4
    .array-data 2
        0x77ecs
        0x2dc3s
        0x4eb5s
        0x778ds
        -0x723bs
        0x3e9as
        0x68bfs
        -0x4bees
        0x3b5fs
        0x4db9s
        0x3d9bs
        0xb6as
        -0x11c9s
        -0x7ebds
        -0x7103s
        0x5eecs
        -0x6ee3s
        -0x2b9as
        0x43c3s
        -0x522es
        0x44ecs
        0x6b09s
        0x1745s
        -0x1f6fs
        -0x830s
        -0x41d0s
        -0x179ds
        0x345ds
        -0x4559s
        -0x3203s
        -0x42a9s
        -0x749fs
        0x6d87s
        0x96s
        0xe8es
        -0x21fes
        0x116as
        0x57bbs
    .end array-data

    :array_5
    .array-data 2
        -0x431s
        0xeebs
        0x176as
        -0x457s
        0xef7s
        0x1db0s
        0x3165s
        0x3735s
        -0x48a0s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1a4es
        0x5e72s
        -0x1cd2s
        0x1a61s
        -0x347cs
        0x4d20s
        -0x3accs
        -0xdbes
        0x56bds
        0x3e08s
        -0x6ff6s
        0x4d6cs
        -0x7c7es
        -0xd4es
        0x2364s
        0x18b5s
        -0x34fs
        -0x5823s
        -0x11ffs
        -0x1427s
        0x295bs
        0x18b7s
        -0x457bs
        -0x590as
        -0x659bs
        -0x3270s
        0x45f6s
        0x7219s
        -0x28fds
        -0x41fds
        0x10cas
        -0x32d6s
    .end array-data

    :array_7
    .array-data 2
        0x1a4es
        0x5e72s
        -0x1cd2s
        0x1a61s
        -0x347cs
        0x4d20s
        -0x3accs
        -0xdbes
        0x56bds
        0x3e08s
        -0x6ff6s
        0x4d6cs
        -0x7c7es
        -0xd4es
        0x2364s
        0x18b5s
        -0x34fs
        -0x5823s
        -0x11ffs
        -0x1427s
        0x295bs
        0x18b7s
        -0x457bs
        -0x590as
        -0x659bs
        -0x3270s
        0x45f6s
        0x7219s
        -0x28fds
        -0x41fds
        0x10cas
        -0x32d6s
    .end array-data

    :array_8
    .array-data 2
        0x59e5s
        -0x6b37s
        -0x33bbs
        0x5997s
        0x1d85s
        -0x786fs
        -0x15fbs
        0x2444s
        0x155cs
        -0xb48s
        -0x4086s
        -0x649ds
        -0x3fc6s
        0x3847s
        0xc01s
        -0x314cs
        -0x40ecs
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x1649s
        -0x16bbs
        -0x31bfs
        -0x167as
        -0x143as
    .end array-data
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

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

    :cond_0
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$10:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$11:I

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

    sget-wide v11, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, 0x1000735

    add-int v14, v7, v9

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$$e(III)Ljava/lang/String;

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

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v11, v7, 0x9e3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v12, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$$e(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$11:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;->$10:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method
