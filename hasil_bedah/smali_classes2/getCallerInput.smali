.class public final synthetic LgetCallerInput;
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:J


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, LgetCallerInput;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LgetCallerInput;->$$c:[B

    const/16 v1, 0x47

    sput v1, LgetCallerInput;->$$d:I

    const/4 v1, 0x0

    sput v1, LgetCallerInput;->$10:I

    const/4 v2, 0x1

    sput v2, LgetCallerInput;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LgetCallerInput;->$$a:[B

    const/16 v0, 0x4c

    sput v0, LgetCallerInput;->$$b:I

    .line 65353
    sput v1, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, -0x76dc7603ff921af3L

    sput-wide v0, LgetCallerInput;->b:J

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        0x25t
        0x20t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)[Ljava/lang/Object;
    .locals 34

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const/16 v5, 0x10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v3, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x6443

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, LgetCallerInput;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    aput-object v13, v0, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const v14, 0x9c00

    sub-int/2addr v14, v13

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, LgetCallerInput;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    aput-object v13, v0, v12

    move v13, v11

    :goto_0
    if-ge v13, v4, :cond_3

    aget-object v14, v0, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    neg-int v15, v15

    mul-int/lit16 v8, v15, -0x2d1

    const v17, -0x17667f0

    or-int v18, v8, v17

    shl-int/lit8 v18, v18, 0x1

    xor-int v8, v8, v17

    sub-int v18, v18, v8

    not-int v8, v1

    not-int v6, v15

    const v19, -0x84f1

    xor-int v20, v6, v19

    and-int v21, v6, v19

    or-int v10, v20, v21

    not-int v10, v10

    xor-int v20, v8, v10

    and-int/2addr v10, v8

    or-int v10, v20, v10

    const v20, 0x84f0

    xor-int v21, v15, v20

    and-int v22, v15, v20

    or-int v4, v21, v22

    not-int v7, v4

    xor-int v22, v10, v7

    and-int/2addr v7, v10

    or-int v7, v22, v7

    mul-int/lit16 v7, v7, 0x5a4

    xor-int v10, v18, v7

    and-int v7, v18, v7

    shl-int/2addr v7, v12

    add-int/2addr v10, v7

    not-int v4, v4

    xor-int v7, v15, v1

    and-int v18, v15, v1

    or-int v7, v7, v18

    not-int v7, v7

    or-int/2addr v4, v7

    xor-int v7, v1, v20

    and-int v18, v1, v20

    or-int v7, v7, v18

    not-int v7, v7

    xor-int v18, v4, v7

    and-int/2addr v4, v7

    or-int v4, v18, v4

    mul-int/lit16 v4, v4, -0x5a4

    not-int v4, v4

    sub-int/2addr v10, v4

    sub-int/2addr v10, v12

    xor-int v4, v6, v20

    and-int v6, v6, v20

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v19, v15

    and-int v7, v19, v15

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2d2

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v6, v4

    new-array v4, v5, [C

    fill-array-data v4, :array_2

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, LgetCallerInput;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v4, v8, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v6, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v7, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v7, 0xd

    rem-int/lit16 v13, v10, 0x80

    sput v13, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-nez v10, :cond_0

    :try_start_1
    new-array v10, v12, [I

    aput-object v10, v6, v12

    new-array v10, v11, [I

    const/4 v13, 0x4

    aput-object v10, v6, v13

    const/16 v10, 0x5e

    goto :goto_1

    :cond_0
    new-array v10, v12, [I

    aput-object v10, v6, v12

    new-array v10, v12, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    move v10, v5

    :goto_1
    check-cast v4, [I

    aput v1, v4, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v4, v7, 0x80

    sput v4, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    if-nez v7, :cond_1

    :try_start_2
    aget-object v4, v6, v12

    check-cast v4, [I

    aput v0, v4, v11

    const/4 v4, 0x4

    aput-object v9, v6, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v4, 0x282fcd12

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v4, -0x4b464127

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, 0x19b662a0

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x16e

    const v7, 0x4bec5186    # 3.0974732E7f

    add-int/2addr v7, v4

    const v4, -0x42400107

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x10b02280

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v7, v0

    goto :goto_2

    :cond_1
    aget-object v4, v6, v12

    check-cast v4, [I

    aput v0, v4, v11

    const/4 v4, 0x2

    aput-object v9, v6, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v0, -0x2804a3cc

    or-int/2addr v0, v8

    not-int v0, v0

    const v4, -0x4b30421

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, -0x10405811

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2fd

    const v4, -0x2c98c27

    add-int/2addr v4, v0

    const v0, -0x2cb7a7ec

    or-int v7, v0, v8

    not-int v7, v7

    const v13, 0x2804a3cb

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v4, v7

    or-int/2addr v0, v1

    not-int v0, v0

    const v7, -0x10405811

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x2fd

    add-int v7, v4, v0

    :goto_2
    mul-int/lit16 v0, v10, -0x537

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    const/16 v4, -0x29b

    mul-int/2addr v4, v7

    or-int v8, v0, v4

    shl-int/2addr v8, v12

    xor-int/2addr v0, v4

    sub-int/2addr v8, v0

    not-int v0, v7

    or-int v4, v10, v1

    not-int v4, v4

    xor-int v13, v0, v4

    and-int/2addr v4, v0

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x29c

    add-int/2addr v8, v4

    sget v4, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v13, v4, 0x80

    sput v13, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v13, 0x2

    rem-int/2addr v4, v13

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v4

    const/16 v4, 0x538

    mul-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    xor-int v4, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v12

    add-int/2addr v4, v0

    xor-int v0, v10, v1

    and-int v8, v10, v1

    or-int/2addr v0, v8

    not-int v7, v7

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x29c

    and-int v7, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v7, v0

    neg-int v0, v7

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v12

    shl-int/lit8 v4, v0, 0xd

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    :try_start_3
    aget-object v7, v6, v4

    check-cast v7, [I

    aput v0, v7, v11

    goto/16 :goto_6

    :cond_2
    xor-int/lit8 v4, v13, 0x1

    and-int/lit8 v6, v13, 0x1

    shl-int/2addr v6, v12

    add-int v13, v4, v6

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v6, v11

    new-array v4, v12, [I

    aput-object v4, v6, v12

    new-array v7, v12, [I

    const/4 v8, 0x3

    aput-object v7, v6, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v7, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v8, v7, 0x11

    and-int/lit8 v10, v7, 0x11

    shl-int/2addr v10, v12

    add-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_4

    :try_start_4
    check-cast v0, [I

    aput v1, v0, v11

    check-cast v4, [I

    aput v1, v4, v12

    aput-object v9, v6, v10

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    check-cast v0, [I

    aput v1, v0, v11

    check-cast v4, [I

    aput v1, v4, v11

    const/4 v4, 0x2

    aput-object v9, v6, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v0, v7, 0x80

    sput v0, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_5

    const v0, -0x4b5a8dbb

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v4, v1

    const v7, 0x19a2160c

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v0, v7

    const v7, 0x4b5a8dba    # 1.432313E7f

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x204

    const v8, -0x63322182

    add-int/2addr v8, v0

    const v0, -0x9020409

    or-int/2addr v0, v1

    not-int v0, v0

    const v10, -0x10a01205

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v0, v4

    const/16 v4, 0x204

    mul-int/2addr v0, v4

    add-int/2addr v8, v0

    const v0, 0x10a01204

    or-int/2addr v0, v7

    mul-int/2addr v0, v4

    add-int/2addr v8, v0

    const/16 v0, 0x8d

    :try_start_5
    div-int/2addr v0, v11

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const v4, 0x1d603d9

    or-int v7, v0, v4

    not-int v7, v7

    const v8, 0x63269fed

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    const v10, 0x2babd006

    add-int/2addr v7, v10

    not-int v0, v0

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x38

    add-int v8, v7, v0

    move v0, v11

    :goto_4
    const/16 v4, -0x8b

    mul-int/2addr v4, v8

    add-int/2addr v0, v4

    const/4 v4, -0x1

    xor-int v7, v4, v8

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v10, v4, v1

    or-int v4, v10, v1

    not-int v4, v4

    xor-int v10, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x118

    xor-int v10, v0, v7

    and-int/2addr v0, v7

    shl-int/2addr v0, v12

    add-int/2addr v10, v0

    sget v0, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v7, v0, 0x1

    or-int/lit8 v13, v0, 0x1

    add-int/2addr v7, v13

    rem-int/lit16 v13, v7, 0x80

    sput v13, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    const/16 v13, 0x8c

    if-nez v7, :cond_6

    not-int v7, v8

    xor-int v14, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v4, v7

    shr-int v4, v13, v4

    shr-int v4, v10, v4

    not-int v7, v8

    const/4 v10, -0x1

    xor-int v13, v10, v7

    or-int/2addr v7, v13

    xor-int v10, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v10

    const/4 v10, -0x1

    goto :goto_5

    :cond_6
    not-int v4, v8

    or-int v7, v4, v1

    not-int v7, v7

    mul-int/2addr v7, v13

    neg-int v7, v7

    neg-int v7, v7

    xor-int v13, v10, v7

    and-int/2addr v7, v10

    shl-int/2addr v7, v12

    add-int/2addr v7, v13

    const/4 v10, -0x1

    xor-int v13, v10, v4

    or-int/2addr v4, v13

    xor-int v13, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v13

    move/from16 v33, v7

    move v7, v4

    move/from16 v4, v33

    :goto_5
    not-int v7, v7

    not-int v13, v1

    xor-int v14, v10, v13

    or-int v10, v14, v13

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v7, v10

    not-int v8, v8

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    and-int/lit8 v8, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const/16 v0, 0x8c

    mul-int/2addr v0, v7

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v12

    add-int v0, v2, v4

    shl-int/lit8 v4, v0, 0xd

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    ushr-int/lit8 v4, v0, 0x11

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    shl-int/lit8 v4, v0, 0x5

    not-int v7, v4

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    const/4 v4, 0x3

    :try_start_6
    aget-object v7, v6, v4

    check-cast v7, [I

    aput v0, v7, v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v6, v11

    new-array v7, v12, [I

    aput-object v7, v6, v12

    new-array v8, v12, [I

    const/4 v10, 0x3

    aput-object v8, v6, v10

    check-cast v4, [I

    aput v1, v4, v11

    check-cast v7, [I

    aput v0, v7, v11

    const/4 v4, 0x2

    aput-object v9, v6, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v0, v0

    const v4, 0x1a8fe587

    or-int/2addr v0, v4

    mul-int/lit16 v4, v0, 0x1ef

    const v7, -0x97483d4

    add-int/2addr v7, v4

    const v4, 0xa0ca407

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v7, v0

    xor-int/lit8 v0, v7, 0x10

    and-int/lit8 v4, v7, 0x10

    shl-int/2addr v4, v12

    add-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    and-int v7, v0, v4

    not-int v7, v7

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    const/4 v4, 0x3

    aget-object v7, v6, v4

    check-cast v7, [I

    aput v0, v7, v11

    :goto_6
    aget-object v0, v6, v12

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_7

    return-object v6

    :cond_7
    const v0, 0x6f0d2398

    :try_start_7
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v4, 0x1000a9d

    add-int v23, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v25, v4, 0x21

    const v26, -0x10279417

    const/16 v27, 0x0

    int-to-byte v4, v11

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, LgetCallerInput;->c(IBI[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Class;

    move/from16 v24, v0

    move-object/from16 v29, v4

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const v0, -0x2a882992

    int-to-long v13, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v4, 0x2ca

    int-to-long v9, v4

    mul-long/2addr v9, v13

    const/16 v4, -0x2c8

    int-to-long v11, v4

    mul-long/2addr v11, v6

    add-long/2addr v9, v11

    const/16 v4, -0x2c9

    int-to-long v11, v4

    move-wide/from16 v23, v9

    const/4 v4, -0x1

    int-to-long v8, v4

    xor-long v25, v13, v8

    move-wide/from16 v27, v6

    int-to-long v5, v0

    xor-long v29, v5, v8

    or-long v31, v25, v29

    xor-long v31, v31, v8

    or-long v25, v25, v27

    xor-long v25, v25, v8

    or-long v25, v31, v25

    xor-long v27, v27, v8

    or-long v13, v27, v13

    or-long/2addr v5, v13

    xor-long/2addr v5, v8

    or-long v13, v25, v5

    mul-long/2addr v11, v13

    add-long v10, v23, v11

    const/16 v0, 0x592

    int-to-long v12, v0

    mul-long/2addr v12, v5

    add-long/2addr v10, v12

    const/16 v0, 0x2c9

    int-to-long v5, v0

    or-long v12, v27, v29

    xor-long v7, v12, v8

    mul-long/2addr v5, v7

    add-long/2addr v10, v5

    const v0, 0x5f2b93f4

    int-to-long v5, v0

    add-long/2addr v10, v5

    const/16 v0, 0x20

    shr-long v5, v10, v0

    long-to-int v0, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, -0x4db34946

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x5b30845

    or-int/2addr v6, v7

    not-int v7, v5

    const v8, 0x4ff74d65    # 8.298089E9f

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d6

    const v8, -0x33a47ba8    # -5.7545056E7f

    add-int/2addr v8, v6

    const v6, -0x48004101

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1d6

    add-int/2addr v8, v5

    and-int/2addr v0, v8

    long-to-int v5, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x563ab57a

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x804a80

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1be

    const v8, -0x16e915c1

    add-int/2addr v8, v7

    const v7, 0x56bafffa

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x101550

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    add-int/2addr v8, v6

    const v6, -0x207e3500

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    const/4 v5, 0x1

    if-ne v0, v5, :cond_9

    xor-int/lit8 v0, v1, 0xa

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v5, [I

    const/4 v8, 0x0

    aput-object v6, v7, v8

    new-array v9, v5, [I

    aput-object v9, v7, v5

    new-array v10, v5, [I

    const/4 v5, 0x3

    aput-object v10, v7, v5

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v9, [I

    aput v0, v9, v8

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v5, v7, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v0, v0

    const v5, 0x4944d89b

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x40401090

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x3ca

    const v6, -0x54629448

    add-int/2addr v5, v6

    const v6, 0x904c80b

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v5, v0

    mul-int/lit8 v0, v5, -0x43

    const/16 v6, 0x450

    add-int/2addr v6, v0

    not-int v0, v5

    const/16 v9, -0x11

    xor-int v10, v9, v0

    and-int v11, v9, v0

    or-int/2addr v10, v11

    not-int v11, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v12, v5, 0x10

    and-int/lit8 v13, v5, 0x10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    xor-int v12, v5, v1

    and-int v13, v5, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x44

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v6, v10

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    xor-int v10, v9, v11

    and-int v12, v9, v11

    or-int/2addr v10, v12

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x44

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v10, v5

    xor-int v5, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x44

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v10, v0

    and-int/2addr v0, v10

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    neg-int v0, v5

    neg-int v0, v0

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x5

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    const/4 v5, 0x3

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v9, 0x0

    aput v0, v6, v9

    move v5, v9

    :goto_7
    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_9
    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v9, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v0, v6, [I

    aput-object v0, v7, v9

    new-array v10, v6, [I

    aput-object v10, v7, v6

    new-array v11, v6, [I

    aput-object v11, v7, v5

    check-cast v0, [I

    aput v1, v0, v9

    check-cast v10, [I

    aput v1, v10, v9

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v5, v7, v6

    not-int v0, v1

    const v5, -0x22801

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, -0x64fa7bc7

    or-int/2addr v5, v6

    const v6, 0x60aa7ac0

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x44

    const v6, -0x227911a2

    add-int/2addr v6, v5

    const v5, -0x4500107

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x44

    add-int/2addr v6, v5

    const v5, -0x60aa7ac1

    or-int/2addr v5, v0

    not-int v5, v5

    const v9, -0x4522907

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x44

    add-int/2addr v6, v5

    mul-int/lit16 v5, v6, 0x235

    not-int v9, v6

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    not-int v0, v0

    const/4 v9, -0x1

    xor-int v10, v9, v0

    or-int/2addr v0, v10

    xor-int v10, v6, v1

    and-int v12, v6, v1

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x234

    add-int/2addr v5, v0

    xor-int v0, v9, v6

    or-int/2addr v0, v6

    xor-int v9, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    and-int v9, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v9, v0

    not-int v0, v6

    mul-int/lit16 v0, v0, 0x234

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v5, v0

    neg-int v0, v5

    neg-int v0, v0

    or-int v5, v2, v0

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v0, v2

    sub-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    not-int v6, v0

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    check-cast v11, [I

    const/4 v5, 0x0

    aput v0, v11, v5

    goto/16 :goto_7

    :goto_8
    aget-object v0, v7, v6

    check-cast v0, [I

    aget v0, v0, v5

    if-eq v1, v0, :cond_b

    sget v0, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v1, v0, 0x7d

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_a

    return-object v7

    :cond_a
    const/4 v1, 0x0

    throw v1

    :cond_b
    :try_start_8
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v7, v6, -0x177

    const v9, -0x96d0e3

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    not-int v7, v6

    xor-int/lit16 v9, v7, -0x66f6

    and-int/lit16 v7, v7, -0x66f6

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    xor-int/lit16 v9, v6, 0x66f5

    and-int/lit16 v11, v6, 0x66f5

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x178

    not-int v7, v7

    sub-int/2addr v10, v7

    const/4 v7, 0x1

    sub-int/2addr v10, v7

    not-int v7, v5

    xor-int v9, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/lit16 v9, v6, 0x66f5

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x178

    add-int/2addr v10, v7

    not-int v6, v6

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int/lit16 v6, v5, 0x66f5

    and-int/lit16 v5, v5, 0x66f5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x178

    and-int v6, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v6, v5

    const/16 v5, 0x28

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, LgetCallerInput;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_b

    :cond_c
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    sget v0, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v7, v0, 0x80

    sput v7, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_d

    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xca0

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v7, 0x54c6

    :goto_9
    sget v9, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v10, v9, 0x1b

    or-int/lit8 v9, v9, 0x1b

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    if-nez v10, :cond_e

    const/16 v9, 0x15

    const/4 v10, 0x0

    :try_start_a
    invoke-static {v3, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    shl-int/2addr v7, v9

    const/4 v9, 0x3

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, LgetCallerInput;->a(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    move-object v7, v9

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    const/4 v7, 0x3

    new-array v11, v7, [C

    fill-array-data v11, :array_5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v7}, LgetCallerInput;->a(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    :goto_a
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eq v7, v9, :cond_f

    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    move-object/from16 v19, v0

    goto :goto_c

    :cond_f
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    :goto_b
    const/16 v19, 0x0

    :goto_c
    :try_start_c
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit8 v7, v5, 0x37

    const v9, -0x4abdc6

    add-int/2addr v7, v9

    not-int v9, v5

    const v10, 0xb2d2

    xor-int v11, v9, v10

    and-int v12, v9, v10

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v6

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x6c

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v7, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    xor-int v7, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0xb2d3

    xor-int v10, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v9

    not-int v10, v6

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v10, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x36

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    xor-int v5, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x36

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v6, v5

    const/16 v5, 0x1f

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, LgetCallerInput;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    if-nez v5, :cond_10

    sget v0, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_10

    :cond_10
    :try_start_d
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    mul-int/lit16 v9, v7, 0x371

    const v10, 0x1d415c4

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    sget v9, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v10, v9, 0x77

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v12, v9, 0x77

    sub-int/2addr v10, v12

    rem-int/lit16 v12, v10, 0x80

    sput v12, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    not-int v10, v7

    const v12, -0x8805

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    not-int v12, v7

    xor-int v13, v12, v1

    and-int v14, v12, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    const v13, -0x8805

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x370

    and-int v13, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v13, v10

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    not-int v9, v1

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x8804

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int v10, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v9, v7

    const/16 v10, -0x370

    mul-int/2addr v10, v9

    add-int/2addr v13, v10

    mul-int/lit16 v7, v7, 0x370

    add-int/2addr v13, v7

    const/4 v7, 0x1

    :try_start_f
    new-array v9, v7, [C

    const/16 v10, 0x1148

    const/4 v11, 0x0

    aput-char v10, v9, v11

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v9, v10}, LgetCallerInput;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    :try_start_10
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    if-eqz v0, :cond_13

    :try_start_11
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v4, 0x10

    shr-int/2addr v5, v4

    mul-int/lit16 v6, v5, -0x203

    const v7, 0x6c0d85

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    const/16 v6, -0x3582

    or-int/2addr v6, v1

    not-int v6, v6

    not-int v7, v1

    xor-int v10, v7, v5

    and-int v11, v7, v5

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v6, v10

    xor-int/lit16 v10, v7, 0x3581

    and-int/lit16 v7, v7, 0x3581

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x204

    add-int/2addr v9, v6

    not-int v6, v5

    xor-int/lit16 v10, v6, -0x3582

    and-int/lit16 v11, v6, -0x3582

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v5, v5

    not-int v11, v1

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    or-int/lit16 v5, v5, 0x3581

    not-int v5, v5

    or-int/2addr v5, v10

    const/16 v10, 0x204

    mul-int/2addr v5, v10

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    xor-int/lit16 v5, v6, 0x3581

    and-int/lit16 v6, v6, 0x3581

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    const/16 v6, 0x204

    mul-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v10, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v10

    sub-int/2addr v6, v5

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, LgetCallerInput;->a(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    sget v5, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v6, v5, 0x5d

    or-int/lit8 v5, v5, 0x5d

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_11

    sget v0, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_d

    :cond_11
    :try_start_13
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    sget v0, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v7, v0, 0x67

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    :try_start_14
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    const v7, 0x8803

    and-int v9, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v9, v3

    const/4 v3, 0x1

    new-array v7, v3, [C

    const/16 v10, 0x1148

    const/4 v11, 0x0

    aput-char v10, v7, v11

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, LgetCallerInput;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_e

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    if-eqz v19, :cond_13

    and-int/lit8 v0, v1, 0x14

    not-int v0, v0

    or-int/lit8 v3, v1, 0x14

    and-int/2addr v0, v3

    sget v3, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v5, v3, 0x6d

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x6d

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_12

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v7, v6, [I

    aput-object v7, v5, v6

    const/4 v7, 0x0

    new-array v8, v7, [I

    aput-object v8, v5, v7

    goto :goto_f

    :cond_12
    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v5, v7

    new-array v8, v6, [I

    aput-object v8, v5, v6

    :goto_f
    new-array v8, v6, [I

    const/4 v6, 0x3

    aput-object v8, v5, v6

    aget-object v6, v5, v7

    check-cast v6, [I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v8, v3, 0x80

    sput v8, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    aput v1, v6, v7

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, [I

    aput v0, v1, v7

    aput-object v19, v5, v8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x51c4d3d5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, -0x4d2e3c73

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v3, v0

    const v6, 0x17ce6754

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    const v6, 0x4d2e3c72    # 1.82699808E8f

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x204

    const v7, -0x5d9cbc2

    add-int/2addr v7, v1

    const v1, -0x50e2451

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x12c04305

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    const/16 v1, 0x204

    mul-int/2addr v0, v1

    add-int/2addr v7, v0

    const v0, 0x12c04304

    or-int/2addr v0, v6

    mul-int/2addr v0, v1

    add-int/2addr v7, v0

    sget v0, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    and-int/lit8 v0, v7, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v7

    add-int/2addr v0, v3

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    and-int v2, v3, v0

    not-int v2, v2

    or-int/2addr v0, v3

    and-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const/4 v2, 0x3

    aget-object v2, v5, v2

    and-int/lit8 v3, v1, 0x43

    or-int/lit8 v1, v1, 0x43

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v0, v1, 0x80

    sput v0, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v4

    return-object v5

    :catchall_2
    move-exception v0

    :try_start_16
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    :catch_3
    :cond_13
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

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x9d02074

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x5b2c8354

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd9

    const v8, 0x796a4f75

    add-int/2addr v8, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x9000053

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v8, v3

    or-int v3, v7, v4

    not-int v3, v3

    const v4, 0x9d02073

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v8, v3

    mul-int/lit16 v3, v8, -0x1ed

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    not-int v4, v8

    mul-int/lit16 v5, v4, -0x3dc

    add-int/2addr v3, v5

    xor-int/lit8 v5, v8, -0x1

    or-int/2addr v5, v8

    not-int v6, v1

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1ee

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const/4 v5, -0x1

    xor-int/2addr v5, v4

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v6, v8

    and-int v7, v6, v8

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v5, v8

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1ee

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    mul-int/lit16 v5, v3, -0x203

    mul-int/lit16 v7, v2, 0x205

    not-int v7, v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v7, v1

    xor-int v8, v7, v3

    and-int v9, v7, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x204

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    not-int v4, v3

    not-int v5, v2

    xor-int v8, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v8

    or-int/2addr v1, v5

    not-int v1, v1

    not-int v3, v3

    xor-int v5, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    or-int/2addr v3, v2

    not-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/16 v3, 0x204

    mul-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    or-int v1, v4, v2

    not-int v1, v1

    sget v4, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/16 v2, 0x204

    mul-int v6, v2, v1

    or-int v1, v3, v6

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v2, v3, v6

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

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

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 2
        0x1110s
        0x7549s
        -0x2645s
        0x3dd5s
        -0x7fe9s
        -0x1bbds
        0x488cs
        -0x5335s
        0x3304s
        -0x68b0s
        -0x45cs
        0x5ff7s
        -0x5dcds
        0x670s
        0x6ab6s
        -0x3109s
        0x553ds
        -0x4691s
        0x1dabs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x110es
        -0x72e7s
        0x2912s
        -0x3af2s
        0x6114s
        0x1d12s
        -0x46e8s
        0x5538s
        -0xee2s
        0x6d02s
        0x937s
        -0x5ae9s
        0x4117s
        -0x2ffs
        -0x66f0s
        0x3511s
        -0x2ef4s
        0x4d1as
    .end array-data

    :array_2
    .array-data 2
        0x1118s
        -0x6a08s
        0x18c3s
        -0x603as
        0x2aas
        -0x7645s
        0xc87s
        -0x4c22s
        0x366es
        -0x4293s
        0x2001s
        -0x5888s
        0x2a28s
        -0x2ec8s
        0x541es
        -0x24e1s
    .end array-data

    :array_3
    .array-data 2
        0x1156s
        0x77ffs
        -0x2316s
        0x25d5s
        -0x757es
        0x13dbs
        0x78a2s
        -0x3e48s
        0x26bfs
        -0x707fs
        0x1487s
        0x7dd1s
        -0x3d9fs
        0x2b6ds
        -0x4f83s
        0x1957s
        0x7e4es
        -0x38eds
        0x2c37s
        -0x4adcs
        0x1a3cs
        0x6303s
        -0x37e2s
        0x5114s
        -0x481as
        0x1cbbs
        0x65f8s
        -0x3525s
        0x53c7s
        -0x4736s
        0x1aas
        0x66bcs
        -0x3053s
        0x54b3s
        -0x4279s
        0x274s
        0x6b6cs
        -0xf8ds
        0x5942s
        -0x41a8s
    .end array-data

    :array_4
    .array-data 2
        0x1117s
        0x45d3s
        -0x477ds
    .end array-data

    nop

    :array_5
    .array-data 2
        0x1117s
        0x45d3s
        -0x477ds
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1156s
        -0x5c26s
        0x74ads
        0x96fs
        -0x25aas
        0x6f49s
        0x21f8s
        -0xd3bs
        -0x786es
        0x583ds
        -0x12d4s
        -0x41f3s
        0x70efs
        0x5a0s
        -0x296as
        0x6b48s
        0x3c66s
        -0xee4s
        -0x7c25s
        0x54a2s
        -0x169cs
        -0x45abs
        0x4f3es
        0x1d3s
        -0x2d2cs
        0x678cs
        0x3876s
        -0x32a6s
        -0x61ffs
        0x50fbs
        -0x1a59s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1156s
        0x248bs
        0x7a02s
        -0x4e77s
        -0x38aes
        0x1a97s
        0x501as
        0x678cs
        -0x42e1s
        -0xf6bs
        0x61fs
        0x5ddds
        -0x6cefs
        -0x596fs
        -0x3ebs
        0x3383s
        0x490es
        -0x6339s
        -0x2de1s
        -0x1668s
        0x3f0cs
        0x728fs
        -0x77fas
        -0x2080s
        0x1506s
        0x28cfs
        0x7e17s
        -0x4a70s
        -0x34fcs
        0x1e87s
        0x540es
        0x6b88s
        -0x5ec2s
        -0xb79s
        0xa34s
        0x41b4s
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
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

    const/16 v8, 0x30

    const-string v10, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, LgetCallerInput;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetCallerInput;->$10:I

    rem-int/2addr v6, v1

    const v7, -0x4c57b9

    const/4 v15, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x28d8

    int-to-char v8, v8

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v18, v16, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v11, v14

    invoke-static {v13, v14, v11}, LgetCallerInput;->$$e(III)Ljava/lang/String;

    move-result-object v21

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, LgetCallerInput;->b:J

    const-wide v15, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v13, v15

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v13, v7, 0x206

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x4e13

    int-to-char v14, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v15, v7, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x485

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x28d7

    int-to-char v9, v9

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v18, v10, 0xd

    const v19, 0x7f66e036

    const/16 v20, 0x0

    int-to-byte v10, v5

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, LgetCallerInput;->$$e(III)Ljava/lang/String;

    move-result-object v21

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v13, LgetCallerInput;->b:J

    const-wide v15, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    aput-wide v9, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v13, v7, 0x207

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x4de4

    int-to-char v14, v7

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int/lit8 v15, v7, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 63
    sget v6, LgetCallerInput;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetCallerInput;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_7

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v13, v2, 0x207

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x4e13

    int-to-char v14, v2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v15, v2, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 74
    :cond_7
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v13, v4, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v13, v9, 0x206

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4e14

    int-to-char v14, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v15, v9, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    sget v6, LgetCallerInput;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v9, v6, 0x80

    sput v9, LgetCallerInput;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_1

    .line 64
    :goto_2
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

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v0, LgetCallerInput;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

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

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;

    invoke-static {p1}, LActivityResultCallerLauncherresultContract2;->b(Lcom/bpjstku/data/tuition/model/response/BpuPaymentStatusItem;)Lcom/bpjstku/domain/tuition/model/BpuCheckPaymentItem;

    move-result-object p1

    sget v1, LgetCallerInput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetCallerInput;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
