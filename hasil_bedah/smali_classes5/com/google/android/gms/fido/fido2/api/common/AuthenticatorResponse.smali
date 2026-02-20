.class public abstract Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static a:I

.field private static b:C


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$c:[B

    add-int/lit8 p1, p1, 0x6c

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$c:[B

    const/16 v0, 0x48

    sput v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$a:[B

    const/16 v2, 0x98

    sput v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0xe674

    sput-char v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->b:C

    const-wide v0, 0x1df9d0dc547670f2L    # 2.801876614491386E-164

    sput-wide v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    :array_0
    .array-data 1
        0x59t
        0x7dt
        0x6t
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x3at
        0x75t
        -0x36t
        -0x2et
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 66

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 65354
    rem-int v6, v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    mul-int/lit16 v11, v10, 0x8d

    const v14, -0x4de8ca66

    add-int/2addr v11, v14

    const v14, 0x54b1ec8a

    or-int v15, v3, v14

    mul-int/lit16 v15, v15, 0x8c

    add-int/2addr v11, v15

    not-int v15, v10

    or-int/2addr v15, v14

    not-int v15, v15

    not-int v12, v3

    or-int v13, v12, v14

    not-int v13, v13

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x118

    add-int/2addr v11, v13

    const v13, -0x54b1ec8b

    xor-int v15, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v10

    and-int v18, v12, v10

    or-int v15, v15, v18

    not-int v15, v15

    or-int/2addr v13, v15

    not-int v10, v10

    or-int/2addr v10, v14

    xor-int v14, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x8c

    add-int v18, v11, v10

    new-array v10, v9, [C

    const v11, 0xfd1a

    aput-char v11, v10, v6

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int v14, v14, 0x5338

    int-to-char v14, v14

    new-array v15, v11, [C

    fill-array-data v15, :array_2

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    const/4 v13, 0x6

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    mul-int/lit16 v14, v13, 0x364

    and-int/lit16 v15, v14, 0x364

    or-int/lit16 v14, v14, 0x364

    add-int/2addr v15, v14

    not-int v14, v13

    not-int v7, v3

    or-int v6, v14, v7

    not-int v6, v6

    const/16 v20, -0x2

    or-int v9, v20, v12

    not-int v9, v9

    xor-int v22, v6, v9

    and-int/2addr v6, v9

    or-int v6, v22, v6

    mul-int/lit16 v6, v6, -0x363

    add-int/2addr v15, v6

    or-int/lit8 v6, v14, -0x2

    not-int v9, v6

    sget v22, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v22, 0x61

    move-object/from16 v22, v11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    const/16 v11, -0x6c6

    if-nez v5, :cond_0

    or-int v5, v14, v3

    not-int v5, v5

    or-int/2addr v5, v9

    or-int v9, v20, v3

    not-int v9, v9

    or-int/2addr v5, v9

    ushr-int v5, v11, v5

    add-int/2addr v15, v5

    or-int v5, v6, v12

    not-int v5, v5

    const/4 v6, 0x1

    or-int/lit8 v9, v14, 0x1

    goto :goto_0

    :cond_0
    or-int v5, v14, v3

    not-int v5, v5

    or-int/2addr v5, v9

    const/4 v6, -0x2

    xor-int v9, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/2addr v5, v11

    or-int v6, v15, v5

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v5, v15

    sub-int v15, v6, v5

    or-int/lit8 v5, v14, -0x2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/lit8 v6, v14, 0x1

    and-int/lit8 v11, v14, 0x1

    or-int v9, v6, v11

    :goto_0
    xor-int v6, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    or-int v6, v20, v13

    or-int/2addr v6, v3

    not-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    const/16 v6, 0x363

    mul-int/2addr v6, v5

    add-int v25, v15, v6

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    new-array v13, v6, [C

    fill-array-data v13, :array_6

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v14}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    rsub-int/lit8 v14, v14, -0x1

    const/16 v15, 0x17

    new-array v15, v15, [C

    fill-array-data v15, :array_8

    move-object/from16 v25, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v10}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v14, 0x0

    if-nez v1, :cond_1

    const/4 v15, 0x4

    new-array v1, v15, [Ljava/lang/Object;

    new-array v2, v13, [I

    aput-object v2, v1, v13

    new-array v6, v13, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v6, v13, [I

    aput-object v6, v1, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    check-cast v2, [I

    aput v3, v2, v5

    const v2, -0x38f16d97

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x30316c12

    or-int/2addr v2, v5

    const v5, 0x3bffed97

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1d6

    const v6, -0x19123d4b

    add-int/2addr v6, v2

    const v2, -0x8c00185

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v6, v2

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v3, v6, 0xfd

    mul-int/lit16 v5, v4, 0xfd

    add-int/2addr v3, v5

    not-int v5, v6

    not-int v7, v4

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v8, v2

    or-int/2addr v7, v8

    not-int v8, v7

    or-int/2addr v5, v8

    xor-int v8, v6, v4

    and-int v9, v6, v4

    or-int/2addr v8, v9

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0xfc

    add-int/2addr v3, v5

    mul-int/lit16 v8, v8, -0xfc

    neg-int v5, v8

    neg-int v5, v5

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    or-int v3, v7, v6

    not-int v3, v3

    or-int/2addr v4, v6

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xfc

    or-int v3, v8, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v8

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    aput-object v14, v1, v4

    return-object v1

    :cond_1
    array-length v13, v2

    if-nez v13, :cond_2

    xor-int/lit8 v1, v3, 0x4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v2, v6

    new-array v8, v6, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    new-array v6, v6, [I

    aput-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    check-cast v7, [I

    aput v1, v7, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x5202b3

    not-int v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x6bdf56f8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x24f

    const v5, 0x20ebce5e

    add-int/2addr v5, v3

    const v3, -0x5202b3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, v4, v5

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    aput-object v14, v2, v4

    return-object v2

    :cond_2
    array-length v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    neg-int v15, v15

    neg-int v15, v15

    const v26, -0x6d2b300c

    xor-int v27, v15, v26

    and-int v15, v15, v26

    const/16 v21, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v28, v27, v15

    const/16 v15, 0x13

    new-array v15, v15, [C

    fill-array-data v15, :array_9

    const/4 v14, 0x4

    new-array v5, v14, [C

    fill-array-data v5, :array_a

    const v24, 0x9deb

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v30

    add-int v14, v30, v24

    int-to-char v14, v14

    move/from16 v35, v7

    move-object/from16 v34, v8

    const/4 v8, 0x4

    new-array v7, v8, [C

    fill-array-data v7, :array_b

    move-object/from16 v36, v6

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    move-object/from16 v29, v15

    move-object/from16 v30, v5

    move/from16 v31, v14

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/LongBuffer;

    const/4 v6, 0x0

    :goto_1
    array-length v7, v2

    const/16 v8, 0x8

    const/4 v14, 0x0

    if-ge v6, v7, :cond_5

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v8, v15, 0x8

    const v15, 0x3277592f

    add-int v28, v8, v15

    const/4 v8, 0x1

    new-array v15, v8, [C

    const/16 v8, 0x33f0

    const/16 v19, 0x0

    aput-char v8, v15, v19

    const/4 v8, 0x4

    new-array v13, v8, [C

    fill-array-data v13, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v24

    cmpl-float v14, v24, v14

    const v24, 0x8d28

    add-int v14, v14, v24

    int-to-char v14, v14

    new-array v2, v8, [C

    fill-array-data v2, :array_d

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    move/from16 v31, v14

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/math/BigInteger;

    const/16 v8, 0x20

    const/16 v13, 0x10

    invoke-virtual {v1, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v14, Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v15, 0x20

    if-eq v2, v15, :cond_4

    const/16 v15, 0x40

    if-eq v2, v15, :cond_3

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v5, v5, [I

    const/4 v7, 0x3

    aput-object v5, v2, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, -0x4b76111e

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v5, v1

    const v6, 0x20bb488c

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x4b76111d    # 1.6126237E7f

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x204

    const v7, -0x73526213

    add-int/2addr v7, v3

    const v3, -0x32000d

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x20894881

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v7, v1

    const v1, 0x20894880

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, v4, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :cond_3
    new-instance v2, Ljava/math/BigInteger;

    const/16 v15, 0x20

    const/16 v4, 0x30

    invoke-virtual {v1, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v4, 0x10

    invoke-direct {v2, v15, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v15, v5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Ljava/math/BigInteger;

    move-object/from16 v28, v10

    const/16 v10, 0x30

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x10

    invoke-direct {v2, v1, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v29, v9

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v15, v6

    goto :goto_2

    :cond_4
    move-object v15, v5

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v15, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v5, v15

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    goto/16 :goto_1

    :cond_5
    move-object v15, v5

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x1a

    if-eqz v1, :cond_96

    const v6, -0x135e2e02

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xd

    if-nez v6, :cond_7

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v6, v9, 0x2fb

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v14

    rsub-int/lit8 v40, v10, 0xd

    const v41, 0x6c74998f

    const/16 v42, 0x0

    sget-object v10, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$a:[B

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    int-to-byte v4, v13

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v4, v7}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->d(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v6

    move/from16 v39, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_96

    const/16 v4, 0x30

    :try_start_0
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v38, v1, 0x30

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_e

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_f

    const/4 v7, 0x0

    invoke-static {v11, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x6595

    int-to-char v4, v9

    new-array v7, v5, [C

    fill-array-data v7, :array_10

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v40, v6

    move/from16 v41, v4

    move-object/from16 v42, v7

    move-object/from16 v43, v9

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3d

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v7, -0x7920a0dd

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x26f

    const v9, 0x40c1bdbc

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    not-int v7, v5

    const v9, -0x7dbbf700

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x26f

    add-int/2addr v10, v7

    const v7, -0x7d39f2ff

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x7920a0dc

    or-int/2addr v7, v9

    const v9, -0x79a2a4de

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x26f

    add-int/2addr v10, v5

    const v5, 0x55cf26d4

    xor-int v7, v5, v12

    and-int v9, v5, v12

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x5fcff6fd

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xf5

    const v9, 0x4895fe22

    xor-int v13, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v13, v7

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0xf5

    add-int/2addr v13, v5

    const v5, 0x55cf26d4

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x1b8cf63c

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xf5

    add-int/2addr v13, v5

    if-le v10, v13, :cond_85

    const/4 v5, 0x1

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    const/16 v5, 0x18

    if-ge v4, v5, :cond_a

    const/4 v4, 0x3

    :try_start_3
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object v5, v1, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const v5, -0x446dc87c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v4, v5, 0x1146

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit8 v40, v7, 0xf

    const v41, 0x3b477ff5

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Exception;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    const-class v6, Ljava/util/List;

    const/4 v9, 0x2

    aput-object v6, v7, v9

    move/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v44, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v47, v12

    move-object/from16 v33, v15

    move-object/from16 v39, v29

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    throw v4

    :cond_9
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11

    :cond_a
    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/lit8 v38, v4, 0x10

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_12

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_13

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x6594

    int-to-char v7, v9

    new-array v9, v5, [C

    fill-array-data v9, :array_14

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v39, v4

    move-object/from16 v40, v6

    move/from16 v41, v7

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3b

    :try_start_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_18

    shr-int/2addr v6, v8

    const/16 v7, 0x13

    :try_start_8
    new-array v7, v7, [C

    fill-array-data v7, :array_15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_17

    const/4 v9, 0x1

    :try_start_9
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    :try_start_a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    new-array v9, v2, [C

    fill-array-data v9, :array_16

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v13}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v13, v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    move-object/from16 v7, v29

    :try_start_b
    invoke-virtual {v9, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/KeyStore;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    :try_start_c
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x1

    add-int/2addr v10, v13

    new-array v8, v2, [C

    fill-array-data v8, :array_17

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v10, v8, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v38

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_18

    new-array v13, v8, [C

    fill-array-data v13, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v39
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    const-wide/16 v16, 0x0

    cmp-long v24, v39, v16

    const v33, 0xbfa3

    sub-int v14, v33, v24

    int-to-char v14, v14

    move-object/from16 v33, v15

    :try_start_d
    new-array v15, v8, [C

    fill-array-data v15, :array_1a

    move-object/from16 v45, v1

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    move/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v10, v13, v8

    invoke-virtual {v2, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    const/16 v1, 0x30

    :try_start_e
    invoke-static {v11, v1, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    mul-int/lit16 v1, v2, -0xb7

    add-int/lit16 v1, v1, 0xb9

    not-int v8, v2

    or-int/lit8 v9, v8, 0x1

    mul-int/lit16 v9, v9, -0x170

    add-int/2addr v1, v9

    or-int/lit8 v9, v2, -0x2

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xb8

    add-int/2addr v1, v9

    or-int/lit8 v8, v8, -0x2

    not-int v8, v8

    or-int v9, v12, v2

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    const/4 v9, 0x1

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xb8

    add-int v38, v1, v2

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_1b

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    xor-int/lit16 v9, v2, 0x70df

    and-int/lit16 v2, v2, 0x70df

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_1d

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v40, v8

    move/from16 v41, v2

    move-object/from16 v42, v13

    move-object/from16 v43, v9

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :try_start_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/lit8 v38, v8, 0x8

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_1e

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    rsub-int v9, v9, 0x70e0

    int-to-char v9, v9

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_20

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v39, v8

    move-object/from16 v40, v10

    move/from16 v41, v9

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    neg-int v8, v10

    mul-int/lit16 v10, v8, 0x3dd

    const v13, 0x3881eaec

    add-int/2addr v10, v13

    const v13, -0x6305d57d

    xor-int v14, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    xor-int v14, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x6305d57c

    or-int v15, v8, v14

    or-int/2addr v15, v3

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x3dc

    add-int/2addr v10, v13

    const v13, -0x6305d57d

    xor-int v15, v8, v13

    and-int v38, v8, v13

    or-int v15, v15, v38

    mul-int/lit16 v15, v15, -0x3dc

    add-int/2addr v10, v15

    not-int v15, v8

    or-int/2addr v15, v13

    not-int v15, v15

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v13, v15

    xor-int v15, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v15

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x3dc

    add-int v38, v10, v8

    const/4 v8, 0x7

    new-array v8, v8, [C

    fill-array-data v8, :array_21

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_22

    const/16 v10, 0x30

    const/4 v14, 0x0

    invoke-static {v11, v10, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    neg-int v10, v15

    xor-int/lit8 v14, v10, -0x1

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v14, v10

    int-to-char v10, v14

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_23
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    move-object/from16 v46, v6

    const/4 v14, 0x1

    :try_start_10
    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v39, v8

    move-object/from16 v40, v13

    move/from16 v41, v10

    move-object/from16 v42, v15

    move-object/from16 v43, v6

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v38

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_24

    const/4 v10, 0x4

    new-array v14, v10, [C

    fill-array-data v14, :array_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    neg-int v10, v10

    and-int/lit16 v15, v10, 0x6595

    or-int/lit16 v10, v10, 0x6595

    add-int/2addr v15, v10

    int-to-char v10, v15

    move/from16 v47, v12

    const/4 v15, 0x4

    :try_start_11
    new-array v12, v15, [C

    fill-array-data v12, :array_26

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    move/from16 v41, v10

    move-object/from16 v42, v12

    move-object/from16 v43, v3

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v8

    invoke-virtual {v9, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    const/4 v2, 0x2

    :try_start_12
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v38

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_27

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_28

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x70e0

    int-to-char v6, v10

    new-array v10, v8, [C

    fill-array-data v10, :array_29

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v39, v2

    move-object/from16 v40, v9

    move/from16 v41, v6

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v11, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_2a

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v38

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_2b

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_2c

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v8, v10, 0x70df

    int-to-char v8, v8

    new-array v9, v3, [C

    fill-array-data v9, :array_2d

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v39, v2

    move-object/from16 v40, v6

    move/from16 v41, v8

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    sget v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    :try_start_14
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v6, 0x41985752

    sub-int v38, v6, v3

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_2e

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_2f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v9, 0x0

    cmp-long v12, v12, v9

    int-to-char v9, v12

    new-array v10, v6, [C

    fill-array-data v10, :array_30

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v39, v3

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v3, 0xc

    invoke-direct {v2, v5, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const/16 v8, 0xd

    new-array v8, v8, [C

    fill-array-data v8, :array_31

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    const/16 v8, 0x29

    new-array v8, v8, [C

    fill-array-data v8, :array_32

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v6

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v9, v3, 0x11c

    const v10, 0x2faf57c2

    add-int/2addr v9, v10

    not-int v10, v3

    const v12, 0x6e952a5b

    or-int/2addr v12, v10

    not-int v12, v12

    or-int v13, v10, v8

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x11b

    add-int/2addr v9, v12

    const v12, -0x6e952a5c

    or-int/2addr v3, v12

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v9, v3

    const v3, -0x6e952a5c

    or-int/2addr v3, v10

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v9, v3

    or-int/2addr v3, v9

    add-int v38, v8, v3

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_33

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    new-array v12, v8, [C

    fill-array-data v12, :array_35

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v39, v3

    move-object/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v3

    invoke-virtual {v2, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    move-object/from16 v2, v45

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    const/4 v2, 0x0

    :try_start_18
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v38, v4, v2

    const/4 v2, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_36

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_37

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v2, v8, v12

    const v6, 0xe0b5

    sub-int/2addr v6, v2

    int-to-char v2, v6

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_38

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move/from16 v41, v2

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_39

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_3a

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v3

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v8, v6

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const/16 v4, 0x1a

    new-array v6, v4, [C

    fill-array-data v6, :array_3b

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    mul-int/lit16 v4, v3, -0x158

    add-int/lit16 v4, v4, 0x158

    not-int v6, v3

    not-int v8, v6

    move/from16 v9, p2

    or-int v10, v6, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x159

    or-int v10, v4, v8

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v4, v8

    sub-int/2addr v10, v4

    or-int v4, v6, v47

    not-int v4, v4

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v10, v3

    or-int v3, v6, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v10, v3

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_3c

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v10, v3, v6}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v8, v3

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    move-object/from16 v6, v46

    :try_start_1c
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0x608b5a45

    add-int v38, v3, v4

    const/4 v3, 0x5

    new-array v4, v3, [C

    fill-array-data v4, :array_3d

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_3e

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v10, v12, 0x4e50

    int-to-char v10, v10

    new-array v12, v3, [C

    fill-array-data v12, :array_3f

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v39, v4

    move-object/from16 v40, v8

    move/from16 v41, v10

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v4

    const/16 v4, 0x29

    new-array v4, v4, [C

    fill-array-data v4, :array_40

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v4

    invoke-virtual {v8, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    array-length v4, v1

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_d

    aget-object v10, v1, v8

    new-instance v12, Ljava/io/ByteArrayInputStream;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const/16 v14, 0x22

    new-array v14, v14, [C

    fill-array-data v14, :array_41

    move-object/from16 v31, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const/16 v15, 0xe

    new-array v15, v15, [C

    fill-array-data v15, :array_42

    move/from16 v38, v4

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    invoke-direct {v12, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :try_start_22
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    const/16 v10, 0x29

    new-array v10, v10, [C

    fill-array-data v10, :array_43

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v10, v14}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const v4, -0x48bbb971

    add-int v48, v13, v4

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_44

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_45

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v24
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    const v15, 0xf07b

    add-int v15, v24, v15

    int-to-char v15, v15

    move-object/from16 v39, v7

    :try_start_23
    new-array v7, v13, [C

    fill-array-data v7, :array_46

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v49, v4

    move-object/from16 v50, v14

    move/from16 v51, v15

    move-object/from16 v52, v7

    move-object/from16 v53, v9

    invoke-static/range {v48 .. v53}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    aput-object v9, v13, v4

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    sget v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    :try_start_24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, p2

    move-object/from16 v1, v31

    move/from16 v4, v38

    move-object/from16 v7, v39

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v39, v7

    :goto_5
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_3
    move-exception v0

    move-object/from16 v39, v7

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :cond_d
    move-object/from16 v39, v7

    if-eqz v6, :cond_e

    :try_start_25
    invoke-virtual {v6, v5}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/security/KeyStoreException; {:try_start_25 .. :try_end_25} :catch_0
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12

    :catch_0
    :cond_e
    const/4 v1, 0x3

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v39, v7

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catch_1
    move-object/from16 v39, v7

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v39, v7

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v39, v7

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v39, v7

    move-object/from16 v6, v46

    :goto_6
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catchall_8
    move-exception v0

    move-object/from16 v39, v7

    move-object/from16 v6, v46

    move-object v1, v0

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v39, v7

    move-object/from16 v6, v46

    :goto_7
    move-object v1, v0

    :try_start_28
    throw v1

    :catch_4
    move-object/from16 v39, v7

    move-object/from16 v6, v46

    goto/16 :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v39, v7

    move-object/from16 v6, v46

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_a
    move-exception v0

    move-object/from16 v39, v7

    move-object/from16 v6, v46

    goto/16 :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 v39, v7

    move-object/from16 v6, v46

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v39, v7

    move-object/from16 v6, v46

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v39, v7

    goto :goto_8

    :catchall_e
    move-exception v0

    move-object/from16 v39, v7

    move/from16 v47, v12

    :goto_8
    move-object/from16 v6, v46

    goto :goto_9

    :catchall_f
    move-exception v0

    move-object/from16 v39, v7

    move/from16 v47, v12

    :goto_9
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_10
    move-exception v0

    move-object/from16 v39, v7

    move/from16 v47, v12

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_11
    move-exception v0

    move-object/from16 v39, v7

    move/from16 v47, v12

    goto :goto_a

    :catchall_12
    move-exception v0

    move-object/from16 v39, v7

    move/from16 v47, v12

    move-object/from16 v33, v15

    :goto_a
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :catchall_13
    move-exception v0

    :goto_b
    move-object v1, v0

    goto :goto_e

    :catchall_14
    move-exception v0

    move-object/from16 v39, v7

    move/from16 v47, v12

    move-object/from16 v33, v15

    goto :goto_c

    :catchall_15
    move-exception v0

    move/from16 v47, v12

    move-object/from16 v33, v15

    move-object/from16 v39, v29

    :goto_c
    move-object v1, v0

    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    :catchall_16
    move-exception v0

    goto :goto_d

    :catchall_17
    move-exception v0

    move/from16 v47, v12

    move-object/from16 v33, v15

    move-object/from16 v39, v29

    goto :goto_d

    :catchall_18
    move-exception v0

    move/from16 v47, v12

    move-object/from16 v33, v15

    move-object/from16 v39, v29

    :goto_d
    move-object v1, v0

    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_19

    :try_start_2a
    invoke-virtual {v6, v5}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/security/KeyStoreException; {:try_start_2a .. :try_end_2a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_12

    :catch_5
    :cond_19
    :try_start_2b
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_12

    :catch_6
    move/from16 v47, v12

    move-object/from16 v33, v15

    move-object/from16 v39, v29

    :catch_7
    const/4 v6, 0x0

    :catch_8
    :goto_f
    if-eqz v6, :cond_1a

    :try_start_2c
    invoke-virtual {v6, v5}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/security/KeyStoreException; {:try_start_2c .. :try_end_2c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_12

    :catch_9
    :cond_1a
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_10
    :try_start_2d
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v2, -0x446dc87c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x1146

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v1, v5, 0x6

    rsub-int/lit8 v50, v1, 0xf

    const v51, 0x3b477ff5

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-class v1, Ljava/lang/Exception;

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const-class v1, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v1, v5, v6

    move/from16 v48, v2

    move/from16 v49, v4

    move-object/from16 v54, v5

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3a

    :goto_11
    const v2, 0x529d6b47

    :try_start_2e
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v4, v2, 0x1146

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v6, v2, 0xf

    const v7, -0x2db7dcca

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_39

    if-eqz v1, :cond_86

    :try_start_2f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_18

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_12
    if-ltz v2, :cond_86

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/16 v4, 0x18

    new-array v6, v4, [C

    fill-array-data v6, :array_47

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_48

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v8, v10

    new-array v9, v4, [C

    fill-array-data v9, :array_49

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_12

    :try_start_30
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v48, v5, 0x18

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_4a

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_4b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v8, v9

    new-array v9, v6, [C

    fill-array-data v9, :array_4c

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v49, v5

    move-object/from16 v50, v7

    move/from16 v51, v8

    move-object/from16 v52, v9

    move-object/from16 v53, v10

    invoke-static/range {v48 .. v53}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const v7, 0x57800cb9

    sub-int v48, v7, v6

    const/16 v6, 0x11

    new-array v7, v6, [C

    fill-array-data v7, :array_4d

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_4e

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const v10, 0xbdb5

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v6, [C

    fill-array-data v10, :array_4f

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v49, v7

    move-object/from16 v50, v8

    move/from16 v51, v9

    move-object/from16 v52, v10

    move-object/from16 v53, v12

    invoke-static/range {v48 .. v53}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_38

    if-eqz v3, :cond_80

    :try_start_31
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x251

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    const v5, 0xf875

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v2

    add-int/lit8 v5, v5, 0xc

    invoke-static {v1, v4, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_12

    :try_start_32
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x475e49b7

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    const/16 v5, 0x30

    invoke-static {v11, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x1bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v11, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v50, v7, 0x24

    const v51, 0x3874fe38

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v2, v5, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v8, 0xe371

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x39

    invoke-static {v2, v5, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v7, v5

    const-class v2, [B

    const/4 v5, 0x1

    aput-object v2, v7, v5

    move/from16 v48, v4

    move/from16 v49, v6

    move-object/from16 v54, v7

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_37

    const v3, -0x4f250b77

    :try_start_33
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x1be

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v50, v5, 0x23

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v3

    move/from16 v49, v4

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_10

    :try_start_34
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x54a2faed    # 5.5999563E12f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v48, v5, 0x47

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, 0xe371

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v50, v7, 0x39

    const v51, -0x2b884d64

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v49, v5

    move-object/from16 v54, v7

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_35

    const v4, -0x4f250b77

    :try_start_35
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x1bf

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v50, v8, 0x22

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v4

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_21
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_10

    :try_start_36
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x52df0835

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_22

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v48, v6, 0x47

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    const v6, 0xe371

    sub-int/2addr v6, v8

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v11, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v50, v9, 0x38

    const v51, -0x2df5bfbc

    const/16 v52, 0x0

    const-string v53, "b"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v49, v6

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_22
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_34

    const v5, -0x4f250b77

    :try_start_37
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v50, v8, 0x23

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v5

    move/from16 v49, v7

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_23
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_10

    const/4 v6, 0x2

    :try_start_38
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const v4, 0x5daabcf6

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v48, v4, 0x47

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v4

    const v4, 0xe371

    sub-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v50, v8, 0x39

    const v51, -0x22800b79

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/io/InputStream;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move/from16 v49, v4

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_24
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_33

    const v5, -0x4f250b77

    :try_start_39
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_25

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v50, v8, 0x24

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v5

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_25
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_10

    :try_start_3a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24cba5c8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0xd4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    rsub-int/lit8 v9, v7, 0x1

    int-to-char v7, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v50, v9, 0x27

    const v51, 0x5be11249

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, 0x46

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const v8, 0xe371

    add-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x39

    invoke-static {v10, v8, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v48, v6

    move/from16 v49, v7

    move-object/from16 v54, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_32

    :try_start_3b
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4485cc52

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0xc65

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v11, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v50, v9, 0x3d

    const v51, -0x3baf7bdd

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0xd4f

    const/4 v9, 0x0

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x26

    invoke-static {v6, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v8, v9

    const-class v6, [B

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move/from16 v48, v4

    move/from16 v49, v7

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_27
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_31

    :try_start_3c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x5b8cd65e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v11, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x11ed

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0xa48

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const/4 v5, 0x5

    add-int/lit8 v50, v6, 0x5

    const v51, 0x24a661d3

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v54, 0x0

    move/from16 v48, v2

    move/from16 v49, v4

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v4, -0x5b8cd65e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x11ed

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v6

    rsub-int v6, v8, 0xa48

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v5, 0x5

    add-int/lit8 v50, v7, 0x5

    const v51, 0x24a661d3

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v54, 0x0

    move/from16 v48, v4

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_12

    :try_start_3d
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x475e49b7

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    int-to-char v4, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v50, v7, 0x23

    const v51, 0x3874fe38

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x47

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const v7, 0xe371

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x39

    invoke-static {v5, v7, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-class v5, [B

    const/4 v7, 0x1

    aput-object v5, v6, v7

    move/from16 v48, v3

    move/from16 v49, v4

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_30

    const v3, -0x4f250b77

    :try_start_3e
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x1bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v50, v6, 0x53

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v3

    move/from16 v49, v4

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_f

    :try_start_3f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x54a2faed    # 5.5999563E12f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, 0x1000047

    add-int v48, v5, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const v7, 0xe370

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v50, v7, 0x39

    const v51, -0x2b884d64

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v49, v5

    move-object/from16 v54, v7

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2e

    const v4, -0x4f250b77

    :try_start_40
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v50, v5, 0x22

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v4

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_f

    :try_start_41
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x52df0835

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v48, v6, 0x46

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v6, 0xe370

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v50, v7, 0x39

    const v51, -0x2df5bfbc

    const/16 v52, 0x0

    const-string v53, "b"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v49, v6

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2e
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2d

    const v5, -0x4f250b77

    :try_start_42
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x1bf

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    add-int/lit8 v50, v7, 0x23

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v5

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2f
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_f

    const/4 v6, 0x2

    :try_start_43
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const v4, 0x5daabcf6

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v48, v4, 0x46

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v4, 0xe372

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v50, v8, 0x39

    const v51, -0x22800b79

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/io/InputStream;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move/from16 v49, v4

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2c

    const v5, -0x4f250b77

    :try_start_44
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_31

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x1be

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v6

    int-to-char v6, v8

    const/16 v8, 0x30

    invoke-static {v11, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v50, v9, 0x22

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v5

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_31
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_f

    :try_start_45
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24cba5c8

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xd4f

    const/4 v7, 0x0

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v50, v9, 0x26

    const v51, 0x5be11249

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x47

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v10, 0xe370

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x3a

    invoke-static {v7, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    move/from16 v48, v6

    move/from16 v49, v8

    move-object/from16 v54, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_32
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2b

    :try_start_46
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4485cc52

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0xc64

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v50, v8, 0x3c

    const v51, -0x3baf7bdd

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0xd4f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    rsub-int/lit8 v10, v12, 0x26

    invoke-static {v7, v9, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-class v7, [B

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v48, v4

    move/from16 v49, v6

    move-object/from16 v54, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2a

    :try_start_47
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x7d46

    int-to-char v5, v5

    invoke-static {v11, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v2, 0x11

    add-int/2addr v6, v2

    invoke-static {v4, v5, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v4, 0x2041c450

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x103b

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x7d46

    int-to-char v5, v6

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v7, 0x11

    add-int/lit8 v50, v6, 0x11

    const v51, -0x5f6b73df

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v54, 0x0

    move/from16 v48, v4

    move/from16 v49, v5

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x2041c450

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x103b

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x7d45

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/16 v5, 0x11

    add-int/lit8 v50, v7, 0x11

    const v51, -0x5f6b73df

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v54, 0x0

    move/from16 v48, v4

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    const/4 v5, 0x2

    if-ge v3, v5, :cond_68

    aget-object v5, v2, v3

    new-instance v6, Ljava/util/ArrayList;

    const v7, 0x2041c450

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x103b

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x1007d46

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/16 v8, 0x11

    add-int/lit8 v50, v10, 0x11

    const v51, -0x5f6b73df

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v54, 0x0

    move/from16 v48, v7

    move/from16 v49, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_36
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const v7, -0x3c07b962

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0xca0

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v8, 0x8be2

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v9

    add-int/lit8 v50, v10, 0x3c

    const v51, 0x432d0eef

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentbindingInflater1"

    const/16 v54, 0x0

    move/from16 v48, v7

    move/from16 v49, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_38
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, -0x6b3e4d02

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_39

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0xd4f

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v9, v12, v14

    rsub-int/lit8 v50, v9, 0x26

    const v51, 0x1414fa8f

    const/16 v52, 0x0

    const-string v53, "a"

    const/16 v54, 0x0

    move/from16 v48, v8

    move/from16 v49, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_39
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x2c5

    if-ne v7, v8, :cond_37

    const v4, 0x5fe98f3e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0xf2f

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x511f

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v50, v7, 0x25

    const v51, -0x20c338b1

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v4

    move/from16 v49, v5

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3c

    const v4, 0x5fe98f3e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xf2f

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    rsub-int v5, v7, 0x511e

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v50, v8, 0x26

    const v51, -0x20c338b1

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v4

    move/from16 v49, v5

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_14

    :cond_3c
    const v4, -0x5b86f3fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0xf2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int v5, v7, 0x511e

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v11, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v50, v8, 0x26

    const v51, 0x24ac4475

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v54, 0x0

    move/from16 v48, v4

    move/from16 v49, v5

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5b78dc7b

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0xf2f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x511e

    int-to-char v8, v8

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v50, v9, 0x26

    const v51, 0x24526bf4

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v54, 0x0

    move/from16 v48, v5

    move/from16 v49, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_12

    :try_start_48
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x475e49b7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3f

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x1be

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v50, v8, 0x23

    const v51, 0x3874fe38

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/16 v8, 0x30

    invoke-static {v11, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x46

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v6, 0x0

    cmpl-float v10, v10, v6

    const v6, 0xe371

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x39

    invoke-static {v8, v6, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const-class v6, [B

    const/4 v8, 0x1

    aput-object v6, v9, v8

    move/from16 v48, v5

    move/from16 v49, v7

    move-object/from16 v54, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3f
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_28

    const v5, -0x4f250b77

    :try_start_49
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_40

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x1bf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    rsub-int/lit8 v9, v6, 0x1

    int-to-char v6, v9

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v50, v8, 0x23

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v5

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_40
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_c
    .catchall {:try_start_49 .. :try_end_49} :catchall_25

    :try_start_4a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x54a2faed    # 5.5999563E12f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_41

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v48, v7, 0x48

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    const v9, 0xe371

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v11, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v50, v10, 0x3a

    const v51, -0x2b884d64

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v49, v7

    move-object/from16 v54, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_41
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_24

    const v6, -0x4f250b77

    :try_start_4b
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_42

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x1be

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v50, v9, 0x23

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v6

    move/from16 v49, v7

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_42
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_c
    .catchall {:try_start_4b .. :try_end_4b} :catchall_25

    :try_start_4c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_43

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v48, v8, 0x48

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xe372

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v50, v9, 0x38

    const v51, -0x2df5bfbc

    const/16 v52, 0x0

    const-string v53, "b"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    move/from16 v49, v8

    move-object/from16 v54, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_43
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_23

    const v7, -0x4f250b77

    :try_start_4d
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x1bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v9, v10, 0x6

    add-int/lit8 v50, v9, 0x23

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v7

    move/from16 v49, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_44
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_c
    .catchall {:try_start_4d .. :try_end_4d} :catchall_25

    const/4 v8, 0x2

    :try_start_4e
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, 0x5daabcf6

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v48, v6, 0x47

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const v8, 0xe370

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit8 v50, v8, 0x38

    const v51, -0x22800b79

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v8, v10, v12

    move/from16 v49, v6

    move-object/from16 v54, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_45
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_22

    const v7, -0x4f250b77

    :try_start_4f
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_46

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x1bd

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v15, v8, -0x1

    int-to-char v8, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v50, v9, 0x23

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v7

    move/from16 v49, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_46
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_c
    .catchall {:try_start_4f .. :try_end_4f} :catchall_25

    :try_start_50
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xd4f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v50, v12, 0x26

    const v51, 0x5be11249

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x47

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const v14, 0xe370

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v40

    cmp-long v19, v40, v15

    add-int/lit8 v15, v19, 0x39

    invoke-static {v10, v13, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v12, v14

    move/from16 v48, v8

    move/from16 v49, v9

    move-object/from16 v54, v12

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_47
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_21

    :try_start_51
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4485cc52

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xc65

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v50, v9, 0x3c

    const v51, -0x3baf7bdd

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0xd4e

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v12, v13

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v13, v14, 0x25

    invoke-static {v9, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    const-class v9, [B

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v48, v6

    move/from16 v49, v8

    move-object/from16 v54, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_48
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_20

    :try_start_52
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_12

    :catch_a
    move-object v4, v5

    :goto_14
    const v5, -0x5b8cd65e

    :try_start_53
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_49

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v11, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x11ed

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit16 v8, v8, 0xa48

    int-to-char v6, v8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    const/4 v8, 0x5

    add-int/lit8 v50, v7, 0x5

    const v51, 0x24a661d3

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v54, 0x0

    move/from16 v48, v5

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_49
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const v6, -0x5b8cd65e

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x11ec

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0xa47

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/4 v7, 0x5

    add-int/lit8 v50, v9, 0x5

    const v51, 0x24a661d3

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v54, 0x0

    move/from16 v48, v6

    move/from16 v49, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_12

    :try_start_54
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x475e49b7

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v50, v8, 0x23

    const v51, 0x3874fe38

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x47

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    const v12, 0xe371

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x39

    invoke-static {v8, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v7

    const-class v7, [B

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v48, v5

    move/from16 v49, v6

    move-object/from16 v54, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4b
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1f

    const v5, -0x4f250b77

    :try_start_55
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x1be

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int/lit8 v50, v8, 0x23

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v5

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_b

    :try_start_56
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x54a2faed    # 5.5999563E12f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v48, v7, 0x47

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    const v7, 0xe371

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit8 v50, v9, 0x39

    const v51, -0x2b884d64

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v49, v7

    move-object/from16 v54, v9

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4d
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    const v6, -0x4f250b77

    :try_start_57
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4e

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x18e

    const/4 v7, 0x0

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v50, v9, 0x23

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v6

    move/from16 v49, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_b

    :try_start_58
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x52df0835

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v48, v8, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v10, 0xe371

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v50, v10, 0x39

    const v51, -0x2df5bfbc

    const/16 v52, 0x0

    const-string v53, "b"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    move/from16 v49, v8

    move-object/from16 v54, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4f
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    const v7, -0x4f250b77

    :try_start_59
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x1be

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v8, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v50, v10, 0x53

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v7

    move/from16 v49, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_50
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_b

    const/4 v8, 0x2

    :try_start_5a
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, 0x5daabcf6

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v48, v6, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v8

    const v8, 0xe371

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v50, v8, 0x39

    const v51, -0x22800b79

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v8, v10, v12

    move/from16 v49, v6

    move-object/from16 v54, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_51
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1b

    const v7, -0x4f250b77

    :try_start_5b
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_52

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x1be

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v8, 0x1

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v50, v9, 0x23

    const v51, 0x300fbcf8

    const/16 v52, 0x0

    const-string v53, "b"

    const/16 v54, 0x0

    move/from16 v48, v7

    move/from16 v49, v8

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_52
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_b

    :try_start_5c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x24cba5c8

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xd4f

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v50, v12, 0x26

    const v51, 0x5be11249

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    const v15, 0xe371

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v13

    rsub-int/lit8 v13, v15, 0x39

    invoke-static {v10, v14, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v48, v8

    move/from16 v49, v9

    move-object/from16 v54, v12

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_53
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1a

    :try_start_5d
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x4485cc52

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_54

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xc65

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v50, v9, 0x3c

    const v51, -0x3baf7bdd

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0xd4e

    const/16 v13, 0x30

    invoke-static {v11, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v13, 0x1

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x26

    invoke-static {v12, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v10, v9

    const-class v9, [B

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v48, v6

    move/from16 v49, v8

    move-object/from16 v54, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_54
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_19

    :try_start_5e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_12

    move-object v4, v5

    goto/16 :goto_16

    :catchall_19
    move-exception v0

    move-object v1, v0

    :try_start_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_b

    :catch_b
    move-exception v0

    move-object v1, v0

    :try_start_60
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v3, v2, 0x205

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x4e15

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v11, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v5, v6, 0x4a

    const v6, 0x738d63d4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Throwable;

    aput-object v9, v10, v2

    move-object v9, v10

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5a
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1e

    :try_start_61
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_12

    :catchall_20
    move-exception v0

    move-object v1, v0

    :try_start_62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_c
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    :catchall_25
    move-exception v0

    move-object v1, v0

    goto/16 :goto_15

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_63
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x206

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int v3, v3, 0x4e14

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v50, v5, 0x4b

    const v51, 0x738d63d4

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    move/from16 v48, v2

    move/from16 v49, v3

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_26

    :try_start_64
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_d
    .catchall {:try_start_64 .. :try_end_64} :catchall_25

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_65
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    const/16 v3, 0x30

    invoke-static {v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x205

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x4e14

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v50, v5, 0x4b

    const v51, 0x738d63d4

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    move/from16 v48, v2

    move/from16 v49, v3

    move-object/from16 v54, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_27

    :try_start_66
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_25

    :goto_15
    :try_start_67
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_e
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_12

    :catch_e
    :try_start_68
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :cond_67
    :goto_16
    if-nez v4, :cond_68

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    :cond_68
    if-nez v4, :cond_69

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_19

    :cond_69
    const v1, 0x2041c450

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x103b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x7d46

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v50, v3, 0x12

    const v51, -0x5f6b73df

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v54, 0x0

    move/from16 v48, v1

    move/from16 v49, v2

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_12

    const v2, -0x67b019c7

    :try_start_69
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v4, v2, 0xca1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const v5, 0x8be4

    add-int/2addr v3, v5

    int-to-char v5, v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v6, v3, 0x3c

    const v7, 0x189aae48

    const/4 v8, 0x0

    const-string v9, "TuitionPaymentFragmentbindingInflater1"

    new-array v10, v2, [Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_29

    :try_start_6a
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5b8cd65e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6c

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0x11ed

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v5, 0x1000a48

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    add-int/lit8 v50, v6, 0x5

    const v51, 0x24a661d3

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v54, 0x0

    move/from16 v48, v4

    move/from16 v49, v5

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v5, -0x5b8cd65e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x11ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xa48

    int-to-char v7, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/4 v6, 0x5

    add-int/lit8 v50, v8, 0x5

    const v51, 0x24a661d3

    const/16 v52, 0x0

    const-string v53, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v54, 0x0

    move/from16 v48, v5

    move/from16 v49, v7

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_12

    sget v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    or-int/lit8 v4, v3, 0x5f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x5f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    goto/16 :goto_17

    :cond_6e
    move-object v1, v2

    goto/16 :goto_19

    :catchall_29
    move-exception v0

    move-object v1, v0

    :try_start_6b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_12

    :catchall_2a
    move-exception v0

    move-object v1, v0

    :try_start_6c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    :try_start_6d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_75

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v4, v2, 0x206

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e14

    int-to-char v5, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v6, v2, 0x4a

    const v7, 0x738d63d4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_75
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2f

    :try_start_6e
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_12

    :catchall_31
    move-exception v0

    move-object v1, v0

    :try_start_6f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    :try_start_70
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0xca7d45b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v4, v2, 0x206

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v11, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v2, v6, 0x4e13

    int-to-char v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int/lit8 v6, v2, 0x4b

    const v7, 0x738d63d4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v10, v3

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_36

    :try_start_71
    throw v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :cond_80
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_12

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_3b
    move-exception v0

    move/from16 v47, v12

    move-object/from16 v33, v15

    move-object/from16 v39, v29

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1

    :cond_85
    move/from16 v47, v12

    move-object/from16 v33, v15

    move-object/from16 v39, v29

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_12

    const/4 v1, 0x0

    :try_start_72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_12
    .catchall {:try_start_72 .. :try_end_72} :catchall_3c

    :catchall_3c
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_11
    move/from16 v47, v12

    move-object/from16 v33, v15

    move-object/from16 v39, v29

    :catch_12
    :cond_86
    :goto_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_91

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_87

    goto/16 :goto_20

    :cond_87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v4, -0x6d2b300d

    sub-int v5, v4, v3

    const/16 v3, 0x13

    new-array v6, v3, [C

    fill-array-data v6, :array_50

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_51

    const v4, 0x9deb

    const/4 v8, 0x0

    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v8, v4

    new-array v9, v3, [C

    fill-array-data v9, :array_52

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_88

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_73
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v8, 0x8

    new-array v9, v8, [C

    fill-array-data v9, :array_53

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v9, v6

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v48

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_54

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_55

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v7, [C

    fill-array-data v10, :array_56

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v49, v6

    move-object/from16 v50, v8

    move/from16 v51, v9

    move-object/from16 v52, v10

    move-object/from16 v53, v12

    invoke-static/range {v48 .. v53}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3d

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_88
    move-object/from16 v5, v33

    array-length v1, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v3, v1, :cond_8b

    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v7, v2

    move v8, v4

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v7, :cond_8a

    aget-object v9, v2, v4

    invoke-virtual {v9}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_89

    const/4 v8, 0x1

    :cond_89
    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v8, :cond_8a

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_8a
    move v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_8b
    if-eqz v4, :cond_8c

    goto/16 :goto_21

    :cond_8c
    array-length v1, v2

    move-object v4, v11

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v1, :cond_8f

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_8e

    move-object v8, v11

    const/4 v4, 0x0

    :goto_1e
    const/4 v9, 0x0

    :try_start_74
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const v9, -0x33232a75

    sub-int v48, v9, v10

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_57

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_58

    const/4 v13, 0x0

    invoke-static {v11, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    const v13, 0x88f7

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v10, [C

    fill-array-data v14, :array_59

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v49, v9

    move-object/from16 v50, v12

    move/from16 v51, v13

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    invoke-static/range {v48 .. v53}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    const v9, 0x6d4cf9c2

    add-int v48, v12, v9

    const/4 v9, 0x5

    new-array v12, v9, [C

    fill-array-data v12, :array_5a

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_5b

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v24

    const v14, 0xd678

    sub-int v14, v14, v24

    int-to-char v14, v14

    new-array v15, v9, [C

    fill-array-data v15, :array_5c

    move/from16 v31, v1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    move-object/from16 v49, v12

    move-object/from16 v50, v13

    move/from16 v51, v14

    move-object/from16 v52, v15

    move-object/from16 v53, v1

    invoke-static/range {v48 .. v53}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3d

    if-ge v4, v1, :cond_8d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :try_start_75
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v9, v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const v12, -0x6d2b300c

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    shl-int/2addr v10, v8

    add-int v48, v13, v10

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_5d

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_5e

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v11, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const v13, 0x9dec

    add-int/2addr v15, v13

    int-to-char v13, v15

    new-array v14, v10, [C

    fill-array-data v14, :array_5f

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v49, v8

    move-object/from16 v50, v12

    move/from16 v51, v13

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    invoke-static/range {v48 .. v53}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const/4 v12, 0x7

    new-array v12, v12, [C

    fill-array-data v12, :array_60

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    const/4 v9, -0x1

    add-int/2addr v8, v9

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_61

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    neg-int v9, v9

    const v10, -0x1fc9a493

    and-int v13, v9, v10

    or-int/2addr v9, v10

    add-int v48, v13, v9

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_62

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_63

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    int-to-char v14, v14

    new-array v15, v10, [C

    fill-array-data v15, :array_64

    move-object/from16 v33, v2

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v49, v9

    move-object/from16 v50, v13

    move/from16 v51, v14

    move-object/from16 v52, v15

    move-object/from16 v53, v2

    invoke-static/range {v48 .. v53}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    invoke-virtual {v8, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v31

    move-object/from16 v2, v33

    goto/16 :goto_1e

    :cond_8d
    move-object/from16 v33, v2

    goto :goto_1f

    :cond_8e
    move/from16 v31, v1

    move-object/from16 v33, v2

    move-object v8, v11

    :goto_1f
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v6, 0x5

    new-array v7, v6, [C

    fill-array-data v7, :array_65

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v31

    move-object/from16 v2, v33

    goto/16 :goto_1d

    :cond_8f
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    move-object v1, v4

    goto :goto_22

    :cond_90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_91
    :goto_20
    move-object/from16 v5, v33

    :goto_21
    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_92

    move/from16 v2, p2

    move v3, v2

    goto :goto_23

    :cond_92
    move/from16 v2, p2

    xor-int/lit8 v3, v2, 0x5

    :goto_23
    if-nez v1, :cond_93

    const/4 v4, 0x0

    goto :goto_24

    :cond_93
    const/16 v4, 0x10

    :goto_24
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v9, v6, [I

    const/4 v10, 0x2

    aput-object v9, v7, v10

    new-array v10, v6, [I

    const/4 v6, 0x3

    aput-object v10, v7, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v2, v10, v6

    check-cast v8, [I

    aput v3, v8, v6

    const v6, -0x49b692b8

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, -0x227ac6f3    # -1.1999648E18f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3b4

    const v8, -0x4a6010d3

    add-int/2addr v8, v6

    const v6, -0x3282b3

    or-int v6, v6, v47

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x3b4

    add-int/2addr v8, v6

    const v6, -0x3d0b5638

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    move/from16 v4, p4

    add-int v6, v4, v8

    shl-int/lit8 v8, v6, 0xd

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v6, 0x11

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x5

    xor-int/2addr v6, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v6, v9, v8

    aput-object v1, v7, v8

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_94

    const/16 v1, 0x30

    invoke-static {v11, v1, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v1, v6, 0x2fc

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v50, v9, 0xc

    const v51, 0x6c74998f

    const/16 v52, 0x0

    sget-object v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->d(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v53, v9

    check-cast v53, Ljava/lang/String;

    const/16 v54, 0x0

    move/from16 v48, v1

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_94
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v3, :cond_99

    return-object v7

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_95

    throw v2

    :cond_95
    throw v1

    :cond_96
    move/from16 v4, p4

    move v2, v3

    move/from16 v47, v12

    move-object v5, v15

    move-object/from16 v39, v29

    if-eqz v1, :cond_99

    const v1, -0x135e2e02

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_97

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x2fb

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    int-to-char v7, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v6, v8, v3

    add-int/lit8 v50, v6, 0xc

    const v51, 0x6c74998f

    const/16 v52, 0x0

    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->d(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    const/16 v54, 0x0

    move/from16 v48, v1

    move/from16 v49, v7

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_97
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const v3, -0x135e2e02

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_98

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v50, v7, 0xb

    const v51, 0x6c74998f

    const/16 v52, 0x0

    sget-object v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->d(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    const/16 v54, 0x0

    move/from16 v48, v3

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_98
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    if-eq v1, v3, :cond_99

    and-int/lit8 v1, v2, -0x6

    const/4 v3, 0x5

    and-int/lit8 v3, v47, 0x5

    or-int/2addr v1, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v7, v6, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v6, v6, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    check-cast v5, [I

    aput v1, v5, v7

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0xa86e734

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v5, v1

    const v6, 0x61aa7276

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x710

    const v6, -0x49526aef

    add-int/2addr v6, v2

    const v2, -0x826233

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0xa86e733

    or-int/2addr v7, v5

    const v8, 0x6baef777

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v6, v2

    const v2, -0x61aa7277

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xa048501

    or-int/2addr v1, v2

    not-int v2, v7

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, v4, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v1, 0x0

    aput-object v1, v3, v4

    return-object v3

    :cond_99
    move-object/from16 v1, p0

    if-nez v1, :cond_9a

    const/4 v3, 0x4

    :try_start_76
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    check-cast v5, [I

    aput v2, v5, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, -0x30340001

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x397548a1

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x208

    const v7, 0x146a4871

    add-int/2addr v7, v6

    const v6, -0x397548a2

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x32bc1108

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v7, v6

    const v6, -0x32bc1109    # -2.0545112E8f

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x94148a1

    or-int/2addr v5, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v7, v3

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v5, v7, -0x203

    mul-int/lit16 v6, v4, 0x205

    add-int/2addr v5, v6

    not-int v6, v4

    or-int v8, v6, v3

    not-int v8, v8

    not-int v9, v3

    or-int v10, v9, v7

    not-int v10, v10

    or-int/2addr v8, v10

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x204

    add-int/2addr v5, v8

    not-int v7, v7

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v7, v9

    and-int v8, v7, v9

    or-int/2addr v6, v8

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v5, v3

    or-int v3, v7, v4

    not-int v3, v3

    xor-int v6, v9, v4

    and-int v7, v9, v4

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    not-int v6, v3

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v6, v1, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    const/4 v3, 0x0

    aput-object v3, v1, v5
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3e

    return-object v1

    :catchall_3e
    move-exception v0

    move-object v1, v0

    move v6, v4

    move-object v3, v11

    :goto_25
    move/from16 v50, v47

    goto/16 :goto_d6

    :cond_9a
    :try_start_77
    array-length v3, v5

    new-array v3, v3, [[B

    array-length v6, v5
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_8c

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_26
    if-ge v7, v6, :cond_9f

    :try_start_78
    aget-object v9, v5, v7
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3e

    const/4 v10, 0x0

    :try_start_79
    invoke-static {v11, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v10, v12

    const v12, -0x33232a75

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int v48, v13, v10

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_66

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_67

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const v14, 0x88f7

    or-int v15, v12, v14

    move/from16 v31, v6

    const/4 v6, 0x1

    shl-int/2addr v15, v6

    xor-int/2addr v12, v14

    sub-int/2addr v15, v12

    int-to-char v12, v15

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_68

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v49, v10

    move-object/from16 v50, v13

    move/from16 v51, v12

    move-object/from16 v52, v15

    move-object/from16 v53, v14

    invoke-static/range {v48 .. v53}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x30

    invoke-static {v11, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v6, -0x1

    rsub-int/lit8 v15, v13, -0x1

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_69

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v15, v6, v13}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v13, v6

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v10, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_40

    const/4 v10, 0x4

    if-ne v6, v10, :cond_9d

    const/16 v6, 0x20

    :try_start_7a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3e

    :try_start_7b
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/lit8 v48, v12, 0x10

    const/16 v12, 0xc

    new-array v12, v12, [C

    fill-array-data v12, :array_6a

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_6b

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v13, v13

    move-object/from16 v33, v5

    const/4 v15, 0x4

    new-array v5, v15, [C

    fill-array-data v5, :array_6c

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v49, v12

    move-object/from16 v50, v14

    move/from16 v51, v13

    move-object/from16 v52, v5

    move-object/from16 v53, v1

    invoke-static/range {v48 .. v53}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v10, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/LongBuffer;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3f

    :try_start_7c
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v5

    array-length v9, v5

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v9, :cond_9b

    aget-wide v12, v5, v10

    invoke-virtual {v1, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    not-int v12, v10

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v12, v10

    xor-int/lit8 v10, v12, 0x2

    const/4 v13, 0x2

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v10, v12

    goto :goto_27

    :cond_9b
    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    aput-object v5, v3, v8

    move v8, v1

    goto :goto_28

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9c

    throw v3

    :cond_9c
    throw v1

    :cond_9d
    move-object/from16 v33, v5

    :goto_28
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move/from16 v6, v31

    move-object/from16 v5, v33

    goto/16 :goto_26

    :catchall_40
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9e

    throw v3

    :cond_9e
    throw v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3e

    :cond_9f
    move-object/from16 v33, v5

    if-lez v8, :cond_a6

    const/4 v1, 0x1

    :try_start_7d
    new-array v5, v1, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_45

    long-to-int v1, v6

    const v6, 0x1476e95c

    xor-int/2addr v1, v6

    xor-int v6, v2, v1

    const/4 v7, 0x5

    :try_start_7e
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object v5, v9, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v9, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v9, v8

    const/4 v7, 0x1

    aput-object v3, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v9, v6

    const v3, -0x3125458a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_43

    if-nez v3, :cond_a0

    const-wide/16 v6, 0x0

    :try_start_7f
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v10, v12, v6

    add-int/lit8 v50, v10, 0xc

    const v51, 0x4e0ff207    # 6.0375085E8f

    const/16 v52, 0x0

    sget-object v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v10, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v13}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v53, v7

    check-cast v53, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v6

    const-class v6, [[B

    const/4 v7, 0x1

    aput-object v6, v10, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v10, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v10, v7

    const-class v6, [[Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v6, v10, v7

    move/from16 v48, v3

    move/from16 v49, v8

    move-object/from16 v54, v10

    invoke-static/range {v48 .. v54}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_41

    goto :goto_29

    :catchall_41
    move-exception v0

    move-object v1, v0

    move v3, v4

    move-object/from16 v38, v11

    goto/16 :goto_2a

    :cond_a0
    :goto_29
    :try_start_80
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_43

    const v3, -0x3b5a44cd

    int-to-long v8, v3

    :try_start_81
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_45

    long-to-int v3, v12

    const/16 v10, -0xa7

    int-to-long v12, v10

    mul-long v14, v12, v8

    mul-long/2addr v12, v6

    add-long/2addr v14, v12

    const/16 v10, 0xa8

    int-to-long v12, v10

    move-object/from16 v31, v5

    const/4 v10, -0x1

    int-to-long v4, v10

    xor-long v40, v8, v4

    xor-long v42, v6, v4

    or-long v45, v40, v42

    xor-long v48, v45, v4

    move-object/from16 v38, v11

    int-to-long v10, v3

    xor-long v50, v10, v4

    or-long v52, v42, v50

    xor-long v52, v52, v4

    or-long v48, v48, v52

    mul-long v48, v48, v12

    add-long v14, v14, v48

    or-long v45, v45, v10

    xor-long v45, v45, v4

    mul-long v45, v45, v12

    add-long v14, v14, v45

    or-long v45, v40, v50

    xor-long v45, v45, v4

    or-long v6, v40, v6

    xor-long/2addr v6, v4

    or-long v6, v45, v6

    or-long v8, v42, v8

    or-long/2addr v8, v10

    xor-long v3, v8, v4

    or-long/2addr v3, v6

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const v3, 0x76cb461f

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v3, v14, v3

    long-to-int v3, v3

    :try_start_82
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x3e51d6ff

    or-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x1ef

    const v6, 0x3052c2f4    # 7.66746E-10f

    add-int/2addr v6, v5

    const v5, 0x165056ab

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ef

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x254cb2d8

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x7af70881

    or-int v10, v9, v5

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, -0x7af70882

    or-int v11, v6, v10

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x3bf

    const v11, -0x313e6216

    add-int/2addr v8, v11

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    xor-int/2addr v1, v3

    and-int/lit8 v3, p3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a1

    xor-int v3, v1, v2

    const/16 v5, 0xf

    if-ne v3, v5, :cond_a1

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v5, v4

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    check-cast v3, [I

    aput v1, v3, v4
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_42

    const v1, -0x2f6b6e4d

    or-int v3, v1, v47

    not-int v3, v3

    const v4, -0x3cc5eb5e

    or-int v7, v4, v2

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xd9

    const v7, -0x7bb42504

    add-int/2addr v7, v3

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x2c416a4c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v7, v1

    or-int v1, v4, v47

    not-int v1, v1

    const v3, 0x2f6b6e4c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x10

    xor-int/lit8 v4, v7, 0x10

    sub-int/2addr v1, v4

    move/from16 v3, p4

    add-int/2addr v1, v3

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    :try_start_83
    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x0

    aput-object v1, v5, v4

    return-object v5

    :cond_a1
    move/from16 v3, p4

    xor-int v4, v1, v2

    const/16 v5, 0xc

    if-ne v4, v5, :cond_a2

    and-int/lit8 v5, p3, 0x8

    if-eqz v5, :cond_a2

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v7, v5, [I

    const/4 v5, 0x3

    aput-object v7, v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v5, 0x3f654fd3

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x3fed4fd8

    or-int/2addr v5, v6

    const v6, 0x2ccc09d6

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2e8

    const v6, -0x33b397f

    add-int/2addr v6, v5

    not-int v5, v1

    const v7, 0x2c4409d2

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v6, v5

    const v5, 0x3fed4fd7    # 1.853999f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, v3, v6

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v4, v5

    return-object v4

    :cond_a2
    const/16 v5, 0x11

    if-ne v4, v5, :cond_a3

    const/4 v5, 0x0

    aget-object v4, v31, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v2, v9, v5

    check-cast v7, [I

    aput v1, v7, v5

    const v1, -0x199ce956

    or-int v1, v1, v47

    not-int v1, v1

    const v5, 0x52947054

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x207

    const v7, 0x1424940a

    add-int/2addr v7, v1

    const v1, -0x9088902

    or-int v1, v47, v1

    not-int v1, v1

    const v9, 0x5b9cf955

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v7, v1

    or-int v1, v2, v5

    not-int v1, v1

    const v5, 0x199ce955

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, v3, v7

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v1, v8, v5

    aput-object v4, v6, v5

    return-object v6

    :cond_a3
    if-nez v4, :cond_a4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-array v7, v4, [I

    const/4 v4, 0x3

    aput-object v7, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    check-cast v6, [I

    aput v1, v6, v4

    const v1, 0xf45ac3f

    or-int v4, v47, v1

    not-int v4, v4

    const v6, -0x5fefad80

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xa0

    const v6, -0x1526bdb7

    add-int/2addr v6, v4

    const v4, -0x5cebad6b

    or-int v4, v4, v47

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v6, v1

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v4, v6, 0x2fd

    mul-int/lit16 v7, v3, -0x5f7

    add-int/2addr v4, v7

    not-int v1, v1

    xor-int v7, v1, v6

    and-int v8, v1, v6

    or-int/2addr v7, v8

    not-int v8, v7

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, 0x2fc

    add-int/2addr v4, v8

    not-int v8, v6

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v4, v1

    xor-int v1, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v1, v8

    not-int v1, v1

    not-int v8, v3

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    not-int v6, v7

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v6, v1

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x0

    aput-object v1, v5, v4

    return-object v5

    :cond_a4
    and-int v4, v1, v2

    not-int v4, v4

    or-int v5, v1, v2

    and-int/2addr v4, v5

    const/16 v5, 0xb

    if-ne v4, v5, :cond_a7

    const/4 v4, 0x0

    aget-object v5, v31, v4

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v6, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v2, v9, v4

    check-cast v7, [I

    aput v1, v7, v4

    const v1, -0x59d79c60

    or-int v1, v1, v47

    not-int v1, v1

    const v4, 0x49860015

    or-int/2addr v1, v4

    const v7, 0x1259bd4a

    or-int v9, v47, v7

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x1d0

    const v9, -0x27f2fc67

    add-int/2addr v9, v1

    const v1, -0x10519c4b

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v9, v1

    or-int v1, v2, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    neg-int v1, v9

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    aput-object v5, v6, v4

    return-object v6

    :catchall_42
    move-exception v0

    move/from16 v3, p4

    goto :goto_2b

    :catchall_43
    move-exception v0

    move v3, v4

    move-object/from16 v38, v11

    move-object v1, v0

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a5

    throw v4

    :cond_a5
    throw v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_44

    :catchall_44
    move-exception v0

    goto :goto_2b

    :catchall_45
    move-exception v0

    move v3, v4

    move-object/from16 v38, v11

    :goto_2b
    move-object v1, v0

    move v6, v3

    move-object/from16 v3, v38

    goto/16 :goto_25

    :cond_a6
    move v3, v4

    move-object/from16 v38, v11

    :cond_a7
    const/16 v1, 0x10

    and-int/lit8 v4, p3, 0x10

    const/16 v1, 0x15

    if-eqz v4, :cond_1ba

    const/4 v4, 0x0

    :try_start_84
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_7d

    const/16 v4, 0x1c

    :try_start_85
    new-array v6, v4, [C

    fill-array-data v6, :array_6d

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_6e
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_7c

    :try_start_86
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_7d

    shr-int/lit8 v4, v4, 0x16

    const v8, 0x80c4

    sub-int/2addr v8, v4

    int-to-char v8, v8

    const/4 v4, 0x4

    :try_start_87
    new-array v9, v4, [C

    fill-array-data v9, :array_6f
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_7c

    const/4 v4, 0x1

    :try_start_88
    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_7d

    const v4, -0x58090174

    sub-int v7, v4, v6

    const/16 v4, 0xb

    :try_start_89
    new-array v8, v4, [C

    fill-array-data v8, :array_70

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_71
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_7c

    :try_start_8a
    invoke-static/range {v38 .. v38}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_7d

    neg-int v4, v4

    mul-int/lit16 v6, v4, 0x3a6

    add-int/lit16 v6, v6, 0x3a4

    not-int v10, v4

    or-int v11, v10, v47

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x3a5

    add-int/2addr v6, v11

    move/from16 v13, v47

    not-int v11, v13

    not-int v12, v4

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x3a5

    add-int/2addr v6, v11

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3a5

    add-int/2addr v6, v4

    int-to-char v10, v6

    const/4 v4, 0x4

    :try_start_8b
    new-array v11, v4, [C

    fill-array-data v11, :array_72
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_7a

    const/4 v4, 0x1

    :try_start_8c
    new-array v6, v4, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x2295d70

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_7b

    if-nez v4, :cond_a8

    const/4 v6, 0x0

    :try_start_8d
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x874

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/16 v8, 0x11

    add-int/lit8 v47, v7, 0x11

    const v48, -0x7d03eaff

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v4

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_46

    goto :goto_2d

    :catchall_46
    move-exception v0

    move-object v1, v0

    move v6, v3

    move/from16 v50, v13

    :goto_2c
    move-object/from16 v3, v38

    goto/16 :goto_d6

    :cond_a8
    :goto_2d
    :try_start_8e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v38 .. v38}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_7b

    const/16 v7, 0x12

    :try_start_8f
    new-array v7, v7, [C

    fill-array-data v7, :array_73
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_7a

    const/4 v8, 0x1

    :try_start_90
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_7b

    move-object/from16 v10, v38

    const/16 v8, 0x30

    :try_start_91
    invoke-static {v10, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v6, 0x1

    add-int/2addr v11, v6

    const/16 v8, 0x1b

    new-array v8, v8, [C

    fill-array-data v8, :array_74

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_75

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v14}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object/from16 v11, p0

    invoke-virtual {v6, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_78

    :try_start_92
    aput-object v6, v9, v8

    const/16 v6, 0x40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_77

    :try_start_93
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    const/16 v12, 0x1b

    new-array v12, v12, [C

    fill-array-data v12, :array_76

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v14}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    new-array v12, v1, [C

    fill-array-data v12, :array_77

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v15}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_76

    :try_start_94
    new-array v11, v8, [Ljava/lang/Object;

    const v8, -0x26417905

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_77

    if-nez v8, :cond_a9

    :try_start_95
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    rsub-int v8, v8, 0x875

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    int-to-char v12, v12

    const/4 v15, 0x0

    invoke-static {v10, v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v18

    rsub-int/lit8 v47, v18, 0x10

    const v48, 0x596bce8a

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v8

    move/from16 v46, v12

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_47

    goto :goto_2f

    :catchall_47
    move-exception v0

    move-object v1, v0

    move v6, v3

    :goto_2e
    move-object v3, v10

    move/from16 v50, v13

    goto/16 :goto_d6

    :cond_a9
    :goto_2f
    :try_start_96
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_77

    if-eqz v8, :cond_ab

    const v8, -0x26417905

    :try_start_97
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_aa

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x874

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v40

    const-wide/16 v16, 0x0

    cmp-long v12, v40, v16

    add-int/lit8 v47, v12, 0x10

    const v48, 0x596bce8a

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v8

    move/from16 v46, v14

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_aa
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_47

    goto :goto_30

    :cond_ab
    const/4 v8, 0x0

    :goto_30
    if-eqz v8, :cond_b4

    const v14, -0x25751ae0

    :try_start_98
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_49

    if-nez v14, :cond_ac

    const/4 v12, 0x0

    const/16 v15, 0x30

    :try_start_99
    invoke-static {v10, v15, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v12, v14, 0x84f

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v47, v15, 0x16

    const v48, 0x5a5fad51

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/16 v51, 0x0

    move/from16 v45, v12

    move/from16 v46, v14

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_47

    :cond_ac
    :try_start_9a
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const v14, 0x1a59051

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_49

    if-nez v14, :cond_ad

    :try_start_9b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit16 v14, v14, 0x84d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v31

    shr-int/lit8 v31, v31, 0x18

    rsub-int/lit8 v47, v31, 0x16

    const v48, -0x7e8f27e0

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v14

    move/from16 v46, v15

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_47

    :cond_ad
    :try_start_9c
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v14, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_49

    :try_start_9d
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/lit8 v45, v14, 0x10

    const/16 v14, 0xc

    new-array v14, v14, [C

    fill-array-data v14, :array_78

    const/4 v15, 0x4

    new-array v3, v15, [C

    fill-array-data v3, :array_79

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v31, v5

    move-object/from16 v38, v9

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_7a

    move-object/from16 v40, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v46, v14

    move-object/from16 v47, v3

    move/from16 v48, v15

    move-object/from16 v49, v9

    move-object/from16 v50, v6

    invoke-static/range {v45 .. v50}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v12, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_48

    :try_start_9e
    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const v5, -0x1ea681a6

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_ae

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x84e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v11

    rsub-int/lit8 v47, v9, 0x17

    const v48, 0x618c362b

    const/16 v49, 0x0

    const-string v50, "b"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v6

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_ae
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const v6, -0x2558ebde

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_af

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x84e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    const/4 v11, -0x1

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x15

    rsub-int/lit8 v47, v11, 0x15

    const v48, 0x5a725c53

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v51, 0x0

    move/from16 v45, v6

    move/from16 v46, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_af
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b0

    instance-of v1, v1, Ljava/lang/reflect/Proxy;

    if-eqz v1, :cond_b5

    :cond_b0
    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v9, 0x0

    aput-object v6, v5, v9

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v5, v1

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    const v1, -0x2558ebde

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b1

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x84f

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    const/16 v12, 0x15

    add-int/lit8 v47, v11, 0x15

    const v48, 0x5a725c53

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v51, 0x0

    move/from16 v45, v1

    move/from16 v46, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v6, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v6, v3

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    aput v8, v3, v8

    aget-object v1, v5, v8

    check-cast v1, [I

    const/16 v3, 0x16

    aput v3, v1, v8

    const/4 v1, 0x2

    aput-object v6, v5, v1

    const v1, -0x4838ccc7

    or-int/2addr v1, v13

    not-int v1, v1

    const v3, 0x388cc2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    const v3, -0x7d46ce7

    add-int/2addr v3, v1

    const v1, -0x388cc3

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v3, v1

    const v1, -0x27baacfc

    or-int/2addr v1, v13

    not-int v1, v1

    const v6, 0x27822039

    or-int/2addr v1, v6

    const v6, -0x48004005

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, -0x70

    neg-int v1, v1

    neg-int v1, v1

    shl-int/lit8 v6, v1, 0x1

    sub-int/2addr v6, v1

    not-int v1, v3

    or-int v3, v1, v13

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xe2

    add-int/2addr v6, v3

    or-int v3, v1, v35

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v6, v3

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v6, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x834

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v3, v8, v11

    const v6, 0xc245

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const/16 v8, 0x1a

    rsub-int/lit8 v47, v6, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v1

    move/from16 v46, v3

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :catchall_48
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b3

    throw v3

    :cond_b3
    throw v1
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_49

    :catchall_49
    move-exception v0

    :goto_31
    move/from16 v6, p4

    move-object v1, v0

    goto/16 :goto_2e

    :cond_b4
    move-object/from16 v31, v5

    move-object/from16 v40, v6

    move-object/from16 v38, v9

    :cond_b5
    :goto_32
    const v1, -0x26417905

    :try_start_9f
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_77

    if-nez v1, :cond_b6

    const/16 v3, 0x30

    :try_start_a0
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x8a4

    const/4 v3, 0x0

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v3, 0x10

    add-int/lit8 v47, v6, 0x10

    const v48, 0x596bce8a

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v1

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_49

    :cond_b6
    :try_start_a1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_77

    if-eqz v1, :cond_b8

    const v1, -0x26417905

    :try_start_a2
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x874

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v10, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v5, 0x1

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int/lit8 v47, v6, 0x10

    const v48, 0x596bce8a

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v1

    move/from16 v46, v5

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_49

    goto :goto_33

    :cond_b8
    const/4 v1, 0x0

    :goto_33
    if-nez v1, :cond_b9

    move-object v3, v10

    move/from16 v50, v13

    const/16 v48, 0x0

    goto/16 :goto_cd

    :cond_b9
    :try_start_a3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x78b962f3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_75

    if-nez v5, :cond_ba

    :try_start_a4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x84f

    const/4 v7, 0x0

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v7, v9, v6

    rsub-int/lit8 v47, v7, 0x16

    const v48, -0x793d57e

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    move/from16 v45, v5

    move/from16 v46, v8

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_4a

    goto :goto_34

    :catchall_4a
    move-exception v0

    move-object v1, v0

    move-object v3, v10

    move/from16 v50, v13

    goto/16 :goto_c9

    :cond_ba
    :goto_34
    :try_start_a5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_75

    :try_start_a6
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const v5, -0x438cc29a

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_77

    if-nez v5, :cond_bb

    const/4 v6, 0x0

    :try_start_a7
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x864

    const/16 v7, 0x30

    invoke-static {v10, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v7, -0x1

    rsub-int/lit8 v15, v8, -0x1

    int-to-char v7, v15

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v47, v8, 0xf

    const v48, 0x3ca67517

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v5

    move/from16 v46, v7

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_49

    :cond_bb
    :try_start_a8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v6, -0x5fdf0593

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_77

    if-nez v6, :cond_bc

    const/16 v7, 0x30

    :try_start_a9
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x834

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v10, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v8, 0x10

    add-int/lit8 v47, v9, 0x10

    const v48, 0x20f5b21c

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v51, 0x0

    move/from16 v45, v6

    move/from16 v46, v7

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_49

    :cond_bc
    :try_start_aa
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object/from16 v6, v38

    move-object/from16 v7, v40

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_77

    if-eqz v6, :cond_193

    :try_start_ab
    move-object v1, v5

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_191

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v8, v34

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_69

    if-eqz v7, :cond_c0

    :try_start_ac
    instance-of v9, v7, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_be

    instance-of v9, v7, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_be

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v25

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_bd

    goto :goto_35

    :cond_bd
    move-object/from16 v6, v22

    goto/16 :goto_36

    :cond_be
    move-object/from16 v12, v25

    :goto_35
    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v14, v9, [I

    const/4 v15, 0x0

    aput-object v14, v11, v15

    new-array v14, v9, [I

    aput-object v14, v11, v9

    new-array v14, v9, [I

    const/4 v9, 0x3

    aput-object v14, v11, v9

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v14, v15

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v14, v9

    const/4 v7, 0x3

    aget-object v9, v11, v7

    check-cast v9, [I

    const/4 v7, 0x0

    aput v7, v9, v7

    aget-object v9, v11, v7

    check-cast v9, [I

    const/16 v15, 0x15

    aput v15, v9, v7

    const/4 v7, 0x2

    aput-object v14, v11, v7

    const v7, 0x70c2581

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0xc0

    const v9, 0x668eca81

    add-int/2addr v9, v7

    const v7, -0x68b3d221

    or-int/2addr v7, v13

    not-int v7, v7

    const v14, 0x338220

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v9, v7

    const v7, -0x338221

    or-int/2addr v7, v2

    not-int v7, v7

    const v14, -0x68805001

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v7, v14

    const v14, 0x6fbff7a1

    or-int/2addr v14, v2

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0xc0

    add-int/2addr v9, v7

    shl-int/lit8 v7, v9, 0xd

    not-int v14, v7

    and-int/2addr v14, v9

    not-int v9, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v14

    ushr-int/lit8 v9, v7, 0x11

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    const/4 v9, 0x1

    aget-object v14, v11, v9

    check-cast v14, [I

    const/4 v9, 0x0

    aput v7, v14, v9

    const v7, -0x2a1c1f92

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_bf

    const/16 v14, 0x30

    invoke-static {v10, v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v14, 0xc245

    add-int/2addr v9, v14

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0x1a

    rsub-int/lit8 v47, v14, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v7

    move/from16 v46, v9

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_bf
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_49

    goto :goto_36

    :cond_c0
    move-object/from16 v6, v22

    move-object/from16 v12, v25

    :goto_36
    :try_start_ad
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v9, v7

    const/4 v11, 0x0

    :goto_37
    if-ge v11, v9, :cond_191

    aget-object v14, v7, v11

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_69

    const v22, -0x36995e1f

    if-eqz v15, :cond_10a

    :try_start_ae
    check-cast v14, Landroid/os/Parcelable;

    if-eqz v14, :cond_108

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v25, v1

    invoke-virtual {v15, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object/from16 v34, v7

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c5

    instance-of v7, v1, Landroid/os/Parcelable$Creator;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_49

    if-eqz v7, :cond_c3

    sget v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v35, v7, 0x3f

    or-int/lit8 v7, v7, 0x3f

    add-int v7, v35, v7

    move/from16 v35, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_c1

    :try_start_af
    instance-of v7, v1, Ljava/lang/reflect/Proxy;

    const/16 v9, 0x62

    const/16 v19, 0x0

    div-int/lit8 v9, v9, 0x0

    if-nez v7, :cond_c2

    goto :goto_38

    :cond_c1
    instance-of v7, v1, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_c2

    :goto_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v3

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c6

    goto :goto_39

    :cond_c2
    move-object/from16 v38, v3

    goto :goto_39

    :cond_c3
    move-object/from16 v38, v3

    move/from16 v35, v9

    :goto_39
    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    const/16 v19, 0x0

    aput-object v9, v7, v19

    new-array v9, v3, [I

    aput-object v9, v7, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v7, v3

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    aput-object v3, v9, v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v9, v3

    const/4 v1, 0x3

    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v1, v3, v1

    aget-object v3, v7, v1

    check-cast v3, [I

    const/16 v15, 0x15

    aput v15, v3, v1

    const/4 v1, 0x2

    aput-object v9, v7, v1

    const v1, 0x361aacbb

    or-int v3, v13, v1

    not-int v3, v3

    const v9, -0x3fdaedc0

    or-int/2addr v3, v9

    const v15, -0x30188c03

    or-int v1, v15, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2cd

    const v3, 0x1c150573

    add-int/2addr v3, v1

    or-int v1, v15, v13

    not-int v1, v1

    or-int/2addr v1, v9

    const v9, 0x361aacbb

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v9, v3

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v9

    const/4 v3, 0x1

    aget-object v9, v7, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v1, v9, v3

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v40

    const-wide/16 v15, 0x0

    cmp-long v1, v40, v15

    rsub-int v1, v1, 0x835

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v40

    const-wide/16 v42, -0x1

    cmp-long v3, v40, v42

    const v9, 0xc244

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v15, 0x1a

    add-int/lit8 v47, v9, 0x1a

    const v48, 0x5536a81f

    const/16 v49, 0x0

    const-string v50, "TuitionPaymentFragmentbindingInflater1"

    const/16 v51, 0x0

    move/from16 v45, v1

    move/from16 v46, v3

    invoke-static/range {v45 .. v51}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a

    :cond_c5
    move-object/from16 v38, v3

    move/from16 v35, v9

    :cond_c6
    :goto_3a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_49

    sget v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/4 v7, 0x0

    :goto_3b
    if-ge v7, v3, :cond_107

    :try_start_b0
    aget-object v9, v1, v7

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v40, v1

    instance-of v1, v9, Landroid/os/Parcelable;

    if-eq v1, v15, :cond_f1

    instance-of v1, v9, Ljava/util/List;

    if-eqz v1, :cond_da

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v15, v9, Landroid/os/Parcelable;

    if-eqz v15, :cond_d8

    check-cast v9, Landroid/os/Parcelable;

    if-eqz v9, :cond_d8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v41, v1

    invoke-virtual {v15, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move/from16 v42, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c9

    instance-of v3, v1, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_c7

    instance-of v3, v1, Ljava/lang/reflect/Proxy;

    if-nez v3, :cond_c7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v45, v4

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_ca

    goto :goto_3d

    :cond_c7
    move-object/from16 v45, v4

    move-object/from16 v43, v14

    :goto_3d
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v14, v3, [I

    const/16 v19, 0x0

    aput-object v14, v4, v19

    new-array v14, v3, [I

    aput-object v14, v4, v3

    new-array v14, v3, [I

    const/4 v3, 0x3

    aput-object v14, v4, v3

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    aput-object v3, v14, v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v14, v3

    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v1, v3, v1

    aget-object v3, v4, v1

    check-cast v3, [I

    const/16 v15, 0x15

    aput v15, v3, v1

    const/4 v1, 0x2

    aput-object v14, v4, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x5369fccd

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, -0x48401

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v14, v1

    const v15, 0x6feef5c1

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x13e

    const v14, 0x298c2a7f

    add-int/2addr v14, v3

    const v3, 0x238ed4c0

    or-int/2addr v3, v1

    not-int v3, v3

    const v15, 0x4c602101    # 5.8754052E7f

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v14, v3

    const v3, -0x238ed4c1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x4c64a502

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    and-int v14, v1, v3

    not-int v14, v14

    or-int/2addr v1, v3

    and-int/2addr v1, v14

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v14, v4, v3

    check-cast v14, [I

    const/4 v3, 0x0

    aput v1, v14, v3

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v14, 0x10

    shr-int/2addr v3, v14

    const v14, 0xc245

    add-int/2addr v3, v14

    int-to-char v3, v3

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    const/16 v14, 0x1a

    add-int/lit8 v48, v15, 0x1a

    const v49, 0x5536a81f

    const/16 v50, 0x0

    const-string v51, "TuitionPaymentFragmentbindingInflater1"

    const/16 v52, 0x0

    move/from16 v46, v1

    move/from16 v47, v3

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_c9
    move-object/from16 v45, v4

    move-object/from16 v43, v14

    :cond_ca
    :goto_3e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_3f
    if-ge v4, v3, :cond_d7

    aget-object v14, v1, v4

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_49

    if-eqz v15, :cond_cd

    sget v15, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    add-int/lit8 v15, v15, 0x73

    move-object/from16 v46, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    :try_start_b1
    check-cast v14, Landroid/os/Parcelable;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_49

    :try_start_b2
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_cb

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x834

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v47

    move/from16 v54, v3

    const v15, 0xc245

    add-int v3, v47, v15

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    const/16 v32, 0x1a

    add-int/lit8 v49, v15, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v55, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v9, v19

    move/from16 v47, v14

    move/from16 v48, v3

    move-object/from16 v53, v9

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_40

    :cond_cb
    move/from16 v54, v3

    move-object/from16 v55, v9

    :goto_40
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_4b

    goto/16 :goto_47

    :catchall_4b
    move-exception v0

    move-object v1, v0

    :try_start_b3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_cc

    throw v3

    :cond_cc
    throw v1

    :cond_cd
    move-object/from16 v46, v1

    move/from16 v54, v3

    move-object/from16 v55, v9

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_d1

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Landroid/os/Parcelable;

    if-eqz v9, :cond_d0

    check-cast v3, Landroid/os/Parcelable;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_49

    :try_start_b4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_ce

    const/4 v14, 0x0

    invoke-static {v10, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x834

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/4 v14, 0x0

    cmpl-float v15, v15, v14

    const v44, 0xc245

    add-int v15, v15, v44

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v44

    cmpl-float v47, v44, v14

    const/16 v14, 0x1a

    add-int/lit8 v49, v47, 0x1a

    const v50, 0x49b3e990    # 1473842.0f

    const/16 v51, 0x0

    const-string v52, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v1, v19

    move/from16 v47, v9

    move/from16 v48, v15

    move-object/from16 v53, v1

    invoke-static/range {v47 .. v53}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_42

    :cond_ce
    move-object/from16 v56, v1

    :goto_42
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_4c

    goto :goto_43

    :catchall_4c
    move-exception v0

    move-object v1, v0

    :try_start_b5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_cf

    throw v3

    :cond_cf
    throw v1

    :cond_d0
    move-object/from16 v56, v1

    :goto_43
    move-object/from16 v1, v56

    goto :goto_41

    :cond_d1
    if-eqz v14, :cond_d6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_d7

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_d2

    goto/16 :goto_48

    :cond_d2
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_44
    if-ge v3, v1, :cond_d6

    invoke-static {v14, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    instance-of v15, v9, Landroid/os/Parcelable;

    if-eqz v15, :cond_d5

    check-cast v9, Landroid/os/Parcelable;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_49

    :try_start_b6
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_d3

    move/from16 v47, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v48

    const-wide/16 v15, 0x0

    cmp-long v1, v48, v15

    add-int/lit16 v1, v1, 0x835

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v19

    move-object/from16 v49, v14

    const v48, 0xc245

    add-int v14, v19, v48

    int-to-char v14, v14

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v48

    add-int/lit8 v48, v48, 0x14

    shr-int/lit8 v15, v48, 0x6

    const/16 v32, 0x1a

    rsub-int/lit8 v58, v15, 0x1a

    const v59, 0x49b3e990    # 1473842.0f

    const/16 v60, 0x0

    const-string v61, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v48, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v5, v19

    move/from16 v56, v1

    move/from16 v57, v14

    move-object/from16 v62, v5

    invoke-static/range {v56 .. v62}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_45

    :cond_d3
    move/from16 v47, v1

    move-object/from16 v48, v5

    move-object/from16 v49, v14

    :goto_45
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_4d

    goto :goto_46

    :catchall_4d
    move-exception v0

    move-object v1, v0

    :try_start_b7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d4

    throw v3

    :cond_d4
    throw v1

    :cond_d5
    move/from16 v47, v1

    move-object/from16 v48, v5

    move-object/from16 v49, v14

    :goto_46
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v47

    move-object/from16 v5, v48

    move-object/from16 v14, v49

    goto :goto_44

    :cond_d6
    :goto_47
    move-object/from16 v48, v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v46

    move-object/from16 v5, v48

    move/from16 v3, v54

    move-object/from16 v9, v55

    goto/16 :goto_3f

    :cond_d7
    :goto_48
    move-object/from16 v48, v5

    goto :goto_49

    :cond_d8
    move-object/from16 v41, v1

    move/from16 v42, v3

    move-object/from16 v45, v4

    move-object/from16 v48, v5

    move-object/from16 v43, v14

    :goto_49
    move-object/from16 v1, v41

    move/from16 v3, v42

    move-object/from16 v14, v43

    move-object/from16 v4, v45

    move-object/from16 v5, v48

    goto/16 :goto_3c

    :cond_d9
    move/from16 v42, v3

    move-object/from16 v45, v4

    move-object/from16 v48, v5

    move-object/from16 v43, v14

    goto/16 :goto_59

    :cond_da
    move/from16 v42, v3

    move-object/from16 v45, v4

    move-object/from16 v48, v5

    move-object/from16 v43, v14

    if-eqz v9, :cond_f0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_f0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_ef

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_db

    goto/16 :goto_58

    :cond_db
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_49

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v1, :cond_f0

    sget v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_dc

    :try_start_b8
    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    const/16 v14, 0x54

    const/4 v15, 0x0

    div-int/2addr v14, v15

    if-eqz v5, :cond_ed

    goto :goto_4b

    :cond_dc
    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_ed

    :goto_4b
    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_ed

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_df

    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_dd

    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_dd

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v41, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v46, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e0

    goto :goto_4c

    :cond_dd
    move/from16 v41, v1

    move/from16 v46, v11

    :goto_4c
    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v19, 0x0

    aput-object v15, v11, v19

    new-array v15, v1, [I

    aput-object v15, v11, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v11, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v15, v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v15, v5

    const/4 v1, 0x3

    aget-object v5, v11, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v1, v5, v1

    aget-object v5, v11, v1

    check-cast v5, [I

    const/16 v14, 0x15

    aput v14, v5, v1

    const/4 v1, 0x2

    aput-object v15, v11, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v1, v14

    const v5, -0x52ec3cd7

    or-int/2addr v5, v1

    not-int v5, v5

    const v14, 0x1d073ceb

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x16e

    const v14, 0x5602571d

    add-int/2addr v14, v5

    const v5, -0x42e80015

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0xd030029

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x1

    aget-object v14, v11, v5

    check-cast v14, [I

    const/4 v5, 0x0

    aput v1, v14, v5

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_de

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x834

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    const v14, 0xc245

    add-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    const/16 v15, 0x1a

    add-int/lit8 v51, v14, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v1

    move/from16 v50, v5

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_de
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_df
    move/from16 v41, v1

    move/from16 v46, v11

    :cond_e0
    :goto_4d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v11, 0x0

    :goto_4e
    if-ge v11, v5, :cond_ee

    aget-object v14, v1, v11

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_e3

    check-cast v14, Landroid/os/Parcelable;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_49

    :try_start_b9
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v49

    move-object/from16 v47, v1

    const-wide/16 v15, 0x0

    cmp-long v1, v49, v15

    rsub-int v1, v1, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v49, 0xc245

    add-int v15, v15, v49

    int-to-char v15, v15

    move-object/from16 v56, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v19

    const/16 v32, 0x1a

    add-int/lit8 v51, v19, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v57, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v4, v5, v19

    move/from16 v49, v1

    move/from16 v50, v15

    move-object/from16 v55, v5

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4f

    :cond_e1
    move-object/from16 v47, v1

    move-object/from16 v56, v4

    move/from16 v57, v5

    :goto_4f
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_4e

    goto/16 :goto_56

    :catchall_4e
    move-exception v0

    move-object v1, v0

    :try_start_ba
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e2

    throw v3

    :cond_e2
    throw v1

    :cond_e3
    move-object/from16 v47, v1

    move-object/from16 v56, v4

    move/from16 v57, v5

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_e7

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ec

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_e6

    check-cast v4, Landroid/os/Parcelable;
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_49

    :try_start_bb
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e4

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x804

    const/4 v15, 0x0

    invoke-static {v10, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v19

    const v37, 0xc245

    sub-int v14, v37, v19

    int-to-char v14, v14

    move-object/from16 v58, v1

    const/16 v1, 0x30

    invoke-static {v10, v1, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v49

    rsub-int/lit8 v51, v49, 0x19

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v1, v15, v19

    move/from16 v49, v5

    move/from16 v50, v14

    move-object/from16 v55, v15

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_51

    :cond_e4
    move-object/from16 v58, v1

    :goto_51
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_4f

    goto :goto_52

    :catchall_4f
    move-exception v0

    move-object v1, v0

    :try_start_bc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e5

    throw v3

    :cond_e5
    throw v1

    :cond_e6
    move-object/from16 v58, v1

    :goto_52
    move-object/from16 v1, v58

    goto :goto_50

    :cond_e7
    if-eqz v14, :cond_ec

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_ec

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_ee

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e8

    goto/16 :goto_57

    :cond_e8
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_53
    if-ge v4, v1, :cond_ec

    invoke-static {v14, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_eb

    check-cast v5, Landroid/os/Parcelable;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_49

    :try_start_bd
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_e9

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v49

    const/16 v18, 0x10

    shr-int/lit8 v49, v49, 0x10

    move/from16 v58, v1

    const v50, 0xc245

    sub-int v1, v50, v49

    int-to-char v1, v1

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v49

    const/16 v32, 0x1a

    rsub-int/lit8 v51, v49, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v59, v14

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    aput-object v14, v2, v19

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v2

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_54

    :cond_e9
    move/from16 v58, v1

    move-object/from16 v59, v14

    :goto_54
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_50

    goto :goto_55

    :catchall_50
    move-exception v0

    move-object v1, v0

    :try_start_be
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ea

    throw v2

    :cond_ea
    throw v1
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_49

    :cond_eb
    move/from16 v58, v1

    move-object/from16 v59, v14

    :goto_55
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p2

    move/from16 v1, v58

    move-object/from16 v14, v59

    goto :goto_53

    :cond_ec
    :goto_56
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    move-object/from16 v1, v47

    move-object/from16 v4, v56

    move/from16 v5, v57

    goto/16 :goto_4e

    :cond_ed
    move/from16 v41, v1

    move/from16 v46, v11

    :cond_ee
    :goto_57
    add-int/lit8 v3, v3, 0x1

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v2, v1, 0x57

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x57

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    move/from16 v2, p2

    move/from16 v1, v41

    move/from16 v11, v46

    goto/16 :goto_4a

    :cond_ef
    :goto_58
    move/from16 v46, v11

    goto/16 :goto_63

    :cond_f0
    :goto_59
    move/from16 v46, v11

    goto/16 :goto_62

    :cond_f1
    move/from16 v42, v3

    move-object/from16 v45, v4

    move-object/from16 v48, v5

    move/from16 v46, v11

    move-object/from16 v43, v14

    :try_start_bf
    check-cast v9, Landroid/os/Parcelable;

    if-eqz v9, :cond_106

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_49

    if-eqz v2, :cond_f4

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    :try_start_c0
    instance-of v3, v2, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_f2

    instance-of v3, v2, Ljava/lang/reflect/Proxy;

    if-nez v3, :cond_f2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f4

    :cond_f2
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v11, 0x0

    aput-object v5, v4, v11

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v5, v3, [I

    const/4 v3, 0x3

    aput-object v5, v4, v3

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v1, v2, v1
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_49

    sget v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :try_start_c1
    aget-object v2, v4, v1

    check-cast v2, [I

    const/16 v11, 0x15

    aput v11, v2, v1

    aput-object v5, v4, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, -0x3ff3d7f2

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x2ff381d0

    or-int/2addr v3, v5

    const v5, -0x2fffa1d1

    or-int v11, v5, v2

    not-int v11, v11

    or-int/2addr v3, v11

    const v11, 0x3ffff7f1    # 1.9997541f

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, -0x54

    const v11, 0x2bd76d15

    add-int/2addr v11, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x3ff3d7f1

    or-int/2addr v1, v3

    const v3, 0x2fffa1d0

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v11, v1

    const v1, -0x3ffff7f2    # -2.0004916f

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v1, v14, v16

    rsub-int v1, v1, 0x835

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const v5, 0xc245

    sub-int v3, v5, v3

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const/16 v2, 0x1a

    add-int/lit8 v51, v5, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v1

    move/from16 v50, v3

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_5a
    if-ge v3, v2, :cond_106

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_f8

    check-cast v4, Landroid/os/Parcelable;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_49

    :try_start_c2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f5

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x834

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    const v11, 0xc245

    add-int/2addr v14, v11

    int-to-char v11, v14

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v51, v15, 0x4a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v15, v19

    move/from16 v49, v5

    move/from16 v50, v11

    move-object/from16 v55, v15

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_f5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_51

    :cond_f6
    move-object/from16 v41, v1

    goto/16 :goto_61

    :catchall_51
    move-exception v0

    move-object v1, v0

    :try_start_c3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f7

    throw v2

    :cond_f7
    throw v1

    :cond_f8
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_fc

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Landroid/os/Parcelable;

    if-eqz v11, :cond_fb

    check-cast v5, Landroid/os/Parcelable;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_49

    :try_start_c4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    add-int/lit16 v11, v11, 0x833

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v49

    const-wide/16 v15, 0x0

    cmp-long v19, v49, v15

    const v15, 0xc246

    add-int v15, v19, v15

    int-to-char v15, v15

    move-object/from16 v41, v1

    const/16 v1, 0x30

    invoke-static {v10, v1, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v47

    rsub-int/lit8 v51, v47, 0x19

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v1, v14, v19

    move/from16 v49, v11

    move/from16 v50, v15

    move-object/from16 v55, v14

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5c

    :cond_f9
    move-object/from16 v41, v1

    :goto_5c
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_52

    goto :goto_5d

    :catchall_52
    move-exception v0

    move-object v1, v0

    :try_start_c5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_fa

    throw v2

    :cond_fa
    throw v1

    :cond_fb
    move-object/from16 v41, v1

    :goto_5d
    move-object/from16 v1, v41

    goto :goto_5b

    :cond_fc
    move-object/from16 v41, v1

    if-eqz v4, :cond_105

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_49

    if-eqz v1, :cond_105

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v5, v1, 0x37

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    xor-int/lit8 v1, v1, 0x37

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    if-eqz v5, :cond_104

    :try_start_c6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_106

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_fd

    goto/16 :goto_62

    :cond_fd
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    :goto_5e
    if-ge v5, v1, :cond_105

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Landroid/os/Parcelable;
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_49

    if-eqz v14, :cond_103

    sget v14, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v14, v14, 0x1d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_100

    :try_start_c7
    check-cast v11, Landroid/os/Parcelable;
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_49

    :try_start_c8
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_fe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int v14, v14, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v47, 0xc245

    sub-int v15, v47, v15

    int-to-char v15, v15

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v47

    const/16 v32, 0x1a

    add-int/lit8 v51, v47, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v47, v1

    move/from16 v56, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v1, v2, v19

    move/from16 v49, v14

    move/from16 v50, v15

    move-object/from16 v55, v2

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_5f

    :cond_fe
    move/from16 v47, v1

    move/from16 v56, v2

    :goto_5f
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_53

    const/16 v1, 0x63

    const/4 v2, 0x0

    :try_start_c9
    div-int/2addr v1, v2

    goto :goto_60

    :catchall_53
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ff

    throw v2

    :cond_ff
    throw v1

    :cond_100
    move/from16 v47, v1

    move/from16 v56, v2

    check-cast v11, Landroid/os/Parcelable;
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_49

    :try_start_ca
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_101

    const/16 v11, 0x30

    const/4 v14, 0x0

    invoke-static {v10, v11, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x833

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    const v14, 0xc246

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v51, v15, 0x4a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v11, v15, v19

    move/from16 v49, v2

    move/from16 v50, v14

    move-object/from16 v55, v15

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_101
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_54

    goto :goto_60

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_cb
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_102

    throw v2

    :cond_102
    throw v1

    :cond_103
    move/from16 v47, v1

    move/from16 v56, v2

    :goto_60
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v47

    move/from16 v2, v56

    goto/16 :goto_5e

    :cond_104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_49

    const/4 v1, 0x0

    :try_start_cc
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_55

    :catchall_55
    move-exception v0

    move-object v1, v0

    move/from16 v6, p4

    goto/16 :goto_2e

    :cond_105
    :goto_61
    move/from16 v56, v2

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v41

    move/from16 v2, v56

    goto/16 :goto_5a

    :cond_106
    :goto_62
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    move-object/from16 v1, v40

    move/from16 v3, v42

    move-object/from16 v14, v43

    move-object/from16 v4, v45

    move/from16 v11, v46

    move-object/from16 v5, v48

    goto/16 :goto_3b

    :cond_107
    move-object/from16 v45, v4

    move-object/from16 v48, v5

    goto/16 :goto_58

    :cond_108
    move-object/from16 v25, v1

    move-object/from16 v38, v3

    move-object/from16 v45, v4

    move-object/from16 v48, v5

    move-object/from16 v34, v7

    move/from16 v35, v9

    goto/16 :goto_58

    :cond_109
    :goto_63
    move/from16 v50, v13

    goto/16 :goto_b8

    :cond_10a
    move-object/from16 v25, v1

    move-object/from16 v38, v3

    move-object/from16 v45, v4

    move-object/from16 v48, v5

    move-object/from16 v34, v7

    move/from16 v35, v9

    move/from16 v46, v11

    :try_start_cd
    instance-of v1, v14, Ljava/util/List;
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_69

    if-eqz v1, :cond_14d

    :try_start_ce
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_14a

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_14a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_5f

    if-eqz v4, :cond_10d

    :try_start_cf
    instance-of v5, v4, Landroid/os/Parcelable$Creator;

    if-eqz v5, :cond_10b

    instance-of v5, v4, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_10b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10d

    :cond_10b
    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/4 v11, 0x0

    aput-object v9, v7, v11

    new-array v9, v5, [I

    aput-object v9, v7, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v7, v5

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v9, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v9, v4

    const/4 v3, 0x3

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v3, v4, v3

    aget-object v4, v7, v3

    check-cast v4, [I

    const/16 v5, 0x15

    aput v5, v4, v3

    const/4 v3, 0x2

    aput-object v9, v7, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v3, v3

    const v4, 0x3da8cb39

    or-int/2addr v4, v3

    const v5, 0x3feaefb9

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v9, 0x20d5a5cd

    add-int/2addr v9, v5

    const v5, -0x324aae89

    or-int/2addr v5, v3

    not-int v5, v5

    const v11, 0x2422480

    or-int/2addr v5, v11

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v9, v4

    const v4, -0x3da8cb3a

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0xda04131

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    sub-int/2addr v3, v9

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    const/4 v4, 0x1

    aget-object v5, v7, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10c

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x1000834

    add-int v49, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0xc246

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0x1a

    rsub-int/lit8 v51, v4, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v50, v3

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_49

    :cond_10d
    :try_start_d0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_65
    if-ge v5, v4, :cond_14a

    aget-object v7, v3, v5

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Landroid/os/Parcelable;
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_5f

    if-eqz v9, :cond_122

    :try_start_d1
    check-cast v7, Landroid/os/Parcelable;

    if-eqz v7, :cond_11e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_110

    instance-of v14, v11, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_10e

    instance-of v14, v11, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_10e

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v40, v1

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_111

    goto :goto_66

    :cond_10e
    move-object/from16 v40, v1

    :goto_66
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v19, 0x0

    aput-object v15, v14, v19

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x3

    aput-object v15, v14, v1

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v15, v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v15, v9

    const/4 v1, 0x3

    aget-object v9, v14, v1

    check-cast v9, [I

    const/4 v1, 0x0

    aput v1, v9, v1

    aget-object v9, v14, v1

    check-cast v9, [I

    const/16 v11, 0x15

    aput v11, v9, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    const v1, -0x17c2c74d

    or-int/2addr v1, v13

    not-int v1, v1

    const v9, 0x10008244

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0xf1

    const v9, -0x74ef425c

    add-int/2addr v1, v9

    const v9, -0x7c24509

    or-int/2addr v9, v13

    not-int v9, v9

    const v11, 0x48303031

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xf1

    add-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    not-int v11, v9

    and-int/2addr v11, v1

    not-int v1, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v11

    const/4 v9, 0x1

    aget-object v11, v14, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aput v1, v11, v9

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10f

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x834

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const v9, 0xc245

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    const/16 v15, 0x1a

    add-int/lit8 v51, v11, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v1

    move/from16 v50, v9

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_67

    :cond_110
    move-object/from16 v40, v1

    :cond_111
    :goto_67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v9, v1

    const/4 v11, 0x0

    :goto_68
    if-ge v11, v9, :cond_11f

    aget-object v14, v1, v11

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_114

    check-cast v14, Landroid/os/Parcelable;
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_49

    :try_start_d2
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_112

    move-object/from16 v41, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    const/16 v18, 0x10

    shr-int/lit8 v19, v19, 0x10

    move-object/from16 v43, v2

    const v42, 0xc245

    add-int v2, v19, v42

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v19

    const/16 v32, 0x1a

    add-int/lit8 v51, v19, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v42, v3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v1, v3, v19

    move/from16 v49, v15

    move/from16 v50, v2

    move-object/from16 v55, v3

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_69

    :cond_112
    move-object/from16 v41, v1

    move-object/from16 v43, v2

    move-object/from16 v42, v3

    :goto_69
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_56

    goto/16 :goto_70

    :catchall_56
    move-exception v0

    move-object v1, v0

    :try_start_d3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_113

    throw v2

    :cond_113
    throw v1

    :cond_114
    move-object/from16 v41, v1

    move-object/from16 v43, v2

    move-object/from16 v42, v3

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_118

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Parcelable;

    const/4 v14, 0x1

    if-eq v3, v14, :cond_115

    move-object/from16 v47, v1

    goto :goto_6c

    :cond_115
    check-cast v2, Landroid/os/Parcelable;
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_49

    :try_start_d4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_116

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v14, 0x10

    shr-int/2addr v3, v14

    rsub-int v3, v3, 0x834

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const v15, 0xc244

    sub-int/2addr v15, v14

    int-to-char v14, v15

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v19

    const/16 v32, 0x1a

    add-int/lit8 v51, v19, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v47, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v1, v19

    move/from16 v49, v3

    move/from16 v50, v14

    move-object/from16 v55, v1

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6b

    :cond_116
    move-object/from16 v47, v1

    :goto_6b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_57

    :goto_6c
    move-object/from16 v1, v47

    goto :goto_6a

    :catchall_57
    move-exception v0

    move-object v1, v0

    :try_start_d5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_117

    throw v2

    :cond_117
    throw v1

    :cond_118
    if-eqz v14, :cond_11d

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_49

    if-eqz v1, :cond_11d

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v1, v1, 0x73

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    :try_start_d6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_120

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_119

    goto/16 :goto_71

    :cond_119
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_6d
    if-ge v2, v1, :cond_11d

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v15, v3, Landroid/os/Parcelable;

    if-eqz v15, :cond_11c

    check-cast v3, Landroid/os/Parcelable;
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_49

    :try_start_d7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_11a

    const/16 v47, 0x0

    invoke-static/range {v47 .. v47}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v49

    const-wide/16 v51, 0x0

    cmpl-double v15, v49, v51

    add-int/lit16 v15, v15, 0x834

    invoke-static/range {v47 .. v47}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    move/from16 v56, v1

    const v49, 0xc245

    add-int v1, v19, v49

    int-to-char v1, v1

    move/from16 v57, v4

    move/from16 v4, v47

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v19

    const/16 v32, 0x1a

    rsub-int/lit8 v51, v19, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v47, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v4, v7, v19

    move/from16 v49, v15

    move/from16 v50, v1

    move-object/from16 v55, v7

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_6e

    :cond_11a
    move/from16 v56, v1

    move/from16 v57, v4

    move-object/from16 v47, v7

    :goto_6e
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_58

    goto :goto_6f

    :catchall_58
    move-exception v0

    move-object v1, v0

    :try_start_d8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11b

    throw v2

    :cond_11b
    throw v1
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_49

    :cond_11c
    move/from16 v56, v1

    move/from16 v57, v4

    move-object/from16 v47, v7

    :goto_6f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v47

    move/from16 v1, v56

    move/from16 v4, v57

    goto :goto_6d

    :cond_11d
    :goto_70
    move/from16 v57, v4

    move-object/from16 v47, v7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v41

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v47

    move/from16 v4, v57

    goto/16 :goto_68

    :cond_11e
    move-object/from16 v40, v1

    :cond_11f
    move-object/from16 v43, v2

    move-object/from16 v42, v3

    :cond_120
    :goto_71
    move/from16 v57, v4

    :cond_121
    move/from16 v15, p2

    goto/16 :goto_8b

    :cond_122
    move-object/from16 v40, v1

    move-object/from16 v43, v2

    move-object/from16 v42, v3

    move/from16 v57, v4

    :try_start_d9
    instance-of v1, v7, Ljava/util/List;

    if-eqz v1, :cond_135

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_121

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_132

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_132

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_125

    instance-of v7, v4, Landroid/os/Parcelable$Creator;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_5f

    if-eqz v7, :cond_123

    :try_start_da
    instance-of v7, v4, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_123

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_49

    if-nez v7, :cond_125

    :cond_123
    const/4 v7, 0x4

    :try_start_db
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v11, v7, [I

    const/4 v14, 0x0

    aput-object v11, v9, v14

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v11, v7, [I

    const/4 v7, 0x3

    aput-object v11, v9, v7

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v11, v4

    const/4 v3, 0x3

    aget-object v4, v9, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v3, v4, v3

    aget-object v4, v9, v3

    check-cast v4, [I

    const/16 v7, 0x15

    aput v7, v4, v3

    const/4 v3, 0x2

    aput-object v11, v9, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_5f

    long-to-int v3, v3

    const v4, 0x22d84d8d

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x4d1b2c34

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2a0

    const v11, 0x1916fae1

    add-int/2addr v11, v4

    not-int v4, v3

    const v14, -0x22d84d8e

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v11, v3

    const v3, -0x4d1b2c35

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4d032030

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v11, v3

    mul-int/lit16 v3, v11, 0xf6

    not-int v4, v11

    or-int v7, v4, v13

    not-int v7, v7

    not-int v11, v4

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0xf5

    add-int/2addr v3, v7

    move/from16 v15, p2

    or-int v7, v4, v15

    not-int v7, v7

    mul-int/lit16 v7, v7, -0xf5

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v3, v7

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v3, v7

    sub-int/2addr v11, v3

    or-int v3, v4, v15

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    and-int v7, v3, v4

    not-int v7, v7

    or-int/2addr v3, v4

    and-int/2addr v3, v7

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    :try_start_dc
    aget-object v7, v9, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    const v3, -0x2a1c1f92

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_124

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    const v7, 0xc245

    add-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v49

    const-wide/16 v51, 0x0

    cmpl-double v7, v49, v51

    const/16 v11, 0x1a

    rsub-int/lit8 v51, v7, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v3

    move/from16 v50, v4

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_124
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_73

    :cond_125
    move/from16 v15, p2

    :goto_73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_49

    const/4 v7, 0x0

    :goto_74
    if-ge v7, v4, :cond_133

    sget v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    :try_start_dd
    aget-object v9, v3, v7

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Landroid/os/Parcelable;

    if-eqz v11, :cond_128

    check-cast v9, Landroid/os/Parcelable;
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_49

    :try_start_de
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_126

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v14, 0x8

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    const v41, 0xc245

    sub-int v14, v41, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v49

    const-wide/16 v16, 0x0

    cmp-long v41, v49, v16

    rsub-int/lit8 v51, v41, 0x1b

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v41, v1

    move-object/from16 v47, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v1, v2, v19

    move/from16 v49, v11

    move/from16 v50, v14

    move-object/from16 v55, v2

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_75

    :cond_126
    move-object/from16 v41, v1

    move-object/from16 v47, v2

    :goto_75
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_59

    goto/16 :goto_7c

    :catchall_59
    move-exception v0

    move-object v1, v0

    :try_start_df
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_127

    throw v2

    :cond_127
    throw v1

    :cond_128
    move-object/from16 v41, v1

    move-object/from16 v47, v2

    instance-of v1, v9, Ljava/util/List;

    if-eqz v1, :cond_12c

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_131

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v9, v2, Landroid/os/Parcelable;

    if-eqz v9, :cond_12b

    check-cast v2, Landroid/os/Parcelable;
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_49

    :try_start_e0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_129

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x834

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const v11, 0xc245

    sub-int v14, v11, v14

    int-to-char v11, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    const/16 v32, 0x1a

    rsub-int/lit8 v51, v14, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v56, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v1, v19

    move/from16 v49, v9

    move/from16 v50, v11

    move-object/from16 v55, v1

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_77

    :cond_129
    move-object/from16 v56, v1

    :goto_77
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_5a

    goto :goto_78

    :catchall_5a
    move-exception v0

    move-object v1, v0

    :try_start_e1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12a

    throw v2

    :cond_12a
    throw v1

    :cond_12b
    move-object/from16 v56, v1

    :goto_78
    move-object/from16 v1, v56

    goto :goto_76

    :cond_12c
    if-eqz v9, :cond_131

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_131

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_134

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_12d

    goto/16 :goto_7d

    :cond_12d
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_79
    if-ge v2, v1, :cond_131

    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Landroid/os/Parcelable;

    if-eqz v14, :cond_130

    check-cast v11, Landroid/os/Parcelable;
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_49

    :try_start_e2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_12e

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x834

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    move-result v49

    move/from16 v56, v1

    const v50, 0xc245

    sub-int v1, v50, v49

    int-to-char v1, v1

    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v49

    add-int/lit8 v51, v49, 0x1b

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v58, v3

    move/from16 v59, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v3, v4, v19

    move/from16 v49, v14

    move/from16 v50, v1

    move-object/from16 v55, v4

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_7a

    :cond_12e
    move/from16 v56, v1

    move-object/from16 v58, v3

    move/from16 v59, v4

    :goto_7a
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_5b

    goto :goto_7b

    :catchall_5b
    move-exception v0

    move-object v1, v0

    :try_start_e3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12f

    throw v2

    :cond_12f
    throw v1

    :cond_130
    move/from16 v56, v1

    move-object/from16 v58, v3

    move/from16 v59, v4

    :goto_7b
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v56

    move-object/from16 v3, v58

    move/from16 v4, v59

    goto :goto_79

    :cond_131
    :goto_7c
    move-object/from16 v58, v3

    move/from16 v59, v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v41

    move-object/from16 v2, v47

    move-object/from16 v3, v58

    move/from16 v4, v59

    goto/16 :goto_74

    :cond_132
    move/from16 v15, p2

    :cond_133
    move-object/from16 v41, v1

    :cond_134
    :goto_7d
    move-object/from16 v1, v41

    goto/16 :goto_72

    :cond_135
    move/from16 v15, p2

    if-eqz v7, :cond_149

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_149

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_14b

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_136

    goto/16 :goto_8c

    :cond_136
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_7e
    if-ge v2, v1, :cond_149

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_147

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_147

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_139

    instance-of v11, v9, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_137

    instance-of v11, v9, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_137

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v41, v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13a

    goto :goto_7f

    :cond_137
    move/from16 v41, v1

    :goto_7f
    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v14, v1, [I

    const/16 v19, 0x0

    aput-object v14, v11, v19

    new-array v14, v1, [I

    aput-object v14, v11, v1

    new-array v14, v1, [I

    const/4 v1, 0x3

    aput-object v14, v11, v1

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v14, v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v14, v4

    const/4 v1, 0x3

    aget-object v4, v11, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v1, v4, v1

    aget-object v4, v11, v1

    check-cast v4, [I

    const/16 v9, 0x15

    aput v9, v4, v1

    const/4 v1, 0x2

    aput-object v14, v11, v1

    const v1, -0x21b37347

    or-int v4, v1, v13

    not-int v4, v4

    const v9, -0x4e40067c

    or-int v14, v9, v15

    not-int v14, v14

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0xd9

    const v14, -0x68b712e

    add-int/2addr v14, v4

    or-int/2addr v1, v15

    not-int v1, v1

    const/16 v4, 0x242

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v14, v1

    or-int v1, v9, v13

    not-int v1, v1

    const v4, 0x21b37346

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    not-int v4, v1

    and-int/2addr v4, v14

    not-int v9, v14

    and-int/2addr v1, v9

    or-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    not-int v9, v4

    and-int/2addr v9, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v9

    const/4 v4, 0x1

    aget-object v9, v11, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_138

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    const v9, 0xc245

    add-int/2addr v4, v9

    int-to-char v4, v4

    const/16 v9, 0x30

    const/4 v14, 0x0

    invoke-static {v10, v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v47

    add-int/lit8 v51, v47, 0x1b

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v1

    move/from16 v50, v4

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_138
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_80

    :cond_139
    move/from16 v41, v1

    :cond_13a
    :goto_80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v4, v1

    const/4 v9, 0x0

    :goto_81
    if-ge v9, v4, :cond_148

    aget-object v11, v1, v9

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Landroid/os/Parcelable;

    if-eqz v14, :cond_13d

    check-cast v11, Landroid/os/Parcelable;
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_49

    :try_start_e4
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_13b

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v47

    const/16 v18, 0x10

    shr-int/lit8 v47, v47, 0x10

    move-object/from16 v56, v1

    const v49, 0xc245

    sub-int v1, v49, v47

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v47

    shr-int/lit8 v47, v47, 0x10

    const/16 v32, 0x1a

    rsub-int/lit8 v51, v47, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v47, v3

    move/from16 v58, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v3, v4, v19

    move/from16 v49, v14

    move/from16 v50, v1

    move-object/from16 v55, v4

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_82

    :cond_13b
    move-object/from16 v56, v1

    move-object/from16 v47, v3

    move/from16 v58, v4

    :goto_82
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_5c

    goto/16 :goto_89

    :catchall_5c
    move-exception v0

    move-object v1, v0

    :try_start_e5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13c

    throw v2

    :cond_13c
    throw v1

    :cond_13d
    move-object/from16 v56, v1

    move-object/from16 v47, v3

    move/from16 v58, v4

    instance-of v1, v11, Ljava/util/List;

    if-eqz v1, :cond_141

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_146

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_140

    check-cast v3, Landroid/os/Parcelable;
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_49

    :try_start_e6
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    add-int/lit16 v4, v4, 0x834

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    const v14, 0xc245

    add-int v11, v18, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    const/16 v32, 0x1a

    rsub-int/lit8 v51, v14, 0x1a

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v59, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v1, v19

    move/from16 v49, v4

    move/from16 v50, v11

    move-object/from16 v55, v1

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_84

    :cond_13e
    move-object/from16 v59, v1

    :goto_84
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_5d

    goto :goto_85

    :catchall_5d
    move-exception v0

    move-object v1, v0

    :try_start_e7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13f

    throw v2

    :cond_13f
    throw v1

    :cond_140
    move-object/from16 v59, v1

    :goto_85
    move-object/from16 v1, v59

    goto :goto_83

    :cond_141
    if-eqz v11, :cond_146

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_146

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_148

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_142

    goto/16 :goto_8a

    :cond_142
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_86
    if-ge v3, v1, :cond_146

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v14, v4, Landroid/os/Parcelable;

    if-eqz v14, :cond_145

    check-cast v4, Landroid/os/Parcelable;
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_49

    :try_start_e8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_143

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v49

    const-wide/16 v16, 0x0

    cmp-long v49, v49, v16

    const v50, 0xc244

    move/from16 v59, v1

    add-int v1, v49, v50

    int-to-char v1, v1

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v49

    add-int/lit8 v51, v49, 0x1b

    const v52, 0x49b3e990    # 1473842.0f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v60, v7

    move-object/from16 v61, v11

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v7, v11, v19

    move/from16 v49, v14

    move/from16 v50, v1

    move-object/from16 v55, v11

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_87

    :cond_143
    move/from16 v59, v1

    move-object/from16 v60, v7

    move-object/from16 v61, v11

    :goto_87
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_5e

    goto :goto_88

    :catchall_5e
    move-exception v0

    move-object v1, v0

    :try_start_e9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_144

    throw v2

    :cond_144
    throw v1
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_49

    :cond_145
    move/from16 v59, v1

    move-object/from16 v60, v7

    move-object/from16 v61, v11

    :goto_88
    xor-int/lit8 v1, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v3, v1

    move/from16 v1, v59

    move-object/from16 v7, v60

    move-object/from16 v11, v61

    goto :goto_86

    :cond_146
    :goto_89
    move-object/from16 v60, v7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v47

    move-object/from16 v1, v56

    move/from16 v4, v58

    move-object/from16 v7, v60

    goto/16 :goto_81

    :cond_147
    move/from16 v41, v1

    :cond_148
    :goto_8a
    move-object/from16 v60, v7

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v41

    move-object/from16 v7, v60

    goto/16 :goto_7e

    :cond_149
    :goto_8b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v40

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move/from16 v4, v57

    goto/16 :goto_65

    :cond_14a
    move/from16 v15, p2

    move-object/from16 v40, v1

    :cond_14b
    :goto_8c
    move-object/from16 v1, v40

    goto/16 :goto_64

    :cond_14c
    move/from16 v15, p2

    goto/16 :goto_63

    :catchall_5f
    move-exception v0

    move/from16 v15, p2

    goto/16 :goto_31

    :cond_14d
    move/from16 v15, p2

    if-eqz v14, :cond_109

    :try_start_ea
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_192

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_14e

    goto/16 :goto_b9

    :cond_14e
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_8d
    if-ge v2, v1, :cond_109

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_190

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_190

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_69

    if-eqz v5, :cond_151

    :try_start_eb
    instance-of v7, v5, Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_14f

    instance-of v7, v5, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_14f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_151

    :cond_14f
    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v11, v7, [I

    const/16 v19, 0x0

    aput-object v11, v9, v19

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v11, v7, [I

    const/4 v7, 0x3

    aput-object v11, v9, v7

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v11, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v11, v5

    const/4 v4, 0x3

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v9, v4

    check-cast v5, [I

    const/16 v7, 0x15

    aput v7, v5, v4

    const/4 v4, 0x2

    aput-object v11, v9, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x6695d1f3

    or-int v7, v5, v4

    not-int v7, v7

    const v11, 0x1581c2

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x150

    const v11, -0x7d46ce7

    add-int/2addr v11, v7

    const v7, 0x95da7cf

    or-int v5, v4, v7

    not-int v5, v5

    const v41, -0x6fddf800

    or-int v5, v41, v5

    mul-int/lit16 v5, v5, -0xa8

    add-int/2addr v11, v5

    not-int v4, v4

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, -0x6695d1f3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0x1

    sub-int/2addr v4, v11

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v7, v9, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_150

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v40

    const-wide/16 v16, 0x0

    cmp-long v4, v40, v16

    add-int/lit16 v4, v4, 0x833

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v5, v11, v7

    const v7, 0xc245

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x1a

    rsub-int/lit8 v51, v7, 0x1a

    const v52, 0x5536a81f

    const/16 v53, 0x0

    const-string v54, "TuitionPaymentFragmentbindingInflater1"

    const/16 v55, 0x0

    move/from16 v49, v4

    move/from16 v50, v5

    invoke-static/range {v49 .. v55}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_150
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_49

    :cond_151
    :try_start_ec
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_8e
    if-ge v7, v5, :cond_190

    aget-object v9, v4, v7

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Landroid/os/Parcelable;
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_69

    if-eqz v11, :cond_167

    :try_start_ed
    check-cast v9, Landroid/os/Parcelable;

    if-eqz v9, :cond_165

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move/from16 v40, v1

    invoke-virtual {v11, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object/from16 v41, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_49

    sget v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v42, v3, 0x2d

    const/16 v21, 0x1

    shl-int/lit8 v42, v42, 0x1

    xor-int/lit8 v3, v3, 0x2d

    sub-int v3, v42, v3

    move-object/from16 v42, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_152

    const/16 v3, 0x53

    const/4 v4, 0x0

    :try_start_ee
    div-int/2addr v3, v4

    if-eqz v1, :cond_156

    goto :goto_8f

    :cond_152
    if-eqz v1, :cond_156

    :goto_8f
    instance-of v3, v1, Landroid/os/Parcelable$Creator;

    if-eqz v3, :cond_153

    instance-of v3, v1, Ljava/lang/reflect/Proxy;

    if-nez v3, :cond_153

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v43, v5

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_157

    goto :goto_90

    :cond_153
    move/from16 v43, v5

    :goto_90
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/16 v19, 0x0

    aput-object v5, v4, v19

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v5, v3, [I

    const/4 v3, 0x3

    aput-object v5, v4, v3

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v5, v11
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_49

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v11, 0x6531e336

    or-int/2addr v11, v3

    not-int v11, v11

    const v47, -0x7577fbbf

    or-int v11, v47, v11

    mul-int/lit16 v11, v11, 0x240

    const v47, -0x441e84c4

    add-int v47, v47, v11

    not-int v3, v3

    const v11, -0x10461889

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x45306132

    xor-int v49, v11, v3

    and-int/2addr v3, v11

    or-int v3, v49, v3

    mul-int/lit16 v3, v3, 0x240

    add-int v47, v47, v3

    const v3, -0x4df66dc0

    add-int v3, v47, v3

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v11

    const v47, -0x440698b7

    move-object/from16 v49, v14

    or-int v14, v47, v11

    not-int v14, v14

    const v47, 0x4029016

    xor-int v50, v47, v14

    and-int v14, v47, v14

    or-int v14, v50, v14

    mul-int/lit16 v14, v14, -0x8c

    const v47, -0x2c7980d3

    add-int v47, v47, v14

    const v14, -0x400408a1

    xor-int v50, v14, v11

    and-int/2addr v14, v11

    or-int v14, v50, v14

    not-int v14, v14

    mul-int/lit8 v14, v14, 0x46

    neg-int v14, v14

    neg-int v14, v14

    xor-int v50, v47, v14

    and-int v14, v47, v14

    const/16 v21, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v50, v50, v14

    const v14, 0x25d3d256

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, -0x61d54ae1

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, 0x46

    add-int v11, v50, v11

    if-gt v3, v11, :cond_154

    :try_start_ef
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/16 v1, 0x26

    const/4 v3, 0x0

    div-int/2addr v1, v3

    goto :goto_91

    :cond_154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    :goto_91
    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v1, v3, v1

    aget-object v3, v4, v1

    check-cast v3, [I

    const/16 v11, 0x15

    aput v11, v3, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const v1, 0x3bb2691a

    or-int/2addr v1, v13

    not-int v1, v1

    const v3, 0x44110a5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    const v3, -0x3694f397

    add-int/2addr v3, v1

    const v1, 0xbb26918

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v3, v1

    const v1, -0x344110a8    # -2.5026224E7f

    or-int/2addr v1, v13

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    const/4 v3, 0x1

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_155

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int v1, v1, 0x835

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const v11, 0xc245

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v3, v11, 0x6

    const/16 v11, 0x1a

    add-int/lit8 v52, v3, 0x1a

    const v53, 0x5536a81f

    const/16 v54, 0x0

    const-string v55, "TuitionPaymentFragmentbindingInflater1"

    const/16 v56, 0x0

    move/from16 v50, v1

    move/from16 v51, v5

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_155
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_92

    :cond_156
    move/from16 v43, v5

    :cond_157
    move-object/from16 v49, v14

    :goto_92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_93
    if-ge v4, v3, :cond_166

    aget-object v5, v1, v4

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Landroid/os/Parcelable;

    if-eqz v11, :cond_15a

    check-cast v5, Landroid/os/Parcelable;
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_49

    :try_start_f0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_158

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v18

    shr-int/lit8 v47, v18, 0x10

    move-object/from16 v57, v1

    const v14, 0xc245

    sub-int v1, v14, v47

    int-to-char v1, v1

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v19

    const/16 v32, 0x1a

    rsub-int/lit8 v52, v19, 0x1a

    const v53, 0x49b3e990    # 1473842.0f

    const/16 v54, 0x0

    const-string v55, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move/from16 v47, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v3, v19

    move/from16 v50, v11

    move/from16 v51, v1

    move-object/from16 v56, v3

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_94

    :cond_158
    move-object/from16 v57, v1

    move/from16 v47, v3

    :goto_94
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_60

    goto/16 :goto_9b

    :catchall_60
    move-exception v0

    move-object v1, v0

    :try_start_f1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_159

    throw v2

    :cond_159
    throw v1

    :cond_15a
    move-object/from16 v57, v1

    move/from16 v47, v3

    instance-of v1, v5, Ljava/util/List;

    if-eqz v1, :cond_15e

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_164

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_15d

    check-cast v3, Landroid/os/Parcelable;
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_49

    :try_start_f2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15b

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x834

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v50

    const-wide/16 v16, 0x0

    cmp-long v11, v50, v16

    const v14, 0xc246

    sub-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    const/16 v32, 0x1a

    add-int/lit8 v52, v14, 0x1a

    const v53, 0x49b3e990    # 1473842.0f

    const/16 v54, 0x0

    const-string v55, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v58, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v1, v19

    move/from16 v50, v5

    move/from16 v51, v11

    move-object/from16 v56, v1

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_96

    :cond_15b
    move-object/from16 v58, v1

    :goto_96
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_61

    goto :goto_97

    :catchall_61
    move-exception v0

    move-object v1, v0

    :try_start_f3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15c

    throw v2

    :cond_15c
    throw v1

    :cond_15d
    move-object/from16 v58, v1

    :goto_97
    move-object/from16 v1, v58

    goto :goto_95

    :cond_15e
    if-eqz v5, :cond_164

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_15f

    goto/16 :goto_9b

    :cond_15f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_166

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_160

    goto/16 :goto_9c

    :cond_160
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_98
    if-ge v3, v1, :cond_164

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Landroid/os/Parcelable;

    if-eqz v14, :cond_163

    check-cast v11, Landroid/os/Parcelable;
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_49

    :try_start_f4
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_161

    move/from16 v50, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0x834

    const/16 v1, 0x30

    invoke-static {v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v51

    const v1, 0xc244

    sub-int v1, v1, v51

    int-to-char v1, v1

    move-object/from16 v51, v5

    const/4 v5, 0x0

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v19

    const/16 v32, 0x1a

    add-int/lit8 v60, v19, 0x1a

    const v61, 0x49b3e990    # 1473842.0f

    const/16 v62, 0x0

    const-string v63, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v52, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v5, v9, v19

    move/from16 v58, v14

    move/from16 v59, v1

    move-object/from16 v64, v9

    invoke-static/range {v58 .. v64}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_99

    :cond_161
    move/from16 v50, v1

    move-object/from16 v51, v5

    move-object/from16 v52, v9

    :goto_99
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_62

    goto :goto_9a

    :catchall_62
    move-exception v0

    move-object v1, v0

    :try_start_f5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_162

    throw v2

    :cond_162
    throw v1
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_49

    :cond_163
    move/from16 v50, v1

    move-object/from16 v51, v5

    move-object/from16 v52, v9

    :goto_9a
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v50

    move-object/from16 v5, v51

    move-object/from16 v9, v52

    goto :goto_98

    :cond_164
    :goto_9b
    move-object/from16 v52, v9

    and-int/lit8 v1, v4, 0x14

    or-int/lit8 v3, v4, 0x14

    add-int/2addr v1, v3

    and-int/lit8 v3, v1, -0x13

    or-int/lit8 v1, v1, -0x13

    add-int v4, v3, v1

    move/from16 v3, v47

    move-object/from16 v9, v52

    move-object/from16 v1, v57

    goto/16 :goto_93

    :cond_165
    move/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move/from16 v43, v5

    move-object/from16 v49, v14

    :cond_166
    :goto_9c
    move/from16 v50, v13

    goto/16 :goto_b6

    :cond_167
    move/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move/from16 v43, v5

    move-object/from16 v49, v14

    :try_start_f6
    instance-of v1, v9, Ljava/util/List;
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_69

    if-eqz v1, :cond_179

    :try_start_f7
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_166

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_177

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_177

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16a

    instance-of v9, v5, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_168

    instance-of v9, v5, Ljava/lang/reflect/Proxy;

    if-nez v9, :cond_168

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_16a

    :cond_168
    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v14, v9, [I

    const/16 v19, 0x0

    aput-object v14, v11, v19

    new-array v14, v9, [I

    aput-object v14, v11, v9

    new-array v14, v9, [I

    const/4 v9, 0x3

    aput-object v14, v11, v9

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v14, v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v14, v5

    const/4 v4, 0x3

    aget-object v5, v11, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v11, v4

    check-cast v5, [I

    const/16 v9, 0x15

    aput v9, v5, v4

    const/4 v4, 0x2

    aput-object v14, v11, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x603417fc

    or-int v9, v5, v4

    not-int v9, v9

    const v14, -0xfbf61c7

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x3c4

    const v14, 0x67719591

    add-int/2addr v14, v9

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x60001639

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    and-int v5, v14, v4

    not-int v5, v5

    or-int/2addr v4, v14

    and-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v9, v11, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v4, v9, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_169

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    rsub-int v4, v4, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const v9, 0xc245

    sub-int v5, v9, v5

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const/16 v9, 0x1a

    add-int/lit8 v52, v14, 0x1a

    const v53, 0x5536a81f

    const/16 v54, 0x0

    const-string v55, "TuitionPaymentFragmentbindingInflater1"

    const/16 v56, 0x0

    move/from16 v50, v4

    move/from16 v51, v5

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_169
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v9, 0x0

    :goto_9e
    if-ge v9, v5, :cond_177

    aget-object v11, v4, v9

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Landroid/os/Parcelable;

    if-eqz v14, :cond_16d

    check-cast v11, Landroid/os/Parcelable;
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_49

    :try_start_f8
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_16b

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v47

    const/16 v18, 0x10

    shr-int/lit8 v47, v47, 0x10

    move-object/from16 v57, v1

    const v50, 0xc245

    sub-int v1, v50, v47

    int-to-char v1, v1

    move-object/from16 v47, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v44

    cmpl-float v50, v44, v3

    const/16 v3, 0x1a

    rsub-int/lit8 v52, v50, 0x1a

    const v53, 0x49b3e990    # 1473842.0f

    const/16 v54, 0x0

    const-string v55, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v58, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v3, v4, v19

    move/from16 v50, v14

    move/from16 v51, v1

    move-object/from16 v56, v4

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_9f

    :cond_16b
    move-object/from16 v57, v1

    move-object/from16 v47, v3

    move-object/from16 v58, v4

    :goto_9f
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_63

    goto/16 :goto_a6

    :catchall_63
    move-exception v0

    move-object v1, v0

    :try_start_f9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16c

    throw v2

    :cond_16c
    throw v1

    :cond_16d
    move-object/from16 v57, v1

    move-object/from16 v47, v3

    move-object/from16 v58, v4

    instance-of v1, v11, Ljava/util/List;

    if-eqz v1, :cond_171

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_176

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_49

    if-eqz v4, :cond_170

    sget v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v11, v4, 0x17

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/lit8 v4, v4, 0x17

    sub-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    const/4 v4, 0x2

    rem-int/2addr v11, v4

    :try_start_fa
    check-cast v3, Landroid/os/Parcelable;
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_49

    :try_start_fb
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16e

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x834

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v50

    const-wide/16 v16, 0x0

    cmp-long v11, v50, v16

    const v14, 0xc246

    sub-int/2addr v14, v11

    int-to-char v11, v14

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v19

    const/16 v32, 0x1a

    rsub-int/lit8 v52, v19, 0x1a

    const v53, 0x49b3e990    # 1473842.0f

    const/16 v54, 0x0

    const-string v55, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v59, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v1, v19

    move/from16 v50, v4

    move/from16 v51, v11

    move-object/from16 v56, v1

    invoke-static/range {v50 .. v56}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a1

    :cond_16e
    move-object/from16 v59, v1

    :goto_a1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_64

    goto :goto_a2

    :catchall_64
    move-exception v0

    move-object v1, v0

    :try_start_fc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16f

    throw v2

    :cond_16f
    throw v1
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_49

    :cond_170
    move-object/from16 v59, v1

    :goto_a2
    move-object/from16 v1, v59

    goto :goto_a0

    :cond_171
    if-eqz v11, :cond_176

    sget v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    :try_start_fd
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_176

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_178

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_172

    goto/16 :goto_a7

    :cond_172
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_a3
    if-ge v3, v1, :cond_176

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v14, v4, Landroid/os/Parcelable;

    if-eqz v14, :cond_175

    check-cast v4, Landroid/os/Parcelable;
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_49

    :try_start_fe
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_173

    move/from16 v50, v1

    move/from16 v51, v5

    const/16 v1, 0x30

    const/4 v5, 0x0

    invoke-static {v10, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v1, v14, 0x833

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    const v19, 0xc245

    add-int v14, v14, v19

    int-to-char v14, v14

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    const/16 v32, 0x1a

    add-int/lit8 v61, v19, 0x1a

    const v62, 0x49b3e990    # 1473842.0f

    const/16 v63, 0x0

    const-string v64, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v52, v11

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v5, v11, v19

    move/from16 v59, v1

    move/from16 v60, v14

    move-object/from16 v65, v11

    invoke-static/range {v59 .. v65}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_a4

    :cond_173
    move/from16 v50, v1

    move/from16 v51, v5

    move-object/from16 v52, v11

    :goto_a4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_65

    goto :goto_a5

    :catchall_65
    move-exception v0

    move-object v1, v0

    :try_start_ff
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_174

    throw v2

    :cond_174
    throw v1
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_49

    :cond_175
    move/from16 v50, v1

    move/from16 v51, v5

    move-object/from16 v52, v11

    :goto_a5
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v50

    move/from16 v5, v51

    move-object/from16 v11, v52

    goto :goto_a3

    :cond_176
    :goto_a6
    move/from16 v51, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v47

    move/from16 v5, v51

    move-object/from16 v1, v57

    move-object/from16 v4, v58

    goto/16 :goto_9e

    :cond_177
    move-object/from16 v57, v1

    :cond_178
    :goto_a7
    move-object/from16 v1, v57

    goto/16 :goto_9d

    :cond_179
    if-eqz v9, :cond_166

    :try_start_100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17a

    goto/16 :goto_9c

    :cond_17a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18f

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_17b

    goto/16 :goto_b5

    :cond_17b
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    :goto_a8
    if-ge v3, v1, :cond_166

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Parcelable;

    if-eqz v5, :cond_18d

    check-cast v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_18d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_17f

    instance-of v14, v11, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_17d

    instance-of v14, v11, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_17d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move/from16 v47, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_69

    sget v50, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    move-object/from16 v51, v9

    const/16 v30, 0x5

    add-int/lit8 v9, v50, 0x5

    move/from16 v50, v13

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    if-nez v9, :cond_17c

    :try_start_101
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_180

    goto :goto_a9

    :cond_17c
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    throw v1

    :cond_17d
    move/from16 v47, v1

    move-object/from16 v51, v9

    move/from16 v50, v13

    :goto_a9
    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v13, v1, [I

    const/4 v14, 0x0

    aput-object v13, v9, v14

    new-array v13, v1, [I

    aput-object v13, v9, v1

    new-array v13, v1, [I

    const/4 v1, 0x3

    aput-object v13, v9, v1

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v13, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v13, v5

    const/4 v1, 0x3

    aget-object v5, v9, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v1, v5, v1

    aget-object v5, v9, v1

    check-cast v5, [I

    const/16 v11, 0x15

    aput v11, v5, v1

    const/4 v1, 0x2

    aput-object v13, v9, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v1, v13

    const v5, 0x47918a2f

    or-int v11, v1, v5

    not-int v11, v11

    const v13, -0x2861ef93

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x1d1

    const v14, 0x175752d1

    add-int/2addr v14, v11

    or-int v11, v13, v1

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v14, v5

    const v5, -0x28606591

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v14, v1

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit8 v5, v14, 0x55

    not-int v11, v14

    not-int v13, v1

    xor-int v52, v11, v13

    and-int/2addr v11, v13

    or-int v11, v52, v11

    not-int v11, v11

    or-int v15, v14, v1

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit8 v11, v11, -0x54

    add-int/2addr v5, v11

    const/4 v11, -0x1

    xor-int v15, v11, v1

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v14

    not-int v11, v13

    or-int/2addr v1, v11

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v5, v1

    not-int v1, v14

    or-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x54

    or-int v11, v5, v1

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v1, v5

    sub-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x1

    aget-object v11, v9, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v1, v11, v5

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17e

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x833

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v5, 0x100c245

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const/16 v13, 0x1a

    add-int/lit8 v54, v11, 0x1a

    const v55, 0x5536a81f

    const/16 v56, 0x0

    const-string v57, "TuitionPaymentFragmentbindingInflater1"

    const/16 v58, 0x0

    move/from16 v52, v1

    move/from16 v53, v5

    invoke-static/range {v52 .. v58}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_aa

    :cond_17f
    move/from16 v47, v1

    move-object/from16 v51, v9

    move/from16 v50, v13

    :cond_180
    :goto_aa
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v5, v1

    const/4 v9, 0x0

    :goto_ab
    if-ge v9, v5, :cond_18e

    aget-object v11, v1, v9

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Landroid/os/Parcelable;

    if-eqz v13, :cond_183

    check-cast v11, Landroid/os/Parcelable;
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_6b

    :try_start_102
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_181

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int v13, v13, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, 0xc245

    sub-int v14, v15, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v52

    const-wide/16 v15, 0x0

    cmp-long v52, v52, v15

    rsub-int/lit8 v54, v52, 0x1b

    const v55, 0x49b3e990    # 1473842.0f

    const/16 v56, 0x0

    const-string v57, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v59, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v15, v1, v19

    move/from16 v52, v13

    move/from16 v53, v14

    move-object/from16 v58, v1

    invoke-static/range {v52 .. v58}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_ac

    :cond_181
    move-object/from16 v59, v1

    :goto_ac
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_66

    goto/16 :goto_b3

    :catchall_66
    move-exception v0

    move-object v1, v0

    :try_start_103
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_182

    throw v2

    :cond_182
    throw v1

    :cond_183
    move-object/from16 v59, v1

    instance-of v1, v11, Ljava/util/List;

    if-eqz v1, :cond_187

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Landroid/os/Parcelable;

    if-eqz v13, :cond_186

    check-cast v11, Landroid/os/Parcelable;
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_6b

    :try_start_104
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_184

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    const/16 v18, 0x8

    shr-int/lit8 v15, v15, 0x8

    const v18, 0xc245

    sub-int v15, v18, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v18

    shr-int/lit8 v52, v18, 0x10

    const/16 v14, 0x1a

    rsub-int/lit8 v54, v52, 0x1a

    const v55, 0x49b3e990    # 1473842.0f

    const/16 v56, 0x0

    const-string v57, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v60, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v14, v1, v19

    move/from16 v52, v13

    move/from16 v53, v15

    move-object/from16 v58, v1

    invoke-static/range {v52 .. v58}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_ae

    :cond_184
    move-object/from16 v60, v1

    :goto_ae
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_67

    goto :goto_af

    :catchall_67
    move-exception v0

    move-object v1, v0

    :try_start_105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_185

    throw v2

    :cond_185
    throw v1

    :cond_186
    move-object/from16 v60, v1

    :goto_af
    move-object/from16 v1, v60

    goto :goto_ad

    :cond_187
    if-eqz v11, :cond_18c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_18e

    const-class v13, Landroid/os/Parcelable;

    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_188

    goto/16 :goto_b4

    :cond_188
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v13, 0x0

    :goto_b0
    if-ge v13, v1, :cond_18c

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_18b

    check-cast v14, Landroid/os/Parcelable;
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_6b

    :try_start_106
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_189

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x833

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    move-result v52

    move/from16 v60, v1

    const v53, 0xc245

    sub-int v1, v53, v52

    int-to-char v1, v1

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v52

    add-int/lit8 v54, v52, 0x1b

    const v55, 0x49b3e990    # 1473842.0f

    const/16 v56, 0x0

    const-string v57, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    move-object/from16 v61, v4

    move/from16 v62, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Landroid/os/Parcelable;

    const/16 v19, 0x0

    aput-object v4, v5, v19

    move/from16 v52, v15

    move/from16 v53, v1

    move-object/from16 v58, v5

    invoke-static/range {v52 .. v58}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_b1

    :cond_189
    move/from16 v60, v1

    move-object/from16 v61, v4

    move/from16 v62, v5

    :goto_b1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_68

    goto :goto_b2

    :catchall_68
    move-exception v0

    move-object v1, v0

    :try_start_107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18a

    throw v2

    :cond_18a
    throw v1
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_6b

    :cond_18b
    move/from16 v60, v1

    move-object/from16 v61, v4

    move/from16 v62, v5

    :goto_b2
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v60

    move-object/from16 v4, v61

    move/from16 v5, v62

    goto :goto_b0

    :cond_18c
    :goto_b3
    move-object/from16 v61, v4

    move/from16 v62, v5

    xor-int/lit8 v1, v9, 0x1

    and-int/lit8 v4, v9, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int v9, v1, v4

    move-object/from16 v1, v59

    move-object/from16 v4, v61

    move/from16 v5, v62

    goto/16 :goto_ab

    :cond_18d
    move/from16 v47, v1

    move-object/from16 v51, v9

    move/from16 v50, v13

    :cond_18e
    :goto_b4
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, p2

    move/from16 v1, v47

    move/from16 v13, v50

    move-object/from16 v9, v51

    goto/16 :goto_a8

    :cond_18f
    :goto_b5
    move/from16 v50, v13

    goto :goto_b7

    :goto_b6
    add-int/lit8 v7, v7, 0x1

    move/from16 v15, p2

    move/from16 v1, v40

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    move/from16 v5, v43

    move-object/from16 v14, v49

    move/from16 v13, v50

    goto/16 :goto_8e

    :cond_190
    move/from16 v40, v1

    move/from16 v50, v13

    move-object/from16 v49, v14

    :goto_b7
    xor-int/lit8 v1, v2, -0x4b

    and-int/lit8 v2, v2, -0x4b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, 0x4c

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x4c

    sub-int/2addr v2, v1

    move/from16 v15, p2

    move/from16 v1, v40

    move-object/from16 v14, v49

    move/from16 v13, v50

    goto/16 :goto_8d

    :goto_b8
    add-int/lit8 v11, v46, 0x1

    move/from16 v2, p2

    move-object/from16 v1, v25

    move-object/from16 v7, v34

    move/from16 v9, v35

    move-object/from16 v3, v38

    move-object/from16 v4, v45

    move-object/from16 v5, v48

    move/from16 v13, v50

    goto/16 :goto_37

    :cond_191
    move-object/from16 v38, v3

    move-object/from16 v45, v4

    move-object/from16 v48, v5

    :cond_192
    :goto_b9
    move/from16 v50, v13

    move/from16 v3, p2

    move-object/from16 v2, v48

    goto/16 :goto_be

    :catchall_69
    move-exception v0

    move/from16 v50, v13

    :goto_ba
    move/from16 v6, p4

    move-object v1, v0

    move-object v3, v10

    goto/16 :goto_d6

    :cond_193
    move-object/from16 v38, v3

    move-object/from16 v45, v4

    move-object v2, v5

    move/from16 v50, v13

    move-object/from16 v6, v22

    move-object/from16 v12, v25

    move-object/from16 v8, v34

    :try_start_108
    instance-of v3, v2, Ljava/util/List;
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_74

    if-eqz v3, :cond_198

    :try_start_109
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_197

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_196

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_196

    instance-of v5, v4, Landroid/os/Parcelable$Creator;
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_6a

    if-eqz v5, :cond_194

    :try_start_10a
    instance-of v5, v4, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_194

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_6b

    if-nez v5, :cond_196

    :cond_194
    const/4 v5, 0x4

    :try_start_10b
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/4 v11, 0x0

    aput-object v9, v7, v11

    new-array v9, v5, [I

    aput-object v9, v7, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v7, v5

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v9, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v9, v4

    const/4 v3, 0x3

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v3, v4, v3

    aget-object v4, v7, v3

    check-cast v4, [I

    const/16 v5, 0x15

    aput v5, v4, v3

    const/4 v3, 0x2

    aput-object v9, v7, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_6a

    const v4, -0xce01829

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x43036111

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f5

    const v5, 0x17c73d34

    add-int/2addr v4, v5

    not-int v3, v3

    const v5, -0xce01829

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    add-int/2addr v4, v3

    mul-int/lit8 v3, v4, -0x45

    shl-int/lit8 v5, v3, 0x1

    sub-int/2addr v5, v3

    move/from16 v3, p2

    xor-int v9, v4, v3

    and-int v11, v4, v3

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x8c

    add-int/2addr v5, v9

    or-int v9, v4, v3

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x46

    add-int/2addr v5, v9

    not-int v4, v4

    not-int v4, v4

    not-int v9, v3

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x46

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v9, v4

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    :try_start_10c
    aget-object v9, v7, v5

    check-cast v9, [I

    const/4 v5, 0x0

    aput v4, v9, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_195

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x834

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    const v9, 0xc244

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/16 v11, 0x1a

    add-int/lit8 v53, v9, 0x1a

    const v54, 0x5536a81f

    const/16 v55, 0x0

    const-string v56, "TuitionPaymentFragmentbindingInflater1"

    const/16 v57, 0x0

    move/from16 v51, v4

    move/from16 v52, v5

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_195
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_6b

    goto/16 :goto_bb

    :cond_196
    move/from16 v3, p2

    goto/16 :goto_bb

    :cond_197
    move/from16 v3, p2

    goto/16 :goto_be

    :catchall_6a
    move-exception v0

    move/from16 v3, p2

    goto/16 :goto_ba

    :cond_198
    move/from16 v3, p2

    const v4, -0x5fed1d14

    :try_start_10d
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_74

    if-nez v4, :cond_199

    :try_start_10e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x864

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    int-to-char v9, v9

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v53, v11, 0x10

    const v54, 0x20c7aa9d

    const/16 v55, 0x0

    const-string v56, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v57, 0x0

    move/from16 v51, v4

    move/from16 v52, v9

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_6b

    goto :goto_bc

    :catchall_6b
    move-exception v0

    goto/16 :goto_ba

    :cond_199
    :goto_bc
    :try_start_10f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_74

    if-eqz v4, :cond_19f

    const v4, -0x5fed1d14

    :try_start_110
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    add-int/lit16 v4, v4, 0x863

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v13, v7, 0x30

    int-to-char v5, v13

    const/4 v7, 0x0

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v7, 0x10

    rsub-int/lit8 v53, v9, 0x10

    const v54, 0x20c7aa9d

    const/16 v55, 0x0

    const-string v56, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v57, 0x0

    move/from16 v51, v4

    move/from16 v52, v5

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19f

    const v4, -0x5fed1d14

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x865

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v34, 0x0

    cmpl-double v7, v13, v34

    const/16 v9, 0x10

    add-int/lit8 v53, v7, 0x10

    const v54, 0x20c7aa9d

    const/16 v55, 0x0

    const-string v56, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v57, 0x0

    move/from16 v51, v4

    move/from16 v52, v5

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19c
    :goto_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19c

    instance-of v7, v5, Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_19d

    instance-of v7, v5, Ljava/lang/reflect/Proxy;

    if-nez v7, :cond_19d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19c

    :cond_19d
    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v11, v7, [I

    const/4 v13, 0x0

    aput-object v11, v9, v13

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v11, v7, [I

    const/4 v7, 0x3

    aput-object v11, v9, v7

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v11, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v11, v5

    const/4 v4, 0x3

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v4, v5, v4

    aget-object v5, v9, v4

    check-cast v5, [I

    const/16 v7, 0x15

    aput v7, v5, v4

    const/4 v4, 0x2

    aput-object v11, v9, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, -0x10080003

    or-int v7, v5, v4

    not-int v7, v7

    not-int v11, v4

    const v13, -0x41833895

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x398

    const v13, 0x1cf5ec29

    add-int/2addr v13, v7

    const v7, -0x1e68412c

    or-int/2addr v7, v11

    not-int v7, v7

    const v14, 0x10080002

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v13, v7

    or-int/2addr v5, v11

    not-int v5, v5

    const v7, -0xe60412a

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x41833895

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v13, v4

    neg-int v4, v13

    neg-int v4, v4

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    not-int v7, v5

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x1

    aget-object v7, v9, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v4, v7, v5

    const v4, -0x2a1c1f92

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19e

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    const v7, 0xc245

    sub-int v5, v7, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v53, v7, 0x1b

    const v54, 0x5536a81f

    const/16 v55, 0x0

    const-string v56, "TuitionPaymentFragmentbindingInflater1"

    const/16 v57, 0x0

    move/from16 v51, v4

    move/from16 v52, v5

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_6b

    goto/16 :goto_bd

    :cond_19f
    :goto_be
    :try_start_111
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v4, v31

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v4, 0x6576cee4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_74

    if-nez v4, :cond_1a0

    :try_start_112
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x834

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const v6, 0xc245

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v5

    const/16 v5, 0x1a

    rsub-int/lit8 v53, v7, 0x1a

    const v54, -0x1a5c796b

    const/16 v55, 0x0

    const-string v56, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v57, 0x0

    move/from16 v51, v4

    move/from16 v52, v6

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_6b

    :cond_1a0
    :try_start_113
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, v45

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_74

    if-eqz v4, :cond_1a2

    const v4, 0x6576cee4

    :try_start_114
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0xc245

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v7, v8, v11

    const/16 v8, 0x1a

    rsub-int/lit8 v53, v7, 0x1a

    const v54, -0x1a5c796b

    const/16 v55, 0x0

    const-string v56, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v57, 0x0

    move/from16 v51, v4

    move/from16 v52, v6

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_6b

    goto :goto_bf

    :cond_1a2
    :try_start_115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_74

    if-eqz v2, :cond_1a3

    :try_start_116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_6b

    :cond_1a3
    const v6, 0x6576cee4

    :try_start_117
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_74

    if-nez v6, :cond_1a4

    :try_start_118
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x833

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v8

    const v8, 0xc246

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v8, 0x0

    cmpl-float v9, v9, v8

    const/16 v8, 0x1a

    add-int/lit8 v53, v9, 0x1a

    const v54, -0x1a5c796b

    const/16 v55, 0x0

    const-string v56, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v57, 0x0

    move/from16 v51, v6

    move/from16 v52, v7

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_6b

    :cond_1a4
    :try_start_119
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_bf
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    const v5, 0x69f3b57e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_74

    if-nez v5, :cond_1a5

    const/4 v6, 0x0

    :try_start_11a
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x459

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v7, v9, 0x38a7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/16 v6, 0x10

    add-int/lit8 v53, v8, 0x10

    const v54, -0x16d902f1

    const/16 v55, 0x0

    sget-object v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0xe

    int-to-byte v9, v9

    const/4 v11, 0x5

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v56, v8

    check-cast v56, Ljava/lang/String;

    const/16 v57, 0x0

    move/from16 v51, v5

    move/from16 v52, v7

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_6b

    :cond_1a5
    :try_start_11b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_74

    if-nez v5, :cond_1ad

    sget v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v6, v5, 0x4d

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x4d

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_1a6

    :try_start_11c
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x459

    const/4 v7, 0x0

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x38a8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v5, v8, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    goto :goto_c0

    :cond_1a6
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x38a9

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/16 v5, 0x10

    add-int/2addr v8, v5

    invoke-static {v6, v7, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_c0
    if-ge v7, v6, :cond_1ad

    aget-object v8, v5, v7
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_6b

    :try_start_11d
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v51

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_7b

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_7c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    int-to-char v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_7d

    move-object/from16 v48, v2

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    move-object/from16 v52, v11

    move-object/from16 v53, v13

    move/from16 v54, v14

    move-object/from16 v55, v15

    move-object/from16 v56, v2

    invoke-static/range {v51 .. v56}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v9, 0x10

    shr-int/lit8 v51, v2, 0x10

    const/16 v2, 0x1a

    new-array v9, v2, [C

    fill-array-data v9, :array_7e

    const/4 v2, 0x4

    new-array v12, v2, [C

    fill-array-data v12, :array_7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v13, 0xc34c

    sub-int/2addr v13, v2

    int-to-char v2, v13

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_80

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v52, v9

    move-object/from16 v53, v12

    move/from16 v54, v2

    move-object/from16 v55, v14

    move-object/from16 v56, v15

    invoke-static/range {v51 .. v56}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_81

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_6d

    if-eqz v2, :cond_1ab

    :try_start_11e
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_6b

    :try_start_11f
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    const/16 v13, 0x11

    new-array v14, v13, [C

    fill-array-data v14, :array_82

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v13}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_6d

    :try_start_120
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_6b

    if-eqz v2, :cond_1ab

    :try_start_121
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/16 v11, 0x15

    new-array v12, v11, [C

    fill-array-data v12, :array_83
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_6d

    sget v11, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    const/4 v11, 0x1

    :try_start_122
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v2, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_6d

    :try_start_123
    array-length v9, v2

    const/4 v11, 0x2

    if-ne v9, v11, :cond_1ab

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aget-object v12, v2, v11

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1ab

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    aget-object v2, v2, v11

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ab

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x458

    const/4 v5, 0x0

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x38a8

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v5, 0x10

    add-int/lit8 v53, v7, 0x10

    const v54, -0x16d902f1

    const/16 v55, 0x0

    sget-object v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0xe

    int-to-byte v9, v9

    const/4 v11, 0x5

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->d(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v56, v7

    check-cast v56, Ljava/lang/String;

    const/16 v57, 0x0

    move/from16 v51, v2

    move/from16 v52, v6

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a8

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x45a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x38a8

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v53, v8, 0x10

    const v54, -0x16d902f1

    const/16 v55, 0x0

    sget-object v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xe

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v56, v7

    check-cast v56, Ljava/lang/String;

    const/16 v57, 0x0

    move/from16 v51, v2

    move/from16 v52, v5

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_6b

    const/4 v5, 0x2

    :try_start_124
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const v2, 0x4a466ce2    # 3251000.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit16 v7, v7, 0x38a8

    int-to-char v5, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    const/16 v8, 0x11

    rsub-int/lit8 v53, v7, 0x11

    const v54, -0x356cdb6d    # -4821577.5f

    const/16 v55, 0x0

    sget-object v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$a:[B

    const/4 v8, 0x5

    aget-byte v9, v7, v8

    neg-int v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->d(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v56, v8

    check-cast v56, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    const-class v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v51, v2

    move/from16 v52, v5

    move-object/from16 v57, v9

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_6c

    goto :goto_c1

    :catchall_6c
    move-exception v0

    move-object v1, v0

    :try_start_125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1aa

    throw v2

    :cond_1aa
    throw v1

    :cond_1ab
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v48

    goto/16 :goto_c0

    :catchall_6d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ac

    throw v2

    :cond_1ac
    throw v1
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_6b

    :cond_1ad
    move-object/from16 v48, v2

    :goto_c1
    const v2, 0x69f3b57e

    :try_start_126
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_74

    if-nez v2, :cond_1ae

    const/4 v5, 0x0

    :try_start_127
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int v2, v2, 0x459

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x38a8

    int-to-char v5, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/16 v6, 0x11

    add-int/lit8 v53, v8, 0x11

    const v54, -0x16d902f1

    const/16 v55, 0x0

    sget-object v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xe

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v56, v7

    check-cast v56, Ljava/lang/String;

    const/16 v57, 0x0

    move/from16 v51, v2

    move/from16 v52, v5

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_6b

    :cond_1ae
    :try_start_128
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_74

    :try_start_129
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x75b83437

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_129
    .catchall {:try_start_129 .. :try_end_129} :catchall_73

    if-nez v5, :cond_1af

    :try_start_12a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x459

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x38a8

    int-to-char v7, v7

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v6, 0x10

    add-int/lit8 v53, v8, 0x10

    const v54, -0xa9283ba

    const/16 v55, 0x0

    sget-object v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->d(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v56, v8

    check-cast v56, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    move/from16 v51, v5

    move/from16 v52, v7

    move-object/from16 v57, v8

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12a
    .catchall {:try_start_12a .. :try_end_12a} :catchall_6e

    goto :goto_c2

    :catchall_6e
    move-exception v0

    move-object v1, v0

    move-object v3, v10

    goto/16 :goto_c8

    :cond_1af
    :goto_c2
    :try_start_12b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12b
    .catchall {:try_start_12b .. :try_end_12b} :catchall_73

    const/4 v2, 0x3

    :try_start_12c
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, -0x1afec457

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_12c
    .catchall {:try_start_12c .. :try_end_12c} :catchall_72

    if-nez v6, :cond_1b0

    :try_start_12d
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0xc02

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v2, 0xfa6d

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v53, v7, 0x26

    const v54, 0x65d473d8

    const/16 v55, 0x0

    sget-object v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->d(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v56, v8

    check-cast v56, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    const-class v7, [Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const-class v7, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v7, v9, v8

    move/from16 v51, v6

    move/from16 v52, v2

    move-object/from16 v57, v9

    invoke-static/range {v51 .. v57}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_12d
    .catchall {:try_start_12d .. :try_end_12d} :catchall_6f

    goto :goto_c3

    :catchall_6f
    move-exception v0

    move-object v1, v0

    move-object v3, v10

    goto/16 :goto_c7

    :cond_1b0
    :goto_c3
    :try_start_12e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_12e
    .catchall {:try_start_12e .. :try_end_12e} :catchall_72

    const v2, 0x7488036

    int-to-long v7, v2

    :try_start_12f
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11
    :try_end_12f
    .catchall {:try_start_12f .. :try_end_12f} :catchall_74

    long-to-int v2, v11

    const/16 v9, 0x362

    int-to-long v11, v9

    mul-long/2addr v11, v7

    const/16 v9, -0x360

    int-to-long v13, v9

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v9, -0x361

    int-to-long v13, v9

    move-object/from16 p1, v4

    const/4 v9, -0x1

    int-to-long v3, v9

    xor-long/2addr v5, v3

    xor-long v34, v7, v3

    move-object/from16 v38, v10

    int-to-long v9, v2

    xor-long v40, v9, v3

    or-long v34, v34, v40

    xor-long v34, v34, v3

    or-long v34, v5, v34

    mul-long v13, v13, v34

    add-long/2addr v11, v13

    const/16 v2, 0x361

    int-to-long v13, v2

    or-long/2addr v9, v7

    xor-long/2addr v9, v3

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    or-long v5, v5, v40

    xor-long/2addr v5, v3

    or-long v7, v40, v7

    xor-long v2, v7, v3

    or-long/2addr v2, v5

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, 0x145e96e6

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v2, v11, v2

    long-to-int v2, v2

    :try_start_130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_130
    .catchall {:try_start_130 .. :try_end_130} :catchall_71

    long-to-int v3, v3

    const v4, -0xa452253

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x178

    const v5, -0x7c837c06

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, 0x25b699be

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x2ff7bbff

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v5, v4

    const v4, -0x25b699bf

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2ff3bbec

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x178

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v11

    const v4, 0x7821a2dc

    or-int v5, v4, v50

    not-int v5, v5

    const v6, 0x22774d32

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xeb

    const v7, -0x55831cbe

    add-int/2addr v7, v5

    or-int v4, v4, p2

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v7, v4

    const v4, 0x7a77effe

    or-int v4, v4, p2

    not-int v4, v4

    const v5, 0x20210010

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    if-eqz v3, :cond_1b1

    const/4 v4, 0x1

    goto :goto_c4

    :cond_1b1
    const/4 v4, 0x0

    :goto_c4
    if-eqz v4, :cond_1b2

    :try_start_131
    array-length v5, v1

    if-ge v2, v5, :cond_1b2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1b2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_131
    .catchall {:try_start_131 .. :try_end_131} :catchall_70

    move-object/from16 v2, p1

    goto :goto_c5

    :catchall_70
    move-exception v0

    move/from16 v6, p4

    move-object v1, v0

    goto/16 :goto_2c

    :cond_1b2
    move-object/from16 v2, p1

    const/4 v1, 0x0

    :goto_c5
    :try_start_132
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    mul-int/2addr v3, v4

    if-eqz v3, :cond_1b4

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v1

    new-array v1, v4, [I

    aput-object v1, v5, v4

    new-array v1, v4, [I

    const/4 v4, 0x3

    aput-object v1, v5, v4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    check-cast v1, [I

    const/4 v4, 0x0

    aput v4, v1, v4

    check-cast v6, [I

    aput v3, v6, v4

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x3998044c

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x6437131

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, -0x64e38fa1

    add-int/2addr v4, v3

    const v3, -0x365b7576

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x9800008

    or-int/2addr v3, v6

    const v7, 0x365b7575

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v4, v2

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x1

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x2a1c1f92

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v6, v1, 0x834

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_71

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v3, 0xc245

    sub-int v12, v3, v1

    int-to-char v7, v12

    move-object/from16 v3, v38

    :try_start_133
    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v2, 0x1a

    rsub-int/lit8 v8, v1, 0x1a

    const v9, 0x5536a81f

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentbindingInflater1"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c6

    :cond_1b3
    move-object/from16 v3, v38

    :goto_c6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_cd

    :cond_1b4
    move-object/from16 v3, v38

    goto/16 :goto_cd

    :catchall_71
    move-exception v0

    goto :goto_ca

    :catchall_72
    move-exception v0

    move-object v3, v10

    move-object v1, v0

    :goto_c7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b5

    throw v2

    :cond_1b5
    throw v1

    :catchall_73
    move-exception v0

    move-object v3, v10

    move-object v1, v0

    :goto_c8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b6

    throw v2

    :cond_1b6
    throw v1

    :catchall_74
    move-exception v0

    move-object v3, v10

    goto :goto_cc

    :catchall_75
    move-exception v0

    move-object v3, v10

    move/from16 v50, v13

    move-object v1, v0

    :goto_c9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b7

    throw v2

    :cond_1b7
    throw v1

    :catchall_76
    move-exception v0

    move-object v3, v10

    move/from16 v50, v13

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b8

    throw v2

    :cond_1b8
    throw v1

    :catchall_77
    move-exception v0

    move-object v3, v10

    move/from16 v50, v13

    goto :goto_cc

    :catchall_78
    move-exception v0

    move-object v3, v10

    move/from16 v50, v13

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b9

    throw v2

    :cond_1b9
    throw v1
    :try_end_133
    .catchall {:try_start_133 .. :try_end_133} :catchall_79

    :catchall_79
    move-exception v0

    goto :goto_cc

    :catchall_7a
    move-exception v0

    move/from16 v50, v13

    move-object/from16 v3, v38

    goto :goto_cb

    :catchall_7b
    move-exception v0

    move/from16 v50, v13

    :goto_ca
    move-object/from16 v3, v38

    goto :goto_cc

    :catchall_7c
    move-exception v0

    move-object/from16 v3, v38

    move/from16 v50, v47

    :goto_cb
    move-object v1, v0

    move/from16 v6, p4

    goto/16 :goto_d6

    :catchall_7d
    move-exception v0

    move-object/from16 v3, v38

    move/from16 v50, v47

    :goto_cc
    move/from16 v6, p4

    goto/16 :goto_d5

    :cond_1ba
    move-object/from16 v11, p0

    move-object/from16 v3, v38

    move/from16 v50, v47

    const/16 v1, 0x30

    :try_start_134
    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    const/16 v4, 0x1b

    new-array v4, v4, [C

    fill-array-data v4, :array_84

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_85

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_134
    .catchall {:try_start_134 .. :try_end_134} :catchall_8a

    :try_start_135
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v4, 0x1

    rsub-int/lit8 v9, v1, 0x1

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_86

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v1, v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_87

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_135
    .catchall {:try_start_135 .. :try_end_135} :catchall_89

    const/4 v1, 0x2

    :try_start_136
    new-array v5, v1, [Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x0

    aput-object v4, v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const/16 v4, 0x25

    new-array v4, v4, [C

    fill-array-data v4, :array_88

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_89

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Class;
    :try_end_136
    .catchall {:try_start_136 .. :try_end_136} :catchall_88

    sget v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    rem-int/2addr v8, v1

    :try_start_137
    const-class v1, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48
    :try_end_137
    .catchall {:try_start_137 .. :try_end_137} :catchall_88

    :goto_cd
    move-object/from16 v1, v48

    :try_start_138
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v5, v33

    array-length v4, v5

    const/4 v6, 0x0

    :goto_ce
    if-ge v6, v4, :cond_1c9

    aget-object v7, v5, v6
    :try_end_138
    .catchall {:try_start_138 .. :try_end_138} :catchall_79

    const-wide/16 v8, 0x0

    :try_start_139
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const v8, -0x33232a75

    add-int v31, v10, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_8a

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_8b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    not-int v9, v11

    const v11, 0x88f6

    sub-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_8c

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move/from16 v34, v9

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const/16 v11, 0xc

    new-array v11, v11, [C

    fill-array-data v11, :array_8d

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_139
    .catchall {:try_start_139 .. :try_end_139} :catchall_87

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1bb

    :try_start_13a
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8
    :try_end_13a
    .catchall {:try_start_13a .. :try_end_13a} :catchall_79

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    const v9, 0x6e952a5c

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int v31, v10, v8

    const/4 v8, 0x7

    :try_start_13b
    new-array v8, v8, [C

    fill-array-data v8, :array_8e

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_8f
    :try_end_13b
    .catchall {:try_start_13b .. :try_end_13b} :catchall_7e

    const/4 v9, 0x0

    :try_start_13c
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11
    :try_end_13c
    .catchall {:try_start_13c .. :try_end_13c} :catchall_79

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v9, v11, 0x6

    int-to-char v9, v9

    const/4 v11, 0x4

    :try_start_13d
    new-array v12, v11, [C

    fill-array-data v12, :array_90
    :try_end_13d
    .catchall {:try_start_13d .. :try_end_13d} :catchall_7e

    const/4 v11, 0x1

    :try_start_13e
    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move/from16 v34, v9

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    :goto_cf
    check-cast v9, Ljava/lang/String;

    goto :goto_d0

    :catchall_7e
    move-exception v0

    goto/16 :goto_cb

    :cond_1bb
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, -0x6cb58f56

    sub-int v10, v9, v8

    const/4 v8, 0x3

    new-array v11, v8, [C

    fill-array-data v11, :array_91

    const/4 v8, 0x4

    new-array v12, v8, [C

    fill-array-data v12, :array_92

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x456

    int-to-char v13, v9

    new-array v14, v8, [C

    fill-array-data v14, :array_93

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    goto :goto_cf

    :goto_d0
    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    const/16 v8, 0x22

    new-array v8, v8, [C

    fill-array-data v8, :array_94

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x0

    const/16 v12, 0xe

    new-array v12, v12, [C

    fill-array-data v12, :array_95

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_d1
    if-ge v11, v10, :cond_1c7

    aget-object v12, v8, v11
    :try_end_13e
    .catchall {:try_start_13e .. :try_end_13e} :catchall_79

    :try_start_13f
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0x1f

    new-array v15, v15, [C

    fill-array-data v15, :array_96

    move-object/from16 v22, v1

    move/from16 v25, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v14

    move-object/from16 v1, v39

    invoke-virtual {v4, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_13f
    .catchall {:try_start_13f .. :try_end_13f} :catchall_86

    const/16 v13, 0x30

    :try_start_140
    invoke-static {v3, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const/4 v13, 0x1

    add-int/lit8 v31, v15, 0x1

    const/16 v13, 0x1c

    new-array v13, v13, [C

    fill-array-data v13, :array_97

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_98

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    const v32, 0x80c4

    sub-int v14, v32, v14

    int-to-char v14, v14

    move-object/from16 v39, v1

    move-object/from16 v38, v5

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_99

    move-object/from16 p0, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move-object/from16 v32, v13

    move-object/from16 v33, v15

    move/from16 v34, v14

    move-object/from16 v35, v5

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    xor-int/lit8 v1, v8, 0x14

    and-int/lit8 v8, v8, 0x14

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v1, v8

    shr-int/lit8 v1, v1, 0x6

    const v8, -0x58090174

    sub-int v31, v8, v1

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_9a

    const/4 v8, 0x4

    new-array v13, v8, [C

    fill-array-data v13, :array_9b

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    int-to-char v14, v15

    new-array v15, v8, [C

    fill-array-data v15, :array_9c

    move-object/from16 p1, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v33, v13

    move/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_140
    .catchall {:try_start_140 .. :try_end_140} :catchall_85

    :try_start_141
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/16 v9, 0x1f

    new-array v9, v9, [C

    fill-array-data v9, :array_9d

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v12, 0xa

    new-array v12, v12, [C

    fill-array-data v12, :array_9e

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, [B

    aput-object v13, v12, v1

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_141
    .catchall {:try_start_141 .. :try_end_141} :catchall_84

    :try_start_142
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    const/16 v8, 0x8

    new-array v9, v8, [C

    fill-array-data v9, :array_9f

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v12, v5

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_142
    .catchall {:try_start_142 .. :try_end_142} :catchall_83

    :try_start_143
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v8, 0x10

    shr-int/lit8 v31, v5, 0x10

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_a0

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v8, [C

    fill-array-data v13, :array_a2

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v32, v5

    move-object/from16 v33, v9

    move/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v5, v14, v19

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_143
    .catchall {:try_start_143 .. :try_end_143} :catchall_82

    if-eqz v1, :cond_1c0

    move-object v5, v3

    move/from16 v4, v19

    :goto_d2
    :try_start_144
    invoke-static/range {v19 .. v19}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, -0x33232a75

    sub-int v31, v9, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_a3

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_a4

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v3, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const v13, 0x88f6

    sub-int/2addr v13, v15

    int-to-char v13, v13

    new-array v14, v9, [C

    fill-array-data v14, :array_a5

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v32, v8

    move-object/from16 v33, v12

    move/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_144
    .catchall {:try_start_144 .. :try_end_144} :catchall_81

    sget v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->a:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    const/16 v9, 0x30

    const/4 v12, 0x0

    :try_start_145
    invoke-static {v3, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v9, 0x6d4cf9c3

    add-int v31, v13, v9

    const/4 v9, 0x5

    new-array v12, v9, [C

    fill-array-data v12, :array_a6

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_a7

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    neg-int v9, v14

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    mul-int/lit16 v15, v9, 0x310

    const v32, 0xd986

    add-int v15, v15, v32

    not-int v9, v9

    not-int v14, v14

    or-int v32, v9, v14

    const v33, 0xd677

    xor-int v34, v32, v33

    and-int v32, v32, v33

    move/from16 v40, v10

    or-int v10, v34, v32

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x30f

    add-int/2addr v15, v10

    xor-int v10, v14, v33

    and-int v14, v14, v33

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x30f

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v15, v9

    or-int/2addr v9, v15

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x4

    new-array v14, v10, [C

    fill-array-data v14, :array_a8

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move/from16 v34, v9

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_145
    .catchall {:try_start_145 .. :try_end_145} :catchall_81

    if-ge v4, v8, :cond_1be

    :try_start_146
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_146
    .catchall {:try_start_146 .. :try_end_146} :catchall_79

    const/4 v5, 0x1

    :try_start_147
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    const v10, -0x6d2b300c

    sub-int v31, v10, v5

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_a9

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_aa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v13, 0x9deb

    add-int/2addr v10, v13

    int-to-char v10, v10

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_ab

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v32, v5

    move-object/from16 v33, v12

    move/from16 v34, v10

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    const/4 v10, 0x7

    new-array v10, v10, [C

    fill-array-data v10, :array_ac

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v10, v14}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_147
    .catchall {:try_start_147 .. :try_end_147} :catchall_80

    const/4 v5, 0x1

    :try_start_148
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v12, v9

    const/4 v5, 0x0

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v5

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_ad

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v5, v13}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    mul-int/lit16 v13, v9, 0x2f3

    const v14, -0x7fe2e5bb

    or-int v15, v13, v14

    const/16 v21, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v9

    const v14, -0x1fc9a495

    move/from16 v31, v6

    or-int v6, v13, v14

    not-int v14, v6

    move/from16 v32, v11

    or-int v11, v13, v10

    not-int v11, v11

    or-int/2addr v11, v14

    move-object/from16 p3, v1

    const v14, -0x1fc9a495

    or-int v1, v10, v14

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x2f2

    add-int/2addr v15, v1

    or-int v1, v6, v10

    not-int v1, v1

    not-int v6, v10

    or-int/2addr v6, v9

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x2f2

    add-int/2addr v15, v1

    not-int v1, v10

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0x2f2

    add-int v51, v15, v1

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_ae

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_af

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v10, v11

    new-array v11, v6, [C

    fill-array-data v11, :array_b0

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v52, v1

    move-object/from16 v53, v9

    move/from16 v54, v10

    move-object/from16 v55, v11

    move-object/from16 v56, v13

    invoke-static/range {v51 .. v56}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_148
    .catchall {:try_start_148 .. :try_end_148} :catchall_7f

    :try_start_149
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v1, v4, 0x1

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    xor-int/lit8 v4, v4, 0x1

    sub-int v4, v1, v4

    move-object/from16 v1, p3

    move/from16 v6, v31

    move/from16 v11, v32

    move/from16 v10, v40

    const/16 v19, 0x0

    goto/16 :goto_d2

    :catchall_7f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bc

    throw v2

    :cond_1bc
    throw v1

    :catchall_80
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bd

    throw v2

    :cond_1bd
    throw v1

    :cond_1be
    move-object/from16 p3, v1

    move/from16 v31, v6

    move/from16 v32, v11

    goto :goto_d3

    :catchall_81
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bf

    throw v2

    :cond_1bf
    throw v1

    :cond_1c0
    move-object/from16 p3, v1

    move/from16 v31, v6

    move/from16 v40, v10

    move/from16 v32, v11

    move-object v5, v3

    :goto_d3
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    move-object/from16 v4, p3

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c1

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput p2, v5, v1

    check-cast v4, [I

    aput p2, v4, v1

    const v1, -0x8848191

    or-int v1, p2, v1

    mul-int/lit16 v1, v1, -0x273

    const v4, 0x690ff294

    add-int/2addr v4, v1

    const v1, -0x336b7e0e    # -7.7860752E7f

    or-int v1, v1, p2

    not-int v1, v1

    const v5, 0x38c5db9c

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v4, v1

    const v1, 0x336b7e0d

    or-int v1, v50, v1

    not-int v1, v1

    or-int v5, p2, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    sub-int/2addr v1, v4

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4
    :try_end_149
    .catchall {:try_start_149 .. :try_end_149} :catchall_79

    mul-int/lit16 v5, v1, 0x2f6

    move/from16 v6, p4

    mul-int/lit16 v7, v6, -0x2f4

    or-int v8, v5, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    not-int v5, v4

    or-int v7, v1, v5

    mul-int/lit16 v7, v7, -0x2f5

    add-int/2addr v8, v7

    not-int v7, v6

    or-int v9, v7, v1

    or-int/2addr v9, v4

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v1

    xor-int v9, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v8

    or-int/2addr v1, v6

    xor-int v7, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    :try_start_14a
    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    return-object v2

    :cond_1c1
    move/from16 v6, p4

    add-int/lit8 v11, v32, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v1, v22

    move/from16 v4, v25

    move/from16 v6, v31

    move-object/from16 v5, v38

    move/from16 v10, v40

    goto/16 :goto_d1

    :catchall_82
    move-exception v0

    move/from16 v6, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c2

    throw v2

    :cond_1c2
    throw v1

    :catchall_83
    move-exception v0

    move/from16 v6, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c3

    throw v2

    :cond_1c3
    throw v1

    :catchall_84
    move-exception v0

    move/from16 v6, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c4

    throw v2

    :cond_1c4
    throw v1

    :catchall_85
    move-exception v0

    move/from16 v6, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c5

    throw v2

    :cond_1c5
    throw v1

    :catchall_86
    move-exception v0

    move/from16 v6, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c6

    throw v2

    :cond_1c6
    throw v1

    :cond_1c7
    move-object/from16 v22, v1

    move/from16 v25, v4

    move-object/from16 v38, v5

    move/from16 v31, v6

    move/from16 v6, p4

    add-int/lit8 v1, v31, 0x1

    move v6, v1

    move-object/from16 v1, v22

    goto/16 :goto_ce

    :catchall_87
    move-exception v0

    move/from16 v6, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c8

    throw v2

    :cond_1c8
    throw v1

    :cond_1c9
    move/from16 v6, p4

    and-int/lit8 v1, p2, -0x2

    and-int/lit8 v4, v50, 0x1

    or-int/2addr v1, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    and-int/lit8 v5, v2, 0x1

    const/4 v7, 0x1

    or-int/2addr v2, v7

    add-int/2addr v5, v2

    new-array v2, v5, [Ljava/lang/String;

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_b1

    new-array v12, v5, [C

    fill-array-data v12, :array_b2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0xfa6

    int-to-char v13, v7

    new-array v14, v5, [C

    fill-array-data v14, :array_b3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    aput-object v7, v2, v5

    const/4 v5, 0x0

    :goto_d4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1ca

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v7

    move v5, v7

    goto :goto_d4

    :cond_1ca
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v5, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput p2, v9, v4

    check-cast v7, [I

    aput v1, v7, v4

    const v1, -0x2f07d6b4

    or-int v4, v1, v50

    not-int v4, v4

    const v7, -0x3d2982f7

    or-int v9, v7, p2

    not-int v9, v9

    or-int/2addr v4, v9

    const v9, 0x3d2982f6

    or-int v10, v50, v9

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3bf

    const v10, -0x2c773b66

    add-int/2addr v4, v10

    or-int v7, v7, v50

    not-int v7, v7

    or-int v1, v1, p2

    not-int v1, v1

    or-int/2addr v1, v7

    or-int v7, p2, v9

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v7, 0x10

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v1, v4

    add-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0xd

    and-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    aput-object v2, v5, v4

    return-object v5

    :catchall_88
    move-exception v0

    move/from16 v6, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cb

    throw v2

    :cond_1cb
    throw v1

    :catchall_89
    move-exception v0

    move/from16 v6, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cc

    throw v2

    :cond_1cc
    throw v1

    :catchall_8a
    move-exception v0

    move/from16 v6, p4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cd

    throw v2

    :cond_1cd
    throw v1
    :try_end_14a
    .catchall {:try_start_14a .. :try_end_14a} :catchall_8b

    :catchall_8b
    move-exception v0

    goto :goto_d5

    :catchall_8c
    move-exception v0

    move v6, v4

    move-object v3, v11

    move/from16 v50, v47

    :goto_d5
    move-object v1, v0

    :goto_d6
    :try_start_14b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_14b} :catch_14

    :try_start_14c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_b4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_b5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/PrintWriter;

    aput-object v10, v12, v9

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14c
    .catchall {:try_start_14c .. :try_end_14c} :catchall_8f

    :try_start_14d
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/StringReader;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_14d} :catch_14

    const/4 v7, 0x0

    :goto_d7
    :try_start_14e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1ce

    const/16 v9, 0x64

    if-ge v7, v9, :cond_1ce

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x5

    new-array v10, v9, [C

    fill-array-data v10, :array_b6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_14e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_14e} :catch_14

    add-int/lit8 v7, v7, 0x1

    goto :goto_d7

    :catch_13
    :cond_1ce
    :try_start_14f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_d8
    if-eqz v1, :cond_1d2

    const/16 v5, 0x14

    if-ge v4, v5, :cond_1d2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_14f} :catch_14

    const/4 v7, 0x0

    :try_start_150
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_b7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v8, v9

    mul-int/lit16 v9, v8, 0x1eb

    add-int/lit16 v9, v9, -0x5bb0

    not-int v10, v8

    xor-int/lit8 v11, v10, -0x31

    and-int/lit8 v12, v10, -0x31

    or-int/2addr v11, v12

    xor-int v12, v11, v50

    and-int v11, v11, v50

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1ea

    add-int/2addr v9, v11

    const/16 v11, -0x31

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    or-int v11, v11, p2

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1ea

    add-int/2addr v9, v8

    mul-int/lit16 v10, v10, 0x1ea

    add-int v30, v9, v10

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_b8

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_b9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v13, v9, [C

    fill-array-data v13, :array_ba

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_150
    .catchall {:try_start_150 .. :try_end_150} :catchall_8e

    if-eqz v7, :cond_1cf

    :try_start_151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x1388

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1cf
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_151} :catch_14

    :try_start_152
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    const/4 v7, -0x1

    add-int/2addr v5, v7

    const/16 v7, 0x17

    new-array v7, v7, [C

    fill-array-data v7, :array_bb

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/lit8 v9, v7, 0x8

    new-array v10, v8, [C

    fill-array-data v10, :array_bc

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    int-to-char v12, v8

    new-array v13, v7, [C

    fill-array-data v13, :array_be

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_152
    .catchall {:try_start_152 .. :try_end_152} :catchall_8d

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d8

    :catchall_8d
    move-exception v0

    move-object v1, v0

    :try_start_153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d0

    throw v2

    :cond_1d0
    throw v1

    :catchall_8e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d1

    throw v2

    :cond_1d1
    throw v1

    :cond_1d2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v4, -0x1

    rsub-int/lit8 v8, v7, -0x1

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_bf

    new-array v10, v4, [C

    fill-array-data v10, :array_c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit16 v5, v4, 0xfa7

    or-int/lit16 v4, v4, 0xfa7

    add-int/2addr v5, v4

    int-to-char v11, v5

    const/4 v4, 0x4

    new-array v12, v4, [C

    fill-array-data v12, :array_c1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x0

    :goto_d9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1d3

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v1, v5

    and-int/lit8 v5, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    goto :goto_d9

    :cond_1d3
    xor-int/lit8 v2, p2, 0x2

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v9, v4, [I

    const/4 v4, 0x3

    aput-object v9, v5, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput p2, v9, v4

    check-cast v7, [I

    aput v2, v7, v4

    const v2, 0x801a0

    or-int v2, v50, v2

    mul-int/lit16 v2, v2, -0xc0

    const v4, -0x6ecb6797

    add-int/2addr v4, v2

    const v2, -0x6b15340a

    or-int v2, v2, v50

    not-int v2, v2

    const v7, 0x1142400

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x180

    add-int/2addr v4, v2

    const v2, -0x1142401

    or-int v2, v2, p2

    not-int v2, v2

    const v7, -0x6a01100a

    or-int v7, v50, v7

    not-int v7, v7

    or-int/2addr v2, v7

    const v7, 0x6b1d35a9

    or-int v7, v7, p2

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, v6, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    and-int v7, v2, v4

    not-int v7, v7

    or-int/2addr v2, v4

    and-int/2addr v2, v7

    shl-int/lit8 v4, v2, 0x5

    not-int v7, v4

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    aput-object v1, v5, v4

    return-object v5

    :catchall_8f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d4

    throw v2

    :cond_1d4
    throw v1
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_153} :catch_14

    :catch_14
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    const/4 v5, -0x1

    add-int/lit8 v7, v4, -0x1

    const/16 v4, 0x34

    new-array v8, v4, [C

    fill-array-data v8, :array_c2

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_c3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    add-int/lit16 v5, v5, 0x2332

    int-to-char v10, v5

    new-array v11, v4, [C

    fill-array-data v11, :array_c4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, -0xfe8d91b

    const/16 v7, 0x30

    invoke-static {v3, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int v8, v5, v3

    const/4 v3, 0x3

    new-array v9, v3, [C

    fill-array-data v9, :array_c5

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_c6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v4, v5, 0x42ff

    int-to-char v11, v4

    new-array v12, v3, [C

    fill-array-data v12, :array_c7

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_154
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_c8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v7, v4, -0x31

    const/16 v4, 0xa

    new-array v8, v4, [C

    fill-array-data v8, :array_c9

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_ca

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    neg-int v4, v4

    neg-int v4, v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v10, v4

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_cb

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_154
    .catchall {:try_start_154 .. :try_end_154} :catchall_90

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v2, p2, -0x3

    and-int/lit8 v3, v50, 0x2

    or-int/2addr v2, v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    check-cast v4, [I

    const/4 v8, 0x0

    aput p2, v4, v8

    check-cast v5, [I

    aput v2, v5, v8

    const v2, -0x40080002

    or-int v2, v50, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v4, -0x128e0421

    add-int/2addr v2, v4

    const v4, -0x40080002

    or-int v4, v4, p2

    not-int v4, v4

    const v5, 0xbc645a4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x82

    add-int/2addr v2, v4

    const/16 v4, 0x10

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    aput-object v1, v3, v4

    return-object v3

    :catchall_90
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d5

    throw v2

    :cond_1d5
    throw v1

    :array_0
    .array-data 2
        -0x52cas
        -0x528bs
        -0x23a0s
        -0x4d6as
        0x38efs
        -0x5cf0s
        0x4c97s
        0x45c8s
        0x51eas
        -0x587bs
        0x4808s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x7487s
        -0x4e14s
        0x3854s
        0x1853s
    .end array-data

    :array_3
    .array-data 2
        -0x2abes
        -0x2a9as
        0x5206s
        0x3d14s
        0x306ds
        0x2d7cs
    .end array-data

    :array_4
    .array-data 2
        -0x1068s
        0x6a25s
        -0x7f20s
        -0x3f82s
        -0xd0cs
        -0x2d70s
        0x5817s
        -0x539cs
        -0x18cds
        0x494ds
        0x7835s
        0x6f3bs
        -0x2a0bs
        -0x4a6es
        0x5eb8s
        -0x430es
        0x538fs
        -0x628ds
        -0x30fbs
        0x3efes
        0x2752s
        0x2a40s
        -0x7b8as
        -0x50ds
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x4aces
        0x540es
        0xe33s
        -0x64e6s
    .end array-data

    :array_7
    .array-data 2
        0x5b7es
        0x5b19s
        0x741s
        -0x7562s
        0x6892s
        0x7806s
        0x74aes
        0x15bds
        -0x5868s
        0x7c98s
        0x7026s
        0x111ds
        -0x5e00s
        0x7f10s
        0x7dafs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x5727s
        -0x574ds
        0x7179s
        -0x19e1s
        -0x270ds
        0xe3as
        0x182ds
        -0x5a0cs
        0x547fs
        0xabds
        0x1cbas
        -0x5e8es
        0x51e7s
        0x909s
        0x1132s
        -0x510fs
        0x5d24s
        0x581s
        0x15b6s
        -0x5595s
        0x5a9fs
        0x5es
        0x1609s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x66a8s
        -0x675s
        -0x3eefs
        -0x6873s
        -0x2f0as
        -0x3e2s
        -0x2c2as
        0x7e91s
        -0xb99s
        -0x52f7s
        -0x3f6bs
        0x199es
        0x4cc2s
        0x4a95s
        -0x482ds
        -0x3c17s
        0x54e0s
        -0x4fds
        -0x2d2s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0xb1as
        -0x2b31s
        -0x146es
        -0x7563s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x2fd4s
        0x7759s
        0x2932s
        0x578ds
    .end array-data

    :array_e
    .array-data 2
        0xa96s
        0x35c1s
        -0xa2s
        0x4710s
        0x4851s
        0x1c96s
        0x4fc8s
        -0x52cbs
        -0x6e51s
        0x7f1cs
        -0x408fs
        -0x504es
        0x338s
        -0x4211s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x2a57s
        0xe64s
        -0x6b5as
        0x3765s
    .end array-data

    :array_11
    .array-data 2
        -0x485bs
        -0x4810s
        0x54c5s
        -0x3b68s
        -0x759as
        0x2bb3s
        0x3a9as
        -0x8d3s
        0x4b15s
    .end array-data

    nop

    :array_12
    .array-data 2
        0xa96s
        0x35c1s
        -0xa2s
        0x4710s
        0x4851s
        0x1c96s
        0x4fc8s
        -0x52cbs
        -0x6e51s
        0x7f1cs
        -0x408fs
        -0x504es
        0x338s
        -0x4211s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x2a57s
        0xe64s
        -0x6b5as
        0x3765s
    .end array-data

    :array_15
    .array-data 2
        -0x75f9s
        -0x75bas
        -0x54a6s
        0x41b0s
        0x2879s
        -0x2beas
        -0x4070s
        0x556ds
        0x76e0s
        -0x2f67s
        -0x44e8s
        0x51dcs
        0x7372s
        -0x2cefs
        -0x4949s
        0x5e7bs
        0x7ff0s
        -0x206es
        -0x4df7s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x789fs
        0x78f5s
        -0xf68s
        0x7f73s
        0x5a73s
        -0x7025s
        -0x7ebfs
        0x2774s
        -0x7bc7s
        -0x74bfs
        -0x7a26s
        0x23fes
        -0x7e06s
        -0x7728s
        -0x77b2s
        0x2c71s
        -0x7282s
        -0x7bf4s
        -0x731cs
        0x28e8s
        -0x753as
        -0x7e77s
        -0x709ds
        0x359as
        -0x69bbs
        -0x62c9s
    .end array-data

    :array_17
    .array-data 2
        0x789fs
        0x78f5s
        -0xf68s
        0x7f73s
        0x5a73s
        -0x7025s
        -0x7ebfs
        0x2774s
        -0x7bc7s
        -0x74bfs
        -0x7a26s
        0x23fes
        -0x7e06s
        -0x7728s
        -0x77b2s
        0x2c71s
        -0x7282s
        -0x7bf4s
        -0x731cs
        0x28e8s
        -0x753as
        -0x7e77s
        -0x709ds
        0x359as
        -0x69bbs
        -0x62c9s
    .end array-data

    :array_18
    .array-data 2
        -0xd2fs
        -0x824s
        0x2dd8s
        -0x70d0s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0xacas
        0x2fdbs
        -0x5ddds
        -0x5b41s
    .end array-data

    :array_1b
    .array-data 2
        0xf8ds
        -0x4b18s
        -0x522as
        -0x3a7as
        0x260fs
        -0x7dd8s
        0x434s
        0x3beas
        -0x1e2s
        0x6d63s
        -0x78d6s
        -0x378ds
        0x81fs
        0x56e1s
        0x4973s
        -0x1454s
        -0x63a4s
        0x172fs
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        0x31fcs
        -0x1af0s
        -0x1fe6s
        0x3a70s
    .end array-data

    :array_1e
    .array-data 2
        0xf8ds
        -0x4b18s
        -0x522as
        -0x3a7as
        0x260fs
        -0x7dd8s
        0x434s
        0x3beas
        -0x1e2s
        0x6d63s
        -0x78d6s
        -0x378ds
        0x81fs
        0x56e1s
        0x4973s
        -0x1454s
        -0x63a4s
        0x172fs
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_20
    .array-data 2
        0x31fcs
        -0x1af0s
        -0x1fe6s
        0x3a70s
    .end array-data

    :array_21
    .array-data 2
        -0x581as
        -0x14afs
        0x6deas
        0x7fc1s
        -0x55b0s
        0x4ceds
        -0x40f8s
    .end array-data

    nop

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        0x7c86s
        0x5d5s
        0x7563s
        0x5d3as
    .end array-data

    :array_24
    .array-data 2
        0xa96s
        0x35c1s
        -0xa2s
        0x4710s
        0x4851s
        0x1c96s
        0x4fc8s
        -0x52cbs
        -0x6e51s
        0x7f1cs
        -0x408fs
        -0x504es
        0x338s
        -0x4211s
    .end array-data

    :array_25
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_26
    .array-data 2
        -0x2a57s
        0xe64s
        -0x6b5as
        0x3765s
    .end array-data

    :array_27
    .array-data 2
        0xf8ds
        -0x4b18s
        -0x522as
        -0x3a7as
        0x260fs
        -0x7dd8s
        0x434s
        0x3beas
        -0x1e2s
        0x6d63s
        -0x78d6s
        -0x378ds
        0x81fs
        0x56e1s
        0x4973s
        -0x1454s
        -0x63a4s
        0x172fs
    .end array-data

    :array_28
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_29
    .array-data 2
        0x31fcs
        -0x1af0s
        -0x1fe6s
        0x3a70s
    .end array-data

    :array_2a
    .array-data 2
        -0x71f7s
        -0x7198s
        0xa6es
        -0x30c9s
        0x4497s
        0x7528s
        0x3117s
    .end array-data

    nop

    :array_2b
    .array-data 2
        0xf8ds
        -0x4b18s
        -0x522as
        -0x3a7as
        0x260fs
        -0x7dd8s
        0x434s
        0x3beas
        -0x1e2s
        0x6d63s
        -0x78d6s
        -0x378ds
        0x81fs
        0x56e1s
        0x4973s
        -0x1454s
        -0x63a4s
        0x172fs
    .end array-data

    :array_2c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2d
    .array-data 2
        0x31fcs
        -0x1af0s
        -0x1fe6s
        0x3a70s
    .end array-data

    :array_2e
    .array-data 2
        -0x706cs
        0xea0s
        -0x1788s
        -0x2181s
        -0x4977s
        -0x4aefs
        -0x60b2s
    .end array-data

    nop

    :array_2f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_30
    .array-data 2
        0x5263s
        -0x67a9s
        -0x16bfs
        -0x4581s
    .end array-data

    :array_31
    .array-data 2
        -0x465cs
        -0x4629s
        -0x1fb1s
        -0x1ed3s
        -0x3a8cs
        -0x60f8s
        0x1f0as
        -0x479es
        0x451es
        -0x6430s
        0x1bd7s
        -0x4318s
        0x4085s
    .end array-data

    nop

    :array_32
    .array-data 2
        0x3308s
        0x3362s
        0x350cs
        -0x6659s
        -0x4de5s
        0x4a4fs
        0x6795s
        -0x30e4s
        -0x3052s
        0x4ed5s
        0x630es
        -0x346as
        -0x3593s
        0x4d4cs
        0x6e9as
        -0x3be7s
        -0x3917s
        0x4198s
        0x6a08s
        -0x3f6bs
        -0x3eb3s
        0x442ds
        0x69eds
        -0x2228s
        -0x221ds
        0x5881s
        0x752es
        -0x2185s
        -0x2798s
        0x5f3fs
        0x70a1s
        -0x2514s
        -0x2b23s
        0x53b3s
        0x7c2fs
        -0x28a0s
        -0x28c6s
        0x563ds
        0x7b53s
        -0x2c28s
        -0x2c5ds
    .end array-data

    nop

    :array_33
    .array-data 2
        -0x7e33s
        -0x941s
        -0x7e24s
        -0x1320s
        -0x6702s
        0x5479s
        0x74cas
    .end array-data

    nop

    :array_34
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_35
    .array-data 2
        0x5bdbs
        -0x6ad6s
        -0x4992s
        -0x3005s
    .end array-data

    :array_36
    .array-data 2
        -0x192cs
        -0x55ees
    .end array-data

    :array_37
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_38
    .array-data 2
        -0x3b7bs
        -0xaf6s
        -0x4b84s
        0x5ce0s
    .end array-data

    :array_39
    .array-data 2
        -0x75f9s
        -0x75bas
        -0x54a6s
        0x41b0s
        0x2879s
        -0x2beas
        -0x4070s
        0x556ds
        0x76e0s
        -0x2f67s
        -0x44e8s
        0x51dcs
        0x7372s
        -0x2cefs
        -0x4949s
        0x5e7bs
        0x7ff0s
        -0x206es
        -0x4df7s
    .end array-data

    nop

    :array_3a
    .array-data 2
        0x70d0s
        0x70bas
        -0x7d43s
        -0x6e97s
        -0x6383s
        -0x202s
        0x6f5bs
        -0x1e86s
        -0x738as
        -0x69cs
        0x6bc0s
        -0x1a10s
        -0x764bs
        -0x503s
        0x6654s
        -0x1581s
        -0x7acfs
        -0x9d7s
        0x62fes
        -0x111as
        -0x7d77s
        -0xc51s
        0x616cs
        -0xc6es
        -0x61f6s
        -0x10d0s
        0x7de0s
        -0xfe3s
        -0x647bs
        -0x1763s
        0x787cs
        -0xb61s
        -0x68f9s
        -0x1bebs
    .end array-data

    :array_3b
    .array-data 2
        0x789fs
        0x78f5s
        -0xf68s
        0x7f73s
        0x5a73s
        -0x7025s
        -0x7ebfs
        0x2774s
        -0x7bc7s
        -0x74bfs
        -0x7a26s
        0x23fes
        -0x7e06s
        -0x7728s
        -0x77b2s
        0x2c71s
        -0x7282s
        -0x7bf4s
        -0x731cs
        0x28e8s
        -0x753as
        -0x7e77s
        -0x709ds
        0x359as
        -0x69bbs
        -0x62c9s
    .end array-data

    :array_3c
    .array-data 2
        0x52b8s
        0x52dfs
        0x6442s
        0x69d3s
        0x6f07s
        0x1b05s
        -0x681ds
        0x1222s
        -0x51abs
        0x1f9as
        -0x6c95s
        0x1680s
        -0x5432s
        0x1c19s
        -0x611cs
        0x1910s
        -0x58acs
        0x109ds
        -0x65b4s
        0x1d91s
        -0x5f07s
        0x1569s
        -0x6627s
    .end array-data

    nop

    :array_3d
    .array-data 2
        -0x5438s
        0x153ds
        0x1fbbs
        -0x10ads
        0x5c49s
    .end array-data

    nop

    :array_3e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3f
    .array-data 2
        0x4654s
        -0x74a6s
        0x5060s
        -0x33b2s
    .end array-data

    :array_40
    .array-data 2
        0x41c4s
        0x41aes
        -0x7c49s
        -0x146s
        -0x65d9s
        -0x30cs
        0x88s
        -0x18e0s
        -0x429es
        -0x792s
        0x413s
        -0x1c56s
        -0x475fs
        -0x409s
        0x987s
        -0x13dbs
        -0x4bdbs
        -0x8dds
        0xd05s
        -0x1744s
        -0x4c6as
        -0xd7fs
        0xef0s
        -0xa1es
        -0x50f7s
        -0x11f1s
        0x1222s
        -0x9c0s
        -0x556es
        -0x1674s
        0x17ads
        -0xd30s
        -0x59f8s
        -0x1af8s
        0x1b00s
        -0xa8s
        -0x5a19s
        -0x1f5fs
        0x1c51s
        -0x40ds
        -0x5e8bs
    .end array-data

    nop

    :array_41
    .array-data 2
        0x62e4s
        0x628es
        -0x6c8as
        -0x5898s
        -0x7506s
        -0x13cbs
        0x595as
        -0x803s
        -0x61bes
        -0x1751s
        0x5dc1s
        -0xc89s
        -0x647fs
        -0x14cas
        0x5055s
        -0x308s
        -0x68fbs
        -0x181es
        0x54d7s
        -0x79fs
        -0x6f4as
        -0x1dc0s
        0x5722s
        -0x1ac1s
        -0x73d7s
        -0x132s
        0x4bf0s
        -0x1963s
        -0x764es
        -0x6b3s
        0x4e7fs
        -0x1df3s
        -0x7ad8s
        -0xa37s
    .end array-data

    :array_42
    .array-data 2
        -0x4d37s
        -0x4d52s
        0x4a48s
        -0x3389s
        0x49e5s
        0x350fs
        0x3247s
        0x34c6s
        0x4e2fs
        0x3181s
        0x36d4s
        0x306fs
        0x4bbcs
        0x321es
    .end array-data

    :array_43
    .array-data 2
        0x41c4s
        0x41aes
        -0x7c49s
        -0x146s
        -0x65d9s
        -0x30cs
        0x88s
        -0x18e0s
        -0x429es
        -0x792s
        0x413s
        -0x1c56s
        -0x475fs
        -0x409s
        0x987s
        -0x13dbs
        -0x4bdbs
        -0x8dds
        0xd05s
        -0x1744s
        -0x4c6as
        -0xd7fs
        0xef0s
        -0xa1es
        -0x50f7s
        -0x11f1s
        0x1222s
        -0x9c0s
        -0x556es
        -0x1674s
        0x17ads
        -0xd30s
        -0x59f8s
        -0x1af8s
        0x1b00s
        -0xa8s
        -0x5a19s
        -0x1f5fs
        0x1c51s
        -0x40ds
        -0x5e8bs
    .end array-data

    nop

    :array_44
    .array-data 2
        -0xdb4s
        -0x492cs
        -0x4ab9s
        -0x4496s
        0x15a0s
        -0x4e52s
        0x6641s
        0x4701s
        0x3316s
        -0x165cs
        -0x7653s
        -0x75d7s
        -0x7874s
        0xc2cs
        0x6436s
        0x1513s
        -0x4e12s
        0xdbas
        -0x436es
    .end array-data

    nop

    :array_45
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_46
    .array-data 2
        -0x7033s
        0x4446s
        0x7bb7s
        0x7f0s
    .end array-data

    :array_47
    .array-data 2
        -0x343s
        0x5bces
        0x5da9s
        -0x1347s
        -0x3b39s
        -0x5727s
        -0x4edbs
        0x2250s
        -0x7207s
        -0x14d1s
        0x4220s
        0x12a1s
        0x56b6s
        -0x572fs
        0x20dbs
        0x50fds
        0x4eas
        -0x1769s
        0x9afs
        -0x3d2bs
        0x73c7s
        0x42f9s
        0x6a3es
        0x45a5s
    .end array-data

    :array_48
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_49
    .array-data 2
        -0x7ca8s
        -0x369es
        -0x1ee9s
        0x5b75s
    .end array-data

    :array_4a
    .array-data 2
        -0x4db2s
        -0x31s
        0x183ds
        0x5c8es
        -0x3104s
        0xba1s
        -0xc32s
        -0x2e0es
        -0x64a2s
        -0x6e6cs
        0x5dd0s
        -0x21das
        -0xe09s
        -0x1c6ds
        -0x5ba5s
        -0x4107s
        0x7208s
        -0x66as
        0xe9bs
        0x15s
        -0x323bs
        0x3a47s
        -0x6fe7s
        0x7b06s
        -0x52e2s
        -0x50bs
        -0x68c7s
        -0x4b9s
        0x36ecs
        0x4af7s
        -0x5426s
        -0x744es
        -0x2e76s
        -0x6ad4s
    .end array-data

    :array_4b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4c
    .array-data 2
        0x7cfes
        -0x4144s
        -0x6b52s
        -0xa21s
    .end array-data

    :array_4d
    .array-data 2
        -0x6d22s
        -0x1bads
        0x14c4s
        -0x19c0s
        0x6b3ds
        0x3a23s
        -0x4abes
        0x7206s
        -0x4be7s
        -0xa35s
        0x50dcs
        -0x2c74s
        -0x17b8s
        0x9cs
        0x2116s
        0x113bs
        0x7b28s
    .end array-data

    nop

    :array_4e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4f
    .array-data 2
        -0x47e1s
        -0x7ff4s
        -0x4aa9s
        -0x7543s
    .end array-data

    :array_50
    .array-data 2
        -0x66a8s
        -0x675s
        -0x3eefs
        -0x6873s
        -0x2f0as
        -0x3e2s
        -0x2c2as
        0x7e91s
        -0xb99s
        -0x52f7s
        -0x3f6bs
        0x199es
        0x4cc2s
        0x4a95s
        -0x482ds
        -0x3c17s
        0x54e0s
        -0x4fds
        -0x2d2s
    .end array-data

    nop

    :array_51
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_52
    .array-data 2
        -0xb1as
        -0x2b31s
        -0x146es
        -0x7563s
    .end array-data

    :array_53
    .array-data 2
        0x4fa9s
        0x4fdes
        0x7071s
        -0x5b70s
        0x3e4fs
        0xf21s
        0x5ab5s
        0x4359s
    .end array-data

    :array_54
    .array-data 2
        0x55b0s
        -0x5e8bs
        0x906s
        -0x47fas
        -0x2156s
        -0x1a40s
        -0x45d5s
        -0x21es
        -0x1517s
        0x5124s
        -0x28f4s
        -0x5060s
    .end array-data

    :array_55
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_56
    .array-data 2
        -0x3a0s
        -0x7148s
        -0x405cs
        -0x3e85s
    .end array-data

    :array_57
    .array-data 2
        -0x8d1s
        -0x6faas
        0x714fs
        -0x5ae3s
        0x2651s
        0x4a22s
        -0x3325s
        0x6950s
        -0x5979s
        0x49fds
        -0x1e40s
        -0x3e5bs
        0x73as
        -0x2ac0s
        0x22d7s
    .end array-data

    nop

    :array_58
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_59
    .array-data 2
        -0x74fes
        -0x232bs
        -0x834s
        0x5488s
    .end array-data

    :array_5a
    .array-data 2
        -0x6a95s
        -0x60ecs
        0x27bbs
        0x1a37s
        0x1c98s
    .end array-data

    nop

    :array_5b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5c
    .array-data 2
        -0x3d4as
        0x4cf9s
        0x786ds
        -0x482as
    .end array-data

    :array_5d
    .array-data 2
        -0x66a8s
        -0x675s
        -0x3eefs
        -0x6873s
        -0x2f0as
        -0x3e2s
        -0x2c2as
        0x7e91s
        -0xb99s
        -0x52f7s
        -0x3f6bs
        0x199es
        0x4cc2s
        0x4a95s
        -0x482ds
        -0x3c17s
        0x54e0s
        -0x4fds
        -0x2d2s
    .end array-data

    nop

    :array_5e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5f
    .array-data 2
        -0xb1as
        -0x2b31s
        -0x146es
        -0x7563s
    .end array-data

    :array_60
    .array-data 2
        -0x3199s
        -0x3200s
        0x8b0s
        0x5039s
        -0x4827s
        0x77f7s
        -0x51f7s
    .end array-data

    nop

    :array_61
    .array-data 2
        0x7edbs
        0x7eb1s
        -0x6414s
        -0x769s
        -0x15a4s
        -0x1b51s
        0x6a5s
        -0x68a5s
        -0x7d83s
        -0x1fd6s
        0x23as
        -0x6c24s
        -0x7854s
        -0x1c10s
        0xf8fs
        -0x63bbs
        -0x74d3s
        -0x10cfs
    .end array-data

    :array_62
    .array-data 2
        0x535s
        0x6e56s
        0x31ecs
        0x3232s
        -0x783cs
        0x3659s
        0x4409s
        -0x36fs
        -0x1f5fs
        0x278as
        -0x47b7s
    .end array-data

    nop

    :array_63
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_64
    .array-data 2
        0x6c70s
        0x365bs
        0x2de0s
        0x16fds
    .end array-data

    :array_65
    .array-data 2
        0x569es
        0x56b2s
        0x547as
        0x21dfs
        -0x34b8s
    .end array-data

    nop

    :array_66
    .array-data 2
        -0x8d1s
        -0x6faas
        0x714fs
        -0x5ae3s
        0x2651s
        0x4a22s
        -0x3325s
        0x6950s
        -0x5979s
        0x49fds
        -0x1e40s
        -0x3e5bs
        0x73as
        -0x2ac0s
        0x22d7s
    .end array-data

    nop

    :array_67
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_68
    .array-data 2
        -0x74fes
        -0x232bs
        -0x834s
        0x5488s
    .end array-data

    :array_69
    .array-data 2
        0x4788s
        0x47ebs
        -0x1b85s
        -0x2cfcs
        0x36ds
        -0x64c8s
        0x2d30s
        0x7e6as
        -0x449ds
        -0x6048s
        0x29bcs
        0x7afas
    .end array-data

    :array_6a
    .array-data 2
        0x55b0s
        -0x5e8bs
        0x906s
        -0x47fas
        -0x2156s
        -0x1a40s
        -0x45d5s
        -0x21es
        -0x1517s
        0x5124s
        -0x28f4s
        -0x5060s
    .end array-data

    :array_6b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6c
    .array-data 2
        -0x3a0s
        -0x7148s
        -0x405cs
        -0x3e85s
    .end array-data

    :array_6d
    .array-data 2
        -0x67das
        0x6a36s
        0x6796s
        0x1986s
        -0x75a6s
        0x2ebes
        0x1433s
        -0x2d3as
        -0x5113s
        -0x5e1es
        0x3242s
        0x1c15s
        0x2a9es
        0x66f6s
        0x5657s
        -0x6d0fs
        0x40c0s
        0x50ccs
        0x2e52s
        -0x346bs
        0x1f1fs
        0x6c56s
        -0x6c1s
        -0x3850s
        -0x2535s
        -0x4043s
        0x3103s
        0x379s
    .end array-data

    :array_6e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6f
    .array-data 2
        0x7880s
        0x7a21s
        -0x3b95s
        0x5480s
    .end array-data

    :array_70
    .array-data 2
        -0x524bs
        -0x3abbs
        -0x31b8s
        -0x28fas
        0x125bs
        -0x244es
        0x1ab9s
        0x2675s
        0x2760s
        0x5d7es
        0x37c9s
    .end array-data

    nop

    :array_71
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_72
    .array-data 2
        -0x7354s
        -0x902s
        0x3ea7s
        -0x338fs
    .end array-data

    :array_73
    .array-data 2
        -0x827s
        -0x842s
        0x3e6ds
        -0x2617s
        -0x26d2s
        0x412as
        0x27d9s
        -0x5be8s
        0xb30s
        0x45a4s
        0x234es
        -0x5f5fs
        0xeaes
        0x463as
        0x2ef4s
        -0x50cas
        0x227s
        0x4ab8s
    .end array-data

    :array_74
    .array-data 2
        0x4d9ds
        0x4dfcs
        0x3217s
        0x7f29s
        0x16fes
        0x4d5bs
        -0x7ef7s
        0x6beas
        -0x4e86s
        0x49d4s
        -0x7a7fs
        0x6f3es
        -0x4b12s
        0x4a4as
        -0x77eds
        0x60fcs
        -0x47a0s
        0x46c3s
        -0x737fs
        0x642es
        -0x4002s
        0x433as
        -0x70dds
        0x790cs
        -0x5cb0s
        0x5fa5s
        -0x6c4fs
    .end array-data

    nop

    :array_75
    .array-data 2
        -0x79e2s
        -0x7987s
        -0x4e14s
        -0x7293s
        -0x683fs
        -0x3155s
        0x735ds
        -0x1509s
        0x7af7s
        -0x35dbs
        0x77cas
        -0x11b2s
        0x7f69s
        -0x3645s
        0x7a77s
        -0x1e2as
        0x73ebs
        -0x3acds
    .end array-data

    :array_76
    .array-data 2
        0x4d9ds
        0x4dfcs
        0x3217s
        0x7f29s
        0x16fes
        0x4d5bs
        -0x7ef7s
        0x6beas
        -0x4e86s
        0x49d4s
        -0x7a7fs
        0x6f3es
        -0x4b12s
        0x4a4as
        -0x77eds
        0x60fcs
        -0x47a0s
        0x46c3s
        -0x737fs
        0x642es
        -0x4002s
        0x433as
        -0x70dds
        0x790cs
        -0x5cb0s
        0x5fa5s
        -0x6c4fs
    .end array-data

    nop

    :array_77
    .array-data 2
        -0x4663s
        -0x4606s
        0x210s
        0x5581s
        -0x6919s
        0x7d57s
        -0x544fs
        -0x142fs
        0x4574s
        0x79d9s
        -0x50das
        -0x1098s
        0x40eas
        0x7a47s
        -0x5d68s
        -0x1f10s
        0x4c6bs
        0x76cbs
        -0x59c6s
        -0x1b84s
        0x4bcfs
    .end array-data

    nop

    :array_78
    .array-data 2
        0x582as
        -0x4c5s
        -0x1021s
        -0x1des
        -0x723cs
        0x72d9s
        0x372ds
        0x200bs
        -0x476bs
        -0x3273s
        -0x7ea1s
        0x5e82s
    .end array-data

    :array_79
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7a
    .array-data 2
        0x593ds
        0x6a4es
        -0x2dd6s
        0x57d7s
    .end array-data

    :array_7b
    .array-data 2
        0x582as
        -0x4c5s
        -0x1021s
        -0x1des
        -0x723cs
        0x72d9s
        0x372ds
        0x200bs
        -0x476bs
        -0x3273s
        -0x7ea1s
        0x5e82s
    .end array-data

    :array_7c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7d
    .array-data 2
        0x593ds
        0x6a4es
        -0x2dd6s
        0x57d7s
    .end array-data

    :array_7e
    .array-data 2
        0xe54s
        -0x4b83s
        -0x5bcs
        -0x51d0s
        0x3ab2s
        -0x46d8s
        0x7eb4s
        0x8b3s
        0x4227s
        -0x6787s
        -0x39d5s
        -0x6d19s
        0x1085s
        0x184cs
        0x5a91s
        -0x65d4s
        -0x6c7ds
        -0x2e3s
        -0x7ca8s
        0x5ffds
        -0x43b1s
        -0x1b51s
        0x56c3s
        -0x3cf8s
        -0x68aas
        -0xfces
    .end array-data

    :array_7f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_80
    .array-data 2
        0x3bf9s
        0x1a23s
        0x4ceas
        -0x3e3ds
    .end array-data

    :array_81
    .array-data 2
        0x3d59s
        0x3d30s
        -0x46bds
        -0x3515s
        -0x51dfs
        -0x39ees
        0x34e1s
        -0x2cdas
        -0x3e5bs
        -0x3d80s
        0x3051s
        -0x2856s
    .end array-data

    :array_82
    .array-data 2
        -0x4b8as
        -0x4befs
        0x4aees
        0x5909s
        0x2621s
        0x35a9s
        -0x58c7s
        0x5b15s
        0x489bs
        0x3130s
        -0x5c50s
        0x5fbds
        0x4d08s
        0x3288s
        -0x51dcs
        0x5027s
        0x418bs
    .end array-data

    nop

    :array_83
    .array-data 2
        -0x4e7ds
        -0x4e1cs
        0x5af8s
        -0x5b42s
        0x36ecs
        0x25bfs
        0x5a8es
        0x4bdas
        0x4d6as
        0x2120s
        0x5e13s
        0x4f6fs
        0x48f6s
        0x22bes
        0x538fs
        0x40e8s
        0x444fs
        0x2e3bs
        0x5712s
        0x4477s
        0x43d0s
    .end array-data

    nop

    :array_84
    .array-data 2
        0x4d9ds
        0x4dfcs
        0x3217s
        0x7f29s
        0x16fes
        0x4d5bs
        -0x7ef7s
        0x6beas
        -0x4e86s
        0x49d4s
        -0x7a7fs
        0x6f3es
        -0x4b12s
        0x4a4as
        -0x77eds
        0x60fcs
        -0x47a0s
        0x46c3s
        -0x737fs
        0x642es
        -0x4002s
        0x433as
        -0x70dds
        0x790cs
        -0x5cb0s
        0x5fa5s
        -0x6c4fs
    .end array-data

    nop

    :array_85
    .array-data 2
        -0x4663s
        -0x4606s
        0x210s
        0x5581s
        -0x6919s
        0x7d57s
        -0x544fs
        -0x142fs
        0x4574s
        0x79d9s
        -0x50das
        -0x1098s
        0x40eas
        0x7a47s
        -0x5d68s
        -0x1f10s
        0x4c6bs
        0x76cbs
        -0x59c6s
        -0x1b84s
        0x4bcfs
    .end array-data

    nop

    :array_86
    .array-data 2
        0x4d9ds
        0x4dfcs
        0x3217s
        0x7f29s
        0x16fes
        0x4d5bs
        -0x7ef7s
        0x6beas
        -0x4e86s
        0x49d4s
        -0x7a7fs
        0x6f3es
        -0x4b12s
        0x4a4as
        -0x77eds
        0x60fcs
        -0x47a0s
        0x46c3s
        -0x737fs
        0x642es
        -0x4002s
        0x433as
        -0x70dds
        0x790cs
        -0x5cb0s
        0x5fa5s
        -0x6c4fs
    .end array-data

    nop

    :array_87
    .array-data 2
        -0x79e2s
        -0x7987s
        -0x4e14s
        -0x7293s
        -0x683fs
        -0x3155s
        0x735ds
        -0x1509s
        0x7af7s
        -0x35dbs
        0x77cas
        -0x11b2s
        0x7f69s
        -0x3645s
        0x7a77s
        -0x1e2as
        0x73ebs
        -0x3acds
    .end array-data

    :array_88
    .array-data 2
        0x16abs
        0x16cas
        -0x6fads
        0x4272s
        -0x3319s
        -0x10e1s
        -0x43aes
        -0x4e0ds
        -0x15b4s
        -0x1470s
        -0x4726s
        -0x4ad9s
        -0x1028s
        -0x17f2s
        -0x4ab8s
        -0x451bs
        -0x1caas
        -0x1b79s
        -0x4e26s
        -0x41c9s
        -0x1b05s
        -0x1e84s
        -0x4dc8s
        -0x5ccfs
        -0x79es
        -0x206s
        -0x510bs
        -0x5f78s
        -0x204s
        -0x59cs
        -0x54b5s
        -0x5bf0s
        -0xe83s
        -0x918s
        -0x5817s
        -0x5664s
        -0xd67s
    .end array-data

    nop

    :array_89
    .array-data 2
        -0x827s
        -0x842s
        0x3e6ds
        -0x2617s
        -0x26d2s
        0x412as
        0x27d9s
        -0x5be8s
        0xb30s
        0x45a4s
        0x234es
        -0x5f5fs
        0xeaes
        0x463as
        0x2ef4s
        -0x50cas
        0x227s
        0x4ab8s
    .end array-data

    :array_8a
    .array-data 2
        -0x8d1s
        -0x6faas
        0x714fs
        -0x5ae3s
        0x2651s
        0x4a22s
        -0x3325s
        0x6950s
        -0x5979s
        0x49fds
        -0x1e40s
        -0x3e5bs
        0x73as
        -0x2ac0s
        0x22d7s
    .end array-data

    nop

    :array_8b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8c
    .array-data 2
        -0x74fes
        -0x232bs
        -0x834s
        0x5488s
    .end array-data

    :array_8d
    .array-data 2
        0x4788s
        0x47ebs
        -0x1b85s
        -0x2cfcs
        0x36ds
        -0x64c8s
        0x2d30s
        0x7e6as
        -0x449ds
        -0x6048s
        0x29bcs
        0x7afas
    .end array-data

    :array_8e
    .array-data 2
        -0x7e33s
        -0x941s
        -0x7e24s
        -0x1320s
        -0x6702s
        0x5479s
        0x74cas
    .end array-data

    nop

    :array_8f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_90
    .array-data 2
        0x5bdbs
        -0x6ad6s
        -0x4992s
        -0x3005s
    .end array-data

    :array_91
    .array-data 2
        -0x2b5fs
        -0x3014s
        0x7f78s
    .end array-data

    nop

    :array_92
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_93
    .array-data 2
        -0x552es
        0x4a70s
        0x5693s
        0x1c04s
    .end array-data

    :array_94
    .array-data 2
        0x7d4s
        0x7b5s
        -0x1050s
        0x6a28s
        -0xcefs
        -0x6f04s
        -0x6bf8s
        -0x71fbs
        -0x4cds
        -0x6b8ds
        -0x6f80s
        -0x752fs
        -0x159s
        -0x6813s
        -0x62ees
        -0x7aeds
        -0xdd7s
        -0x649cs
        -0x6680s
        -0x7e3fs
        -0xa7cs
        -0x6161s
        -0x659es
        -0x6339s
        -0x16e3s
        -0x7de7s
        -0x7951s
        -0x6082s
        -0x137ds
        -0x7a79s
        -0x7cebs
        -0x6417s
        -0x1ff6s
        -0x76fbs
    .end array-data

    :array_95
    .array-data 2
        0x71d6s
        0x71a5s
        -0x7f86s
        -0x3bc0s
        0x273cs
        -0xcfs
        0x3a63s
        0x5a34s
        -0x72c1s
        -0x45cs
        0x3ef9s
        0x5ea0s
        -0x775ds
        -0x7c5s
    .end array-data

    :array_96
    .array-data 2
        0x33c6s
        0x33acs
        0x4da6s
        -0x385fs
        -0x2e75s
        0x32e5s
        0x3993s
        -0x5374s
        -0x30a0s
        0x367fs
        0x3d08s
        -0x57fas
        -0x355ds
        0x35e6s
        0x309cs
        -0x5877s
        -0x39d9s
        0x3932s
        0x3430s
        -0x5cf0s
        -0x3e6bs
        0x3c97s
        0x37a4s
        -0x4196s
        -0x22f5s
        0x2028s
        0x2b24s
        -0x421es
        -0x276ds
        0x2787s
        0x2ea1s
    .end array-data

    nop

    :array_97
    .array-data 2
        -0x67das
        0x6a36s
        0x6796s
        0x1986s
        -0x75a6s
        0x2ebes
        0x1433s
        -0x2d3as
        -0x5113s
        -0x5e1es
        0x3242s
        0x1c15s
        0x2a9es
        0x66f6s
        0x5657s
        -0x6d0fs
        0x40c0s
        0x50ccs
        0x2e52s
        -0x346bs
        0x1f1fs
        0x6c56s
        -0x6c1s
        -0x3850s
        -0x2535s
        -0x4043s
        0x3103s
        0x379s
    .end array-data

    :array_98
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_99
    .array-data 2
        0x7880s
        0x7a21s
        -0x3b95s
        0x5480s
    .end array-data

    :array_9a
    .array-data 2
        -0x524bs
        -0x3abbs
        -0x31b8s
        -0x28fas
        0x125bs
        -0x244es
        0x1ab9s
        0x2675s
        0x2760s
        0x5d7es
        0x37c9s
    .end array-data

    nop

    :array_9b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9c
    .array-data 2
        -0x7354s
        -0x902s
        0x3ea7s
        -0x338fs
    .end array-data

    :array_9d
    .array-data 2
        0x33c6s
        0x33acs
        0x4da6s
        -0x385fs
        -0x2e75s
        0x32e5s
        0x3993s
        -0x5374s
        -0x30a0s
        0x367fs
        0x3d08s
        -0x57fas
        -0x355ds
        0x35e6s
        0x309cs
        -0x5877s
        -0x39d9s
        0x3932s
        0x3430s
        -0x5cf0s
        -0x3e6bs
        0x3c97s
        0x37a4s
        -0x4196s
        -0x22f5s
        0x2028s
        0x2b24s
        -0x421es
        -0x276ds
        0x2787s
        0x2ea1s
    .end array-data

    nop

    :array_9e
    .array-data 2
        -0x4509s
        -0x456ds
        -0x344s
        0x6666s
        0x28afs
        -0x7c09s
        -0x67bbs
        0x55acs
        0x460cs
        -0x789es
    .end array-data

    :array_9f
    .array-data 2
        0x4fa9s
        0x4fdes
        0x7071s
        -0x5b70s
        0x3e4fs
        0xf21s
        0x5ab5s
        0x4359s
    .end array-data

    :array_a0
    .array-data 2
        0x55b0s
        -0x5e8bs
        0x906s
        -0x47fas
        -0x2156s
        -0x1a40s
        -0x45d5s
        -0x21es
        -0x1517s
        0x5124s
        -0x28f4s
        -0x5060s
    .end array-data

    :array_a1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a2
    .array-data 2
        -0x3a0s
        -0x7148s
        -0x405cs
        -0x3e85s
    .end array-data

    :array_a3
    .array-data 2
        -0x8d1s
        -0x6faas
        0x714fs
        -0x5ae3s
        0x2651s
        0x4a22s
        -0x3325s
        0x6950s
        -0x5979s
        0x49fds
        -0x1e40s
        -0x3e5bs
        0x73as
        -0x2ac0s
        0x22d7s
    .end array-data

    nop

    :array_a4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a5
    .array-data 2
        -0x74fes
        -0x232bs
        -0x834s
        0x5488s
    .end array-data

    :array_a6
    .array-data 2
        -0x6a95s
        -0x60ecs
        0x27bbs
        0x1a37s
        0x1c98s
    .end array-data

    nop

    :array_a7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a8
    .array-data 2
        -0x3d4as
        0x4cf9s
        0x786ds
        -0x482as
    .end array-data

    :array_a9
    .array-data 2
        -0x66a8s
        -0x675s
        -0x3eefs
        -0x6873s
        -0x2f0as
        -0x3e2s
        -0x2c2as
        0x7e91s
        -0xb99s
        -0x52f7s
        -0x3f6bs
        0x199es
        0x4cc2s
        0x4a95s
        -0x482ds
        -0x3c17s
        0x54e0s
        -0x4fds
        -0x2d2s
    .end array-data

    nop

    :array_aa
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_ab
    .array-data 2
        -0xb1as
        -0x2b31s
        -0x146es
        -0x7563s
    .end array-data

    :array_ac
    .array-data 2
        -0x3199s
        -0x3200s
        0x8b0s
        0x5039s
        -0x4827s
        0x77f7s
        -0x51f7s
    .end array-data

    nop

    :array_ad
    .array-data 2
        0x7edbs
        0x7eb1s
        -0x6414s
        -0x769s
        -0x15a4s
        -0x1b51s
        0x6a5s
        -0x68a5s
        -0x7d83s
        -0x1fd6s
        0x23as
        -0x6c24s
        -0x7854s
        -0x1c10s
        0xf8fs
        -0x63bbs
        -0x74d3s
        -0x10cfs
    .end array-data

    :array_ae
    .array-data 2
        0x535s
        0x6e56s
        0x31ecs
        0x3232s
        -0x783cs
        0x3659s
        0x4409s
        -0x36fs
        -0x1f5fs
        0x278as
        -0x47b7s
    .end array-data

    nop

    :array_af
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b0
    .array-data 2
        0x6c70s
        0x365bs
        0x2de0s
        0x16fds
    .end array-data

    :array_b1
    .array-data 2
        -0x526bs
        0x39abs
        0x303es
        0x9fs
    .end array-data

    :array_b2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b3
    .array-data 2
        0x518fs
        0x6088s
        -0x58b9s
        0x130fs
    .end array-data

    :array_b4
    .array-data 2
        0x72afs
        0x72c5s
        0x5e47s
        0xe70s
        0x60d0s
        0x2104s
        -0xfbes
        0x1dd7s
        -0x71f7s
        0x2581s
        -0xb23s
        0x1950s
        -0x7428s
        0x265bs
        -0x690s
        0x16ces
        -0x78bbs
        0x2a92s
        -0x225s
        0x124fs
        -0x7f13s
        0x2f69s
        -0x18fs
    .end array-data

    nop

    :array_b5
    .array-data 2
        -0x786es
        -0x781es
        0x5240s
        0x988s
        -0x2871s
        0x2d10s
        -0x85bs
        -0x5579s
        0x7b6es
        0x29b9s
        -0xcd0s
        -0x5200s
        0x7ee1s
        0x2a19s
        -0x178s
        -0x5e75s
        0x726bs
        0x2699s
        -0x5cfs
    .end array-data

    nop

    :array_b6
    .array-data 2
        -0x6592s
        -0x659cs
        -0x26bbs
        0x4a1fs
        0x4fa9s
    .end array-data

    nop

    :array_b7
    .array-data 2
        0x72afs
        0x72c5s
        0x5e47s
        0xe70s
        0x60d0s
        0x2104s
        -0xfbes
        0x1dd7s
        -0x71f7s
        0x2581s
        -0xb23s
        0x1950s
        -0x7428s
        0x265bs
        -0x690s
        0x16ces
        -0x78bbs
        0x2a92s
        -0x225s
        0x124fs
        -0x7f13s
        0x2f69s
        -0x18fs
    .end array-data

    nop

    :array_b8
    .array-data 2
        -0x7c51s
        -0x40eds
        0x6669s
        0x450cs
        0x6889s
        -0x5a0cs
        0x60d8s
        0x2d9cs
        -0x51abs
        0x362es
    .end array-data

    :array_b9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_ba
    .array-data 2
        -0x61b9s
        -0x1a3es
        0x4239s
        -0x7239s
    .end array-data

    :array_bb
    .array-data 2
        0x72afs
        0x72c5s
        0x5e47s
        0xe70s
        0x60d0s
        0x2104s
        -0xfbes
        0x1dd7s
        -0x71f7s
        0x2581s
        -0xb23s
        0x1950s
        -0x7428s
        0x265bs
        -0x690s
        0x16ces
        -0x78bbs
        0x2a92s
        -0x225s
        0x124fs
        -0x7f13s
        0x2f69s
        -0x18fs
    .end array-data

    nop

    :array_bc
    .array-data 2
        -0x304fs
        -0x7de4s
        0x3f60s
        -0x15a3s
        -0x3ce4s
        -0x77f7s
        0x5701s
        -0x31acs
    .end array-data

    :array_bd
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_be
    .array-data 2
        -0x65afs
        -0x74ffs
        -0x4dd7s
        -0x7502s
    .end array-data

    :array_bf
    .array-data 2
        -0x526bs
        0x39abs
        0x303es
        0x9fs
    .end array-data

    :array_c0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c1
    .array-data 2
        0x518fs
        0x6088s
        -0x58b9s
        0x130fs
    .end array-data

    :array_c2
    .array-data 2
        0x2920s
        0x4dd0s
        -0x3a27s
        -0x8s
        -0x2048s
        -0xa38s
        0xc31s
        -0x1deas
        0x3583s
        -0x2076s
        -0x3169s
        0x41a6s
        0x1a14s
        0x7a82s
        0x2fa0s
        0x5934s
        -0x3a8es
        -0x34ds
        -0x2675s
        0x1d12s
        -0x5433s
        0x59fs
        0xc9cs
        -0x362ds
        -0xd36s
        0x4e5s
        -0x53a9s
        0x6f72s
        -0x4554s
        0x7542s
        0x2021s
        0x3280s
        -0x2903s
        -0x5c42s
        -0x25cfs
        -0x1e46s
        0x6d56s
        -0x401fs
        -0x2457s
        -0xb84s
        -0x5db8s
        0x17e3s
        0x660bs
        0x35afs
        0x3a57s
        -0x5c63s
        0x450es
        0x6af4s
        -0x9fcs
        -0x567fs
        0x1f75s
        0x46das
    .end array-data

    :array_c3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c4
    .array-data 2
        -0x1e28s
        -0x3b3s
        0x3262s
        -0x16dds
    .end array-data

    :array_c5
    .array-data 2
        0x32efs
        -0xd97s
        -0x4c22s
    .end array-data

    nop

    :array_c6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c7
    .array-data 2
        -0x1995s
        0x1726s
        -0x10s
        0x1d42s
    .end array-data

    :array_c8
    .array-data 2
        0x72afs
        0x72c5s
        0x5e47s
        0xe70s
        0x60d0s
        0x2104s
        -0xfbes
        0x1dd7s
        -0x71f7s
        0x2581s
        -0xb23s
        0x1950s
        -0x7428s
        0x265bs
        -0x690s
        0x16ces
        -0x78bbs
        0x2a92s
        -0x225s
        0x124fs
        -0x7f13s
        0x2f69s
        -0x18fs
    .end array-data

    nop

    :array_c9
    .array-data 2
        -0x7c51s
        -0x40eds
        0x6669s
        0x450cs
        0x6889s
        -0x5a0cs
        0x60d8s
        0x2d9cs
        -0x51abs
        0x362es
    .end array-data

    :array_ca
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_cb
    .array-data 2
        -0x61b9s
        -0x1a3es
        0x4239s
        -0x7239s
    .end array-data
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$10:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v10, -0x1

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v13, v7, 0x51d

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x367c

    int-to-char v14, v7

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xe

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v7, v10

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$e(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v13, v10, 0xb91

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const v14, 0x8893

    sub-int/2addr v14, v10

    int-to-char v14, v14

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v15, v10, 0x14

    const v16, -0x5d946934

    const/16 v17, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    and-int/lit8 v10, v11, 0x5

    int-to-byte v10, v10

    add-int/lit8 v3, v10, -0x5

    int-to-byte v3, v3

    invoke-static {v11, v10, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$e(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x178

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v14, 0x1000000

    add-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit8 v22, v14, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v13, v5, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v14, v5

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v15, v5, 0xc

    const v16, -0x31db8bfa

    const/16 v17, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$c:[B

    const/4 v10, 0x2

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v12, v9

    invoke-static {v5, v7, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$e(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v5, v12

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->b:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

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

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$11:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$10:I

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

    sget-wide v11, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

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

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    rsub-int v7, v7, 0x735

    const-string v9, ""

    const/16 v11, 0x30

    invoke-static {v9, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v14

    add-int/lit8 v18, v11, 0x14

    const v19, 0x20a46275

    const/16 v20, 0x0

    int-to-byte v11, v8

    and-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    int-to-byte v14, v6

    invoke-static {v11, v12, v14}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v0

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x9e3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v8

    and-int/lit8 v8, v7, 0xa

    int-to-byte v8, v8

    int-to-byte v9, v6

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$$e(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$11:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->$10:I

    rem-int/lit8 v4, v4, 0x2

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

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public abstract getClientDataJSON()[B
.end method

.method public abstract serializeToBytes()[B
.end method
