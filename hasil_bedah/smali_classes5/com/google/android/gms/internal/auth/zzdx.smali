.class public final Lcom/google/android/gms/internal/auth/zzdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzdx;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x6a

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

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

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzdx;->$$c:[B

    const/16 v0, 0xd4

    sput v0, Lcom/google/android/gms/internal/auth/zzdx;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/auth/zzdx;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/auth/zzdx;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/auth/zzdx;->$$a:[B

    const/16 v2, 0x1c

    sput v2, Lcom/google/android/gms/internal/auth/zzdx;->$$b:I

    .line 65352
    sput v0, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    const v0, -0x312fef25

    sput v0, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        -0x3et
        0x34t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x67t
        0x8t
        0x61t
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

.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65353
    rem-int v5, v4, v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

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

    aput-object v7, v0, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x24313

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x5adf7f7e

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, 0x250b488a

    add-int/2addr v4, v3

    const v3, -0x24313

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, 0x5add3c6c

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x50c01824

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v4, v1

    not-int v1, v4

    sub-int v1, v2, v1

    sub-int/2addr v1, v9

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    sget v10, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    and-int/lit8 v11, v10, 0x37

    or-int/lit8 v10, v10, 0x37

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v4

    const/16 v10, 0x30

    :try_start_0
    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v11, v10

    const/16 v10, 0x17

    new-array v12, v10, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v17, 0x10

    shr-int/lit8 v10, v10, 0x10

    mul-int/lit16 v14, v10, -0x3be

    add-int/lit16 v14, v14, -0x5612

    not-int v15, v1

    const/16 v16, -0x18

    xor-int v18, v16, v15

    and-int v19, v16, v15

    or-int v5, v18, v19

    not-int v5, v5

    not-int v7, v10

    xor-int v19, v7, v1

    and-int/2addr v7, v1

    or-int v7, v19, v7

    not-int v7, v7

    or-int/2addr v5, v7

    or-int v7, v15, v10

    not-int v7, v7

    xor-int v19, v5, v7

    and-int/2addr v5, v7

    or-int v5, v19, v5

    mul-int/lit16 v5, v5, 0x3bf

    xor-int v7, v14, v5

    and-int/2addr v5, v14

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    or-int/lit8 v5, v10, 0x17

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x3bf

    add-int/2addr v7, v5

    not-int v5, v10

    sget v14, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    xor-int/lit8 v19, v14, 0x13

    and-int/lit8 v14, v14, 0x13

    shl-int/2addr v14, v9

    add-int v14, v19, v14

    rem-int/lit16 v6, v14, 0x80

    sput v6, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v14, v4

    xor-int v6, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v16, v1

    and-int v14, v16, v1

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v5, v6

    xor-int v6, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    const/16 v6, 0x3bf

    mul-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int v14, v6, v5

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0xa8

    add-int/2addr v5, v6

    new-array v7, v9, [Ljava/lang/Object;

    move v10, v15

    move v15, v5

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/auth/zzdx;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    mul-int/lit16 v12, v7, -0xa7

    and-int/lit16 v13, v12, -0xa7

    or-int/lit16 v12, v12, -0xa7

    add-int/2addr v13, v12

    not-int v12, v7

    xor-int/lit8 v14, v12, -0x2

    and-int/lit8 v15, v12, -0x2

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v11

    const/16 v16, -0x2

    xor-int v20, v16, v15

    and-int v15, v16, v15

    or-int v15, v20, v15

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/2addr v14, v6

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    sget v13, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    and-int/lit8 v14, v13, 0x3

    const/16 v19, 0x3

    or-int/lit8 v13, v13, 0x3

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v14, v4

    xor-int/lit8 v13, v12, -0x2

    const/4 v14, -0x2

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    xor-int v13, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/2addr v12, v6

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    shl-int/2addr v12, v9

    add-int/2addr v13, v12

    not-int v12, v7

    not-int v15, v11

    or-int/2addr v15, v12

    not-int v15, v15

    xor-int/lit8 v20, v12, 0x1

    and-int/2addr v12, v9

    or-int v12, v20, v12

    not-int v12, v12

    xor-int v20, v15, v12

    and-int/2addr v12, v15

    or-int v12, v20, v12

    const/4 v15, -0x2

    or-int/2addr v7, v15

    xor-int v15, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v11, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v11

    mul-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    add-int/lit8 v20, v13, -0x1

    const/16 v7, 0x12

    :try_start_2
    new-array v11, v7, [C

    fill-array-data v11, :array_1

    const/16 v22, 0x1

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    mul-int/lit16 v15, v12, -0x81

    add-int/lit16 v15, v15, 0x936

    not-int v14, v13

    sget v21, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v21, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    rem-int/2addr v6, v4

    const/16 v6, -0x13

    xor-int v8, v6, v14

    and-int/2addr v14, v6

    or-int/2addr v8, v14

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    not-int v8, v8

    const/16 v14, 0x82

    mul-int/2addr v14, v8

    add-int/2addr v15, v14

    xor-int v8, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x104

    not-int v6, v6

    sub-int/2addr v15, v6

    sub-int/2addr v15, v9

    not-int v6, v12

    xor-int/lit8 v8, v6, 0x12

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const/16 v8, -0x13

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v12, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x82

    xor-int v8, v15, v6

    and-int/2addr v6, v15

    shl-int/2addr v6, v9

    add-int v23, v8, v6

    const/4 v6, 0x0

    :try_start_3
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v6, v8

    neg-int v6, v6

    and-int/lit16 v8, v6, 0xaa

    or-int/lit16 v6, v6, 0xaa

    add-int v24, v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/auth/zzdx;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    mul-int/lit16 v6, v5, 0x274

    add-int/lit16 v6, v6, 0x3384

    xor-int/lit8 v8, v1, 0x15

    and-int/lit8 v11, v1, 0x15

    or-int/2addr v8, v11

    not-int v11, v5

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x273

    not-int v8, v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v9

    const/16 v8, -0x16

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v5, v8

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x273

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v6, v8

    shl-int/2addr v11, v9

    xor-int/2addr v6, v8

    sub-int/2addr v11, v6

    xor-int/lit8 v6, v10, 0x15

    and-int/lit8 v8, v10, 0x15

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x273

    or-int v6, v11, v5

    shl-int/2addr v6, v9

    xor-int/2addr v5, v11

    sub-int v20, v6, v5

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    const/16 v22, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x22

    or-int/lit8 v6, v6, 0x22

    add-int v23, v8, v6

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v6, v8

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit16 v11, v6, 0x3c0

    sget v12, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    xor-int/lit8 v13, v12, 0x9

    and-int/lit8 v12, v12, 0x9

    shl-int/2addr v12, v9

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v13, v4

    const v12, -0x4db0e

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v8

    const/16 v12, -0xa7

    xor-int v14, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v6, v8

    and-int v15, v6, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x3bf

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v13, v12

    shl-int/2addr v14, v9

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x27199

    add-int/2addr v14, v12

    const/16 v12, -0xa7

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x3bf

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v14, v6

    or-int/2addr v6, v14

    add-int v24, v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/auth/zzdx;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    mul-int/lit16 v8, v6, -0xf4

    xor-int/lit16 v11, v8, 0x2e2

    and-int/lit16 v8, v8, 0x2e2

    shl-int/2addr v8, v9

    add-int/2addr v11, v8

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    const/4 v8, -0x4

    or-int v13, v8, v10

    not-int v13, v13

    const/4 v14, -0x4

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    const/16 v14, -0xf5

    mul-int/2addr v14, v13

    neg-int v13, v14

    neg-int v13, v13

    or-int v14, v11, v13

    shl-int/2addr v14, v9

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, -0xf5

    or-int v11, v14, v8

    shl-int/2addr v11, v9

    xor-int/2addr v8, v14

    sub-int/2addr v11, v8

    const/4 v8, -0x4

    xor-int v13, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xf5

    xor-int v8, v11, v6

    and-int/2addr v6, v11

    shl-int/2addr v6, v9

    add-int v20, v8, v6

    const/4 v6, 0x5

    new-array v8, v6, [C

    fill-array-data v8, :array_3

    const/16 v22, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v23, -0x1

    cmp-long v11, v13, v23

    neg-int v11, v11

    mul-int/lit16 v13, v11, -0x33e

    add-int/lit16 v13, v13, 0x1380

    not-int v14, v1

    const/4 v15, -0x7

    or-int/2addr v15, v14

    not-int v15, v15

    xor-int/lit8 v21, v11, 0x6

    and-int/lit8 v23, v11, 0x6

    or-int v21, v21, v23

    xor-int v23, v21, v1

    and-int v21, v21, v1

    or-int v12, v23, v21

    not-int v12, v12

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x33f

    add-int/2addr v13, v12

    const/4 v12, -0x7

    xor-int v15, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v15

    or-int/2addr v12, v1

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x67e

    neg-int v12, v12

    neg-int v12, v12

    or-int v15, v13, v12

    shl-int/2addr v15, v9

    xor-int/2addr v12, v13

    sub-int/2addr v15, v12

    not-int v12, v11

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int/lit8 v12, v1, 0x6

    and-int/lit8 v13, v1, 0x6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x33f

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v15, v11

    or-int/2addr v11, v15

    add-int v23, v12, v11

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v3, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0xaa

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v21, v8

    move/from16 v24, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/auth/zzdx;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v5, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    rem-int/2addr v5, v4

    move v0, v9

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    xor-int/lit8 v5, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v9

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v4

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v9

    if-eq v0, v9, :cond_2

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v5, v10, 0x1

    or-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    const/4 v11, 0x0

    aput-object v5, v8, v11

    new-array v12, v9, [I

    aput-object v12, v8, v9

    new-array v13, v9, [I

    const/4 v15, 0x3

    aput-object v13, v8, v15

    check-cast v5, [I

    aput v1, v5, v11

    check-cast v12, [I

    aput v0, v12, v11

    const/4 v5, 0x0

    aput-object v5, v8, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v5, v0

    const v11, 0x16e2538b

    or-int/2addr v11, v5

    not-int v11, v11

    const v12, 0x48180030    # 155648.75f

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x2c8

    const v13, -0x74c92ba

    add-int/2addr v13, v12

    const v12, -0x48180031

    or-int/2addr v5, v12

    not-int v5, v5

    const v12, 0x5efa53bb

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v13, v0

    const v0, -0x4e1a503c

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v13, v0

    and-int/lit8 v0, v13, 0x10

    or-int/lit8 v5, v13, 0x10

    add-int/2addr v0, v5

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v11, v0, -0x24d

    mul-int/lit16 v12, v2, 0x24f

    add-int/2addr v11, v12

    not-int v12, v2

    not-int v13, v5

    xor-int v15, v12, v13

    and-int v20, v12, v13

    or-int v15, v15, v20

    not-int v15, v15

    or-int v6, v12, v0

    not-int v6, v6

    xor-int v21, v15, v6

    and-int/2addr v6, v15

    or-int v6, v21, v6

    not-int v7, v5

    xor-int v22, v7, v0

    and-int v23, v7, v0

    or-int v4, v22, v23

    not-int v4, v4

    xor-int v22, v6, v4

    and-int/2addr v4, v6

    or-int v4, v22, v4

    not-int v6, v0

    xor-int v22, v6, v2

    and-int v23, v6, v2

    or-int v22, v22, v23

    xor-int v23, v22, v5

    and-int v5, v22, v5

    or-int v5, v23, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x24e

    add-int/2addr v11, v4

    xor-int v4, v12, v0

    and-int v5, v12, v0

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v15, v4

    and-int/2addr v4, v15

    or-int/2addr v4, v5

    xor-int v5, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x49c

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v4, v0

    xor-int v0, v6, v13

    and-int v5, v6, v13

    or-int/2addr v0, v5

    not-int v0, v0

    or-int v5, v13, v2

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x24e

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v4, v0

    shl-int/2addr v5, v9

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    not-int v4, v0

    and-int/2addr v4, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v8, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v8, v6

    new-array v5, v9, [I

    aput-object v5, v8, v9

    new-array v7, v9, [I

    aput-object v7, v8, v4

    check-cast v0, [I

    aput v1, v0, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v8, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v4, 0x4d49e0a4    # 2.11683904E8f

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v4, v0

    const v5, -0x15698f15

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x5010410

    or-int/2addr v5, v6

    const v6, -0x4f9314b3

    or-int v7, v6, v4

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x5ffb9fb6

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    const v7, -0x781d9f42

    add-int/2addr v7, v5

    or-int/2addr v0, v6

    not-int v0, v0

    const v5, 0x15698f14

    or-int/2addr v0, v5

    const v5, 0x4f9314b2    # 4.9352141E9f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v7, v0

    const v0, -0x5ffb9fb7

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v7, v0

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v4, v7, -0xdb

    neg-int v4, v4

    neg-int v4, v4

    not-int v5, v7

    const/4 v6, -0x1

    xor-int/2addr v6, v5

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v0

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0xdc

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v9

    not-int v5, v0

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1b8

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    xor-int v4, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xdc

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v9

    add-int v0, v2, v6

    shl-int/lit8 v4, v0, 0xd

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v8, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    sget v0, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    :goto_1
    aget-object v0, v8, v9

    check-cast v0, [I

    const/4 v4, 0x0

    aget v0, v0, v4

    if-eq v0, v1, :cond_3

    sget v0, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v8

    :cond_3
    const v0, 0x7cc67255

    :try_start_4
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x800

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const v6, 0xa4bc

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v7, 0x12

    rsub-int/lit8 v29, v6, 0x12

    const v30, -0x3ecc5dc

    const/16 v31, 0x0

    sget-object v6, Lcom/google/android/gms/internal/auth/zzdx;->$$a:[B

    const/4 v7, 0x5

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    int-to-byte v8, v7

    aget-byte v6, v6, v4

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, Lcom/google/android/gms/internal/auth/zzdx;->a(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v27, v0

    move/from16 v28, v5

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v5, 0x22fb27f3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xa4bc

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/16 v7, 0x12

    rsub-int/lit8 v29, v8, 0x12

    const v30, -0x5dd1907e

    const/16 v31, 0x0

    sget-object v7, Lcom/google/android/gms/internal/auth/zzdx;->$$a:[B

    aget-byte v8, v7, v4

    int-to-byte v8, v8

    int-to-byte v11, v8

    const/4 v12, 0x5

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v12}, Lcom/google/android/gms/internal/auth/zzdx;->a(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v5

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    const v5, 0x64fc3bba

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xa4bc

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v7, 0x12

    rsub-int/lit8 v29, v8, 0x12

    const v30, -0x1bd68c35

    const/16 v31, 0x0

    sget-object v7, Lcom/google/android/gms/internal/auth/zzdx;->$$a:[B

    const/4 v8, 0x5

    aget-byte v11, v7, v8

    int-to-byte v8, v11

    int-to-byte v11, v8

    aget-byte v7, v7, v4

    int-to-byte v7, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v12}, Lcom/google/android/gms/internal/auth/zzdx;->a(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v5

    move/from16 v28, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ne v0, v5, :cond_8

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v9, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget v4, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    xor-int/lit8 v5, v4, 0x2f

    and-int/lit8 v4, v4, 0x2f

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v6, v9, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    or-int/lit8 v7, v4, 0x9

    shl-int/2addr v7, v9

    xor-int/lit8 v8, v4, 0x9

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    check-cast v3, [I

    const/4 v7, 0x0

    aput v1, v3, v7

    check-cast v5, [I

    aput v1, v5, v7

    or-int/lit8 v3, v4, 0x69

    shl-int/2addr v3, v9

    xor-int/lit8 v4, v4, 0x69

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    aput-object v3, v0, v4

    const v3, -0x20dc8335

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x273

    const v4, -0x443e3e48

    add-int/2addr v4, v3

    const v3, -0x42201c8b

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x22dc873c

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    const v3, 0x42201c8a

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v2, v1

    sub-int/2addr v1, v9

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v0

    :cond_8
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_15

    sget v0, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_9

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x74

    if-le v0, v6, :cond_d

    goto :goto_2

    :catch_0
    move v13, v10

    move/from16 v21, v14

    :catch_1
    const/16 v7, 0xd

    goto/16 :goto_3

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-le v0, v6, :cond_d

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    not-int v0, v0

    rsub-int/lit8 v27, v0, 0x16

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    const/16 v29, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v7, v3, -0x13d

    and-int/lit16 v8, v7, 0x22e4

    or-int/lit16 v7, v7, 0x22e4

    add-int/2addr v8, v7

    not-int v7, v3

    xor-int/lit8 v11, v7, -0x1d

    and-int/lit8 v12, v7, -0x1d

    or-int/2addr v11, v12

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v6

    or-int/2addr v12, v3

    xor-int/lit8 v13, v12, 0x1c

    and-int/lit8 v12, v12, 0x1c

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x13e

    or-int v12, v8, v11

    shl-int/2addr v12, v9

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    const/16 v8, -0x1d

    xor-int v11, v8, v3

    and-int v13, v8, v3

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v13

    not-int v3, v3

    xor-int v13, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x13e

    neg-int v3, v3

    neg-int v3, v3

    xor-int v11, v12, v3

    and-int/2addr v3, v12

    shl-int/2addr v3, v9

    add-int/2addr v11, v3

    xor-int v3, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    and-int v6, v11, v3

    or-int/2addr v3, v11

    add-int v30, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0xa0

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v28, v0

    move/from16 v31, v3

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/auth/zzdx;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v29, v8, 0x26

    const v30, -0x6afc4404

    const/16 v31, 0x0

    sget-object v7, Lcom/google/android/gms/internal/auth/zzdx;->$$a:[B

    aget-byte v4, v7, v4

    int-to-byte v4, v4

    int-to-byte v8, v4

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v11}, Lcom/google/android/gms/internal/auth/zzdx;->a(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    move/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, 0x25ca3bb6

    int-to-long v6, v0

    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    long-to-int v0, v11

    const/16 v8, -0x151

    int-to-long v11, v8

    mul-long/2addr v11, v6

    const/16 v8, 0x153

    move v13, v10

    int-to-long v9, v8

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v8, -0x152

    int-to-long v8, v8

    const/4 v10, -0x1

    move/from16 v21, v14

    int-to-long v14, v10

    xor-long v22, v6, v14

    move-wide/from16 v25, v6

    int-to-long v5, v0

    xor-long v27, v5, v14

    or-long v27, v22, v27

    xor-long v27, v27, v14

    xor-long v29, v3, v14

    or-long v29, v29, v25

    xor-long v29, v29, v14

    or-long v29, v27, v29

    or-long v31, v25, v5

    xor-long v31, v31, v14

    or-long v29, v29, v31

    mul-long v8, v8, v29

    add-long/2addr v11, v8

    const/16 v0, 0x152

    int-to-long v7, v0

    or-long v9, v22, v3

    xor-long/2addr v9, v14

    mul-long/2addr v9, v7

    add-long/2addr v11, v9

    or-long v3, v25, v3

    or-long/2addr v3, v5

    xor-long/2addr v3, v14

    or-long v3, v27, v3

    mul-long/2addr v7, v3

    add-long/2addr v11, v7

    const v0, -0x6d671bed

    int-to-long v3, v0

    add-long/2addr v11, v3

    const/16 v0, 0x20

    shr-long v3, v11, v0

    long-to-int v0, v3

    const v3, -0x20a99d5

    or-int/2addr v3, v13

    not-int v3, v3

    const v4, -0x539fbbd7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x24f

    const v4, -0x19f2cf4

    add-int/2addr v4, v3

    const v3, -0x20a99d5

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v11

    :try_start_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    not-int v4, v4

    const v5, 0x7f5febff

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x1ee

    const v6, -0x72902871

    add-int/2addr v6, v5

    const v5, 0x175ceb2f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x7a5babf6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ee

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    sget v0, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    or-int/lit8 v4, v0, 0x17

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x1

    const/16 v7, 0xd

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_b
    const/16 v7, 0xd

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move v13, v10

    move/from16 v21, v14

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :cond_d
    move v13, v10

    move/from16 v21, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    shr-int/lit8 v0, v0, 0x8

    or-int/lit8 v5, v0, 0x8

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v0, v0, 0x8

    sub-int v6, v5, v0

    const/16 v5, 0xd

    :try_start_a
    new-array v7, v5, [C
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    fill-array-data v7, :array_5

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v9, v0, -0xa7

    add-int/lit16 v9, v9, -0x87b

    not-int v10, v0

    xor-int/lit8 v11, v10, -0xe

    and-int/lit8 v12, v10, -0xe

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v5

    const/16 v14, -0xe

    xor-int v22, v14, v12

    and-int v23, v14, v12

    or-int v15, v22, v23

    not-int v15, v15

    xor-int v22, v11, v15

    and-int/2addr v11, v15

    or-int v11, v22, v11

    const/16 v15, 0xa8

    mul-int/2addr v11, v15

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    xor-int/lit8 v11, v10, -0xe

    and-int/lit8 v22, v10, -0xe

    or-int v11, v11, v22

    xor-int v22, v11, v5

    and-int/2addr v11, v5

    or-int v11, v22, v11

    not-int v11, v11

    const/16 v15, 0xa8

    mul-int/2addr v11, v15

    add-int/2addr v9, v11

    xor-int v11, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v0

    xor-int/lit8 v12, v11, 0xd

    const/16 v15, 0xd

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int v11, v14, v0

    and-int/2addr v0, v14

    or-int/2addr v0, v11

    xor-int v11, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v11

    not-int v0, v0

    xor-int v5, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v5

    const/16 v5, 0xa8

    mul-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    mul-int/lit16 v10, v0, 0x132

    or-int/lit16 v11, v10, 0x262

    shl-int/2addr v11, v5

    xor-int/lit16 v5, v10, 0x262

    sub-int/2addr v11, v5

    const v5, 0xc66c

    and-int v10, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v10, v5

    xor-int/lit16 v5, v0, 0xa6

    and-int/lit16 v11, v0, 0xa6

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v0, v1

    and-int v12, v0, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x131

    or-int v11, v10, v5

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v5, v10

    sub-int/2addr v11, v5

    xor-int v5, v21, v0

    and-int v0, v21, v0

    or-int/2addr v0, v5

    not-int v0, v0

    const/16 v5, -0xa7

    xor-int v10, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x131

    add-int v10, v11, v0

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/auth/zzdx;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x4a716a7a    # 3955358.5f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    const/16 v6, 0x30

    invoke-static {v3, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v6, v3, 0xa8e

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v7, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v8, v3, 0xe

    const v9, -0x355bddf5    # -5378309.5f

    const/4 v10, 0x0

    sget-object v3, Lcom/google/android/gms/internal/auth/zzdx;->$$a:[B

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/4 v11, 0x5

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v12}, Lcom/google/android/gms/internal/auth/zzdx;->a(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v12, v3

    move-object v11, v4

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v3, 0x0

    :try_start_d
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    mul-int/lit16 v5, v4, 0x8d

    sget v6, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v7, v6, 0x13

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v9, v6, 0x13

    sub-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    or-int/lit16 v7, v5, -0x8b

    shl-int/2addr v7, v8

    xor-int/lit16 v5, v5, -0x8b

    sub-int/2addr v7, v5

    not-int v5, v4

    or-int/lit8 v8, v5, 0x1

    not-int v8, v8

    xor-int v9, v5, v3

    and-int v10, v5, v3

    or-int/2addr v9, v10

    not-int v10, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x118

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    not-int v8, v9

    const/4 v9, -0x2

    xor-int v10, v9, v3

    and-int v11, v9, v3

    or-int v9, v10, v11

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x8c

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    const/16 v7, 0xd

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    xor-int/lit8 v6, v5, -0x2

    and-int/lit8 v8, v5, -0x2

    or-int/2addr v6, v8

    xor-int v8, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v3, v3

    xor-int v8, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v8

    xor-int/lit8 v8, v5, 0x1

    const/4 v10, 0x1

    and-int/2addr v5, v10

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    or-int v3, v16, v3

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const/16 v4, 0x8c

    mul-int/2addr v4, v3

    and-int v3, v9, v4

    or-int/2addr v4, v9

    add-int v27, v3, v4

    const/4 v3, 0x1

    :try_start_e
    new-array v4, v3, [C

    const/4 v3, 0x0

    aput-char v3, v4, v3

    const/16 v29, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    shr-int/lit8 v3, v3, 0x8

    sget v5, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    mul-int/lit16 v5, v3, 0x371

    or-int/lit16 v6, v5, 0x371

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit16 v5, v5, 0x371

    sub-int/2addr v6, v5

    not-int v5, v3

    or-int/lit8 v8, v5, -0x2

    not-int v8, v8

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    const/4 v8, -0x2

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x370

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v6, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    not-int v5, v3

    xor-int v6, v5, v21

    and-int v5, v5, v21

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int/lit8 v6, v5, 0x1

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    xor-int v6, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x370

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    const/4 v5, 0x1

    sub-int/2addr v8, v5

    mul-int/lit16 v3, v3, 0x370

    xor-int v6, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v5

    add-int v30, v6, v3

    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x75

    shl-int/2addr v6, v5

    xor-int/lit8 v3, v3, 0x75

    sub-int v31, v6, v3

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v28, v4

    move-object/from16 v32, v3

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/auth/zzdx;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v15, v0

    const/4 v3, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    const/16 v7, 0xd

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_2
    move v7, v5

    :catch_3
    :goto_3
    const/4 v3, 0x1

    :goto_4
    const/4 v15, 0x0

    :goto_5
    xor-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_10

    goto/16 :goto_a

    :cond_10
    and-int/lit8 v0, v1, -0xb

    and-int/lit8 v4, v13, 0xa

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v6, v3, [I

    aput-object v6, v5, v3

    sget v8, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_11

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v5, v9

    const/16 v17, 0x1a

    goto :goto_6

    :cond_11
    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v5, v3

    :goto_6
    move/from16 v3, v17

    check-cast v4, [I

    const/4 v8, 0x0

    aput v1, v4, v8

    check-cast v6, [I

    aput v0, v6, v8

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v0, v8

    not-int v4, v0

    const v6, 0x223aef94

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    const v8, -0x7435429a

    add-int/2addr v8, v6

    const v6, -0x40c11023

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v8, v0

    const v0, 0x42c1b432

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x203a4b84

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v8, v0

    sget v0, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    or-int/lit8 v4, v0, 0x3d

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v0, v0, 0x3d

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_12

    ushr-int v3, v8, v3

    const/16 v4, 0xd9

    rem-int/2addr v4, v3

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v8, v3

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v8

    sub-int v3, v4, v3

    mul-int/lit16 v4, v3, 0xd9

    :goto_7
    xor-int/lit8 v8, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/2addr v0, v6

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    const/16 v6, -0xd7

    if-nez v8, :cond_13

    rem-int/2addr v6, v2

    mul-int/2addr v4, v6

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xd8

    shr-int v1, v4, v1

    not-int v4, v2

    or-int/2addr v4, v3

    goto :goto_8

    :cond_13
    mul-int/2addr v6, v2

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v4, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v1, v8

    not-int v4, v2

    xor-int v6, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    :goto_8
    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const/16 v6, -0xd8

    if-eqz v0, :cond_14

    xor-int v0, v4, v21

    and-int v4, v4, v21

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    ushr-int v0, v1, v4

    xor-int v1, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0xd7

    shl-int/2addr v0, v1

    const/16 v1, 0x5b

    goto :goto_9

    :cond_14
    or-int v0, v4, v13

    mul-int/2addr v6, v0

    not-int v0, v6

    sub-int/2addr v1, v0

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    xor-int v0, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd8

    or-int v2, v1, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v1

    sub-int v0, v2, v0

    move v1, v7

    :goto_9
    shl-int v1, v0, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v5

    :cond_15
    move v13, v10

    move/from16 v21, v14

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v0, v3

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v0, v4

    check-cast v5, [I

    aput v1, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, 0x280b16f6

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x3cf18cd1

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xdc

    const v5, 0x69f6001a

    add-int/2addr v5, v4

    const v4, -0x3cfb9ef7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v5, v3

    const v3, 0x3ae3c54

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, -0x158

    mul-int/lit16 v4, v2, -0x158

    or-int v6, v3, v4

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    not-int v3, v5

    not-int v4, v2

    xor-int v8, v3, v4

    and-int v9, v3, v4

    or-int/2addr v8, v9

    not-int v8, v8

    sget v9, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v10, v9, 0x31

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0x31

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_16

    xor-int v10, v3, v1

    and-int v11, v3, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    rsub-int v8, v8, 0x159

    div-int/2addr v6, v8

    not-int v8, v5

    or-int/2addr v8, v13

    goto :goto_b

    :cond_16
    not-int v10, v5

    xor-int v11, v10, v1

    and-int v12, v10, v1

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x159

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v6, v11

    xor-int v8, v10, v21

    and-int v10, v10, v21

    or-int/2addr v8, v10

    :goto_b
    not-int v8, v8

    not-int v2, v2

    xor-int v10, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v5, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    const/16 v5, 0x159

    mul-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    xor-int v5, v6, v2

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v5, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    or-int/lit8 v1, v9, 0x2d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v9, 0x2d

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_17

    return-object v0

    :cond_17
    const/4 v1, 0x0

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    nop

    :array_0
    .array-data 2
        0xfs
        -0x4s
        0x9s
        -0x1s
        0xds
        0xas
        0x4s
        -0x1s
        -0x37s
        -0x2s
        0xas
        0x9s
        0xfs
        0x0s
        0x9s
        0xfs
        -0x37s
        -0x22s
        0xas
        0x9s
        0xfs
        0x0s
        0x13s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x8s
        -0x1s
        0x7s
        -0x1es
        0x7s
        0x8s
        0x2s
        0xds
        -0x6s
        -0x4s
        0x2s
        0x5s
        0x9s
        0x9s
        -0x26s
        0xds
        -0x2s
    .end array-data

    :array_2
    .array-data 2
        0xbs
        0x11s
        -0x35s
        0xds
        0xas
        -0x35s
        -0x22s
        0xds
        0xds
        0x9s
        0x6s
        0x0s
        -0x2s
        0x11s
        0x6s
        0xcs
        0xbs
        -0x1as
        0xbs
        0x3s
        0xcs
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0x0s
        0xcs
        0xbs
        0x11s
        0x2s
    .end array-data

    :array_3
    .array-data 2
        -0x8s
        -0x2s
        0xas
        -0x3s
        0x3s
    .end array-data

    nop

    :array_4
    .array-data 2
        0xbs
        0x10s
        0xbs
        0x16s
        -0x2fs
        0xes
        0xes
        0xds
        0x6s
        -0x31s
        0x6s
        0x7s
        0x4s
        0x17s
        0x9s
        0x9s
        0x3s
        0x4s
        0xes
        0x7s
        -0x30s
        0x14s
        0x5s
        -0x2fs
        0x7s
        0x16s
        0x5s
        -0x2fs
    .end array-data

    :array_5
    .array-data 2
        0x4s
        0x12s
        -0x1s
        0x2s
        0x1s
        -0x35s
        0xcs
        0xfs
        0x2s
        0x9s
        -0x1s
        -0x2s
        0x4s
    .end array-data
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdx;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, LBitmap2JpegBytesIn;

    invoke-direct {v3}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v7, 0xa6f5

    const v8, -0x1424daf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lcom/google/android/gms/internal/auth/zzdx;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/android/gms/internal/auth/zzdx;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v4, v6

    sget v13, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v15, v12, 0x834

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v9, v12, v9

    const v12, 0xc245

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v17, v12, 0x1b

    const v18, -0x602fea5e

    const/16 v19, 0x0

    const-string v20, "i"

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v11

    move/from16 v16, v9

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x8a3

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v15, v8

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x14

    const v17, 0x7e68fa20

    const/16 v18, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/auth/zzdx;->$$e(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v6, v1, v6

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v12, v1, v12

    invoke-static {v0, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lcom/google/android/gms/internal/auth/zzdx;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/gms/internal/auth/zzdx;->$10:I

    rem-int/2addr v0, v2

    :cond_3
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lcom/google/android/gms/internal/auth/zzdx;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/android/gms/internal/auth/zzdx;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_5

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v12, v1

    shr-int/2addr v12, v11

    aget-char v12, v4, v12

    aput-char v12, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v13, v12, 0x8a3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    sub-int v12, v7, v12

    int-to-char v14, v12

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v9, v12

    int-to-byte v7, v9

    invoke-static {v12, v9, v7}, Lcom/google/android/gms/internal/auth/zzdx;->$$e(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0xa6f5

    const/4 v9, 0x0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v12, v7, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0xa6f5

    sub-int v7, v9, v7

    int-to-char v13, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v19, 0x0

    cmpl-float v7, v7, v19

    rsub-int/lit8 v14, v7, 0x16

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/auth/zzdx;->$$e(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/16 v19, 0x0

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v9, v19

    const v7, 0xa6f5

    const v8, -0x1424daf

    goto/16 :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 129
    :cond_8
    sget v1, Lcom/google/android/gms/internal/auth/zzdx;->$11:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/auth/zzdx;->$10:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzef;

    check-cast p2, Lcom/google/android/gms/internal/auth/zzef;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzdw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzdw;-><init>(Lcom/google/android/gms/internal/auth/zzef;)V

    new-instance v2, Lcom/google/android/gms/internal/auth/zzdw;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/auth/zzdw;-><init>(Lcom/google/android/gms/internal/auth/zzef;)V

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzea;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    sget v3, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzea;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    sget v3, Lcom/google/android/gms/internal/auth/zzdx;->b:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/auth/zzdx;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzea;->zza()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzea;->zza()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzea;->hasNext()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    :goto_0
    return v3
.end method
