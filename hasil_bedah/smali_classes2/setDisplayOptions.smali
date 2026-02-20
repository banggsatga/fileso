.class public final synthetic LsetDisplayOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static a:I

.field private static asBinder:I

.field private static b:Z


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequiresPermission;


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, LsetDisplayOptions;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LsetDisplayOptions;->$$c:[B

    const/16 v0, 0xb4

    sput v0, LsetDisplayOptions;->$$d:I

    const/4 v0, 0x0

    sput v0, LsetDisplayOptions;->$10:I

    const/4 v1, 0x1

    sput v1, LsetDisplayOptions;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LsetDisplayOptions;->$$a:[B

    const/16 v2, 0x9e

    sput v2, LsetDisplayOptions;->$$b:I

    .line 65353
    sput v0, LsetDisplayOptions;->a:I

    sput v1, LsetDisplayOptions;->asBinder:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LsetDisplayOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, -0x559dbe41

    sput v0, LsetDisplayOptions;->TuitionPaymentFragmentbindingInflater1:I

    sput-boolean v1, LsetDisplayOptions;->b:Z

    sput-boolean v1, LsetDisplayOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void

    :array_0
    .array-data 1
        0x6bt
        -0x10t
        -0x2dt
        0x26t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x62t
        -0x5bt
        -0x22t
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

    :array_2
    .array-data 2
        0x411es
        0x412ds
        0x4113s
        0x4121s
        0x412cs
        0x4116s
        0x41eds
        0x4110s
        0x4123s
        0x4112s
        0x41f0s
        0x4127s
        0x4114s
        0x41fes
        0x412fs
        0x412bs
        0x41f6s
        0x4115s
        0x412as
        0x4120s
        0x41ecs
        0x4128s
        0x41eas
        0x4111s
        0x4122s
        0x41ees
    .end array-data
.end method

.method public synthetic constructor <init>(LRequiresPermission;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetDisplayOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequiresPermission;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, LsetDisplayOptions;->a:I

    add-int/lit8 v5, v4, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, LsetDisplayOptions;->asBinder:I

    rem-int/2addr v5, v3

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_3

    xor-int/lit8 v0, v6, 0x3f

    and-int/lit8 v4, v6, 0x3f

    shl-int/2addr v4, v10

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, LsetDisplayOptions;->a:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    new-array v0, v9, [I

    new-array v4, v10, [I

    new-array v5, v10, [I

    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v0, v9

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v4, v10, [I

    aput-object v4, v0, v7

    :goto_0
    aget-object v4, v0, v9

    check-cast v4, [I

    aput v1, v4, v9

    aget-object v4, v0, v10

    check-cast v4, [I

    aput v1, v4, v9

    aput-object v8, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x32df85ec

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0xc28020

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x11b

    const v5, 0x3c004726

    add-int/2addr v4, v5

    const v5, -0x321d05cc

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v4, v1

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    sget v5, LsetDisplayOptions;->asBinder:I

    add-int/lit8 v6, v5, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, LsetDisplayOptions;->a:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_1

    neg-int v6, v4

    not-int v6, v6

    rsub-int v6, v6, -0x1d0

    rem-int v6, v9, v6

    goto :goto_1

    :cond_1
    mul-int/lit16 v6, v4, -0x1cf

    :goto_1
    not-int v8, v4

    not-int v11, v1

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v11, v4

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v11, v1

    not-int v11, v11

    or-int/2addr v8, v11

    const/16 v11, 0x1d0

    mul-int/2addr v11, v8

    neg-int v8, v11

    neg-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v10

    add-int/2addr v11, v6

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, LsetDisplayOptions;->a:I

    rem-int/2addr v5, v3

    const/16 v8, -0x1d0

    const/4 v12, -0x1

    if-eqz v5, :cond_2

    not-int v5, v4

    xor-int/2addr v12, v5

    or-int/2addr v5, v12

    shr-int v5, v8, v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    sub-int/2addr v11, v10

    not-int v4, v4

    not-int v4, v4

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d0

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v11, v1

    sub-int/2addr v11, v10

    div-int v1, v2, v11

    goto :goto_2

    :cond_2
    not-int v4, v4

    xor-int v5, v12, v4

    or-int/2addr v5, v4

    mul-int/2addr v5, v8

    add-int/2addr v11, v5

    not-int v4, v4

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v11, v1

    or-int v1, v2, v11

    shl-int/2addr v1, v10

    xor-int/2addr v2, v11

    sub-int/2addr v1, v2

    :goto_2
    shl-int/lit8 v2, v1, 0xd

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v9

    and-int/lit8 v1, v6, 0x53

    or-int/lit8 v2, v6, 0x53

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetDisplayOptions;->asBinder:I

    rem-int/2addr v1, v3

    return-object v0

    :cond_3
    and-int/lit8 v6, v4, 0x4b

    or-int/lit8 v4, v4, 0x4b

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LsetDisplayOptions;->asBinder:I

    rem-int/2addr v6, v3

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v6, v4, 0x80

    sput v6, LsetDisplayOptions;->a:I

    rem-int/2addr v4, v3

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x7f

    const/16 v6, 0x17

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v6, v8, v11}, LsetDisplayOptions;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v6, v6

    mul-int/lit16 v11, v6, -0xa7

    add-int/lit16 v11, v11, -0x52d9

    not-int v12, v6

    const/16 v13, -0x80

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v14, -0x80

    xor-int v15, v14, v1

    and-int v16, v14, v1

    or-int v15, v15, v16

    not-int v13, v15

    xor-int v17, v12, v13

    and-int/2addr v12, v13

    or-int v12, v17, v12

    mul-int/lit16 v12, v12, 0x150

    add-int/2addr v11, v12

    xor-int/lit8 v12, v6, 0x7f

    and-int/lit8 v17, v6, 0x7f

    or-int v12, v12, v17

    not-int v12, v12

    xor-int v17, v6, v1

    and-int v18, v6, v1

    or-int v7, v17, v18

    not-int v7, v7

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0xa8

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v10

    not-int v7, v1

    xor-int v12, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0xa8

    and-int v12, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v12, v6

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v6, v8, v11}, LsetDisplayOptions;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    mul-int/lit8 v6, v4, -0x67

    and-int/lit16 v11, v6, -0x32b2

    or-int/lit16 v6, v6, -0x32b2

    add-int/2addr v11, v6

    not-int v6, v4

    xor-int/lit8 v12, v6, -0x7f

    const/16 v14, -0x7f

    and-int/2addr v6, v14

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v14

    mul-int/lit8 v6, v6, 0x68

    and-int v12, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v12, v6

    xor-int v6, v7, v4

    and-int v11, v7, v4

    or-int/2addr v6, v11

    xor-int/lit8 v11, v6, 0x7e

    and-int/lit8 v6, v6, 0x7e

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    add-int/2addr v12, v6

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x68

    not-int v4, v4

    sub-int/2addr v12, v4

    sub-int/2addr v12, v10

    const/16 v4, 0x22

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v4, v8, v6}, LsetDisplayOptions;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x7f

    const/4 v11, 0x5

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v12, v8, v14}, LsetDisplayOptions;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    sget v0, LsetDisplayOptions;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, LsetDisplayOptions;->asBinder:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v4, v1, 0x1

    and-int/2addr v0, v4

    new-array v4, v5, [Ljava/lang/Object;

    new-array v6, v10, [I

    aput-object v6, v4, v9

    new-array v12, v10, [I

    aput-object v12, v4, v10

    new-array v14, v10, [I

    const/16 v17, 0x3

    aput-object v14, v4, v17

    check-cast v6, [I

    aput v1, v6, v9

    check-cast v12, [I

    aput v0, v12, v9

    aput-object v8, v4, v3

    const v0, -0x5c575ebd

    or-int v6, v0, v1

    not-int v6, v6

    const v12, 0x54f21bb6

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x106

    const v12, 0x50084b0e    # 9.1464806E9f

    add-int/2addr v6, v12

    or-int/2addr v0, v7

    not-int v0, v0

    const v12, 0x54f21bb6

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v6, v0

    xor-int/lit8 v0, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    shl-int/2addr v6, v10

    add-int/2addr v0, v6

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v12, v0, -0x187

    mul-int/lit16 v14, v2, -0xc3

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v12, v14

    sub-int/2addr v12, v10

    not-int v14, v2

    or-int v11, v14, v0

    not-int v11, v11

    xor-int v17, v2, v6

    and-int/2addr v6, v2

    or-int v6, v17, v6

    not-int v6, v6

    or-int/2addr v11, v6

    mul-int/lit16 v11, v11, -0xc4

    and-int v17, v12, v11

    or-int/2addr v11, v12

    add-int v17, v17, v11

    xor-int v11, v0, v2

    and-int v12, v0, v2

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x188

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int v17, v17, v11

    add-int/lit8 v17, v17, -0x1

    not-int v0, v0

    xor-int v11, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xc4

    and-int v6, v17, v0

    or-int v0, v17, v0

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    and-int v11, v6, v0

    not-int v11, v11

    or-int/2addr v0, v6

    and-int/2addr v0, v11

    ushr-int/lit8 v6, v0, 0x11

    not-int v11, v6

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v11

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v11, v4, v6

    check-cast v11, [I

    aput v0, v11, v9

    goto/16 :goto_4

    :cond_5
    sget v0, LsetDisplayOptions;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v4, v0, 0x80

    sput v4, LsetDisplayOptions;->asBinder:I

    rem-int/2addr v0, v3

    :goto_3
    new-array v4, v5, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v4, v9

    new-array v6, v10, [I

    aput-object v6, v4, v10

    new-array v11, v10, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    sget v11, LsetDisplayOptions;->asBinder:I

    or-int/lit8 v12, v11, 0x37

    shl-int/2addr v12, v10

    xor-int/lit8 v11, v11, 0x37

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LsetDisplayOptions;->a:I

    rem-int/2addr v12, v3

    check-cast v0, [I

    aput v1, v0, v9

    check-cast v6, [I

    aput v1, v6, v9

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v0, v11, 0x80

    sput v0, LsetDisplayOptions;->asBinder:I

    rem-int/2addr v11, v3

    aput-object v8, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v0, v11

    const v6, 0x19b65f3a

    or-int/2addr v6, v0

    not-int v6, v6

    const v11, -0x5bf65fbf

    or-int/2addr v6, v11

    const v11, 0x4b46448c    # 1.2993676E7f

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x2e8

    const v11, -0x193f53aa

    add-int/2addr v11, v6

    not-int v6, v0

    const v12, 0x9064408

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v11, v6

    const v6, 0x5bf65fbe

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v11, v0

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit8 v6, v11, 0x35

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x1

    not-int v0, v0

    or-int v12, v0, v11

    not-int v12, v12

    mul-int/lit8 v12, v12, 0x34

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v6, v12

    sub-int/2addr v6, v10

    not-int v12, v11

    xor-int v14, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v11

    not-int v14, v14

    xor-int v17, v12, v14

    and-int/2addr v12, v14

    or-int v12, v17, v12

    not-int v0, v0

    xor-int v14, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v14

    mul-int/lit8 v0, v0, -0x34

    xor-int v12, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v10

    add-int/2addr v12, v0

    const/4 v0, -0x1

    xor-int/2addr v0, v11

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x34

    not-int v0, v0

    sub-int/2addr v12, v0

    sub-int/2addr v12, v10

    not-int v0, v12

    sub-int v0, v2, v0

    sub-int/2addr v0, v10

    shl-int/lit8 v6, v0, 0xd

    and-int v11, v0, v6

    not-int v11, v11

    or-int/2addr v0, v6

    and-int/2addr v0, v11

    ushr-int/lit8 v6, v0, 0x11

    not-int v11, v6

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v11

    shl-int/lit8 v6, v0, 0x5

    and-int v11, v0, v6

    not-int v11, v11

    or-int/2addr v0, v6

    and-int/2addr v0, v11

    const/4 v6, 0x3

    aget-object v11, v4, v6

    check-cast v11, [I

    aput v0, v11, v9

    sget v0, LsetDisplayOptions;->asBinder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v6, v0, 0x80

    sput v6, LsetDisplayOptions;->a:I

    rem-int/2addr v0, v3

    :goto_4
    aget-object v0, v4, v10

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v0, v1, :cond_7

    sget v0, LsetDisplayOptions;->asBinder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsetDisplayOptions;->a:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x19

    div-int/2addr v0, v9

    :cond_6
    return-object v4

    :cond_7
    const v0, 0x7cc67255

    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x800

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v6, 0xa4bc

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v21, v6, 0x12

    const v22, -0x3ecc5dc

    const/16 v23, 0x0

    sget-object v6, LsetDisplayOptions;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v6, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/4 v14, 0x7

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v14}, LsetDisplayOptions;->d(SSI[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v4

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v4, 0x22fb27f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x7ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v11, 0xa4bc

    sub-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x12

    const v22, -0x5dd1907e

    const/16 v23, 0x0

    sget-object v11, LsetDisplayOptions;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v11, v12

    int-to-byte v14, v12

    const/16 v17, 0x5

    aget-byte v11, v11, v17

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v12

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v14, v11, v12, v3}, LsetDisplayOptions;->d(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const v3, 0x64fc3bba

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v6, 0xa4bc

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v6, v11, v19

    rsub-int/lit8 v21, v6, 0x13

    const v22, -0x1bd68c35

    const/16 v23, 0x0

    sget-object v6, LsetDisplayOptions;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v6, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/4 v14, 0x7

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v14}, LsetDisplayOptions;->d(SSI[Ljava/lang/Object;)V

    aget-object v6, v14, v9

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_c

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v9

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v5, v10, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v4, [I

    aput v1, v4, v9

    const/4 v3, 0x2

    aput-object v8, v0, v3

    const v3, 0x5982cab6

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x2791100

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    const v4, 0x7b6a5316

    add-int/2addr v4, v3

    const v3, 0x508202a6

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v4, v3

    const v3, -0xb79d911

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v4, v3

    mul-int/lit16 v3, v4, -0x3d2

    not-int v6, v4

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    add-int/2addr v3, v6

    mul-int/lit16 v6, v1, -0x3d3

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v10

    not-int v4, v4

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v1, v1

    not-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v10

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

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

    check-cast v5, [I

    aput v1, v5, v9

    return-object v0

    :cond_c
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_18

    sget v0, LsetDisplayOptions;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, LsetDisplayOptions;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v0, v3, :cond_11

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    xor-int/lit16 v3, v0, 0x80

    and-int/lit16 v0, v0, 0x80

    shl-int/2addr v0, v10

    add-int/2addr v3, v0

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v0, v8, v4}, LsetDisplayOptions;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xbdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v21, v6, 0x26

    const v22, -0x6afc4404

    const/16 v23, 0x0

    sget-object v6, LsetDisplayOptions;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v6, v11

    int-to-byte v12, v11

    const/4 v13, 0x5

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v6, v11, v13}, LsetDisplayOptions;->d(SSI[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v6, v9

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0x21a3ced5

    int-to-long v11, v0

    const/16 v0, -0x20b

    int-to-long v13, v0

    mul-long/2addr v13, v11

    const/16 v0, 0x107

    int-to-long v5, v0

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    const/16 v0, 0x106

    int-to-long v5, v0

    const/4 v0, -0x1

    int-to-long v8, v0

    xor-long v15, v11, v8

    or-long/2addr v15, v3

    xor-long/2addr v15, v8

    xor-long/2addr v3, v8

    or-long/2addr v11, v3

    xor-long/2addr v11, v8

    or-long v21, v15, v11

    move-wide/from16 v24, v11

    int-to-long v10, v1

    or-long v26, v3, v10

    xor-long v26, v26, v8

    or-long v21, v21, v26

    mul-long v21, v21, v5

    add-long v13, v13, v21

    const/16 v0, -0x312

    int-to-long v0, v0

    mul-long v0, v0, v24

    add-long/2addr v13, v0

    xor-long v0, v10, v8

    or-long/2addr v0, v3

    xor-long/2addr v0, v8

    or-long/2addr v0, v15

    or-long v0, v0, v24

    mul-long/2addr v5, v0

    add-long/2addr v13, v5

    const v0, -0x25f91162

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    const v1, 0x6b2d521e

    or-int v3, v1, v7

    not-int v3, v3

    const v4, 0x3f285836

    move/from16 v5, p1

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x47e

    const v6, -0x13ec132c

    add-int/2addr v6, v3

    const v3, -0x3f285837

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x23f

    add-int/2addr v6, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x6b2d521f

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v13

    :try_start_4
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    long-to-int v3, v3

    const v4, -0x22623c21

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x2622c20

    or-int/2addr v4, v6

    not-int v6, v3

    const v8, -0x580c81cb

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1d6

    const v8, 0xa92ad15

    add-int/2addr v8, v4

    const v4, -0x20001001

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    sget v0, LsetDisplayOptions;->asBinder:I

    or-int/lit8 v3, v0, 0x5b

    shl-int/2addr v3, v1

    xor-int/lit8 v1, v0, 0x5b

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LsetDisplayOptions;->a:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    and-int/lit8 v3, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LsetDisplayOptions;->a:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_e

    const/4 v0, 0x3

    rem-int/2addr v0, v1

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_f
    sget v0, LsetDisplayOptions;->a:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LsetDisplayOptions;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move v5, v1

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    move v5, v1

    move v1, v9

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    neg-int v0, v0

    mul-int/lit16 v1, v0, -0x23e

    const v3, -0x11cc2

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    not-int v1, v0

    xor-int v3, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v1, v13

    and-int/2addr v1, v13

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x47e

    or-int v3, v4, v1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    not-int v1, v15

    or-int/lit8 v4, v7, 0x7f

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x23f

    or-int v4, v3, v1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    not-int v1, v0

    xor-int v3, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v3, v5

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v6, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x23f

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v4, v0, v1, v6}, LsetDisplayOptions;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x4a716a7a    # 3955358.5f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v8, v1, 0xa90

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/high16 v6, 0x1000000

    add-int/2addr v4, v6

    int-to-char v9, v4

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v10, v4, 0xe

    const v11, -0x355bddf5    # -5378309.5f

    const/4 v12, 0x0

    sget-object v1, LsetDisplayOptions;->$$a:[B

    const/4 v4, 0x7

    aget-byte v4, v1, v4

    int-to-byte v6, v4

    const/4 v13, 0x5

    aget-byte v1, v1, v13

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v1, v4, v14}, LsetDisplayOptions;->d(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v1

    move-object v13, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    mul-int/lit16 v4, v1, 0x18e

    const v6, -0xc474

    or-int v8, v4, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    not-int v4, v1

    xor-int v6, v4, v7

    and-int v9, v4, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/lit8 v4, v4, 0x7f

    not-int v4, v4

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    xor-int/lit8 v6, v3, 0x7f

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x18d

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    not-int v3, v1

    xor-int/lit8 v4, v3, 0x7f

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v3, v4

    not-int v4, v3

    mul-int/lit16 v4, v4, -0x18d

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v8, v4

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v4, v8

    sub-int/2addr v6, v4

    not-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const/16 v4, -0x80

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18d

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    new-array v1, v4, [B

    const/16 v6, -0x66

    const/4 v8, 0x0

    aput-byte v6, v1, v8

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v3, v1, v4, v6}, LsetDisplayOptions;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move v5, v1

    :catch_1
    :goto_5
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/4 v1, 0x4

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_14
    and-int/lit8 v0, v5, 0xa

    not-int v0, v0

    or-int/lit8 v3, v5, 0xa

    and-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v8, v1, [I

    sget v9, LsetDisplayOptions;->a:I

    xor-int/lit8 v10, v9, 0x3f

    and-int/lit8 v9, v9, 0x3f

    shl-int/2addr v9, v1

    add-int/2addr v10, v9

    rem-int/lit16 v1, v10, 0x80

    sput v1, LsetDisplayOptions;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v10, v1

    const/4 v1, 0x3

    if-nez v10, :cond_15

    aput-object v8, v3, v1

    const/4 v8, 0x6

    goto :goto_7

    :cond_15
    aput-object v8, v3, v1

    const/16 v8, 0x10

    :goto_7
    check-cast v4, [I

    const/4 v1, 0x0

    aput v5, v4, v1

    check-cast v6, [I

    aput v0, v6, v1

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v0, -0x1271fb72

    or-int v1, v0, v7

    not-int v1, v1

    const v4, -0x528aa856

    or-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xd9

    const v6, 0x2837ae27

    add-int/2addr v6, v1

    or-int/2addr v0, v5

    not-int v0, v0

    const v1, 0x1200a851

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v6, v0

    or-int v0, v4, v7

    not-int v0, v0

    const v1, 0x1271fb71

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v6, v0

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit8 v1, v8, 0x45

    mul-int/lit8 v4, v6, -0x43

    add-int/2addr v1, v4

    not-int v4, v8

    not-int v5, v6

    xor-int v7, v4, v5

    and-int v9, v4, v5

    or-int/2addr v7, v9

    not-int v9, v0

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    sget v10, LsetDisplayOptions;->asBinder:I

    xor-int/lit8 v11, v10, 0x37

    and-int/lit8 v12, v10, 0x37

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, LsetDisplayOptions;->a:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/16 v12, -0x44

    if-eqz v11, :cond_16

    xor-int v4, v8, v6

    and-int v11, v8, v6

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    xor-int v7, v6, v0

    and-int v11, v6, v0

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v4, v7

    rem-int/2addr v12, v4

    rem-int/2addr v1, v12

    not-int v4, v8

    xor-int v7, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    goto :goto_8

    :cond_16
    xor-int v9, v8, v6

    and-int v11, v8, v6

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    xor-int v9, v6, v0

    and-int v11, v6, v0

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/2addr v7, v12

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v1, v9

    not-int v7, v0

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    :goto_8
    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    const/16 v6, -0x44

    not-int v4, v4

    mul-int/2addr v6, v4

    neg-int v4, v6

    neg-int v4, v4

    or-int v6, v1, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    not-int v1, v8

    not-int v0, v0

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x44

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    and-int v0, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v1, v10, 0x80

    sput v1, LsetDisplayOptions;->a:I

    const/4 v1, 0x2

    rem-int/2addr v10, v1

    if-eqz v10, :cond_17

    add-int/lit8 v1, v0, -0x38

    xor-int/2addr v0, v1

    or-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    goto :goto_9

    :cond_17
    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    :goto_9
    return-object v3

    :cond_18
    move v5, v1

    move v4, v9

    const/4 v1, 0x4

    :goto_a
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v0, v4

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    invoke-static {}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    new-array v3, v1, [I

    aput-object v3, v0, v1

    new-array v4, v1, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    sget v4, LsetDisplayOptions;->a:I

    or-int/lit8 v6, v4, 0x5f

    shl-int/2addr v6, v1

    xor-int/lit8 v1, v4, 0x5f

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, LsetDisplayOptions;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-nez v6, :cond_19

    const/4 v4, 0x1

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_19
    const/4 v4, 0x0

    goto :goto_b

    :goto_c
    aget-object v7, v0, v6

    check-cast v7, [I

    aput v5, v7, v6

    or-int/lit8 v6, v1, 0x63

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v7, v1, 0x63

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, LsetDisplayOptions;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    check-cast v3, [I

    const/4 v6, 0x0

    aput v5, v3, v6

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, LsetDisplayOptions;->a:I

    rem-int/2addr v1, v7

    const/4 v1, 0x0

    aput-object v1, v0, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v3, v1

    const v5, -0x4d709e06

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x178c05c1

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xe2

    const v7, -0x2e87a6a0

    add-int/2addr v7, v6

    const v6, -0x178c05c2

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x128c01c0

    or-int/2addr v6, v8

    const v8, -0x48709a05

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v7, v3

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v7, v1

    neg-int v1, v4

    neg-int v1, v1

    and-int v3, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v3, v1

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    sget v3, LsetDisplayOptions;->asBinder:I

    and-int/lit8 v4, v3, 0x3d

    or-int/lit8 v3, v3, 0x3d

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LsetDisplayOptions;->a:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1a

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    goto :goto_d

    :cond_1a
    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    :goto_d
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

    :array_0
    .array-data 1
        -0x77t
        -0x74t
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x75t
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x6et
        -0x7et
        -0x6ft
        -0x7et
        -0x7bt
        -0x7at
        -0x77t
        -0x7ft
        -0x78t
        -0x7at
        -0x70t
        -0x71t
        -0x71t
        -0x72t
        -0x77t
        -0x76t
        -0x73t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7bt
        -0x6et
        -0x7et
        -0x6ft
        -0x7et
        -0x7bt
        -0x7at
        -0x77t
        -0x7ft
        -0x78t
        -0x7at
        -0x70t
        -0x71t
        -0x71t
        -0x72t
        -0x79t
        -0x6dt
        -0x71t
        -0x79t
        -0x77t
        -0x7et
        -0x76t
        -0x77t
        -0x7et
        -0x7bt
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6ct
        -0x73t
        -0x7ft
        -0x70t
        -0x6et
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x78t
        -0x7ct
        -0x79t
        -0x76t
        -0x70t
        -0x68t
        -0x7ft
        -0x73t
        -0x73t
        -0x67t
        -0x68t
        -0x76t
        -0x7dt
        -0x69t
        -0x7dt
        -0x6at
        -0x70t
        -0x70t
        -0x6bt
        -0x77t
        -0x7at
        -0x7et
        -0x7at
        -0x6bt
        -0x78t
        -0x77t
        -0x76t
        -0x6bt
    .end array-data

    :array_5
    .array-data 1
        -0x76t
        -0x70t
        -0x68t
        -0x7ft
        -0x73t
        -0x73t
        -0x67t
        -0x68t
        -0x76t
        -0x7dt
        -0x79t
        -0x7bt
        -0x7ct
    .end array-data
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
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
    sget-object v5, LsetDisplayOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, LsetDisplayOptions;->$10:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, LsetDisplayOptions;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v15, v13, 0x4f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0xd87

    int-to-char v13, v13

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    rsub-int/lit8 v17, v16, 0x13

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, LsetDisplayOptions;->$$e(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    .line 172
    :cond_2
    sget v3, LsetDisplayOptions;->$11:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v5, v3, 0x80

    sput v5, LsetDisplayOptions;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_3
    sget v3, LsetDisplayOptions;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-nez v3, :cond_4

    const/16 v3, 0x30

    invoke-static {v6, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v12, v3, 0x801

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v6, 0xa4bc

    add-int/2addr v3, v6

    int-to-char v13, v3

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v14, v3, 0x12

    const v15, 0x361a982e

    const/16 v16, 0x0

    int-to-byte v3, v9

    int-to-byte v6, v3

    add-int/lit8 v10, v6, 0x5

    int-to-byte v10, v10

    invoke-static {v3, v6, v10}, LsetDisplayOptions;->$$e(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, LsetDisplayOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const v7, -0x4c24c4ec

    if-eqz v6, :cond_8

    .line 172
    sget v0, LsetDisplayOptions;->$11:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, LsetDisplayOptions;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_1

    .line 136
    :cond_5
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v9

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

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v10, v6, 0x776

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v6, v11, v17

    const v9, 0xa8fb

    sub-int/2addr v9, v6

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v12, v6, 0xe

    const v13, 0x330e7365

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v9, v6

    int-to-byte v15, v9

    or-int/lit8 v7, v15, 0x6

    int-to-byte v7, v7

    invoke-static {v9, v15, v7}, LsetDisplayOptions;->$$e(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const-wide/16 v17, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x4c24c4ec

    goto :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, LsetDisplayOptions;->b:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, LsetDisplayOptions;->$11:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, LsetDisplayOptions;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

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

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v9, v7, 0x776

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v10, 0xa8fa

    add-int/2addr v7, v10

    int-to-char v10, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xe

    const v12, 0x330e7365

    const/4 v13, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    or-int/lit8 v6, v15, 0x6

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, LsetDisplayOptions;->$$e(SSB)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v6, 0x2

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

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

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, LsetDisplayOptions;->$$a:[B

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 p0, p0, 0x37

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LsetDisplayOptions;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetDisplayOptions;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, LsetDisplayOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequiresPermission;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, LRequiresPermission;->asInterface(LRequiresPermission;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    sget v1, LsetDisplayOptions;->asBinder:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetDisplayOptions;->a:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    iget-object v0, p0, LsetDisplayOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequiresPermission;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LRequiresPermission;->asInterface(LRequiresPermission;Ljava/lang/Throwable;)Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
