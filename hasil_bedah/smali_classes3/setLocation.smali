.class public final synthetic LsetLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetSoftwareJpegEncoderRequested$b;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static a:C

.field private static asBinder:I

.field private static b:C

.field private static d:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetSoftwareJpegEncoderRequested;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ldetach;


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 5

    sget-object v0, LsetLocation;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x77

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LsetLocation;->$$c:[B

    const/16 v1, 0xf4

    sput v1, LsetLocation;->$$d:I

    const/4 v1, 0x0

    sput v1, LsetLocation;->$10:I

    const/4 v2, 0x1

    sput v2, LsetLocation;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LsetLocation;->$$a:[B

    const/16 v0, 0x73

    sput v0, LsetLocation;->$$b:I

    .line 65353
    sput v1, LsetLocation;->asBinder:I

    sput v2, LsetLocation;->d:I

    const v0, 0x8992

    sput-char v0, LsetLocation;->b:C

    const/16 v0, 0x573b

    sput-char v0, LsetLocation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0x7cb8

    sput-char v0, LsetLocation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0x4628

    sput-char v0, LsetLocation;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x26t
        0x2bt
        -0x65t
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
    .end array-data
.end method

.method public synthetic constructor <init>(LsetSoftwareJpegEncoderRequested;Ldetach;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetLocation;->TuitionPaymentFragmentbindingInflater1:LsetSoftwareJpegEncoderRequested;

    iput-object p2, p0, LsetLocation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ldetach;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(II)[Ljava/lang/Object;
    .locals 29

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    sget v0, LsetLocation;->d:I

    and-int/lit8 v4, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LsetLocation;->asBinder:I

    rem-int/2addr v4, v3

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    :try_start_0
    new-array v0, v6, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    and-int/lit8 v11, v4, 0x13

    or-int/lit8 v4, v4, 0x13

    add-int/2addr v11, v4

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v4, v12}, LsetLocation;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    xor-int/lit8 v11, v4, 0x12

    and-int/lit8 v4, v4, 0x12

    shl-int/2addr v4, v10

    add-int/2addr v11, v4

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v4, v12}, LsetLocation;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, LsetLocation;->d:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v11, v4, 0x80

    sput v11, LsetLocation;->asBinder:I

    rem-int/2addr v4, v3

    move v4, v9

    :goto_1
    if-ge v4, v3, :cond_5

    sget v11, LsetLocation;->d:I

    xor-int/lit8 v12, v11, 0x15

    and-int/lit8 v11, v11, 0x15

    shl-int/2addr v11, v10

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LsetLocation;->asBinder:I

    rem-int/2addr v12, v3

    :try_start_1
    aget-object v11, v0, v4

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    mul-int/lit16 v14, v12, 0x1f7

    xor-int/lit16 v15, v14, 0x2167

    and-int/lit16 v14, v14, 0x2167

    shl-int/2addr v14, v10

    add-int/2addr v15, v14

    or-int/lit8 v14, v12, 0x11

    mul-int/lit16 v14, v14, -0x1f6

    not-int v14, v14

    sub-int/2addr v15, v14

    sub-int/2addr v15, v10

    not-int v14, v12

    xor-int/lit8 v16, v14, -0x12

    and-int/lit8 v17, v14, -0x12

    or-int v3, v16, v17

    not-int v3, v3

    not-int v8, v12

    not-int v6, v13

    xor-int v18, v8, v6

    and-int/2addr v6, v8

    or-int v6, v18, v6

    not-int v6, v6

    or-int/2addr v3, v6

    xor-int/lit8 v6, v12, 0x11

    and-int/lit8 v8, v12, 0x11

    or-int/2addr v6, v8

    xor-int v8, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v8

    not-int v8, v6

    xor-int v12, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x1f6

    xor-int v8, v15, v3

    and-int/2addr v3, v15

    shl-int/2addr v3, v10

    add-int/2addr v8, v3

    not-int v3, v13

    xor-int v12, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v12

    xor-int/lit8 v12, v3, 0x11

    and-int/lit8 v3, v3, 0x11

    or-int/2addr v3, v12

    not-int v3, v3

    not-int v6, v6

    xor-int v12, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x1f6

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v6, v3

    new-array v3, v5, [C

    fill-array-data v3, :array_2

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, LsetLocation;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    and-int/lit8 v0, v1, -0x2

    not-int v3, v1

    and-int/lit8 v4, v3, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v6, v9

    new-array v8, v10, [I

    aput-object v8, v6, v10

    new-array v11, v10, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v11, LsetLocation;->d:I

    or-int/lit8 v12, v11, 0x5

    shl-int/2addr v12, v10

    xor-int/lit8 v13, v11, 0x5

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, LsetLocation;->asBinder:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_1

    :try_start_2
    move-object v4, v8

    check-cast v4, [I

    aput v1, v4, v10

    goto :goto_2

    :cond_1
    check-cast v4, [I

    aput v1, v4, v9

    :goto_2
    check-cast v8, [I

    aput v0, v8, v9

    const/4 v4, 0x2

    aput-object v7, v6, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v0, -0x4ed787cc

    or-int v4, v0, v3

    not-int v4, v4

    const v8, 0x48d28400    # 431136.0f

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x62

    const v8, 0x7395031b

    add-int/2addr v8, v4

    const v4, -0x16251bfc

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v0

    const v4, 0x16251bfb

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v8, v3

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, -0x5ef79ffc

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v8, v0

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v0, v11, 0x80

    sput v0, LsetLocation;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v11, v3

    if-eqz v11, :cond_2

    sub-int/2addr v8, v5

    :try_start_3
    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    neg-int v3, v8

    not-int v3, v3

    rsub-int v3, v3, -0x230

    neg-int v4, v2

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x230

    rem-int/2addr v3, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x10

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/lit16 v3, v8, -0x22f

    mul-int/lit16 v4, v2, 0x231

    neg-int v4, v4

    neg-int v4, v4

    xor-int v11, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v10

    add-int/2addr v3, v11

    :goto_3
    not-int v4, v0

    xor-int v11, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    not-int v4, v4

    const/16 v11, -0x230

    mul-int/2addr v11, v4

    neg-int v4, v11

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v10

    not-int v4, v2

    or-int/2addr v4, v8

    xor-int v11, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    neg-int v4, v4

    neg-int v4, v4

    or-int v11, v3, v4

    shl-int/2addr v11, v10

    xor-int/2addr v3, v4

    sub-int/2addr v11, v3

    sget v3, LsetLocation;->asBinder:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetLocation;->d:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    not-int v3, v8

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/16 v3, 0x230

    :try_start_4
    rem-int/2addr v3, v0

    sub-int/2addr v11, v3

    ushr-int/lit8 v0, v11, 0x18

    goto :goto_4

    :cond_3
    not-int v3, v8

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v0, v0

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x230

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v11, v0

    or-int/2addr v0, v11

    add-int v11, v3, v0

    shl-int/lit8 v0, v11, 0xd

    :goto_4
    and-int v3, v11, v0

    not-int v3, v3

    or-int/2addr v0, v11

    and-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    not-int v4, v3

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    aput v0, v4, v9

    goto/16 :goto_5

    :cond_4
    xor-int/lit8 v3, v4, 0x66

    and-int/lit8 v4, v4, 0x66

    shl-int/2addr v4, v10

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, -0x65

    const/4 v3, 0x2

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_5
    move v3, v6

    new-array v6, v3, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v6, v9

    new-array v3, v10, [I

    aput-object v3, v6, v10

    new-array v4, v10, [I

    const/4 v8, 0x3

    aput-object v4, v6, v8

    check-cast v0, [I

    aput v1, v0, v9

    check-cast v3, [I

    aput v1, v3, v9

    const/4 v3, 0x2

    aput-object v7, v6, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v3, -0x2044a

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v4, v0

    const v8, -0x44808a25

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1f1

    const v8, 0x5a6d0219

    add-int/2addr v8, v3

    const v3, -0x207a155a

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x20781110

    or-int/2addr v3, v4

    const v4, -0x44808a25

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v8, v0

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v3, v8, -0x77d

    not-int v4, v8

    not-int v11, v0

    xor-int v12, v4, v11

    and-int v13, v4, v11

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v0

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x3bf

    add-int/2addr v3, v12

    mul-int/lit16 v4, v4, -0x3bf

    or-int v12, v3, v4

    shl-int/2addr v12, v10

    xor-int/2addr v3, v4

    sub-int/2addr v12, v3

    not-int v3, v8

    or-int/2addr v0, v3

    not-int v0, v0

    not-int v3, v11

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3bf

    not-int v0, v0

    sub-int/2addr v12, v0

    sub-int/2addr v12, v10

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v0

    mul-int/lit16 v3, v12, -0x233

    mul-int/lit16 v4, v2, 0x235

    add-int/2addr v3, v4

    not-int v4, v12

    not-int v8, v2

    not-int v11, v0

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v11, v4, v8

    and-int/2addr v8, v4

    or-int/2addr v8, v11

    xor-int v11, v2, v0

    and-int v13, v2, v0

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x234

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v11, v3

    or-int v3, v4, v2

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    sub-int/2addr v11, v10

    not-int v3, v12

    not-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v3, v12, v2

    and-int v4, v12, v2

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    not-int v3, v0

    and-int/2addr v3, v11

    not-int v4, v11

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    shl-int/lit8 v3, v0, 0x5

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    aput v0, v4, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, LsetLocation;->d:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, LsetLocation;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_5

    :catch_0
    and-int/lit8 v0, v1, -0x3

    not-int v3, v1

    and-int/lit8 v4, v3, 0x2

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v6, v9

    new-array v8, v10, [I

    aput-object v8, v6, v10

    new-array v11, v10, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v8, [I

    aput v0, v8, v9

    const/4 v4, 0x2

    aput-object v7, v6, v4

    const v0, -0x7d6ffc8

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x58210038

    or-int/2addr v3, v0

    const v4, 0x7d6ffc7

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    const v4, -0x3f71124a

    add-int/2addr v3, v4

    const v4, 0x5ff7ffff

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v3, v0

    add-int/2addr v3, v5

    add-int v0, v2, v3

    shl-int/lit8 v3, v0, 0xd

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    and-int v4, v0, v3

    not-int v4, v4

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    check-cast v11, [I

    aput v0, v11, v9

    :goto_5
    aget-object v0, v6, v10

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v1, v0, :cond_6

    return-object v6

    :cond_6
    const v0, 0x6f0d2398

    :try_start_5
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0xa9d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/lit8 v20, v4, 0x21

    const v21, -0x10279417

    const/16 v22, 0x0

    int-to-byte v4, v9

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v11}, LsetLocation;->e(SBB[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const v0, -0x12fd38da

    int-to-long v11, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v6, -0x177

    int-to-long v13, v6

    mul-long v18, v13, v11

    mul-long/2addr v13, v3

    add-long v18, v18, v13

    const/16 v6, 0x178

    int-to-long v13, v6

    int-to-long v5, v0

    const/4 v0, -0x1

    int-to-long v7, v0

    xor-long v21, v11, v7

    xor-long v23, v3, v7

    or-long v23, v21, v23

    xor-long v23, v23, v7

    or-long v23, v5, v23

    or-long v25, v11, v3

    xor-long v25, v25, v7

    or-long v23, v23, v25

    mul-long v23, v23, v13

    add-long v18, v18, v23

    const/16 v0, -0x178

    int-to-long v9, v0

    xor-long v27, v5, v7

    or-long v11, v27, v11

    xor-long/2addr v11, v7

    or-long v11, v11, v25

    mul-long/2addr v9, v11

    add-long v18, v18, v9

    or-long v5, v21, v5

    xor-long/2addr v5, v7

    or-long/2addr v3, v5

    mul-long/2addr v13, v3

    add-long v18, v18, v13

    const v0, 0x47a0a33c

    int-to-long v3, v0

    add-long v3, v18, v3

    sget v0, LsetLocation;->asBinder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v5, v0, 0x80

    sput v5, LsetLocation;->d:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    not-int v5, v1

    const v6, -0x554a4a2b

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x5a4

    const v7, -0x44bb43ca

    add-int/2addr v7, v6

    const v6, 0x50324de0

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, -0x557a4feb

    or-int/2addr v6, v8

    const v8, 0x57807ca

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x5a4

    add-int/2addr v7, v6

    const v6, -0x747ad58c

    add-int/2addr v7, v6

    and-int/2addr v0, v7

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v6, 0x44dbf79a

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v6, v4

    const v7, -0x440921

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1b1

    const v7, 0x5cbf62ee

    add-int/2addr v7, v6

    const v6, 0x15ef0f20

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x3fbb4689

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1b1

    add-int/2addr v7, v6

    or-int/2addr v4, v8

    not-int v4, v4

    const v6, 0x15ab0600

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    sget v0, LsetLocation;->asBinder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, LsetLocation;->d:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    and-int/lit8 v0, v1, -0xb

    and-int/lit8 v3, v5, 0xa

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v4, v3

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v4, v6

    const v0, 0x2d90ed1c

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, -0x3ffbffbf

    or-int/2addr v0, v3

    const v3, 0x376bb6aa

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x2e8

    const v3, -0x193f53aa

    add-int/2addr v3, v0

    const v0, 0x2500a408

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v3, v0

    const v0, 0x3ffbffbe

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v3, v0

    mul-int/lit16 v0, v3, -0x1e9

    const/16 v6, 0x1eb0

    and-int v7, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    not-int v0, v3

    const/16 v3, -0x11

    xor-int v6, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v6

    not-int v6, v1

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1ea

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v7, v3

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    xor-int/lit8 v3, v0, 0x10

    and-int/lit8 v7, v0, 0x10

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1ea

    not-int v0, v0

    sub-int/2addr v6, v0

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    and-int/lit16 v0, v6, -0x208a

    or-int/lit16 v6, v6, -0x208a

    add-int/2addr v0, v6

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0xd

    not-int v6, v3

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    and-int v6, v0, v3

    not-int v6, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v0, v9, v3

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v0, v3

    new-array v7, v4, [I

    aput-object v7, v0, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v0, v4

    check-cast v6, [I

    aput v1, v6, v3

    check-cast v7, [I

    aput v1, v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v6, -0x173292dd

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x4dca10ea    # 4.23763264E8f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    const v8, -0x573362a4

    add-int/2addr v8, v6

    const v6, -0x12308215

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x5ffa92fe

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v8, v4

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x173292dc

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v8, v3

    mul-int/lit16 v3, v8, -0xa7

    mul-int/lit16 v4, v2, -0xa7

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    not-int v3, v8

    not-int v4, v2

    sget v9, LsetLocation;->asBinder:I

    xor-int/lit8 v10, v9, 0x25

    and-int/lit8 v11, v9, 0x25

    shl-int/2addr v11, v7

    add-int/2addr v10, v11

    rem-int/lit16 v7, v10, 0x80

    sput v7, LsetLocation;->d:I

    const/4 v7, 0x2

    rem-int/2addr v10, v7

    const/16 v7, 0x150

    if-nez v10, :cond_9

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v10, v2

    or-int/2addr v10, v1

    not-int v10, v10

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    div-int/2addr v7, v3

    neg-int v3, v7

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    or-int v3, v8, v2

    goto :goto_7

    :cond_9
    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    not-int v3, v3

    not-int v10, v2

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    mul-int/2addr v3, v7

    or-int v7, v6, v3

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    xor-int v3, v8, v2

    and-int v6, v8, v2

    or-int/2addr v3, v6

    :goto_7
    not-int v3, v3

    xor-int v6, v8, v1

    and-int v10, v8, v1

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v10

    const/16 v6, -0xa8

    mul-int/2addr v6, v3

    or-int v3, v7, v6

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    xor-int/2addr v6, v7

    sub-int/2addr v3, v6

    not-int v6, v1

    xor-int v7, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    not-int v6, v4

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    shl-int/lit8 v4, v3, 0x5

    and-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    const/4 v4, 0x3

    aget-object v6, v0, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v3, v9, 0x80

    sput v3, LsetLocation;->d:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    move-object v4, v0

    goto/16 :goto_6

    :goto_8
    aget-object v0, v4, v3

    check-cast v0, [I

    const/4 v6, 0x0

    aget v0, v0, v6

    if-eq v1, v0, :cond_a

    sget v0, LsetLocation;->d:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LsetLocation;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v4

    :cond_a
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x28

    and-int/lit8 v3, v3, 0x28

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    const/16 v3, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, LsetLocation;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_9

    :cond_b
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v6, v7

    mul-int/lit16 v7, v6, -0x32d

    add-int/lit16 v7, v7, 0x4c8

    const/4 v9, -0x4

    or-int/2addr v9, v6

    not-int v9, v9

    xor-int v10, v6, v1

    and-int v11, v6, v1

    or-int/2addr v10, v11

    not-int v11, v10

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x32e

    not-int v9, v9

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    not-int v9, v1

    const/4 v11, -0x4

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v6, v6

    xor-int/lit8 v11, v6, 0x3

    and-int/lit8 v12, v6, 0x3

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x197

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    or-int/lit8 v7, v6, 0x3

    not-int v7, v7

    xor-int v9, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    or-int/lit8 v7, v1, 0x3

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x197

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v6}, LsetLocation;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v6, :cond_c

    sget v6, LsetLocation;->d:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LsetLocation;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :goto_9
    const/4 v3, 0x0

    :goto_a
    :try_start_9
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    invoke-static {}, LsetDropdownParams;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v7, v4, -0xb7

    or-int/lit16 v8, v7, 0x1667

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x1667

    sub-int/2addr v8, v7

    not-int v7, v4

    xor-int/lit8 v9, v7, 0x1f

    and-int/lit8 v10, v7, 0x1f

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v6

    xor-int/lit8 v11, v10, 0x1f

    and-int/lit8 v10, v10, 0x1f

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xb8

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    const/16 v8, -0x20

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xb8

    xor-int v8, v10, v4

    and-int/2addr v4, v10

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    not-int v4, v6

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xb8

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v8, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v8

    sub-int/2addr v6, v4

    const/16 v4, 0x20

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, LsetLocation;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-nez v4, :cond_d

    sget v0, LsetLocation;->asBinder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, LsetLocation;->d:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_10

    :cond_d
    :try_start_a
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    sget v7, LsetLocation;->d:I

    or-int/lit8 v8, v7, 0x61

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x61

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LsetLocation;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_e

    :try_start_c
    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    neg-int v7, v7

    const/4 v8, 0x1

    :goto_b
    const/16 v9, -0x397

    mul-int/2addr v9, v7

    mul-int/lit16 v10, v8, -0x397

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v7

    not-int v10, v8

    xor-int v12, v9, v10

    and-int v13, v9, v10

    or-int/2addr v12, v13

    xor-int v13, v12, v1

    and-int v14, v12, v1

    or-int/2addr v13, v14

    sget v14, LsetLocation;->d:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, LsetLocation;->asBinder:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    not-int v13, v13

    if-eqz v14, :cond_f

    not-int v14, v8

    not-int v15, v1

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    xor-int v15, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    xor-int/lit16 v14, v13, 0x398

    and-int/lit16 v13, v13, 0x398

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    shl-int/2addr v11, v14

    goto :goto_c

    :cond_f
    not-int v14, v8

    xor-int v15, v14, v5

    and-int/2addr v14, v5

    or-int/2addr v14, v15

    xor-int v15, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x398

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v11, v14

    :goto_c
    xor-int v13, v9, v10

    and-int v14, v9, v10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v5

    and-int v15, v9, v5

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    const/16 v14, 0x398

    mul-int/2addr v14, v13

    add-int/2addr v11, v14

    not-int v13, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v13

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x398

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    const/4 v8, 0x2

    :try_start_d
    new-array v9, v8, [C

    fill-array-data v9, :array_6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v8}, LsetLocation;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    sget v7, LsetLocation;->d:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v9, v7, 0x80

    sput v9, LsetLocation;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_13

    :try_start_e
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    if-eqz v0, :cond_14

    :try_start_10
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v4, v6

    mul-int/lit16 v6, v4, -0x1b1

    add-int/lit16 v6, v6, -0x1e60

    not-int v7, v4

    xor-int v8, v7, v5

    and-int v9, v7, v5

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x25

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd9

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    xor-int/lit8 v6, v7, -0x25

    and-int/lit8 v7, v7, -0x25

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v4

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd9

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    const/16 v6, -0x25

    xor-int v7, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xd9

    or-int v6, v9, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v9

    sub-int/2addr v6, v4

    const/16 v4, 0x24

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, LsetLocation;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    sget v4, LsetLocation;->asBinder:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v6, v4, 0x80

    sput v6, LsetLocation;->d:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_10

    :try_start_11
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    const/16 v6, 0x22

    const/4 v7, 0x0

    :try_start_12
    div-int/2addr v6, v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v4, :cond_11

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_10
    :try_start_13
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    if-nez v4, :cond_12

    :cond_11
    sget v0, LsetLocation;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, LsetLocation;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    goto :goto_e

    :cond_12
    :goto_d
    :try_start_14
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :try_start_15
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x2

    new-array v9, v8, [C

    fill-array-data v9, :array_8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, LsetLocation;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    sget v4, LsetLocation;->d:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v7, v4, 0x80

    sput v7, LsetLocation;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    :try_start_17
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :catch_2
    :goto_e
    const/4 v0, 0x0

    :goto_f
    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_14

    sget v0, LsetLocation;->asBinder:I

    and-int/lit8 v4, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LsetLocation;->d:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v3, :cond_14

    or-int/lit8 v4, v0, 0x3d

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v0, v0, 0x3d

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LsetLocation;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    and-int/lit8 v0, v1, 0x14

    not-int v0, v0

    or-int/lit8 v4, v1, 0x14

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v9, v6, [I

    aput-object v9, v4, v6

    new-array v10, v6, [I

    const/4 v6, 0x3

    aput-object v10, v4, v6

    check-cast v7, [I

    aput v1, v7, v8

    check-cast v9, [I

    aput v0, v9, v8

    const/4 v6, 0x2

    aput-object v3, v4, v6

    const v0, -0x5f1260c2

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x5ea4306

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3b4

    const v1, -0x7275400a

    add-int/2addr v1, v0

    const v0, -0x5024002

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v1, v0

    const v0, 0x7c46b55c

    add-int/2addr v1, v0

    or-int v0, v2, v1

    const/4 v3, 0x1

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

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v10, [I

    const/4 v1, 0x0

    aput v0, v10, v1

    return-object v4

    :cond_13
    :try_start_18
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    const/4 v1, 0x0

    throw v1

    :catchall_3
    move-exception v0

    :try_start_1a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_3
    :cond_14
    :goto_10
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

    sget v3, LsetLocation;->d:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetLocation;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    aput-object v3, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x12fc5339

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5a4

    const v5, -0x6b8940a6

    add-int/2addr v5, v4

    const v4, 0x2bf0696f

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x3bfc7b80

    or-int/2addr v4, v6

    const v6, 0x390c3a57

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v5, v3

    const v3, -0x745d4c10

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, 0x16f

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x1

    sget v4, LsetLocation;->asBinder:I

    or-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LsetLocation;->d:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/16 v4, -0x16e

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    not-int v4, v5

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x16e

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    const/4 v3, -0x1

    xor-int/2addr v3, v5

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v4, v5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x16e

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v6, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

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

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :array_0
    .array-data 2
        -0x6882s
        -0x1076s
        -0x4d31s
        0x31fds
        -0x5542s
        0x6dcbs
        0x737s
        0x3249s
        0x1819s
        0x4dces
        -0x5032s
        -0x1a86s
        0x2a1fs
        -0x25f1s
        -0x3faas
        0x1d4s
        0x2fabs
        -0x1285s
        0x565as
        0x44e5s
    .end array-data

    :array_1
    .array-data 2
        -0x312bs
        -0x5b85s
        0x1b49s
        -0x1679s
        0x6aabs
        0x349es
        -0x15bbs
        0x9b2s
        0x5747s
        0x5c97s
        -0x4d31s
        0x31fds
        -0x5542s
        0x6dcbs
        0x737s
        0x3249s
        0x1819s
        0x4dces
    .end array-data

    :array_2
    .array-data 2
        0x2a0cs
        0x37e8s
        0x527as
        -0x1442s
        0x3b03s
        0x5404s
        -0x3224s
        0x148ds
        -0x1d5es
        -0x5af3s
        -0xe45s
        0x354cs
        0x2c35s
        -0xa65s
        -0x178bs
        0x2fdes
    .end array-data

    :array_3
    .array-data 2
        0x302as
        -0x2a32s
        -0x74d8s
        0xcads
        -0x38e6s
        0x3737s
        0x1819s
        0x4dces
        -0x2acds
        0xc93s
        -0x3299s
        0x7das
        -0x54c5s
        0x4272s
        -0x5542s
        0x6dcbs
        0x58c0s
        -0x1173s
        0x6bcds
        0x1d66s
        0x7c59s
        0x6424s
        0x6aabs
        0x349es
        0x58c0s
        -0x1173s
        0x3231s
        0x2cf9s
        -0x4977s
        0x71e1s
        0x3df6s
        0x13dds
        0x232bs
        -0x3d0s
        0x6bcds
        0x1d66s
        0x7c59s
        0x6424s
        0x1819s
        0x4dces
    .end array-data

    :array_4
    .array-data 2
        -0x75a5s
        -0x3fa1s
        -0x126s
        -0x287ds
    .end array-data

    :array_5
    .array-data 2
        0x45e6s
        -0x5d65s
        -0x76c0s
        0xba4s
        0x5a23s
        -0x2560s
        -0x7b6cs
        -0x7074s
        -0x4622s
        0x19d1s
        -0x5c44s
        -0xa2s
        0x32f2s
        0x728cs
        -0x3444s
        -0x518bs
        0x5637s
        -0x16es
        0x6bcds
        0x1d66s
        0x7c59s
        0x6424s
        -0x71d4s
        -0x2521s
        0x3df6s
        0x13dds
        -0x6c17s
        -0x325fs
        0x43d3s
        -0x2cces
        0x565as
        0x44e5s
    .end array-data

    :array_6
    .array-data 2
        0x35f1s
        0x7004s
    .end array-data

    :array_7
    .array-data 2
        0x302as
        -0x2a32s
        -0x74d8s
        0xcads
        -0x38e6s
        0x3737s
        0x1819s
        0x4dces
        -0x2acds
        0xc93s
        -0x3299s
        0x7das
        -0x54c5s
        0x4272s
        -0x5542s
        0x6dcbs
        0x58c0s
        -0x1173s
        0x6bcds
        0x1d66s
        0x7c59s
        0x6424s
        0x6aabs
        0x349es
        0x58c0s
        -0x1173s
        0x6bcds
        0x1d66s
        0x7c59s
        0x6424s
        0x6aabs
        0x349es
        -0x4233s
        0x58d7s
        0x4280s
        -0x634cs
    .end array-data

    :array_8
    .array-data 2
        0x35f1s
        0x7004s
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, LsetLocation;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LsetLocation;->$11:I

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

    move v9, v4

    :goto_1
    const/16 v12, 0x10

    if-ge v9, v12, :cond_2

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, LsetLocation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v10, v10

    const-wide v17, 0x28581a348c62fffL

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v14, LsetLocation;->a:C

    const/4 v15, 0x4

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x3

    aput-object v14, v12, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    const v10, -0x605840fd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x735

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmpl-double v13, v13, v20

    int-to-char v13, v13

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v22, v14, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v14, v4

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    invoke-static {v14, v10, v8}, LsetLocation;->$$e(BII)Ljava/lang/String;

    move-result-object v25

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v19

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v8, v6

    shl-int/lit8 v12, v8, 0x4

    sget-char v13, LsetLocation;->b:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v8, v8, 0x5

    sget-char v12, LsetLocation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    const v8, -0x605840fd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x735

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v22, v11, 0x14

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, LsetLocation;->$$e(BII)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v5, v4

    const v8, 0x9e37

    sub-int/2addr v6, v8

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x2e9d55f4

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v10, v8, 0x75f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x17af

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int/lit8 v12, v8, 0x17

    const v13, -0x51b7e27b

    const/4 v14, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, LsetLocation;->$$e(BII)Ljava/lang/String;

    move-result-object v15

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, LsetLocation;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetLocation;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static e(SBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, LsetLocation;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    iget-object v1, p0, LsetLocation;->TuitionPaymentFragmentbindingInflater1:LsetSoftwareJpegEncoderRequested;

    iget-object v2, p0, LsetLocation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ldetach;

    move-object v3, p1

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 1346
    iget-object p1, v1, LsetSoftwareJpegEncoderRequested;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetFlashType;

    invoke-virtual {p1}, LsetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result p1

    invoke-virtual {v1, v3, v2, p1}, LsetSoftwareJpegEncoderRequested;->b(Landroid/database/sqlite/SQLiteDatabase;Ldetach;I)Ljava/util/List;

    move-result-object p1

    .line 1347
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    .line 0
    sget v8, LsetLocation;->asBinder:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, LsetLocation;->d:I

    rem-int/2addr v8, v0

    .line 1347
    aget-object v8, v4, v7

    .line 1348
    invoke-virtual {v2}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/Priority;

    move-result-object v9

    if-eq v8, v9, :cond_0

    .line 1351
    iget-object v9, v1, LsetSoftwareJpegEncoderRequested;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetFlashType;

    invoke-virtual {v9}, LsetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v9, v10

    if-lez v9, :cond_1

    .line 2078
    invoke-static {}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v10

    .line 2079
    invoke-virtual {v2}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Ljava/lang/String;)Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v10

    .line 2080
    invoke-virtual {v10, v8}, Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/google/android/datatransport/Priority;)Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v8

    .line 2081
    invoke-virtual {v2}, Ldetach;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v10

    invoke-virtual {v8, v10}, Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1([B)Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v8

    .line 2082
    invoke-virtual {v8}, Ldetach$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ldetach;

    move-result-object v8

    .line 1356
    invoke-virtual {v1, v3, v8, v9}, LsetSoftwareJpegEncoderRequested;->b(Landroid/database/sqlite/SQLiteDatabase;Ldetach;I)Ljava/util/List;

    move-result-object v8

    .line 1357
    invoke-interface {p1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3544
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3545
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "event_id IN ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3546
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    if-ge v6, v4, :cond_3

    .line 3547
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsetPostviewResolutionSelector;

    invoke-virtual {v4}, LsetPostviewResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3548
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v11

    if-ge v6, v4, :cond_2

    const/16 v4, 0x2c

    .line 3549
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/16 v4, 0x29

    .line 3552
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3554
    const-string v4, "name"

    const-string v5, "value"

    const-string v6, "event_id"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 3558
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3555
    const-string v4, "event_metadata"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, LgetSaveCollection;

    invoke-direct {v3, v1}, LgetSaveCollection;-><init>(Ljava/util/Map;)V

    .line 3554
    invoke-static {v2, v3}, LsetSoftwareJpegEncoderRequested;->TuitionPaymentFragmentbindingInflater1(Landroid/database/Cursor;LsetSoftwareJpegEncoderRequested$b;)Ljava/lang/Object;

    .line 4581
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 4582
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v11

    if-eq v3, v11, :cond_7

    .line 4583
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsetPostviewResolutionSelector;

    .line 4584
    invoke-virtual {v3}, LsetPostviewResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 0
    sget v4, LsetLocation;->asBinder:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, LsetLocation;->d:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_6

    .line 4587
    invoke-virtual {v3}, LsetPostviewResolutionSelector;->TuitionPaymentFragmentbindingInflater1()LrecreateImageReaderProxy;

    move-result-object v4

    invoke-virtual {v4}, LrecreateImageReaderProxy;->cancel()LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    move-result-object v4

    .line 4589
    invoke-virtual {v3}, LsetPostviewResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LsetSoftwareJpegEncoderRequested$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 4590
    iget-object v7, v6, LsetSoftwareJpegEncoderRequested$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v6, v6, LsetSoftwareJpegEncoderRequested$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    goto :goto_3

    .line 4593
    :cond_5
    invoke-virtual {v3}, LsetPostviewResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v5

    invoke-virtual {v3}, LsetPostviewResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ldetach;

    move-result-object v3

    invoke-virtual {v4}, LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LrecreateImageReaderProxy;

    move-result-object v4

    .line 5032
    new-instance v7, LImageCaptureBuilder;

    invoke-direct {v7, v5, v6, v3, v4}, LImageCaptureBuilder;-><init>(JLdetach;LrecreateImageReaderProxy;)V

    .line 4592
    invoke-interface {v2, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 4587
    :cond_6
    invoke-virtual {v3}, LsetPostviewResolutionSelector;->TuitionPaymentFragmentbindingInflater1()LrecreateImageReaderProxy;

    move-result-object p1

    invoke-virtual {p1}, LrecreateImageReaderProxy;->cancel()LrecreateImageReaderProxy$TuitionPaymentFragmentbindingInflater1;

    .line 4589
    invoke-virtual {v3}, LsetPostviewResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_7
    return-object p1
.end method
