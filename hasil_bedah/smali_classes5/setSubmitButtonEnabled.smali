.class public final synthetic LsetSubmitButtonEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static d:I

.field private static g:I


# instance fields
.field private synthetic b:LsetOnQueryTextListener;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, LsetSubmitButtonEnabled;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x72

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LsetSubmitButtonEnabled;->$$a:[B

    const/16 v0, 0xf5

    sput v0, LsetSubmitButtonEnabled;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LsetSubmitButtonEnabled;->$10:I

    const/4 v1, 0x1

    sput v1, LsetSubmitButtonEnabled;->$11:I

    sput v0, LsetSubmitButtonEnabled;->d:I

    sput v1, LsetSubmitButtonEnabled;->g:I

    const v0, -0x312fef0e

    sput v0, LsetSubmitButtonEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, 0x4e1266ec73e032c5L    # 1.2402954118324426E68

    sput-wide v0, LsetSubmitButtonEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const v0, -0x31cb7f66

    sput v0, LsetSubmitButtonEnabled;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x809a

    sput-char v0, LsetSubmitButtonEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x26t
        -0x7ft
        -0x51t
        0x3ct
    .end array-data
.end method

.method public synthetic constructor <init>(LsetOnQueryTextListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetSubmitButtonEnabled;->b:LsetOnQueryTextListener;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    sget v0, LsetSubmitButtonEnabled;->g:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, LsetSubmitButtonEnabled;->d:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v10

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v9, [I

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    new-array v0, v8, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v9

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v10, [I

    move v5, v7

    :goto_0
    aput-object v3, v0, v5

    aget-object v3, v0, v9

    check-cast v3, [I

    aput v1, v3, v9

    aget-object v3, v0, v10

    check-cast v3, [I

    aput v1, v3, v9

    aput-object v6, v0, v4

    not-int v3, v1

    const v5, -0x4ddcf66b

    or-int v6, v5, v3

    not-int v6, v6

    const v8, 0x48c05222

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x62

    const v8, 0x3767dce

    add-int/2addr v8, v6

    const v6, -0x171fad5d

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    const v6, 0x171fad5c

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v8, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x5fdfff7f

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v8, v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    sget v3, LsetSubmitButtonEnabled;->d:I

    or-int/lit8 v5, v3, 0x5b

    shl-int/2addr v5, v10

    xor-int/lit8 v6, v3, 0x5b

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, LsetSubmitButtonEnabled;->g:I

    rem-int/2addr v5, v4

    mul-int/lit16 v5, v8, -0x1f4

    not-int v6, v8

    not-int v6, v6

    const/4 v11, -0x1

    xor-int v12, v11, v8

    or-int/2addr v12, v8

    xor-int v13, v12, v1

    and-int/2addr v1, v12

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v12, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x1f5

    or-int v6, v5, v1

    shl-int/2addr v6, v10

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    not-int v1, v8

    xor-int v5, v11, v1

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x3ea

    or-int v5, v6, v1

    shl-int/2addr v5, v10

    xor-int/2addr v1, v6

    sub-int/2addr v5, v1

    const/4 v1, -0x1

    xor-int/2addr v1, v8

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v10

    add-int/2addr v5, v1

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v1, v3, 0x80

    sput v1, LsetSubmitButtonEnabled;->g:I

    rem-int/2addr v3, v4

    shl-int/lit8 v1, v5, 0xd

    not-int v2, v1

    and-int/2addr v2, v5

    not-int v3, v5

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    and-int/lit8 v14, v12, 0x18

    or-int/lit8 v12, v12, 0x18

    add-int v15, v14, v12

    const/16 v12, 0x26

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    const/16 v17, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v13

    neg-int v14, v14

    mul-int/lit8 v5, v14, 0x2e

    and-int/lit16 v7, v5, 0x6d4

    or-int/lit16 v5, v5, 0x6d4

    add-int/2addr v7, v5

    not-int v5, v1

    const/16 v16, -0x27

    xor-int v18, v16, v5

    and-int v16, v16, v5

    or-int v6, v18, v16

    not-int v6, v6

    or-int/2addr v6, v14

    mul-int/lit8 v6, v6, -0x5a

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v10

    const/16 v6, -0x27

    xor-int v16, v6, v1

    and-int v18, v6, v1

    or-int v11, v16, v18

    not-int v11, v11

    xor-int/lit8 v16, v14, 0x26

    and-int/lit8 v18, v14, 0x26

    or-int v8, v16, v18

    not-int v8, v8

    xor-int v16, v11, v8

    and-int/2addr v8, v11

    or-int v8, v16, v8

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v7, v8

    not-int v8, v14

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v8, v1

    or-int v11, v8, v14

    not-int v11, v11

    xor-int v14, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v14

    mul-int/lit8 v6, v6, 0x2d

    add-int v18, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    shr-int/2addr v6, v13

    mul-int/lit16 v7, v6, 0x2fd

    sget v11, LsetSubmitButtonEnabled;->g:I

    xor-int/lit8 v14, v11, 0x3f

    and-int/lit8 v11, v11, 0x3f

    shl-int/2addr v11, v10

    add-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, LsetSubmitButtonEnabled;->d:I

    rem-int/2addr v14, v4

    const v11, -0x49713

    if-eqz v14, :cond_2

    ushr-int/2addr v7, v11

    xor-int v11, v5, v6

    and-int v14, v5, v6

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/lit16 v11, v11, 0xc5

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit16 v14, v11, 0x2fc

    shl-int/2addr v14, v10

    xor-int/lit16 v11, v11, 0x2fc

    sub-int/2addr v14, v11

    neg-int v11, v14

    xor-int v14, v7, v11

    and-int/2addr v7, v11

    shl-int/2addr v7, v10

    add-int/2addr v14, v7

    :goto_1
    not-int v7, v6

    xor-int/lit16 v11, v7, 0xc5

    and-int/lit16 v7, v7, 0xc5

    or-int/2addr v7, v11

    not-int v7, v7

    goto :goto_2

    :cond_2
    add-int/2addr v7, v11

    xor-int v11, v5, v6

    and-int v14, v5, v6

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int/lit16 v14, v11, 0xc5

    and-int/lit16 v11, v11, 0xc5

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x2fc

    or-int v14, v7, v11

    shl-int/2addr v14, v10

    xor-int/2addr v7, v11

    sub-int/2addr v14, v7

    goto :goto_1

    :goto_2
    xor-int/lit8 v11, v1, -0x1

    xor-int/lit16 v13, v1, -0xc6

    and-int/lit16 v11, v11, 0xc5

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    const/16 v11, -0x5f8

    mul-int/2addr v11, v7

    neg-int v7, v11

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v14, v7

    sub-int/2addr v14, v10

    not-int v7, v6

    xor-int/lit16 v11, v7, 0xc5

    and-int/lit16 v7, v7, 0xc5

    or-int/2addr v7, v11

    not-int v7, v7

    const/16 v11, -0xc6

    xor-int v13, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    xor-int v11, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2fc

    add-int v19, v14, v6

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, LsetSubmitButtonEnabled;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v11, v7, 0x12

    const/16 v7, 0x1f

    new-array v12, v7, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x1

    const/16 v7, 0x30

    invoke-static {v3, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    and-int/lit8 v14, v7, 0x20

    or-int/lit8 v7, v7, 0x20

    add-int/2addr v14, v7

    const/16 v7, 0x30

    invoke-static {v3, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v15, v7, 0xbe

    and-int/lit16 v7, v7, 0xbe

    shl-int/2addr v7, v10

    add-int/2addr v15, v7

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, LsetSubmitButtonEnabled;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    mul-int/lit16 v12, v11, -0xb7

    add-int/lit16 v12, v12, -0x1128

    not-int v13, v11

    xor-int v14, v13, v8

    and-int v15, v13, v8

    or-int/2addr v14, v15

    xor-int/lit8 v15, v14, 0x18

    and-int/lit8 v14, v14, 0x18

    or-int/2addr v14, v15

    not-int v14, v14

    const/16 v15, -0x19

    xor-int v16, v15, v8

    and-int v17, v15, v8

    or-int v16, v16, v17

    xor-int v17, v16, v11

    and-int v16, v16, v11

    or-int v4, v17, v16

    not-int v4, v4

    xor-int v16, v14, v4

    and-int/2addr v4, v14

    or-int v4, v16, v4

    mul-int/lit16 v4, v4, -0xb8

    add-int/2addr v12, v4

    xor-int/lit8 v4, v13, -0x19

    and-int/2addr v13, v15

    or-int/2addr v4, v13

    not-int v4, v4

    not-int v13, v11

    xor-int v14, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v4, v13

    xor-int v13, v15, v5

    and-int v14, v15, v5

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0xb8

    not-int v4, v4

    sub-int/2addr v12, v4

    sub-int/2addr v12, v10

    xor-int/lit8 v4, v11, 0x18

    and-int/lit8 v11, v11, 0x18

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xb8

    neg-int v4, v4

    neg-int v4, v4

    and-int v11, v12, v4

    or-int/2addr v4, v12

    add-int v12, v11, v4

    const/16 v4, 0x26

    new-array v13, v4, [C

    fill-array-data v13, :array_2

    const/4 v14, 0x1

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v15, v4, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    neg-int v4, v4

    xor-int/lit16 v11, v4, 0xc5

    and-int/lit16 v4, v4, 0xc5

    shl-int/2addr v4, v10

    add-int v16, v11, v4

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, LsetSubmitButtonEnabled;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    aput-object v4, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v11, v4, 0x7

    const/16 v4, 0x1f

    new-array v12, v4, [C

    fill-array-data v12, :array_3

    const/16 v4, 0x30

    invoke-static {v3, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v14, v4, 0x1f7

    and-int/lit16 v15, v14, 0x3af2

    or-int/lit16 v14, v14, 0x3af2

    add-int/2addr v15, v14

    xor-int/lit8 v14, v4, 0x1e

    and-int/lit8 v16, v4, 0x1e

    or-int v14, v14, v16

    mul-int/lit16 v13, v14, -0x1f6

    add-int/2addr v15, v13

    not-int v13, v4

    or-int/lit8 v13, v13, -0x1f

    not-int v13, v13

    not-int v9, v4

    not-int v10, v7

    xor-int v20, v9, v10

    and-int/2addr v10, v9

    or-int v10, v20, v10

    not-int v10, v10

    xor-int v20, v13, v10

    and-int/2addr v10, v13

    or-int v10, v20, v10

    xor-int v13, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x1f6

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v15, v10

    const/4 v10, 0x1

    sub-int/2addr v15, v10

    not-int v10, v7

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    xor-int/lit8 v10, v9, 0x1e

    and-int/lit8 v9, v9, 0x1e

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/lit8 v4, v4, 0x1e

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1f6

    or-int v7, v15, v4

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v4, v15

    sub-int v14, v7, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    neg-int v4, v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    mul-int/lit16 v9, v4, 0x239

    const v10, 0x1a887

    add-int/2addr v9, v10

    not-int v10, v4

    or-int/lit16 v10, v10, -0xc0

    not-int v10, v10

    not-int v13, v4

    not-int v15, v7

    xor-int v20, v13, v15

    and-int v21, v13, v15

    or-int v2, v20, v21

    not-int v2, v2

    xor-int v20, v10, v2

    and-int/2addr v2, v10

    or-int v2, v20, v2

    const/16 v10, -0xc0

    xor-int v20, v10, v15

    and-int v21, v10, v15

    or-int v10, v20, v21

    not-int v10, v10

    xor-int v20, v2, v10

    and-int/2addr v2, v10

    or-int v2, v20, v2

    mul-int/lit16 v2, v2, -0x470

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    xor-int v2, v13, v7

    and-int v10, v13, v7

    or-int/2addr v2, v10

    not-int v2, v2

    const/16 v10, -0xc0

    xor-int v20, v10, v7

    and-int/2addr v10, v7

    or-int v10, v20, v10

    not-int v10, v10

    xor-int v20, v2, v10

    and-int/2addr v2, v10

    or-int v2, v20, v2

    not-int v10, v7

    xor-int v20, v10, v4

    and-int/2addr v4, v10

    or-int v4, v20, v4

    xor-int/lit16 v10, v4, 0xbf

    and-int/lit16 v0, v4, 0xbf

    or-int/2addr v0, v10

    not-int v0, v0

    xor-int v10, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x238

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v9, v0

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    xor-int/2addr v0, v9

    sub-int/2addr v2, v0

    not-int v0, v4

    or-int/lit16 v4, v15, 0xbf

    not-int v4, v4

    xor-int v9, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    xor-int/lit16 v4, v13, -0xc0

    and-int/lit16 v9, v13, -0xc0

    or-int/2addr v4, v9

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x238

    or-int v4, v2, v0

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v0, v2

    sub-int v15, v4, v0

    :try_start_4
    new-array v0, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v13, v2

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LsetSubmitButtonEnabled;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    not-int v2, v2

    const/16 v4, 0x17

    rsub-int/lit8 v9, v2, 0x17

    const/16 v2, 0x26

    new-array v10, v2, [C

    fill-array-data v10, :array_4

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    not-int v2, v2

    rsub-int/lit8 v12, v2, 0x26

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    neg-int v2, v2

    mul-int/lit16 v7, v2, -0x203

    const v13, 0x18dd9

    add-int/2addr v7, v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    const/16 v13, -0xc6

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v8, v2

    and-int v15, v8, v2

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    xor-int/lit16 v14, v5, 0xc5

    and-int/lit16 v15, v5, 0xc5

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x204

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v14, v7

    not-int v2, v2

    xor-int/lit16 v7, v2, -0xc6

    and-int/lit16 v13, v2, -0xc6

    or-int/2addr v7, v13

    xor-int v13, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v2, v5

    and-int v15, v2, v5

    or-int/2addr v13, v15

    xor-int/lit16 v15, v13, 0xc5

    and-int/lit16 v13, v13, 0xc5

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x204

    xor-int v13, v14, v7

    and-int/2addr v7, v14

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    add-int/2addr v13, v7

    xor-int/lit16 v7, v2, 0xc5

    and-int/lit16 v2, v2, 0xc5

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int/lit16 v7, v8, 0xc5

    and-int/lit16 v14, v8, 0xc5

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x204

    and-int v7, v13, v2

    or-int/2addr v2, v13

    add-int v13, v7, v2

    const/4 v2, 0x1

    :try_start_6
    new-array v7, v2, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, LsetSubmitButtonEnabled;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    aput-object v0, v6, v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    sget v0, LsetSubmitButtonEnabled;->d:I

    xor-int/lit8 v2, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LsetSubmitButtonEnabled;->g:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    :try_start_8
    new-array v9, v4, [C

    fill-array-data v9, :array_5

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_6

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    const/4 v2, 0x1

    add-int/2addr v0, v2

    int-to-char v11, v0

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v2, -0x67d437c0

    add-int v12, v0, v2

    const/4 v2, 0x4

    new-array v13, v2, [C

    fill-array-data v13, :array_7

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, LsetSubmitButtonEnabled;->a([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    neg-int v2, v2

    mul-int/lit16 v7, v2, 0xec

    and-int/lit16 v9, v7, 0x17eb

    or-int/lit16 v7, v7, 0x17eb

    add-int/2addr v9, v7

    not-int v7, v2

    or-int v10, v7, v5

    not-int v10, v10

    or-int/lit8 v10, v10, 0xd

    mul-int/lit16 v10, v10, -0xeb

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    not-int v10, v2

    or-int/2addr v10, v1

    not-int v10, v10

    xor-int/lit8 v11, v10, 0xd

    and-int/lit8 v10, v10, 0xd

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1d6

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/16 v10, -0xe

    xor-int v11, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int/lit8 v10, v7, 0xd

    and-int/lit8 v7, v7, 0xd

    or-int/2addr v7, v10

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v10, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0xeb

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    add-int/lit8 v10, v9, -0x1

    const/16 v2, 0x11

    new-array v11, v2, [C

    fill-array-data v11, :array_8

    const/4 v12, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v2, v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v9, v2, -0x23f

    add-int/lit16 v9, v9, -0x262f

    not-int v13, v2

    or-int/lit8 v14, v13, -0x12

    not-int v14, v14

    const/16 v15, -0x12

    xor-int v16, v15, v7

    and-int/2addr v15, v7

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, 0x240

    add-int/2addr v9, v14

    const/16 v14, 0x11

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v7, v7

    const/16 v14, -0x12

    xor-int v15, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    xor-int v15, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v15, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x240

    neg-int v7, v7

    neg-int v7, v7

    xor-int v13, v9, v7

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v13, v7

    not-int v2, v2

    xor-int/lit8 v7, v2, -0x12

    and-int/2addr v2, v14

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x240

    and-int v7, v13, v2

    or-int/2addr v2, v13

    add-int v13, v7, v2

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v14, v7, 0xce

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, LsetSubmitButtonEnabled;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    sget v2, LsetSubmitButtonEnabled;->g:I

    xor-int/lit8 v9, v2, 0x4d

    and-int/lit8 v2, v2, 0x4d

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, LsetSubmitButtonEnabled;->d:I

    const/4 v2, 0x2

    rem-int/2addr v9, v2

    :try_start_9
    new-array v10, v4, [C

    fill-array-data v10, :array_9

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    not-int v2, v2

    const v9, -0x67d437c1

    sub-int v13, v9, v2

    const/4 v2, 0x4

    new-array v14, v2, [C

    fill-array-data v14, :array_b

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LsetSubmitButtonEnabled;->a([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v3, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v2, v10

    not-int v2, v2

    rsub-int/lit8 v10, v2, 0xc

    const/16 v2, 0xe

    new-array v11, v2, [C

    fill-array-data v11, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    neg-int v13, v13

    and-int/lit8 v14, v13, 0xf

    const/16 v16, 0xf

    or-int/lit8 v13, v13, 0xf

    add-int/2addr v13, v14

    const/4 v14, 0x0

    invoke-static {v3, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    neg-int v14, v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v15

    mul-int/lit16 v4, v14, -0xd1

    const v21, -0xa75d

    xor-int v22, v4, v21

    and-int v4, v4, v21

    const/16 v19, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int v22, v22, v4

    not-int v4, v14

    xor-int/lit16 v2, v4, -0xce

    and-int/lit16 v12, v4, -0xce

    or-int/2addr v2, v12

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xd2

    neg-int v2, v2

    neg-int v2, v2

    and-int v12, v22, v2

    or-int v2, v22, v2

    add-int/2addr v12, v2

    not-int v2, v15

    const/16 v22, -0xce

    xor-int v24, v22, v2

    and-int v2, v22, v2

    or-int v2, v24, v2

    not-int v2, v2

    move-object/from16 v22, v6

    not-int v6, v14

    xor-int v24, v6, v15

    and-int/2addr v6, v15

    or-int v6, v24, v6

    not-int v6, v6

    xor-int v24, v2, v6

    and-int/2addr v2, v6

    or-int v2, v24, v2

    mul-int/lit16 v2, v2, 0xd2

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v12, v2

    const/16 v19, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v2, v12

    sub-int/2addr v6, v2

    not-int v2, v15

    xor-int v12, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v12

    or-int/lit16 v2, v2, 0xcd

    not-int v2, v2

    const/16 v4, -0xce

    xor-int v12, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v12

    xor-int v12, v4, v15

    and-int/2addr v4, v15

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v12, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0xd2

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v6, v2

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    xor-int/2addr v2, v6

    sub-int v14, v4, v2

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v4, 0x0

    move v12, v4

    move-object v15, v2

    invoke-static/range {v10 .. v15}, LsetSubmitButtonEnabled;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    sget v4, LsetSubmitButtonEnabled;->g:I

    or-int/lit8 v6, v4, 0x5f

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x5f

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LsetSubmitButtonEnabled;->d:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    :try_start_a
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x0

    aput-object v2, v6, v4

    const/16 v2, 0x21

    new-array v9, v2, [C

    fill-array-data v9, :array_d

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_e

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v11, v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v7, v2, -0x1b1

    const v12, 0x18b14e68

    and-int v13, v7, v12

    or-int/2addr v7, v12

    add-int/2addr v13, v7

    not-int v7, v2

    not-int v12, v4

    xor-int v14, v7, v12

    and-int v15, v7, v12

    or-int/2addr v14, v15

    not-int v14, v14

    const v15, -0x3eb353ca

    xor-int v23, v15, v4

    and-int v24, v15, v4

    or-int v15, v23, v24

    not-int v15, v15

    xor-int v23, v14, v15

    and-int/2addr v14, v15

    or-int v14, v23, v14

    mul-int/lit16 v14, v14, 0xd9

    add-int/2addr v13, v14

    const v14, -0x3eb353ca

    xor-int v15, v7, v14

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0xd9

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v13, v4

    and-int/2addr v4, v13

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    add-int/2addr v7, v4

    const v4, -0x3eb353ca

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v12, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0xd9

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v7, v2

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    xor-int/2addr v2, v7

    sub-int v2, v4, v2

    const/4 v4, 0x4

    new-array v13, v4, [C

    fill-array-data v13, :array_f

    new-array v4, v12, [Ljava/lang/Object;

    move v12, v2

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LsetSubmitButtonEnabled;->a([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xe

    new-array v9, v4, [C

    fill-array-data v9, :array_10

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x5d29

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/lit16 v4, v4, 0x5d29

    sub-int/2addr v7, v4

    int-to-char v11, v7

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    const/4 v4, 0x4

    new-array v13, v4, [C

    fill-array-data v13, :array_12

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, LsetSubmitButtonEnabled;->a([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v9, v2, 0xb

    const/16 v2, 0x1e

    new-array v10, v2, [C

    fill-array-data v10, :array_13

    const/4 v11, 0x1

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x1f

    or-int/lit8 v2, v2, 0x1f

    add-int v12, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v2, v6, v13

    neg-int v2, v2

    or-int/lit16 v4, v2, 0xcc

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit16 v2, v2, 0xcc

    sub-int v13, v4, v2

    new-array v2, v6, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, LsetSubmitButtonEnabled;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit8 v7, v4, -0x6d

    add-int/lit8 v7, v7, 0x6f

    not-int v9, v4

    xor-int/lit8 v10, v6, 0x1

    const/4 v11, 0x1

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    not-int v10, v6

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xdc

    add-int/2addr v7, v9

    xor-int/lit8 v9, v4, 0x1

    and-int/lit8 v10, v4, 0x1

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v6, v6

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xdc

    add-int/2addr v7, v6

    not-int v6, v4

    xor-int/lit8 v9, v6, 0x1

    const/4 v10, 0x1

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    const/4 v9, -0x2

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x6e

    add-int v9, v7, v4

    const/16 v4, 0xa

    new-array v10, v4, [C

    fill-array-data v10, :array_14

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    mul-int/lit8 v6, v4, 0x33

    add-int/lit16 v6, v6, -0x1ea

    xor-int v7, v4, v1

    and-int v12, v4, v1

    or-int/2addr v7, v12

    mul-int/lit8 v7, v7, -0x32

    xor-int v12, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v12, v6

    not-int v6, v4

    xor-int/lit8 v7, v6, -0xb

    const/16 v13, -0xb

    and-int/2addr v6, v13

    or-int/2addr v6, v7

    or-int/2addr v6, v1

    not-int v6, v6

    const/16 v7, -0xb

    xor-int v14, v7, v5

    and-int v15, v7, v5

    or-int/2addr v14, v15

    xor-int v15, v14, v4

    and-int/2addr v14, v4

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    mul-int/lit8 v6, v6, 0x32

    neg-int v6, v6

    neg-int v6, v6

    xor-int v14, v12, v6

    and-int/2addr v6, v12

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v14, v6

    xor-int v6, v13, v5

    and-int v12, v13, v5

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x32

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v14, v4

    const/4 v4, 0x1

    add-int/lit8 v12, v14, -0x1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int v13, v6, 0xd6

    new-array v6, v4, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, LsetSubmitButtonEnabled;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    sget v4, LsetSubmitButtonEnabled;->d:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, LsetSubmitButtonEnabled;->g:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_d

    :try_start_c
    aget-object v6, v0, v4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    or-int/lit8 v7, v9, 0x14

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v9, v9, 0x14

    sub-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x6

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x3

    const/4 v10, 0x3

    or-int/2addr v7, v10

    add-int v23, v9, v7

    const/4 v7, 0x5

    new-array v9, v7, [C

    fill-array-data v9, :array_15

    const/16 v25, 0x1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x4

    const/4 v12, 0x4

    or-int/2addr v10, v12

    add-int v26, v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v10, v11, v13

    neg-int v10, v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    mul-int/lit16 v12, v10, -0x299

    const v13, -0xd4aa

    sub-int/2addr v12, v13

    not-int v13, v10

    mul-int/lit16 v14, v13, -0x14d

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v12, v14

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    not-int v10, v10

    not-int v14, v11

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int/lit16 v15, v11, 0xa3

    and-int/lit16 v7, v11, 0xa3

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v15, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x14d

    add-int/2addr v12, v7

    xor-int v7, v13, v11

    and-int v10, v13, v11

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int/lit16 v10, v14, 0xa3

    and-int/lit16 v11, v14, 0xa3

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x14d

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v12, v7

    const/4 v7, 0x1

    add-int/lit8 v27, v12, -0x1

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v24, v9

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, LsetSubmitButtonEnabled;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    sget v7, LsetSubmitButtonEnabled;->g:I

    and-int/lit8 v10, v7, 0x37

    or-int/lit8 v7, v7, 0x37

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, LsetSubmitButtonEnabled;->d:I

    const/4 v7, 0x2

    rem-int/2addr v10, v7

    if-eqz v10, :cond_3

    const/4 v7, 0x2

    const/4 v10, 0x4

    div-int/2addr v7, v10

    :cond_3
    :try_start_d
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    and-int/lit8 v10, v9, 0x1e

    or-int/lit8 v9, v9, 0x1e

    add-int v23, v10, v9

    const/16 v9, 0x25

    new-array v9, v9, [C

    fill-array-data v9, :array_16

    const/16 v25, 0x1

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    sget v11, LsetSubmitButtonEnabled;->d:I

    xor-int/lit8 v12, v11, 0x1

    const/4 v13, 0x1

    and-int/2addr v11, v13

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LsetSubmitButtonEnabled;->g:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    neg-int v10, v10

    mul-int/lit8 v11, v10, 0x55

    or-int/lit16 v12, v11, 0xbf4

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, 0xbf4

    sub-int/2addr v12, v11

    not-int v11, v10

    xor-int/lit8 v13, v11, -0x25

    and-int/lit8 v14, v11, -0x25

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    const/16 v13, -0x25

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v11, v13

    xor-int/lit8 v13, v10, 0x24

    and-int/lit8 v14, v10, 0x24

    or-int/2addr v13, v14

    xor-int v14, v13, v1

    and-int v15, v13, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit8 v11, v11, -0x54

    add-int/2addr v12, v11

    const/16 v11, -0x25

    xor-int v14, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v10, v11

    or-int/lit8 v11, v8, 0x24

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, -0x54

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    xor-int/lit8 v10, v5, 0x24

    and-int/lit8 v12, v5, 0x24

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v13

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x54

    add-int v26, v11, v10

    const/4 v10, 0x0

    :try_start_e
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    neg-int v10, v11

    neg-int v10, v10

    and-int/lit16 v11, v10, 0xce

    or-int/lit16 v10, v10, 0xce

    add-int v27, v11, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v24, v9

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, LsetSubmitButtonEnabled;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v9, 0x1000001

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int v23, v12, v9

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_17

    const/16 v25, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0xb

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0xb

    sub-int v26, v12, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    or-int/lit16 v12, v11, 0xd0

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, 0xd0

    sub-int v27, v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    move-object/from16 v24, v9

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, LsetSubmitButtonEnabled;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v9

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/16 v10, 0x1c

    :try_start_10
    new-array v10, v10, [C

    fill-array-data v10, :array_18

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_19

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    int-to-byte v11, v11

    mul-int/lit16 v13, v11, 0x173

    const v14, 0xb72f45

    or-int v15, v13, v14

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    const/16 v13, -0x7e68

    or-int/2addr v13, v8

    not-int v13, v13

    not-int v14, v11

    xor-int v21, v14, v1

    and-int v23, v14, v1

    move-object/from16 p0, v0

    or-int v0, v21, v23

    not-int v0, v0

    xor-int v21, v13, v0

    and-int/2addr v0, v13

    or-int v0, v21, v0

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v15, v0

    xor-int v0, v14, v8

    and-int v13, v14, v8

    or-int/2addr v0, v13

    not-int v0, v0

    const/16 v13, -0x7e68

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v14

    sget v13, LsetSubmitButtonEnabled;->g:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v14, v13, 0x80

    sput v14, LsetSubmitButtonEnabled;->d:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    xor-int/lit16 v13, v11, 0x7e67

    and-int/lit16 v11, v11, 0x7e67

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v0, v11

    const/16 v13, -0x172

    mul-int/2addr v13, v0

    add-int/2addr v15, v13

    mul-int/lit16 v11, v11, 0x172

    not-int v0, v11

    sub-int/2addr v15, v0

    const/4 v11, 0x1

    sub-int/2addr v15, v11

    int-to-char v0, v15

    :try_start_11
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/lit8 v26, v13, 0x10

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_1a

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move/from16 v25, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, LsetSubmitButtonEnabled;->a([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v13, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_1b

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_1c

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v13, v11, -0x1

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const v14, 0x3164b593

    add-int v26, v13, v14

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_1d

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move/from16 v25, v11

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, LsetSubmitButtonEnabled;->a([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    neg-int v6, v9

    xor-int/lit8 v9, v6, 0x1f

    and-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int v23, v9, v6

    const/16 v6, 0x25

    new-array v6, v6, [C

    fill-array-data v6, :array_1e

    const/16 v25, 0x1

    const/4 v9, 0x0

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v26, v10, 0x25

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    neg-int v9, v10

    neg-int v9, v9

    and-int/lit16 v10, v9, 0xce

    or-int/lit16 v9, v9, 0xce

    add-int v27, v10, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, LsetSubmitButtonEnabled;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x13

    new-array v10, v9, [C

    fill-array-data v10, :array_1f

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_20

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    neg-int v12, v12

    const v13, 0xb673

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    not-int v9, v13

    const v13, -0x2f8eb483

    sub-int/2addr v13, v9

    const/4 v9, 0x4

    new-array v14, v9, [C

    fill-array-data v14, :array_21

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move-object v9, v15

    invoke-static/range {v10 .. v15}, LsetSubmitButtonEnabled;->a([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    aput-object v11, v12, v10

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object/from16 v6, v22

    :try_start_14
    array-length v7, v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    sget v7, LsetSubmitButtonEnabled;->g:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v9, v7, 0x80

    sput v9, LsetSubmitButtonEnabled;->d:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v9, :cond_9

    :try_start_15
    aget-object v9, v6, v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    sget v10, LsetSubmitButtonEnabled;->g:I

    and-int/lit8 v11, v10, 0x3f

    or-int/lit8 v10, v10, 0x3f

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LsetSubmitButtonEnabled;->d:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-eqz v11, :cond_4

    const/16 v10, 0x22

    :try_start_16
    new-array v10, v10, [C

    fill-array-data v10, :array_22

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_23

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-static {v11, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    and-int/lit8 v14, v13, 0x2

    const/4 v15, 0x2

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    move-object/from16 v21, v10

    move/from16 v23, v11

    move-object/from16 v22, v12

    move/from16 v24, v14

    goto :goto_6

    :goto_5
    move/from16 v9, p2

    goto/16 :goto_9

    :cond_4
    const/16 v10, 0x22

    new-array v10, v10, [C

    fill-array-data v10, :array_24

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_25

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    move-object/from16 v21, v10

    move/from16 v23, v11

    move-object/from16 v22, v12

    move/from16 v24, v13

    :goto_6
    sget v10, LsetSubmitButtonEnabled;->d:I

    xor-int/lit8 v11, v10, 0x65

    and-int/lit8 v10, v10, 0x65

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LsetSubmitButtonEnabled;->g:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_5

    const/4 v10, 0x4

    :try_start_17
    new-array v11, v10, [C

    fill-array-data v11, :array_26

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, LsetSubmitButtonEnabled;->a([C[CCI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    neg-int v11, v11

    const/16 v12, 0x10

    const/4 v13, 0x4

    goto :goto_7

    :cond_5
    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_27

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, LsetSubmitButtonEnabled;->a([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    move/from16 v13, v16

    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    mul-int/lit16 v15, v11, -0xb7

    mul-int/lit16 v12, v13, 0xb9

    and-int v21, v15, v12

    or-int/2addr v12, v15

    add-int v21, v21, v12

    not-int v12, v11

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v15, v14

    or-int/2addr v15, v13

    not-int v15, v15

    xor-int v22, v12, v15

    and-int/2addr v12, v15

    or-int v12, v22, v12

    mul-int/lit16 v12, v12, 0xb8

    add-int v21, v21, v12

    not-int v12, v13

    xor-int v13, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xb8

    not-int v12, v12

    sub-int v21, v21, v12

    const/4 v12, 0x1

    add-int/lit8 v21, v21, -0x1

    not-int v11, v11

    not-int v12, v14

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xb8

    add-int v22, v21, v11

    const/16 v11, 0x17

    new-array v12, v11, [C

    fill-array-data v12, :array_28

    const/16 v24, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    or-int/lit8 v15, v14, 0x17

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v14, v11

    sub-int v25, v15, v14

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmp-long v13, v14, v26

    neg-int v13, v13

    and-int/lit16 v14, v13, 0xc9

    or-int/lit16 v13, v13, 0xc9

    add-int v26, v14, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v23, v12

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, LsetSubmitButtonEnabled;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    sget v12, LsetSubmitButtonEnabled;->d:I

    or-int/lit8 v14, v12, 0x59

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v12, v12, 0x59

    sub-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, LsetSubmitButtonEnabled;->g:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    const/4 v12, 0x0

    :try_start_18
    invoke-virtual {v10, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v9, :cond_7

    sget v0, LsetSubmitButtonEnabled;->g:I

    or-int/lit8 v2, v0, 0x11

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v3, 0x11

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, LsetSubmitButtonEnabled;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    :try_start_1a
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [I

    aput-object v3, v0, v2

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v2

    new-array v3, v2, [I

    const/4 v2, 0x3

    aput-object v3, v0, v2

    const/16 v13, 0x61

    move-object v3, v0

    move v0, v1

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_8

    :cond_6
    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v2, v1, 0x1

    and-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v4, v2, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const/16 v13, 0x10

    :goto_8
    aget-object v4, v3, v6

    check-cast v4, [I

    aput v1, v4, v6

    aget-object v4, v3, v2

    check-cast v4, [I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    :try_start_1b
    aput v0, v4, v6

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v2, -0x444001b1

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x2a4

    const v4, 0x1a698c26

    add-int/2addr v4, v2

    not-int v2, v0

    const v6, 0x18afd20f

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x444001b0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v4, v6

    const v6, -0x4c4cd1b8

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x80cd007

    or-int/2addr v2, v6

    const v6, 0x5cefd3bf

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    mul-int/lit16 v2, v13, 0x173

    sget v6, LsetSubmitButtonEnabled;->d:I

    add-int/lit8 v7, v6, 0x2d

    rem-int/lit16 v9, v7, 0x80

    sput v9, LsetSubmitButtonEnabled;->g:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    mul-int/lit16 v7, v4, 0x173

    not-int v7, v7

    sub-int/2addr v2, v7

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    not-int v7, v4

    not-int v9, v0

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v10, v13

    xor-int v11, v10, v0

    and-int v12, v10, v0

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x172

    and-int v11, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v11, v2

    xor-int/lit8 v2, v6, 0x35

    and-int/lit8 v6, v6, 0x35

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, LsetSubmitButtonEnabled;->g:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    xor-int v2, v10, v9

    and-int v6, v10, v9

    or-int/2addr v2, v6

    not-int v2, v2

    not-int v6, v4

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v6, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    xor-int v2, v13, v4

    and-int v6, v13, v4

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    const/16 v2, -0x172

    mul-int/2addr v2, v0

    add-int/2addr v11, v2

    or-int v0, v13, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x172

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x37

    move/from16 v9, p2

    mul-int/lit8 v4, v9, -0x6b

    add-int/2addr v0, v4

    not-int v4, v2

    xor-int v6, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x6c

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    not-int v4, v2

    xor-int v5, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v9

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    xor-int v6, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x36

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v0, v2

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    xor-int v0, v1, v5

    and-int v2, v1, v5

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x36

    or-int v2, v4, v0

    shl-int/2addr v2, v6

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    not-int v4, v0

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    :try_start_1c
    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v3

    :cond_7
    move/from16 v9, p2

    xor-int/lit8 v10, v7, -0x58

    and-int/lit8 v7, v7, -0x58

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v10, v7

    or-int/lit8 v7, v10, 0x59

    shl-int/2addr v7, v12

    xor-int/lit8 v10, v10, 0x59

    sub-int/2addr v7, v10

    const/4 v9, 0x2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :cond_9
    move/from16 v9, p2

    const/16 v11, 0x17

    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaz;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-object/from16 v0, p0

    move-object/from16 v22, v6

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move/from16 v9, p2

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    move/from16 v9, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    move/from16 v9, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_4
    :cond_d
    move/from16 v9, p2

    goto :goto_a

    :catchall_5
    move-exception v0

    move/from16 v9, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    move/from16 v9, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v9, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_8
    move-exception v0

    move/from16 v9, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_9
    move-exception v0

    move v9, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_a
    move v9, v2

    :catchall_b
    :goto_a
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

    sget v2, LsetSubmitButtonEnabled;->d:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, LsetSubmitButtonEnabled;->g:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_13

    move-object v2, v4

    check-cast v2, [I

    const/4 v6, 0x0

    aput v1, v2, v6

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    check-cast v3, [I

    aput v1, v3, v6

    :goto_b
    check-cast v4, [I

    aput v1, v4, v6

    xor-int/lit8 v1, v5, 0x11

    const/16 v2, 0x11

    and-int/2addr v2, v5

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetSubmitButtonEnabled;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_14

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x242ae417

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x242a4006

    or-int/2addr v3, v4

    const v4, 0x40d1bfb0

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, 0x189d832

    add-int/2addr v4, v3

    const v3, -0x242a4007

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v5, 0x64fbffb6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    sub-int/2addr v1, v4

    not-int v1, v1

    sub-int v1, v9, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

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

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_14
    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 2
        -0x2bs
        -0x2bs
        -0x26s
        0x1ds
        -0x2ds
        0xds
        0x19s
        0x1as
        0x6s
        -0x2ds
        0x1es
        0x19s
        0xes
        0x17s
        0x1as
        0x8s
        0xas
        0x18s
        -0x2ds
        0x1ds
        0x6s
        0x1bs
        0x6s
        0xfs
        0x11s
        0x6s
        0x15s
        0xes
        0x8s
        0x13s
        0xes
        0x17s
        -0xbs
        -0x2bs
        -0x2bs
        -0x26s
        -0x3s
        -0x2ds
    .end array-data

    :array_1
    .array-data 2
        -0x6s
        -0x29s
        0x12s
        0x20s
        0xds
        0x10s
        -0x11s
        -0x35s
        0xfs
        0x14s
        0x1as
        0x1ds
        0xfs
        0x19s
        -0x14s
        -0x18s
        -0x7s
        -0x12s
        -0x2s
        0x0s
        -0x18s
        -0x12s
        -0x29s
        0xfs
        0x14s
        0x1as
        0x1ds
        0xfs
        0x19s
        -0x14s
        -0x18s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2bs
        -0x2bs
        -0x26s
        0x1ds
        -0x2ds
        0xds
        0x19s
        0x1as
        0x6s
        -0x2ds
        0x1es
        0x19s
        0xes
        0x17s
        0x1as
        0x8s
        0xas
        0x18s
        -0x2ds
        0x1ds
        0x6s
        0x1bs
        0x6s
        0xfs
        0x11s
        0x6s
        0x15s
        0xes
        0x8s
        0x13s
        0xes
        0x17s
        -0xbs
        -0x2bs
        -0x2bs
        -0x26s
        -0x3s
        -0x2ds
    .end array-data

    :array_3
    .array-data 2
        0x14s
        0xfs
        -0x35s
        -0x11s
        0x10s
        0xds
        0x20s
        0x12s
        -0x12s
        -0x18s
        0x0s
        -0x2s
        -0x29s
        -0x6s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
        0x14s
        0xfs
        -0x29s
        -0x12s
        -0x7s
        -0x18s
        -0x14s
        0x19s
        0xfs
        0x1ds
        0x1as
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2bs
        -0x2bs
        -0x26s
        0x1ds
        -0x2ds
        0xds
        0x19s
        0x1as
        0x6s
        -0x2ds
        0x1es
        0x19s
        0xes
        0x17s
        0x1as
        0x8s
        0xas
        0x18s
        -0x2ds
        0x1ds
        0x6s
        0x1bs
        0x6s
        0xfs
        0x11s
        0x6s
        0x15s
        0xes
        0x8s
        0x13s
        0xes
        0x17s
        -0xbs
        -0x2bs
        -0x2bs
        -0x26s
        -0x3s
        -0x2ds
    .end array-data

    :array_5
    .array-data 2
        0x458bs
        0x4654s
        0x5a32s
        0x206s
        0x33cas
        -0x500as
        0x5babs
        -0x1c67s
        0x2571s
        -0x5a91s
        -0x75a1s
        0x132s
        -0x69c5s
        -0x2ff8s
        0x5819s
        0x1782s
        0x694cs
        0x7b10s
        0x285ds
        -0x411es
        -0x22c8s
        0x235as
        -0x265es
    .end array-data

    nop

    :array_6
    .array-data 2
        0x4029s
        0x2bc8s
        -0x7868s
        -0x287as
    .end array-data

    :array_7
    .array-data 2
        -0x4da1s
        -0x422cs
        0x176fs
        0x2ae0s
    .end array-data

    :array_8
    .array-data 2
        -0x1s
        0x7s
        -0x3s
        0x3s
        0x1s
        -0x17s
        -0x3s
        0xas
        -0x3s
        0x3s
        0x1s
        0xes
        0x3s
        0x1s
        0x10s
        -0x14s
        -0x3s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x458bs
        0x4654s
        0x5a32s
        0x206s
        0x33cas
        -0x500as
        0x5babs
        -0x1c67s
        0x2571s
        -0x5a91s
        -0x75a1s
        0x132s
        -0x69c5s
        -0x2ff8s
        0x5819s
        0x1782s
        0x694cs
        0x7b10s
        0x285ds
        -0x411es
        -0x22c8s
        0x235as
        -0x265es
    .end array-data

    nop

    :array_a
    .array-data 2
        0x4029s
        0x2bc8s
        -0x7868s
        -0x287as
    .end array-data

    :array_b
    .array-data 2
        -0x4da1s
        -0x422cs
        0x176fs
        0x2ae0s
    .end array-data

    :array_c
    .array-data 2
        0x4s
        0x2s
        0x11s
        -0x13s
        -0x2s
        0x0s
        0x8s
        -0x2s
        0x4s
        0x2s
        -0x15s
        -0x2s
        0xas
        0x2s
    .end array-data

    :array_d
    .array-data 2
        -0x2d75s
        -0x756bs
        -0x2c8cs
        -0x6ba8s
        -0x4313s
        0x6d5bs
        -0x6165s
        0x62a4s
        -0x12b8s
        -0x2bbes
        0x3c02s
        0x136ds
        0x2b19s
        -0x7d62s
        -0x4e2as
        -0x6713s
        -0x2b75s
        -0x4ac6s
        0x696as
        -0x64c4s
        0xb09s
        -0x1899s
        0x3e29s
        -0x50dds
        -0x5eb0s
        0x76fas
        -0x4492s
        0x376ds
        -0x4e8es
        -0x79f6s
        -0x5755s
        0x517cs
        -0x67a6s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x3618s
        -0x4cads
        0x53es
        -0x350bs
    .end array-data

    :array_f
    .array-data 2
        -0x4da1s
        -0x422cs
        0x176fs
        0x2ae0s
    .end array-data

    :array_10
    .array-data 2
        0x4cc4s
        -0x56efs
        0x106ds
        0x59d3s
        -0x1e6as
        -0x5368s
        -0x3f94s
        -0x6e37s
        0x3b3cs
        -0x4070s
        0x2914s
        0x885s
        -0x2055s
        -0x6aas
    .end array-data

    :array_11
    .array-data 2
        0x799bs
        0x73bes
        0x290ds
        -0x6a3s
    .end array-data

    :array_12
    .array-data 2
        -0x4da1s
        -0x422cs
        0x176fs
        0x2ae0s
    .end array-data

    :array_13
    .array-data 2
        0xds
        0xes
        0x2s
        -0x33s
        0x3s
        0x8s
        0xes
        0x11s
        0x3s
        0xds
        0x0s
        0xes
        0x5s
        0xds
        -0x18s
        0x4s
        0x6s
        0x0s
        0xas
        0x2s
        0x0s
        -0x11s
        -0x33s
        0xcs
        0xfs
        -0x33s
        0x13s
        0xds
        0x4s
        0x13s
    .end array-data

    :array_14
    .array-data 2
        0x6s
        0x6s
        -0x8s
        0x5s
        0x8s
        0x7s
        -0xcs
        0x1s
        -0x6s
        -0x4s
    .end array-data

    :array_15
    .array-data 2
        -0x5s
        -0xcs
        0x1es
        -0x1s
        -0xas
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x1es
        0x1s
        0x10s
        -0x3s
        -0x1s
        0x5s
        0x2s
        0x5s
        0x10s
        0xes
        0x1s
        -0x21s
        -0x36s
        0x10s
        0xes
        0x1s
        -0x1s
        -0x36s
        0x15s
        0x10s
        0x5s
        0xes
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x15s
        0xes
        0xbs
        0x10s
        -0x1s
        -0x3s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x0s
        -0x2s
        -0x4s
        0x7s
        -0x6s
        0xds
        0xcs
        0x7s
        -0x1es
        0xds
        -0x2s
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x125s
        -0x653cs
        -0x6f87s
        0x7dfes
        0x759bs
        0x34afs
        -0x293as
        0x4713s
        0x532ds
        -0x1180s
        0x62bes
        -0x60a3s
        0x3c5ds
        0x2ebfs
        -0x2e39s
        -0x1298s
        0x6331s
        0x46d0s
        -0x2750s
        0x7060s
        0x67a1s
        -0x9c8s
        0x500bs
        -0x25b2s
        -0x76d8s
        0x1e15s
        0x421bs
        0x35ebs
    .end array-data

    :array_19
    .array-data 2
        -0x5413s
        0x5c78s
        0x664fs
        0x147es
    .end array-data

    :array_1a
    .array-data 2
        -0x4da1s
        -0x422cs
        0x176fs
        0x2ae0s
    .end array-data

    :array_1b
    .array-data 2
        0x7802s
        -0x1234s
        -0x2fcs
        0x2914s
        0x39eas
        0x2bb2s
        -0x6044s
        0x13bds
        0x2fbcs
        -0x3f29s
        -0x42f7s
    .end array-data

    nop

    :array_1c
    .array-data 2
        -0x6c8ds
        0x64b5s
        0x3631s
        -0x4d9es
    .end array-data

    :array_1d
    .array-data 2
        -0x4da1s
        -0x422cs
        0x176fs
        0x2ae0s
    .end array-data

    :array_1e
    .array-data 2
        -0x1es
        0x1s
        0x10s
        -0x3s
        -0x1s
        0x5s
        0x2s
        0x5s
        0x10s
        0xes
        0x1s
        -0x21s
        -0x36s
        0x10s
        0xes
        0x1s
        -0x1s
        -0x36s
        0x15s
        0x10s
        0x5s
        0xes
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x15s
        0xes
        0xbs
        0x10s
        -0x1s
        -0x3s
    .end array-data

    nop

    :array_1f
    .array-data 2
        -0x5938s
        0x7788s
        0x7fd0s
        -0x61e7s
        -0x4d93s
        0x974s
        -0x1432s
        -0x17ads
        0x6d09s
        -0x5383s
        -0x2ff4s
        0x380ds
        0x6054s
        0x47d3s
        -0x1564s
        0x30dds
        0xa37s
        -0x9cds
        0x1e10s
    .end array-data

    nop

    :array_20
    .array-data 2
        0x7edbs
        0x714bs
        0x74d0s
        0x5bb6s
    .end array-data

    :array_21
    .array-data 2
        -0x4da1s
        -0x422cs
        0x176fs
        0x2ae0s
    .end array-data

    :array_22
    .array-data 2
        0x385bs
        0x6b8ds
        0x7c19s
        0x386cs
        0xf87s
        -0x2b80s
        0x1f83s
        0x1986s
        -0x276es
        -0xabes
        0x4c9fs
        0x639s
        -0x4862s
        -0x3ae7s
        -0x1fc9s
        -0x29ccs
        -0xee2s
        0x1781s
        0x50a2s
        0x188cs
        -0x64e2s
        0x77fcs
        0x6ad5s
        -0x20a5s
        0x132bs
        0x1fc6s
        0x7378s
        0x7570s
        -0x58bbs
        -0x237fs
        0x7c98s
        -0x74c8s
        -0x36d1s
        -0x581as
    .end array-data

    :array_23
    .array-data 2
        0x6a48s
        -0x625es
        -0x5342s
        -0x5674s
    .end array-data

    :array_24
    .array-data 2
        0x385bs
        0x6b8ds
        0x7c19s
        0x386cs
        0xf87s
        -0x2b80s
        0x1f83s
        0x1986s
        -0x276es
        -0xabes
        0x4c9fs
        0x639s
        -0x4862s
        -0x3ae7s
        -0x1fc9s
        -0x29ccs
        -0xee2s
        0x1781s
        0x50a2s
        0x188cs
        -0x64e2s
        0x77fcs
        0x6ad5s
        -0x20a5s
        0x132bs
        0x1fc6s
        0x7378s
        0x7570s
        -0x58bbs
        -0x237fs
        0x7c98s
        -0x74c8s
        -0x36d1s
        -0x581as
    .end array-data

    :array_25
    .array-data 2
        0x6a48s
        -0x625es
        -0x5342s
        -0x5674s
    .end array-data

    :array_26
    .array-data 2
        -0x4da1s
        -0x422cs
        0x176fs
        0x2ae0s
    .end array-data

    :array_27
    .array-data 2
        -0x4da1s
        -0x422cs
        0x176fs
        0x2ae0s
    .end array-data

    :array_28
    .array-data 2
        0x4s
        0x15s
        -0x7s
        -0x2as
        -0x2fs
        -0x2fs
        -0xfs
        0x13s
        0xas
        0xfs
        0x4s
        0xas
        0x11s
        0x2s
        0xds
        0x8s
        0x6s
        0x15s
        -0xcs
        0x16s
        0x3s
        0xbs
        0x6s
    .end array-data
.end method

.method private static a([C[CCI[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p3

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

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x51d

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x367b

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit8 v15, v7, 0xd

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, LsetSubmitButtonEnabled;->$$c(IBS)Ljava/lang/String;

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

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v13, 0x22bedebd

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    add-int/lit16 v13, v13, 0xb90

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v10, v14, v10

    const v14, 0x8893

    add-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x14

    const v23, -0x5d946934

    const/16 v24, 0x0

    int-to-byte v11, v9

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, LsetSubmitButtonEnabled;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    move/from16 v20, v13

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v10, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    aput-object v4, v14, v9

    const v10, 0x2f7c5bb5

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x178

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v22, v15, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v22, v11, 0xc

    const v23, -0x31db8bfa

    const/16 v24, 0x0

    int-to-byte v11, v9

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, LsetSubmitButtonEnabled;->$$c(IBS)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v12

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v13, LsetSubmitButtonEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v5, LsetSubmitButtonEnabled;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v10, v13

    sget-char v5, LsetSubmitButtonEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v10, v13

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v12

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, LsetSubmitButtonEnabled;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, LsetSubmitButtonEnabled;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, LsetSubmitButtonEnabled;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetSubmitButtonEnabled;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p3

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, LBitmap2JpegBytesIn;

    invoke-direct {v4}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v8, 0xa6f5

    const v9, -0x1424daf

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v7, v1, :cond_2

    .line 101
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p1, v7

    iput v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 104
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v5, v7

    sget v13, LsetSubmitButtonEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_0
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v12, v12, v15

    add-int/lit16 v12, v12, 0x833

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const v15, 0xc244

    sub-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v19, v15, 0x1a

    const v20, -0x602fea5e

    const/16 v21, 0x0

    const-string v22, "i"

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v11

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-char v12, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v12, v9, 0x8a3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v14, v8, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x8

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, LsetSubmitButtonEnabled;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v7, LsetSubmitButtonEnabled;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetSubmitButtonEnabled;->$11:I

    rem-int/2addr v7, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    sget v2, LsetSubmitButtonEnabled;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v7, v2, 0x80

    sput v7, LsetSubmitButtonEnabled;->$11:I

    rem-int/2addr v2, v3

    .line 109
    iput v0, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v2, v1, v2

    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 129
    sget v0, LsetSubmitButtonEnabled;->$10:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, LsetSubmitButtonEnabled;->$11:I

    rem-int/2addr v0, v3

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v2, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v2, v1, :cond_6

    .line 123
    iget v2, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x8a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    sub-int v7, v8, v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v14, v7, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, LsetSubmitButtonEnabled;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0xa6f5

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v5, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v1, LsetSubmitButtonEnabled;->$11:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetSubmitButtonEnabled;->$10:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_8

    aput-object v0, p5, v6

    return-void

    :cond_8
    throw v10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LsetSubmitButtonEnabled;->g:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetSubmitButtonEnabled;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LsetSubmitButtonEnabled;->b:LsetOnQueryTextListener;

    check-cast p1, Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

    check-cast p2, LgetHighResolutionOutputSizes;

    invoke-static {v1, p1, p2}, LsetOnQueryTextListener;->b(LsetOnQueryTextListener;Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;LgetHighResolutionOutputSizes;)Lkotlin/Unit;

    move-result-object p1

    sget p2, LsetSubmitButtonEnabled;->g:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, LsetSubmitButtonEnabled;->d:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
