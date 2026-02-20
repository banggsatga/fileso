.class public final synthetic LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asBinder:I

.field private static asInterface:C

.field private static b:C

.field private static g:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/promo/DetailPromoActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x78

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

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

    add-int/2addr p0, v3

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

    sput-object v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$$c:[B

    const/16 v0, 0xe6

    sput v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$$d:I

    const/4 v0, 0x0

    sput v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$10:I

    const/4 v1, 0x1

    sput v1, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$$a:[B

    const/16 v2, 0x33

    sput v2, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$$b:I

    .line 65353
    sput v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    sput v1, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    const v0, 0x816e

    sput-char v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x7564

    sput-char v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0x6b64

    sput-char v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->b:C

    const v0, 0xd9c6

    sput-char v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asInterface:C

    return-void

    :array_0
    .array-data 1
        0x7et
        0x4bt
        -0x77t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x56t
        -0x73t
        -0x10t
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
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;Lcom/bpjstku/presentation/promo/DetailPromoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;

    iput-object p2, p0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/promo/DetailPromoActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_1d

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v7

    new-array v9, v8, [I

    aput-object v9, v0, v8

    new-array v10, v8, [I

    aput-object v10, v0, v6

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v9, [I

    aput v1, v9, v7

    aput-object v5, v0, v3

    const v3, -0x38f32fa9

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x3cfb7fbf

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v5, -0x48ad9b9e

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, -0x10f20ba1

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v5, v6

    const v6, -0x2c09741f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, -0x233

    mul-int/lit16 v6, v2, 0x235

    or-int v9, v3, v6

    shl-int/2addr v9, v8

    xor-int/2addr v3, v6

    sub-int/2addr v9, v3

    not-int v3, v5

    not-int v6, v2

    xor-int v11, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v3, v4

    xor-int v4, v2, v1

    and-int v6, v2, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x234

    and-int v4, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v4, v3

    not-int v3, v5

    or-int v6, v3, v2

    xor-int v9, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x468

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v9, v1

    and-int/2addr v1, v9

    shl-int/2addr v1, v8

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v10, [I

    aput v1, v10, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    xor-int/lit8 v11, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    shl-int/2addr v9, v8

    add-int/2addr v11, v9

    const/16 v9, 0x18

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget v11, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_1

    :try_start_1
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/16 v12, -0x299

    div-int/2addr v12, v11

    goto :goto_0

    :cond_1
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    mul-int/lit16 v12, v11, -0x299

    :goto_0
    sget v13, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    or-int/lit8 v14, v13, 0x75

    shl-int/2addr v14, v8

    xor-int/lit8 v15, v13, 0x75

    sub-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_2

    :try_start_2
    rem-int/2addr v12, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    not-int v14, v11

    const/16 v15, -0x14d

    shr-int/2addr v15, v14

    shl-int/2addr v12, v15

    goto :goto_1

    :cond_2
    add-int/lit16 v12, v12, 0x177c

    not-int v14, v11

    mul-int/lit16 v14, v14, -0x14d

    not-int v14, v14

    sub-int/2addr v12, v14

    sub-int/2addr v12, v8

    not-int v14, v11

    :goto_1
    not-int v15, v1

    or-int/2addr v14, v15

    not-int v14, v14

    const/16 v10, 0x12

    xor-int v16, v10, v1

    and-int v17, v10, v1

    or-int v6, v16, v17

    not-int v6, v6

    or-int/2addr v6, v14

    const/16 v14, 0x14d

    mul-int/2addr v14, v6

    not-int v6, v14

    sub-int/2addr v12, v6

    sub-int/2addr v12, v8

    add-int/lit8 v6, v13, 0x23

    rem-int/lit16 v14, v6, 0x80

    sput v14, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    rem-int/2addr v6, v3

    not-int v6, v11

    xor-int v11, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int/lit8 v11, v15, 0x12

    and-int/lit8 v14, v15, 0x12

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v6, v11

    const/16 v11, 0x14d

    mul-int/2addr v11, v6

    and-int v6, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v6, v11

    :try_start_3
    new-array v11, v10, [C

    fill-array-data v11, :array_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    and-int/lit8 v12, v13, 0xf

    or-int/lit8 v13, v13, 0xf

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    rem-int/2addr v12, v3

    :try_start_4
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    sget v9, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    or-int/lit8 v11, v9, 0x77

    shl-int/2addr v11, v8

    xor-int/lit8 v9, v9, 0x77

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    rem-int/2addr v11, v3

    rsub-int/lit8 v6, v6, 0x22

    const/16 v9, 0x22

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x6

    and-int/lit8 v9, v9, 0x6

    shl-int/2addr v9, v8

    add-int/2addr v11, v9

    const/4 v9, 0x6

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v6, v1, 0x1

    and-int/2addr v0, v6

    new-array v6, v4, [Ljava/lang/Object;

    new-array v9, v8, [I

    aput-object v9, v6, v7

    new-array v11, v8, [I

    aput-object v11, v6, v8

    new-array v12, v8, [I

    sget v16, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    or-int/lit8 v17, v16, 0x19

    shl-int/lit8 v17, v17, 0x1

    xor-int/lit8 v16, v16, 0x19

    sub-int v13, v17, v16

    rem-int/lit16 v14, v13, 0x80

    sput v14, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_3

    const/4 v13, 0x3

    aput-object v12, v6, v13

    const/16 v12, 0x7a

    goto :goto_2

    :cond_3
    const/4 v13, 0x3

    aput-object v12, v6, v13

    const/16 v12, 0x10

    :goto_2
    check-cast v9, [I

    aput v1, v9, v7

    check-cast v11, [I

    aput v0, v11, v7

    add-int/lit8 v14, v14, 0x57

    rem-int/lit16 v0, v14, 0x80

    sput v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_4

    aput-object v5, v6, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v9, v0

    const v11, -0x50405091

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x82

    const v11, 0x416c2056

    add-int/2addr v9, v11

    const v11, -0x50405091

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x4b30328

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v9, v0

    mul-int/2addr v9, v12

    goto :goto_3

    :cond_4
    aput-object v5, v6, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    not-int v9, v0

    const v11, -0x3da37d5d

    or-int/2addr v11, v9

    not-int v11, v11

    const v13, 0x25012448

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xa8

    const v13, 0x1f3129d6

    add-int/2addr v13, v11

    const v11, -0x25012449

    or-int/2addr v11, v0

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xa8

    add-int/2addr v13, v11

    const v11, -0x2759266b

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x2580222

    or-int/2addr v9, v11

    const v11, -0x18a25915

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v13, v0

    not-int v0, v12

    sub-int/2addr v13, v0

    add-int/lit8 v9, v13, -0x1

    :goto_3
    sget v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    and-int/lit8 v11, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x80

    sput v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_5

    const/16 v11, 0x177

    shr-int/2addr v11, v9

    const/16 v12, -0x2eb

    rem-int/2addr v12, v2

    div-int/2addr v11, v12

    goto :goto_4

    :cond_5
    mul-int/lit16 v11, v9, 0x177

    mul-int/lit16 v12, v2, -0x2eb

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v11, v13

    :goto_4
    not-int v12, v9

    xor-int v13, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v15, v9

    and-int v14, v15, v9

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    const/16 v13, -0x176

    mul-int/2addr v13, v12

    neg-int v12, v13

    neg-int v12, v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v2

    or-int/2addr v11, v9

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x2ec

    and-int v12, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    and-int/lit8 v11, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x80

    sput v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    rem-int/2addr v11, v3

    not-int v11, v9

    not-int v13, v2

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v13, v15, v9

    and-int/2addr v9, v15

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v11

    const/16 v11, 0x176

    mul-int/2addr v11, v9

    and-int v9, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0xd

    not-int v12, v11

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    and-int/lit8 v11, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x80

    sput v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_6

    add-int/lit8 v0, v9, 0x11

    and-int v11, v9, v0

    not-int v11, v11

    or-int/2addr v0, v9

    and-int/2addr v0, v11

    shr-int/lit8 v9, v0, 0x2

    not-int v11, v9

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    aget-object v9, v6, v4

    check-cast v9, [I

    aput v0, v9, v7

    const/4 v9, 0x3

    goto/16 :goto_9

    :cond_6
    ushr-int/lit8 v0, v9, 0x11

    and-int v11, v9, v0

    not-int v11, v11

    or-int/2addr v0, v9

    and-int/2addr v0, v11

    shl-int/lit8 v9, v0, 0x5

    and-int v11, v0, v9

    not-int v11, v11

    or-int/2addr v0, v9

    and-int/2addr v0, v11

    const/4 v9, 0x3

    aget-object v11, v6, v9

    check-cast v11, [I

    aput v0, v11, v7

    goto/16 :goto_9

    :cond_7
    const/4 v9, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v6, v7

    new-array v11, v8, [I

    aput-object v11, v6, v8

    new-array v12, v8, [I

    aput-object v12, v6, v9

    sget v9, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    add-int/lit8 v12, v9, 0x77

    rem-int/lit16 v13, v12, 0x80

    sput v13, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    rem-int/2addr v12, v3

    check-cast v0, [I

    aput v1, v0, v7

    check-cast v11, [I

    aput v1, v11, v7

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v0, v9, 0x80

    sput v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_8

    aput-object v5, v6, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v0, v11

    const v9, -0x14f21b21

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, 0x178

    const v11, 0x11ec18f6

    add-int/2addr v11, v9

    not-int v9, v0

    const v12, 0x38675d53

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, -0x3cf75f74

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x178

    add-int/2addr v11, v9

    const v9, -0x38675d54

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x2c954673

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x178

    :goto_5
    add-int/2addr v11, v0

    goto :goto_6

    :cond_8
    aput-object v5, v6, v3

    const v0, 0x117da693    # 2.000951E-28f

    or-int v9, v1, v0

    mul-int/lit16 v9, v9, -0x35b

    const v11, -0x1581071a

    add-int/2addr v11, v9

    or-int/2addr v0, v15

    not-int v0, v0

    const v9, -0x117ca414

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v11, v0

    const v0, -0x537efd34

    or-int/2addr v0, v15

    not-int v0, v0

    const v9, 0x42025920

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x35b

    goto :goto_5

    :goto_6
    sget v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v9, v0, 0x80

    sput v9, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/16 v0, -0xdb

    div-int/2addr v0, v11

    const/16 v12, 0xdd

    shr-int v0, v12, v0

    goto :goto_7

    :cond_9
    mul-int/lit16 v0, v11, -0xdb

    shl-int/lit8 v12, v0, 0x1

    sub-int v0, v12, v0

    :goto_7
    or-int/lit8 v12, v9, 0x63

    shl-int/2addr v12, v8

    xor-int/lit8 v13, v9, 0x63

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    rem-int/2addr v12, v3

    const/16 v13, 0xdc

    if-nez v12, :cond_a

    xor-int v12, v15, v11

    and-int v14, v15, v11

    or-int/2addr v12, v14

    not-int v12, v12

    div-int/2addr v13, v12

    rem-int/2addr v0, v13

    goto :goto_8

    :cond_a
    xor-int v12, v15, v11

    and-int v14, v15, v11

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/2addr v13, v12

    neg-int v12, v13

    neg-int v12, v12

    and-int v13, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v0, v13

    :goto_8
    xor-int v12, v15, v11

    and-int v13, v15, v11

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x1b8

    mul-int/2addr v13, v12

    neg-int v12, v13

    neg-int v12, v12

    and-int v13, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v13, v0

    or-int v0, v11, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v13, v0

    add-int v0, v2, v13

    xor-int/lit8 v11, v9, 0x2d

    and-int/lit8 v9, v9, 0x2d

    shl-int/2addr v9, v8

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    rem-int/2addr v11, v3

    shl-int/lit8 v9, v0, 0xd

    not-int v11, v9

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    ushr-int/lit8 v9, v0, 0x11

    not-int v11, v9

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    shl-int/lit8 v9, v0, 0x5

    not-int v11, v9

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v11

    const/4 v9, 0x3

    aget-object v11, v6, v9

    check-cast v11, [I

    aput v0, v11, v7

    :goto_9
    aget-object v0, v6, v8

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v9, 0x7

    if-eq v0, v1, :cond_c

    sget v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    add-int/2addr v0, v9

    rem-int/lit16 v1, v0, 0x80

    sput v1, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_b

    return-object v6

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_c
    const v0, 0x7cc67255

    :try_start_5
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v11, 0x5

    if-nez v0, :cond_d

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x800

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    const v13, 0xa4bc

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit8 v22, v13, 0x12

    const v23, -0x3ecc5dc

    const/16 v24, 0x0

    sget-object v13, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$$a:[B

    aget-byte v14, v13, v11

    neg-int v4, v14

    int-to-byte v4, v4

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v3}, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->a(BSS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v12

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v3, 0x22fb27f3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    rsub-int v3, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v6

    const v6, 0xa4bb

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x12

    const v23, -0x5dd1907e

    const/16 v24, 0x0

    sget-object v6, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$$a:[B

    aget-byte v12, v6, v9

    int-to-byte v13, v12

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v6, v12, v14}, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->a(BSS[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v8, :cond_10

    const v3, 0x64fc3bba

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x800

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v6, 0xa4bb

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    add-int/lit8 v22, v6, 0x12

    const v23, -0x1bd68c35

    const/16 v24, 0x0

    sget-object v6, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$$a:[B

    aget-byte v10, v6, v11

    neg-int v12, v10

    int-to-byte v12, v12

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v6, v10, v13}, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->a(BSS[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v8, :cond_10

    goto/16 :goto_b

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_12

    sget v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    and-int/lit8 v3, v0, 0x31

    or-int/lit8 v4, v0, 0x31

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v7

    new-array v6, v8, [I

    aput-object v6, v3, v8

    new-array v9, v8, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    and-int/lit8 v9, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    check-cast v4, [I

    if-eqz v9, :cond_11

    aput v1, v4, v8

    goto :goto_a

    :cond_11
    aput v1, v4, v7

    :goto_a
    check-cast v6, [I

    aput v1, v6, v7

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    aput-object v5, v3, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, -0x5f5fe728

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x5fdfffbf

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    const v5, -0x3a7c4cc2

    add-int/2addr v5, v4

    const v4, -0x5a434321

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v5, v4

    const v4, -0x59cbca0

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x59cbc9f

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, 0x5f5fe727

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v5, v0

    sget v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    neg-int v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v8

    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

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

    aput v0, v1, v7

    return-object v3

    :cond_12
    :goto_b
    and-int/lit8 v0, p2, 0x20

    const/4 v3, -0x1

    if-nez v0, :cond_1a

    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v0, v12, v18

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v4, v0

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0xbdd

    const-string v6, ""

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v20, v10, 0x26

    const v21, -0x6afc4404

    const/16 v22, 0x0

    sget-object v10, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$$a:[B

    aget-byte v9, v10, v9

    int-to-byte v12, v9

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v10, v9, v11}, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->a(BSS[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, -0x40e12cf0

    int-to-long v11, v0

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    long-to-int v0, v13

    const/16 v4, 0x362

    int-to-long v13, v4

    mul-long/2addr v13, v11

    const/16 v4, -0x360

    int-to-long v5, v4

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const/16 v4, -0x361

    int-to-long v4, v4

    int-to-long v7, v3

    xor-long/2addr v9, v7

    xor-long v20, v11, v7

    move-wide/from16 v22, v4

    int-to-long v3, v0

    xor-long v24, v3, v7

    or-long v20, v20, v24

    xor-long v20, v20, v7

    or-long v20, v9, v20

    mul-long v20, v20, v22

    add-long v13, v13, v20

    const/16 v0, 0x361

    int-to-long v5, v0

    or-long/2addr v3, v11

    xor-long/2addr v3, v7

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    or-long v3, v9, v24

    xor-long/2addr v3, v7

    or-long v9, v24, v11

    xor-long/2addr v7, v9

    or-long/2addr v3, v7

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    const v0, -0x6bbb347

    int-to-long v3, v0

    add-long/2addr v13, v3

    const/16 v0, 0x20

    shr-long v3, v13, v0

    long-to-int v0, v3

    sget v3, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    xor-int/lit8 v4, v3, 0x57

    and-int/lit8 v3, v3, 0x57

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_14

    :try_start_9
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, -0x32c6b464

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x210104

    or-int/2addr v5, v4

    const v6, 0x32c6b463

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x152

    const v6, -0x7ec2530e

    add-int/2addr v5, v6

    const v6, 0x32e7b567

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v13

    const v4, 0x298346a

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x52c

    const v5, 0x30cf3287

    add-int/2addr v5, v4

    const v4, -0x58678a96

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x2bd34eb

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v5, v4

    const v4, 0xe576396

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1a

    goto/16 :goto_d

    :cond_14
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, -0x221b5e1f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x220a560c

    or-int/2addr v4, v5

    not-int v3, v3

    const v5, 0x338ef78c

    or-int v6, v3, v5

    const v7, 0x339fff9e

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x376

    const v7, 0x2c8c16e6

    add-int/2addr v7, v4

    const v4, 0x221b5e1e

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v7, v3

    not-int v3, v6

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v7, v3

    and-int/2addr v0, v7

    long-to-int v3, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x5d849ce

    or-int/2addr v5, v4

    const v6, -0x5a029631

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v7, -0x1c21b817

    add-int/2addr v7, v6

    const v6, 0x5b829f78

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, -0x5fdadfff

    or-int/2addr v6, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v7, v5

    const v5, -0x5d849cf

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1800948

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x34

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1a

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0

    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    neg-int v0, v0

    sget v3, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    xor-int/lit8 v4, v3, 0x5d

    and-int/lit8 v5, v3, 0x5d

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_17

    const/16 v4, -0x295

    shl-int/2addr v4, v0

    :try_start_a
    div-int/lit16 v4, v4, -0x288
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_c

    :cond_17
    mul-int/lit16 v4, v0, -0x295

    add-int/lit16 v4, v4, -0x2191

    :goto_c
    not-int v5, v0

    xor-int/lit8 v6, v5, -0xe

    and-int/lit8 v5, v5, -0xe

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v15, v5

    and-int/2addr v5, v15

    or-int/2addr v5, v6

    const/16 v6, 0x52c

    mul-int/2addr v6, v5

    xor-int v5, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    xor-int v4, v0, v1

    and-int v6, v0, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int/lit8 v6, v1, 0xd

    and-int/lit8 v7, v1, 0xd

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v5, v4

    and-int/lit8 v4, v3, 0x49

    or-int/lit8 v3, v3, 0x49

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    not-int v3, v0

    xor-int/lit8 v4, v3, 0xd

    and-int/lit8 v3, v3, 0xd

    or-int/2addr v3, v4

    not-int v3, v3

    const/16 v4, -0xe

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/16 v3, 0x296

    mul-int/2addr v3, v0

    add-int/2addr v5, v3

    const/16 v0, 0xe

    :try_start_b
    new-array v0, v0, [C

    fill-array-data v0, :array_5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v22, v7, 0xe

    const v23, -0x355bddf5    # -5378309.5f

    const/16 v24, 0x0

    sget-object v3, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$$a:[B

    aget-byte v7, v3, v9

    int-to-byte v8, v7

    aget-byte v3, v3, v11

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v7, v10}, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->a(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_18
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    mul-int/lit16 v4, v3, -0x1a3

    or-int/lit16 v5, v4, 0x1a5

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, 0x1a5

    sub-int/2addr v5, v4

    xor-int/lit8 v4, v1, 0x1

    and-int/lit8 v7, v1, 0x1

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    add-int/2addr v5, v4

    not-int v4, v3

    xor-int/lit8 v7, v4, 0x1

    const/4 v8, 0x1

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1a4

    add-int/2addr v5, v4

    not-int v3, v3

    xor-int/lit8 v4, v3, -0x2

    and-int/lit8 v3, v3, -0x2

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int/lit8 v4, v15, 0x1

    and-int/lit8 v7, v15, 0x1

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1a4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    const/4 v4, 0x2

    new-array v7, v4, [C

    fill-array-data v7, :array_6

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v4}, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v0, :cond_1a

    :goto_d
    not-int v0, v1

    and-int/lit8 v3, v1, -0xb

    and-int/lit8 v4, v15, 0xa

    or-int/2addr v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v6, 0x0

    aput-object v7, v4, v6

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v4, v5

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v8, [I

    aput v3, v8, v6

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const v3, 0x37975736

    or-int/2addr v3, v15

    not-int v3, v3

    const v5, 0x12921326

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x3ca

    const v7, 0x7c854d22

    add-int/2addr v5, v7

    const v7, 0x25054410

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3ca

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, -0x3d2

    const/16 v7, 0x3d40

    or-int v8, v7, v3

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    not-int v3, v5

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3d3

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v10

    or-int/lit8 v3, v1, 0x10

    mul-int/lit16 v3, v3, -0x3d3

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v10

    add-int/2addr v7, v3

    not-int v3, v5

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int/lit8 v3, v0, 0x10

    const/16 v5, 0x10

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3d3

    xor-int v1, v7, v0

    and-int/2addr v0, v7

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    or-int v0, v2, v1

    shl-int/2addr v0, v3

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

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

    check-cast v9, [I

    const/4 v1, 0x0

    aput v0, v9, v1

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    :cond_1a
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

    const v3, -0x52f3bb3a

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x1208e88d

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x52f3bb39

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x204

    const v5, 0x3e4d4676

    add-int/2addr v5, v3

    const v3, -0x1200a80a

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x84085

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v5, v1

    const v1, 0x84084

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v5, v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v3, v5, 0x209

    not-int v4, v5

    not-int v7, v1

    const/4 v8, -0x1

    xor-int v9, v8, v7

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v8, v5, v1

    and-int v9, v5, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x208

    or-int v8, v3, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    not-int v3, v5

    not-int v5, v1

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v7, v1

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x410

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v8, v3

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    const/4 v3, -0x1

    xor-int/2addr v3, v5

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x208

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v7, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v7

    sub-int/2addr v3, v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v4, v3, 0x8d

    mul-int/lit16 v5, v2, -0x117

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    xor-int v4, v2, v1

    and-int v5, v2, v1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    not-int v4, v3

    xor-int v7, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v7

    not-int v7, v4

    not-int v8, v1

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x118

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v5, v1

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    not-int v2, v1

    and-int/2addr v2, v8

    not-int v3, v8

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :cond_1d
    move-object v1, v5

    throw v1

    :array_0
    .array-data 2
        -0x1bdfs
        0x4a41s
        -0x2e31s
        0x7545s
        0x5febs
        -0x384cs
        0x5775s
        0x3b99s
        0x6782s
        -0x2a51s
        -0x55fbs
        -0x26f0s
        0x11e1s
        -0x7bfcs
        -0x31e5s
        0x43fbs
        -0x6f30s
        -0xa69s
        -0x55fbs
        -0x26f0s
        -0x7b3es
        0x760as
        -0x75e0s
        -0x44a0s
    .end array-data

    :array_1
    .array-data 2
        0x5b0cs
        -0x7655s
        0x533cs
        -0x2a6as
        -0x4b18s
        -0x80fs
        0x7ee6s
        0x735fs
        0x5e98s
        -0x6fd2s
        -0x6fb5s
        -0x4416s
        0x6e4cs
        0x6e96s
        -0x5c26s
        -0x2c3fs
        0x4cf0s
        0x2006s
    .end array-data

    :array_2
    .array-data 2
        -0x1bdfs
        0x4a41s
        -0x2e31s
        0x7545s
        0x5febs
        -0x384cs
        0x5775s
        0x3b99s
        0x6782s
        -0x2a51s
        -0x55fbs
        -0x26f0s
        0x11e1s
        -0x7bfcs
        -0x31e5s
        0x43fbs
        -0x460ds
        -0xfbas
        -0x263es
        0xe66s
        -0x4b18s
        -0x80fs
        0x7ee6s
        0x735fs
        0x5e98s
        -0x6fd2s
        -0x6fb5s
        -0x4416s
        0x6e4cs
        0x6e96s
        -0x5c26s
        -0x2c3fs
        0x4cf0s
        0x2006s
    .end array-data

    :array_3
    .array-data 2
        0x6d21s
        -0x6b3s
        0x1654s
        -0x26ads
        -0x6b56s
        0x2216s
    .end array-data

    :array_4
    .array-data 2
        0x4ca2s
        -0x6f47s
        0x52d2s
        -0x7b84s
        0x263cs
        0x3966s
        -0x18d1s
        -0x263bs
        0x474as
        0x2a1fs
        -0x6b19s
        0xb8s
        -0x52a5s
        -0x4895s
        0x4be8s
        0x1c36s
        -0x4d5as
        -0x43cs
        0x6f19s
        0x3a0as
        0x76c4s
        0x3fc2s
        0x325cs
        -0x756fs
        -0x2c6es
        0x6546s
        0x3a68s
        -0x61abs
    .end array-data

    :array_5
    .array-data 2
        -0x75dds
        0x2a6bs
        0x7ddfs
        -0x331s
        -0x4d5as
        -0x43cs
        0x6f19s
        0x3a0as
        0x76c4s
        0x3fc2s
        0x325cs
        -0x756fs
        0xb86s
        -0x8aes
    .end array-data

    :array_6
    .array-data 2
        0x1e46s
        -0x4737s
    .end array-data
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x38

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x35

    .line 0
    sget-object v0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$$a:[B

    mul-int/lit8 p2, p2, 0xe

    rsub-int/lit8 p2, p2, 0x62

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
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    .line 111
    sget v15, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$10:I

    add-int/lit8 v15, v15, 0x37

    rem-int/lit16 v14, v15, 0x80

    sput v14, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$11:I

    rem-int/2addr v15, v1

    .line 94
    aget-char v14, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v13, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->b:C

    int-to-long v10, v13

    const-wide v20, 0x28581a348c62fffL

    xor-long v10, v10, v20

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v17, v17, v10

    xor-int v10, v16, v17

    ushr-int/lit8 v11, v15, 0x5

    sget-char v13, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asInterface:C

    const/4 v15, 0x4

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x3

    aput-object v13, v12, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    const v10, -0x605840fd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x735

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v14, v22, v18

    rsub-int/lit8 v24, v14, 0x14

    const v25, 0x1f72f772

    const/16 v26, 0x0

    const/4 v14, -0x1

    int-to-byte v10, v14

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    int-to-byte v1, v14

    invoke-static {v10, v14, v1}, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$$e(SII)Ljava/lang/String;

    move-result-object v27

    new-array v1, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v1, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v17

    move/from16 v22, v11

    move/from16 v23, v13

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v13, v13

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v10, -0xfff8cb

    sub-int v18, v10, v1

    const/16 v1, 0x30

    invoke-static {v9, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x1000013

    add-int v20, v9, v10

    const v21, 0x1f72f772

    const/16 v22, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v17

    move/from16 v19, v1

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2e9d55f4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int v6, v6, 0x75f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x17b1

    int-to-char v8, v8

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v22, v9, 0x17

    const v23, -0x51b7e27b

    const/16 v24, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->$$e(SII)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;

    iget-object v2, p0, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/promo/DetailPromoActivity;

    invoke-static {v1, v2, p1}, Lcom/bpjstku/presentation/promo/DetailPromoActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/databinding/ActivityDetailMerchantBinding;Lcom/bpjstku/presentation/promo/DetailPromoActivity;Landroid/view/View;)V

    sget p1, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->g:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, LlambdawaitForSessionUpdateId3androidxcameracamera2internalCamera2CameraControlImpl;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
