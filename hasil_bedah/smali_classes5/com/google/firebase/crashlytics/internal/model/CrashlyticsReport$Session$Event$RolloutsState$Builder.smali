.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$$c:[B

    const/16 v0, 0x5e

    sput v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$$a:[B

    const/16 v2, 0xbd

    sput v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    sput v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, -0x312fefd6

    sput v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x24t
        0x57t
        0xet
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

.method public constructor <init>()V
    .locals 0

    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    sget v5, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    or-int/lit8 v10, v5, 0x21

    shl-int/2addr v10, v9

    xor-int/lit8 v11, v5, 0x21

    sub-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v10, v4

    new-array v10, v9, [I

    aput-object v10, v0, v9

    new-array v11, v9, [I

    aput-object v11, v0, v6

    and-int/lit8 v11, v5, 0x11

    or-int/lit8 v12, v5, 0x11

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v11, v4

    check-cast v3, [I

    aput v1, v3, v8

    or-int/lit8 v3, v5, 0x51

    shl-int/2addr v3, v9

    xor-int/lit8 v5, v5, 0x51

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v4

    check-cast v10, [I

    aput v1, v10, v8

    aput-object v7, v0, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v5, -0x42808001

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v5, -0x6159a242

    add-int/2addr v3, v5

    const v5, -0x42808001

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x22204

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    sget v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    or-int/lit8 v3, v2, 0x61

    shl-int/2addr v3, v9

    xor-int/lit8 v2, v2, 0x61

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v4

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v11

    mul-int/lit16 v12, v10, -0x1f4

    or-int/lit16 v13, v12, -0x2af8

    shl-int/2addr v13, v9

    xor-int/lit16 v12, v12, -0x2af8

    sub-int/2addr v13, v12

    const/16 v12, -0x17

    xor-int v14, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v10

    xor-int/lit8 v15, v14, 0x16

    and-int/lit8 v14, v14, 0x16

    or-int/2addr v14, v15

    or-int/2addr v14, v11

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x1f5

    add-int/2addr v13, v12

    not-int v10, v10

    xor-int/lit8 v12, v10, -0x17

    and-int/lit8 v14, v10, -0x17

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3ea

    neg-int v12, v12

    neg-int v12, v12

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    xor-int/lit8 v11, v10, 0x16

    and-int/lit8 v10, v10, 0x16

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1f5

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v14, v10

    add-int/lit8 v15, v14, -0x1

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    const/16 v17, 0x1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x17

    and-int/lit8 v11, v11, 0x17

    shl-int/2addr v11, v9

    add-int v18, v12, v11

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    or-int/lit16 v12, v11, 0x117

    shl-int/2addr v12, v9

    xor-int/lit16 v11, v11, 0x117

    sub-int v19, v12, v11

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v12

    mul-int/lit16 v13, v11, -0x233

    and-int/lit16 v14, v13, 0xf73

    or-int/lit16 v13, v13, 0xf73

    add-int/2addr v14, v13

    not-int v13, v11

    not-int v15, v12

    const/16 v16, -0x8

    xor-int v17, v16, v15

    and-int v16, v16, v15

    or-int v6, v17, v16

    not-int v6, v6

    xor-int v16, v13, v6

    and-int/2addr v6, v13

    or-int v6, v16, v6

    xor-int/lit8 v16, v12, 0x7

    and-int/lit8 v17, v12, 0x7

    or-int v4, v16, v17

    not-int v4, v4

    xor-int v16, v6, v4

    and-int/2addr v4, v6

    or-int v4, v16, v4

    mul-int/lit16 v4, v4, -0x234

    and-int v6, v14, v4

    or-int/2addr v4, v14

    add-int/2addr v6, v4

    xor-int/lit8 v4, v13, 0x7

    and-int/lit8 v14, v13, 0x7

    or-int/2addr v4, v14

    xor-int v14, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v14

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    and-int v12, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v12, v4

    xor-int v4, v13, v15

    and-int v6, v13, v15

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int/lit8 v6, v11, 0x7

    const/4 v13, 0x7

    and-int/2addr v11, v13

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x234

    not-int v4, v4

    sub-int/2addr v12, v4

    add-int/lit8 v20, v12, -0x1

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/16 v22, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    neg-int v6, v6

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v12

    mul-int/lit16 v14, v6, -0x1a3

    add-int/lit16 v14, v14, 0x1d9a

    xor-int/lit8 v15, v12, 0x12

    and-int/lit8 v16, v12, 0x12

    or-int v15, v15, v16

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x1a4

    add-int/2addr v14, v15

    not-int v6, v6

    xor-int/lit8 v15, v6, 0x12

    and-int/lit8 v16, v6, 0x12

    or-int v15, v15, v16

    mul-int/lit16 v15, v15, -0x1a4

    or-int v16, v14, v15

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v14, v15

    sub-int v16, v16, v14

    xor-int/lit8 v14, v6, -0x13

    and-int/lit8 v6, v6, -0x13

    or-int/2addr v6, v14

    not-int v6, v6

    not-int v12, v12

    or-int/lit8 v12, v12, 0x12

    not-int v12, v12

    xor-int v14, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x1a4

    add-int v23, v16, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v11

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v12

    mul-int/lit16 v14, v6, 0x1c2

    const v15, -0x1ebc0

    add-int/2addr v14, v15

    not-int v15, v6

    xor-int/lit16 v13, v15, 0x119

    and-int/lit16 v15, v15, 0x119

    or-int/2addr v13, v15

    not-int v15, v13

    const/16 v17, -0x11a

    xor-int v21, v17, v6

    and-int v24, v17, v6

    or-int v21, v21, v24

    xor-int v24, v21, v12

    and-int v21, v21, v12

    or-int v5, v24, v21

    not-int v5, v5

    xor-int v21, v15, v5

    and-int/2addr v5, v15

    or-int v5, v21, v5

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v14, v5

    not-int v5, v13

    mul-int/lit16 v5, v5, -0x543

    not-int v5, v5

    sub-int/2addr v14, v5

    sub-int/2addr v14, v9

    not-int v5, v12

    xor-int v12, v17, v5

    and-int v5, v17, v5

    or-int/2addr v5, v12

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x1c1

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v14, v5

    or-int/2addr v5, v14

    add-int v24, v6, v5

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v11

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x9

    shl-int/2addr v5, v9

    xor-int/lit8 v4, v4, 0x9

    sub-int v20, v5, v4

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/16 v22, 0x1

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    mul-int/lit16 v6, v5, -0x24d

    const v10, -0x4effb182

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    shl-int/2addr v6, v9

    add-int/2addr v12, v6

    not-int v6, v1

    const v10, 0xffffdd

    xor-int v13, v10, v6

    and-int v14, v10, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    xor-int v14, v6, v5

    and-int v15, v6, v5

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    not-int v14, v5

    const v15, -0xffffde

    xor-int v17, v14, v15

    and-int v21, v14, v15

    or-int v17, v17, v21

    xor-int v21, v17, v1

    and-int v17, v17, v1

    or-int v11, v21, v17

    not-int v11, v11

    xor-int v17, v13, v11

    and-int/2addr v11, v13

    or-int v11, v17, v11

    mul-int/lit16 v11, v11, 0x24e

    add-int/2addr v12, v11

    not-int v11, v1

    const v13, 0xffffdd

    xor-int v17, v13, v11

    and-int/2addr v13, v11

    or-int v13, v17, v13

    not-int v13, v13

    xor-int v17, v13, v10

    and-int/2addr v10, v13

    or-int v10, v17, v10

    xor-int v13, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x49c

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v12, v5

    and-int/2addr v5, v12

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    xor-int v5, v14, v6

    and-int v12, v14, v6

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v11, v15

    and-int v13, v11, v15

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x24e

    neg-int v5, v5

    neg-int v5, v5

    and-int v12, v10, v5

    or-int/2addr v5, v10

    add-int v23, v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    neg-int v5, v5

    or-int/lit16 v10, v5, 0x116

    shl-int/2addr v10, v9

    xor-int/lit16 v5, v5, 0x116

    sub-int v24, v10, v5

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v10, 0x4

    rsub-int/lit8 v20, v5, 0x4

    const/4 v5, 0x5

    new-array v10, v5, [C

    fill-array-data v10, :array_3

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    neg-int v12, v12

    mul-int/lit8 v13, v12, -0x67

    add-int/lit16 v13, v13, -0x203

    not-int v14, v12

    xor-int/lit8 v15, v14, -0x6

    and-int/lit8 v14, v14, -0x6

    or-int/2addr v14, v15

    not-int v14, v14

    const/4 v15, -0x6

    xor-int v17, v15, v1

    and-int/2addr v15, v1

    or-int v15, v17, v15

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x68

    or-int v15, v13, v14

    shl-int/2addr v15, v9

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    xor-int v13, v6, v12

    and-int v14, v6, v12

    or-int/2addr v13, v14

    xor-int/lit8 v14, v13, 0x5

    and-int/2addr v13, v5

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit8 v13, v13, -0x68

    xor-int v14, v15, v13

    and-int/2addr v13, v15

    shl-int/2addr v13, v9

    add-int/2addr v14, v13

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x68

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v14, v12

    shl-int/2addr v13, v9

    xor-int/2addr v12, v14

    sub-int v23, v13, v12

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x11b

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v21, v10

    move/from16 v24, v12

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v4, v11, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v10, v8

    new-array v12, v9, [I

    aput-object v12, v10, v9

    new-array v13, v9, [I

    const/4 v14, 0x3

    aput-object v13, v10, v14

    sget v13, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v14, v13, 0x61

    or-int/lit8 v13, v13, 0x61

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_2

    const/16 v14, 0x1c

    goto :goto_1

    :cond_2
    const/16 v14, 0x10

    :goto_1
    check-cast v4, [I

    aput v1, v4, v8

    check-cast v12, [I

    aput v0, v12, v8

    and-int/lit8 v0, v13, 0xf

    or-int/lit8 v4, v13, 0xf

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    aput-object v7, v10, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v4, v0

    const v12, -0x422dc1b6

    or-int v13, v12, v4

    not-int v13, v13

    const v15, -0x22cee212

    or-int v5, v15, v0

    not-int v5, v5

    or-int/2addr v5, v13

    const v13, 0x22cee211

    or-int v7, v4, v13

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3bf

    const v7, -0x48c6d82a

    add-int/2addr v5, v7

    or-int/2addr v4, v15

    not-int v4, v4

    or-int v7, v12, v0

    not-int v7, v7

    or-int/2addr v4, v7

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v5, v0

    mul-int/lit16 v0, v14, 0x1c2

    mul-int/lit16 v4, v5, -0x1c0

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v9

    add-int/2addr v7, v0

    not-int v0, v14

    or-int v4, v0, v5

    not-int v4, v4

    sget v12, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    and-int/lit8 v13, v12, 0x39

    or-int/lit8 v15, v12, 0x39

    add-int/2addr v13, v15

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-nez v13, :cond_3

    not-int v13, v5

    or-int/2addr v13, v14

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x1c1

    div-int/2addr v7, v4

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x543

    shr-int v0, v7, v0

    goto :goto_2

    :cond_3
    not-int v13, v5

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v13, v1

    not-int v13, v13

    xor-int v15, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x1c1

    xor-int v13, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v9

    add-int/2addr v13, v4

    xor-int v4, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x543

    xor-int v4, v13, v0

    and-int/2addr v0, v13

    shl-int/2addr v0, v9

    add-int/2addr v0, v4

    :goto_2
    xor-int/lit8 v4, v12, 0x73

    and-int/lit8 v7, v12, 0x73

    shl-int/2addr v7, v9

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    not-int v4, v14

    xor-int v12, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v12

    not-int v4, v4

    not-int v5, v5

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    xor-int v12, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v12

    const/16 v5, 0x1c1

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int v4, v2, v0

    shl-int/2addr v4, v9

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v5, v4, v0

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v10, v4

    check-cast v5, [I

    aput v0, v5, v8

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    goto/16 :goto_3

    :cond_4
    const/4 v4, 0x4

    new-array v10, v4, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v10, v8

    new-array v4, v9, [I

    aput-object v4, v10, v9

    new-array v5, v9, [I

    const/4 v7, 0x3

    aput-object v5, v10, v7

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v4, [I

    aput v1, v4, v8

    const/4 v4, 0x0

    const/4 v7, 0x2

    aput-object v4, v10, v7

    const v0, 0x3ffbfb7d

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x74

    const v4, -0x5d7d91f2

    add-int/2addr v4, v0

    const v0, 0x2f23ab7d

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v4, v0

    const v0, -0x35d8f84a    # -2736621.5f

    or-int/2addr v0, v1

    not-int v0, v0

    const v7, 0x2500a849

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v4, v0

    mul-int/lit16 v0, v4, -0x23e

    not-int v7, v4

    xor-int v12, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v12

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x47e

    neg-int v7, v7

    neg-int v7, v7

    xor-int v12, v0, v7

    and-int/2addr v0, v7

    shl-int/2addr v0, v9

    add-int/2addr v12, v0

    not-int v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v7, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x23f

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v4, v0

    const/4 v0, -0x1

    xor-int/2addr v0, v1

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v7, v11

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x23f

    or-int v7, v4, v0

    shl-int/2addr v7, v9

    xor-int/2addr v0, v4

    sub-int/2addr v7, v0

    sget v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v0, 0x37

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    mul-int/lit16 v4, v7, 0x1d1

    mul-int/lit16 v12, v2, -0x1cf

    not-int v12, v12

    sub-int/2addr v4, v12

    sub-int/2addr v4, v9

    not-int v12, v2

    xor-int v13, v12, v6

    and-int v14, v12, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v7

    and-int v15, v12, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    xor-int v14, v11, v7

    and-int v15, v11, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x1d0

    add-int/2addr v4, v13

    not-int v13, v7

    xor-int v14, v1, v13

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v14, v2

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x1d0

    or-int v14, v4, v13

    shl-int/2addr v14, v9

    xor-int/2addr v4, v13

    sub-int/2addr v14, v4

    xor-int/lit8 v4, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    const/16 v0, 0x1d0

    if-eqz v4, :cond_5

    xor-int v4, v12, v7

    and-int v5, v12, v7

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shl-int/2addr v0, v4

    ushr-int v0, v14, v0

    xor-int/lit8 v4, v0, 0x3a

    and-int/lit8 v5, v0, 0x3a

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    rem-int/lit8 v4, v0, 0x1a

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x0

    move-object v7, v4

    check-cast v7, [I

    aput v0, v4, v8

    goto :goto_3

    :cond_5
    xor-int v4, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v12, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v12

    mul-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    xor-int v4, v14, v0

    and-int/2addr v0, v14

    shl-int/2addr v0, v9

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v7, v4, v0

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v5, [I

    aput v0, v5, v8

    :goto_3
    aget-object v0, v10, v9

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_6

    return-object v10

    :cond_6
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0xa4bc

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v28, v5, 0x12

    const v29, -0x3ecc5dc

    const/16 v30, 0x0

    sget-object v5, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$$a:[B

    const/4 v7, 0x5

    aget-byte v10, v5, v7

    neg-int v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v10, v5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v10, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->c(IIS[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    move/from16 v26, v0

    move/from16 v27, v4

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sget v4, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v4, 0x22fb27f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x33

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    rsub-int v4, v4, 0x801

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    const v10, 0xa4bd

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v28, v10, 0x12

    const v29, -0x5dd1907e

    const/16 v30, 0x0

    int-to-byte v10, v5

    sget-object v12, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->c(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v4

    move/from16 v27, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget v4, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v10, 0xa4bc

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v28, v10, 0x11

    const v29, -0x1bd68c35

    const/16 v30, 0x0

    sget-object v10, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v10, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->c(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v4

    move/from16 v27, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_a

    goto/16 :goto_4

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_b

    sget v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v5, v9, [I

    const/4 v7, 0x3

    aput-object v5, v0, v7

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v4, [I

    aput v1, v4, v8

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x800a5d1

    not-int v5, v3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1ea

    const v5, -0x2b54b2ce

    add-int/2addr v5, v4

    const v4, -0x5cb2a5d5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x54b20004

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ea

    add-int/2addr v5, v3

    const v3, 0x225fece2

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, -0x4a3

    const/4 v4, -0x1

    xor-int/2addr v4, v5

    or-int/2addr v4, v5

    not-int v7, v4

    xor-int v10, v6, v5

    and-int v12, v6, v5

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x4a4

    and-int v10, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v10, v3

    not-int v3, v4

    not-int v4, v5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v3, v11

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x252

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v10, v1

    shl-int/2addr v3, v9

    xor-int/2addr v1, v10

    sub-int/2addr v3, v1

    or-int v1, v4, v6

    not-int v1, v1

    not-int v4, v4

    or-int/2addr v1, v4

    not-int v4, v11

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v3, v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v1

    mul-int/lit16 v4, v3, 0x267

    mul-int/lit16 v5, v2, -0x265

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v4, v5

    shl-int/2addr v6, v9

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    not-int v4, v3

    xor-int v5, v4, v2

    and-int v7, v4, v2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v1, v5

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v7, v2

    xor-int v10, v7, v3

    and-int v11, v7, v3

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x266

    neg-int v5, v5

    neg-int v5, v5

    or-int v10, v6, v5

    shl-int/2addr v10, v9

    xor-int/2addr v5, v6

    sub-int/2addr v10, v5

    not-int v5, v1

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v3

    xor-int v11, v6, v2

    and-int v12, v6, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    not-int v1, v1

    xor-int v11, v1, v2

    and-int v12, v1, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x4cc

    and-int v11, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v11, v4

    or-int v4, v6, v7

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x266

    not-int v1, v1

    sub-int/2addr v11, v1

    sub-int/2addr v11, v9

    shl-int/lit8 v1, v11, 0xd

    and-int v2, v11, v1

    not-int v2, v2

    or-int/2addr v1, v11

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

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

    :cond_b
    :goto_4
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_17

    sget v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    neg-int v0, v0

    and-int/lit8 v4, v0, 0xc

    or-int/lit8 v0, v0, 0xc

    add-int v20, v4, v0

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    const/16 v22, 0x1

    const/16 v4, 0x30

    invoke-static {v3, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v7, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    if-eqz v7, :cond_c

    const/16 v7, -0x33e

    shl-int/2addr v7, v4

    goto :goto_5

    :cond_c
    mul-int/lit16 v7, v4, -0x33e

    :goto_5
    add-int/lit16 v7, v7, 0x5e40

    const/16 v12, -0x1e

    xor-int v13, v12, v11

    and-int v14, v12, v11

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/lit8 v14, v4, 0x1d

    or-int/2addr v14, v1

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x33f

    add-int/2addr v7, v13

    xor-int v13, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x67e

    and-int v13, v7, v12

    or-int/2addr v7, v12

    add-int/2addr v13, v7

    not-int v7, v4

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v7

    xor-int/lit8 v7, v1, 0x1d

    and-int/lit8 v12, v1, 0x1d

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x33f

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v13, v4

    shl-int/2addr v7, v9

    xor-int/2addr v4, v13

    sub-int v23, v7, v4

    and-int/lit8 v4, v10, 0x1d

    or-int/lit8 v7, v10, 0x1d

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_f

    :try_start_3
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/16 v4, 0x92

    shl-int v24, v4, v3

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v3, v3, v12

    add-int/lit16 v3, v3, 0xbdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int/lit8 v28, v7, 0x27

    const v29, -0x6afc4404

    const/16 v30, 0x0

    int-to-byte v7, v5

    sget-object v10, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$$a:[B

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->c(IIS[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v8

    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x5bd5314

    int-to-long v12, v0

    :try_start_5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v7, 0x25974ea

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v7, -0x793

    int-to-long v14, v7

    mul-long/2addr v14, v12

    const/16 v7, 0x3cb

    move/from16 v16, v6

    int-to-long v5, v7

    mul-long/2addr v5, v3

    add-long/2addr v14, v5

    const/16 v5, -0x3ca

    int-to-long v5, v5

    const/4 v7, -0x1

    move/from16 v26, v11

    int-to-long v10, v7

    xor-long v20, v3, v10

    or-long v22, v20, v12

    xor-long v22, v22, v10

    int-to-long v8, v0

    xor-long/2addr v8, v10

    or-long/2addr v8, v3

    xor-long/2addr v8, v10

    or-long v22, v22, v8

    mul-long v5, v5, v22

    add-long/2addr v14, v5

    const/16 v0, 0x794

    int-to-long v5, v0

    xor-long/2addr v12, v10

    or-long/2addr v3, v12

    xor-long/2addr v3, v10

    mul-long/2addr v5, v3

    add-long/2addr v14, v5

    const/16 v0, 0x3ca

    int-to-long v3, v0

    or-long v5, v12, v20

    xor-long/2addr v5, v10

    or-long/2addr v5, v8

    mul-long/2addr v3, v5

    add-long/2addr v14, v3

    const v0, -0x41df8d23

    int-to-long v3, v0

    add-long/2addr v14, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move/from16 v26, v11

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :cond_f
    move/from16 v16, v6

    move v4, v8

    move/from16 v26, v11

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v4, v5

    and-int/lit16 v5, v4, 0x110

    or-int/lit16 v4, v4, 0x110

    add-int v24, v5, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x15d6f38d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xbdd

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int/lit8 v30, v4, 0x27

    const v31, -0x6afc4404

    const/16 v32, 0x0

    const/16 v4, 0x33

    int-to-byte v6, v4

    sget-object v4, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$$a:[B

    const/4 v8, 0x5

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v8, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->c(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v28, v5

    move/from16 v29, v3

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const v0, -0x26464f0c

    int-to-long v5, v0

    const/16 v0, 0xd9

    int-to-long v8, v0

    mul-long/2addr v8, v5

    const/16 v0, -0xd7

    int-to-long v11, v0

    mul-long/2addr v11, v3

    add-long/2addr v8, v11

    const/16 v0, 0xd8

    int-to-long v11, v0

    int-to-long v13, v1

    or-long v20, v5, v13

    const/4 v0, -0x1

    move-wide/from16 v22, v8

    int-to-long v7, v0

    xor-long v20, v20, v7

    mul-long v20, v20, v11

    add-long v20, v22, v20

    const/16 v0, -0xd8

    move-wide/from16 v22, v11

    int-to-long v10, v0

    xor-long v24, v3, v7

    or-long v24, v5, v24

    xor-long v12, v13, v7

    or-long v14, v24, v12

    mul-long/2addr v10, v14

    add-long v20, v20, v10

    or-long/2addr v5, v12

    xor-long/2addr v5, v7

    or-long/2addr v3, v5

    mul-long v11, v22, v3

    add-long v20, v20, v11

    const v0, -0x2156912b

    int-to-long v3, v0

    add-long v14, v20, v3

    :goto_6
    sget v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v3, v0, 0x33

    const/16 v4, 0x33

    and-int/2addr v0, v4

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_11

    const/16 v0, 0x26

    shr-long v3, v14, v0

    long-to-int v0, v3

    :try_start_8
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v5, 0x2b7fb3a9

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x171

    const v6, -0x2fd0304c

    add-int/2addr v6, v5

    const v5, -0x2a6fa28a

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x2b3ab321

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v6, v5

    const v5, 0x2a6fa289

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x1101120

    or-int/2addr v3, v5

    const v5, -0x450089

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x171

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x5eace3da

    or-int v6, v5, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    const v7, -0x50ac1407

    add-int/2addr v6, v7

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1020c26

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1a4

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_18

    goto :goto_7

    :cond_11
    const/16 v0, 0x20

    shr-long v3, v14, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v3, v3

    const v4, -0x32a0005b

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x77b5a9fb

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, 0x68976782

    add-int/2addr v5, v4

    const v4, -0x32a0005b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v5, v3

    const v3, -0x427edce8

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v14

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x26fc2fe8

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    not-int v5, v4

    const v6, 0x609cae6e

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0xa625080

    or-int/2addr v6, v7

    const v7, -0x600ca62b

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1f6

    const v7, 0x71f8555

    add-int/2addr v7, v6

    const v6, 0x6afefeee

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    :goto_7
    sget v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/16 v5, 0x10

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :cond_13
    move/from16 v16, v6

    move v3, v8

    move/from16 v26, v11

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/4 v4, 0x3

    xor-int/2addr v0, v4

    sub-int v20, v3, v0

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    const/16 v22, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    neg-int v3, v4

    not-int v3, v3

    rsub-int/lit8 v23, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    not-int v3, v3

    rsub-int v3, v3, 0x114

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move/from16 v24, v3

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v30, v6, 0xe

    const v31, -0x355bddf5    # -5378309.5f

    const/16 v32, 0x0

    const/16 v3, 0x33

    int-to-byte v3, v3

    sget-object v6, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$$a:[B

    const/4 v8, 0x5

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v4

    mul-int/lit16 v5, v3, 0xdd

    add-int/lit16 v5, v5, -0xdb

    not-int v6, v3

    or-int/lit8 v6, v6, -0x2

    not-int v6, v6

    not-int v8, v4

    xor-int v9, v8, v3

    and-int v10, v8, v3

    or-int/2addr v9, v10

    const/4 v10, 0x1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xdc

    add-int/2addr v5, v6

    xor-int/lit8 v6, v8, 0x1

    and-int/2addr v8, v10

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1b8

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v10

    add-int/2addr v8, v5

    or-int/2addr v3, v10

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v8, v3

    or-int/2addr v3, v8

    add-int v20, v4, v3

    new-array v3, v10, [C

    const/4 v4, 0x0

    aput-char v4, v3, v4

    const/16 v22, 0x1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v10

    add-int v23, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v6

    mul-int/lit16 v8, v4, 0x18f

    const v9, 0x161cd

    or-int v11, v8, v9

    shl-int/2addr v11, v10

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    not-int v8, v4

    xor-int/lit16 v9, v8, 0xe3

    and-int/lit16 v8, v8, 0xe3

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0xe4

    xor-int v10, v9, v4

    and-int v12, v9, v4

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x18e

    add-int/2addr v11, v8

    xor-int/lit16 v8, v4, 0xe3

    and-int/lit16 v9, v4, 0xe3

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x4aa

    add-int/2addr v11, v8

    not-int v6, v6

    const/16 v8, -0xe4

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v9, v4

    xor-int/lit16 v10, v9, 0xe3

    and-int/lit16 v9, v9, 0xe3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x18e

    add-int v24, v11, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-eqz v0, :cond_18

    :goto_8
    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v3, v1, 0xa

    and-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v9, v4, [I

    sget v10, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    xor-int/lit8 v11, v10, 0x5

    and-int/lit8 v12, v10, 0x5

    shl-int/2addr v12, v4

    add-int/2addr v11, v12

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v11, v4

    const/4 v4, 0x3

    if-nez v11, :cond_15

    aput-object v9, v3, v4

    const/16 v11, 0x25

    goto :goto_9

    :cond_15
    aput-object v9, v3, v4

    move v11, v5

    :goto_9
    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    check-cast v8, [I

    aput v0, v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const v0, -0xa04c008

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x5af7e3bf

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x45

    const v4, 0x14e58c7e

    add-int/2addr v4, v0

    const v0, -0xaf4e090

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0xf02088

    or-int/2addr v0, v5

    const v5, 0x5a07c337

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v4, v0

    const v0, -0x6f302410

    add-int/2addr v4, v0

    neg-int v0, v11

    neg-int v0, v0

    or-int v5, v4, v0

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    mul-int/lit16 v0, v5, -0x7b7

    mul-int/lit16 v4, v2, 0x3dd

    add-int/2addr v0, v4

    not-int v4, v5

    xor-int v6, v4, v2

    and-int v8, v4, v2

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v1, v6

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v0, v6

    and-int/2addr v0, v6

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v8, v0

    not-int v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v6, v26, v5

    and-int v5, v26, v5

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x7b8

    and-int v5, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v5, v0

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v4, v2

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    xor-int v1, v16, v2

    and-int v2, v16, v2

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3dc

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v2, v0

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    or-int/lit8 v0, v10, 0x7b

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v10, 0x7b

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_0
    :cond_17
    move/from16 v26, v11

    :catch_1
    :cond_18
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, 0x3eee7efd

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x260e24c9    # 4.9316E-16f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2f4

    const v4, -0x118dbdca

    add-int/2addr v4, v1

    or-int v1, v3, v26

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v4, v1

    sget v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v3, v1, 0x19

    or-int/lit8 v1, v1, 0x19

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    invoke-static {}, LsetForceIgnoreOutsideTouch;->b()I

    move-result v1

    mul-int/lit16 v3, v4, -0x12c

    mul-int/lit16 v5, v2, 0x12e

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    xor-int v5, v4, v2

    and-int v6, v4, v2

    or-int/2addr v5, v6

    sget v6, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->b:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x12d

    mul-int/2addr v6, v5

    not-int v5, v6

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    not-int v5, v2

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v6, v1

    xor-int v8, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v3, v5

    not-int v2, v2

    not-int v4, v4

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :array_0
    .array-data 2
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        0x8s
        0x7s
        -0x1es
        0x7s
        -0x1s
        0x8s
        0x0s
        -0x2s
        0xds
        -0x26s
        0x9s
        0x9s
        0x5s
        0x2s
        -0x4s
        -0x6s
        0xds
    .end array-data

    :array_2
    .array-data 2
        0x0s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0xcs
        0x3s
        0xbs
        -0x1as
        0xbs
        0xcs
        0x6s
        0x11s
        -0x2s
        0x0s
        0x6s
        0x9s
        0xds
        0xds
        -0x22s
        -0x35s
        0xas
        0xds
        -0x35s
        0x11s
        0xbs
        0x2s
        0x11s
        0xbs
        0xcs
    .end array-data

    :array_3
    .array-data 2
        -0x2s
        -0x8s
        0x3s
        -0x3s
        0xas
    .end array-data

    nop

    :array_4
    .array-data 2
        0xes
        -0x2fs
        0x16s
        0xbs
        0x10s
        0xbs
        -0x2fs
        0x5s
        0x16s
        0x7s
        -0x2fs
        0x5s
        0x14s
        -0x30s
        0x7s
        0xes
        0x4s
        0x3s
        0x9s
        0x9s
        0x17s
        0x4s
        0x7s
        0x6s
        -0x31s
        0x6s
        0xds
        0xes
    .end array-data

    :array_5
    .array-data 2
        -0x35s
        0xcs
        0xfs
        0x2s
        0x9s
        -0x1s
        -0x2s
        0x4s
        0x4s
        0x12s
        -0x1s
        0x2s
        0x1s
    .end array-data
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
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

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

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

    sget v13, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v15, v12, 0x833

    const/4 v12, 0x0

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    const v13, 0xc245

    add-int/2addr v12, v13

    int-to-char v12, v12

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v17, v13, 0x1a

    const v18, -0x602fea5e

    const/16 v19, 0x0

    const-string v20, "i"

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v11

    move/from16 v16, v12

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v12, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v12, v8, 0x8a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v14, v7, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$$e(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$11:I

    rem-int/2addr v6, v2

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

    :cond_3
    move/from16 v0, p2

    if-eq v0, v11, :cond_4

    goto/16 :goto_3

    .line 129
    :cond_4
    sget v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$10:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v3, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v12, v1, v12

    sub-int/2addr v12, v11

    aget-char v12, v4, v12

    aput-char v12, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v13, v12, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v7

    int-to-char v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v15, v12, 0x15

    const v16, 0x7e68fa20

    const/16 v17, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$$e(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0xa6f5

    const v8, -0x1424daf

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    .line 0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

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

    add-int/lit8 p0, v3, -0xb

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public abstract build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState;
.end method

.method public abstract setRolloutAssignments(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutsState$Builder;"
        }
    .end annotation
.end method
