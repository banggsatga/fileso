.class public final synthetic LonSuggestionsKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asInterface:I

.field private static b:J


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonSearchClicked;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerUploadDocumentRegistrationBinding;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, LonSuggestionsKey;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x45

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LonSuggestionsKey;->$$a:[B

    const/16 v0, 0x30

    sput v0, LonSuggestionsKey;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, LonSuggestionsKey;->$10:I

    const/4 v1, 0x1

    sput v1, LonSuggestionsKey;->$11:I

    sput v0, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, LonSuggestionsKey;->asInterface:I

    const-wide v0, -0x5b9ca41e1bc62e65L    # -2.13075224902153E-133

    sput-wide v0, LonSuggestionsKey;->b:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LonSuggestionsKey;->TuitionPaymentFragmentbindingInflater1:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        -0x16t
        -0x68t
        -0x4dt
    .end array-data

    :array_1
    .array-data 4
        -0x2deecbaf
        0x6039e3a3
        0x604e9217
        -0x181a397e
        -0x417ba583
        0x4d6c3a20
        0x2439c7cc
        0x187eb0ba
        0x6a1c99c
        -0x16ed3de1
        0x76f2ba96
        0x37b583d6
        -0x363349ed
        0x4bdfd5cd    # 2.9338522E7f
        -0x13cb231
        -0x467bde2c
        -0x7257b2e4
        0x4ac969d6    # 6599915.0f
    .end array-data
.end method

.method public synthetic constructor <init>(LonSearchClicked;Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerUploadDocumentRegistrationBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonSearchClicked;

    iput-object p2, p0, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerUploadDocumentRegistrationBinding;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v0

    not-int v11, v0

    const v12, 0xf75293a

    or-int/2addr v11, v12

    not-int v11, v11

    const v13, 0xf312028

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x3ca

    neg-int v11, v11

    neg-int v11, v11

    const v13, 0x4178c6e8

    and-int v14, v13, v11

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    const v11, -0x435e1b00

    and-int v13, v14, v11

    or-int/2addr v11, v14

    add-int/2addr v13, v11

    not-int v0, v0

    xor-int v11, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x440912

    xor-int v12, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x3ca

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v10

    const v0, 0x50a36742

    xor-int v11, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x61400ad

    xor-int v12, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    not-int v11, v1

    const v12, 0x463465af

    or-int v14, v11, v12

    const v15, -0x50a36743

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    not-int v14, v14

    xor-int v16, v0, v14

    and-int/2addr v0, v14

    or-int v0, v16, v0

    mul-int/lit16 v0, v0, -0x1d6

    const v14, 0x1e4a3c0a

    xor-int v16, v14, v0

    and-int/2addr v0, v14

    shl-int/2addr v0, v10

    add-int v16, v16, v0

    const v0, 0x56b767ef

    xor-int v14, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v14

    not-int v0, v0

    xor-int v14, v11, v12

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    xor-int v14, v12, v15

    and-int/2addr v12, v15

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x1d6

    not-int v0, v0

    sub-int v16, v16, v0

    add-int/lit8 v0, v16, -0x1

    if-gt v13, v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v10

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v4, v9, [I

    aput-object v4, v0, v6

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

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

    sget v4, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v6, v4, 0x6b

    or-int/lit8 v4, v4, 0x6b

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, LonSuggestionsKey;->asInterface:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_1

    aput-object v8, v0, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v4, 0x2a3c24e2

    or-int v6, v1, v4

    not-int v6, v6

    const v11, -0x3ac07ee5

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1d1

    const v12, 0x3ed82a9e

    add-int/2addr v12, v6

    or-int v6, v11, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v12, v4

    const v4, -0x10c05a05

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v12, v1

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v1

    const/16 v4, 0x35

    shl-int/2addr v4, v12

    const/16 v6, -0x33

    or-int v11, v6, v4

    shl-int/2addr v11, v10

    xor-int/2addr v4, v6

    sub-int/2addr v11, v4

    goto :goto_1

    :cond_1
    aput-object v8, v0, v3

    const v4, -0x33e63877    # -4.0312356E7f

    or-int/2addr v1, v4

    not-int v1, v1

    const v6, 0x2f05326

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x18e

    const v6, 0xa276d3e

    add-int/2addr v1, v6

    or-int/2addr v4, v11

    not-int v4, v4

    const v6, 0x2f05326

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x18e

    add-int v12, v1, v4

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v1

    mul-int/lit8 v4, v12, 0x35

    not-int v4, v4

    rsub-int/lit8 v11, v4, -0x1

    :goto_1
    not-int v4, v1

    xor-int v6, v4, v12

    and-int v13, v4, v12

    or-int/2addr v6, v13

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v10

    not-int v6, v12

    xor-int v13, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v13

    not-int v6, v6

    not-int v13, v12

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    sget v13, LonSuggestionsKey;->asInterface:I

    add-int/lit8 v13, v13, 0x4d

    rem-int/lit16 v14, v13, 0x80

    sput v14, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v13, v3

    const/16 v14, -0x34

    if-eqz v13, :cond_2

    not-int v1, v1

    not-int v1, v1

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    ushr-int v1, v14, v1

    ushr-int v1, v11, v1

    const/16 v4, 0x34

    div-int/2addr v4, v9

    div-int/2addr v1, v4

    goto :goto_2

    :cond_2
    not-int v1, v4

    or-int/2addr v1, v6

    mul-int/2addr v1, v14

    add-int/2addr v11, v1

    xor-int v1, v5, v4

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v5, v12

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x34

    not-int v1, v1

    sub-int/2addr v11, v1

    add-int/lit8 v1, v11, -0x1

    :goto_2
    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v4

    sget v5, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v5, 0x5

    rem-int/lit16 v11, v6, 0x80

    sput v11, LonSuggestionsKey;->asInterface:I

    rem-int/2addr v6, v3

    mul-int/lit16 v6, v1, 0x1d7

    mul-int/lit16 v11, v2, 0x1d7

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    shl-int/2addr v6, v10

    add-int/2addr v12, v6

    xor-int v6, v1, v2

    and-int v11, v1, v2

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1d6

    xor-int v11, v12, v6

    and-int/2addr v6, v12

    shl-int/2addr v6, v10

    add-int/2addr v11, v6

    not-int v6, v1

    not-int v12, v2

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v13, v12, v4

    and-int v14, v12, v4

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v6, v13

    not-int v13, v4

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    xor-int v14, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x1d6

    and-int v13, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v13, v6

    xor-int v6, v12, v1

    and-int v11, v12, v1

    or-int/2addr v6, v11

    xor-int v11, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v11

    not-int v6, v6

    not-int v4, v4

    xor-int v11, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v11

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1d6

    not-int v1, v1

    sub-int/2addr v13, v1

    sub-int/2addr v13, v10

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    and-int v4, v1, v2

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v9

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v1, v5, 0x80

    sput v1, LonSuggestionsKey;->asInterface:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    neg-int v11, v11

    mul-int/lit16 v13, v11, -0x2e7

    const v14, 0xac0543

    sub-int/2addr v13, v14

    xor-int/lit16 v14, v11, 0x3b45

    and-int/lit16 v15, v11, 0x3b45

    or-int/2addr v14, v15

    not-int v15, v14

    xor-int v16, v11, v1

    and-int v17, v11, v1

    or-int v5, v16, v17

    not-int v5, v5

    or-int/2addr v5, v15

    xor-int/lit16 v15, v1, 0x3b45

    and-int/lit16 v7, v1, 0x3b45

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v15, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x2e8

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v13, v5

    shl-int/2addr v7, v10

    xor-int/2addr v5, v13

    sub-int/2addr v7, v5

    not-int v5, v1

    not-int v11, v11

    or-int/lit16 v11, v11, -0x3b46

    not-int v11, v11

    or-int/2addr v11, v5

    mul-int/lit16 v11, v11, 0x2e8

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    shl-int/2addr v7, v10

    add-int/2addr v13, v7

    xor-int v7, v14, v1

    and-int v11, v14, v1

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x2e8

    neg-int v7, v7

    neg-int v7, v7

    and-int v11, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v11, v7

    const/16 v7, 0x26

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v7, v13}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v12

    xor-int/lit8 v13, v11, 0x1f

    and-int/lit8 v11, v11, 0x1f

    shl-int/2addr v11, v10

    add-int/2addr v13, v11

    new-array v11, v12, [I

    fill-array-data v11, :array_1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v11, v14}, LonSuggestionsKey;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    neg-int v13, v13

    mul-int/lit16 v14, v13, 0x389

    const v15, -0xd11063

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    shl-int/2addr v14, v10

    add-int v17, v17, v14

    not-int v14, v13

    xor-int v15, v14, v1

    and-int v18, v14, v1

    or-int v15, v15, v18

    not-int v15, v15

    not-int v6, v1

    xor-int/lit16 v4, v6, 0x3b45

    and-int/lit16 v8, v6, 0x3b45

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x710

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v17, v4

    or-int v4, v17, v4

    add-int/2addr v8, v4

    xor-int/lit16 v4, v14, -0x3b46

    and-int/lit16 v15, v14, -0x3b46

    or-int/2addr v4, v15

    xor-int v15, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v15, v6, v13

    and-int/2addr v13, v6

    or-int/2addr v13, v15

    xor-int/lit16 v15, v13, 0x3b45

    and-int/lit16 v3, v13, 0x3b45

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v8, v3

    xor-int/lit16 v3, v14, 0x3b45

    and-int/lit16 v4, v14, 0x3b45

    or-int/2addr v3, v4

    not-int v3, v3

    const/16 v4, -0x3b46

    xor-int v14, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v14, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v14

    not-int v4, v13

    xor-int v13, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v8, v3

    const/16 v3, 0x26

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v3, v7, v9

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    mul-int/lit16 v4, v3, -0x1a3

    and-int/lit16 v8, v4, 0x32fb

    or-int/lit16 v4, v4, 0x32fb

    add-int/2addr v8, v4

    xor-int/lit8 v4, v1, 0x1f

    and-int/lit8 v11, v1, 0x1f

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    add-int/2addr v8, v4

    not-int v3, v3

    xor-int/lit8 v4, v3, 0x1f

    and-int/lit8 v11, v3, 0x1f

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x1a4

    add-int/2addr v8, v4

    xor-int/lit8 v4, v3, -0x20

    and-int/lit8 v3, v3, -0x20

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int/lit8 v4, v5, 0x1f

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1a4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v10

    new-array v3, v12, [I

    fill-array-data v3, :array_3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, LonSuggestionsKey;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sget v4, LonSuggestionsKey;->asInterface:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3b45

    const/16 v5, 0x26

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v3, v7, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const v4, 0xe2ab

    sub-int/2addr v4, v3

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    mul-int/lit16 v5, v4, 0x1eb

    const v8, -0x103f5d8

    add-int/2addr v5, v8

    not-int v8, v4

    const v11, -0x8819

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    xor-int v13, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x1ea

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v5, v8

    sub-int/2addr v5, v10

    xor-int v8, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, -0x8819

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1ea

    and-int v11, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v11, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1ea

    add-int/2addr v11, v4

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v4, LonSuggestionsKey;->asInterface:I

    and-int/lit8 v5, v4, 0x37

    or-int/lit8 v4, v4, 0x37

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :try_start_6
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    mul-int/lit8 v5, v4, 0x32

    const v8, -0x55e32c

    and-int v11, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v11, v5

    const v5, -0xe2ad

    xor-int v8, v5, v6

    and-int v13, v5, v6

    or-int/2addr v8, v13

    not-int v8, v8

    const v13, -0xe2ad

    xor-int v14, v13, v4

    and-int v15, v13, v4

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit8 v8, v8, 0x62

    neg-int v8, v8

    neg-int v8, v8

    xor-int v14, v11, v8

    and-int/2addr v8, v11

    shl-int/2addr v8, v10

    add-int/2addr v14, v8

    not-int v8, v4

    or-int/2addr v8, v6

    not-int v8, v8

    xor-int v11, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    or-int v11, v4, v1

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, -0x31

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v14, v8

    shl-int/2addr v11, v10

    xor-int/2addr v8, v14

    sub-int/2addr v11, v8

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0xe2ac

    xor-int v13, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x31

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v11, v4

    and-int/2addr v4, v11

    shl-int/2addr v4, v10

    add-int/2addr v5, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v5, v13, v19

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v8, v5, 0x63f4

    or-int/lit16 v5, v5, 0x63f4

    add-int/2addr v8, v5

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v11}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v4, 0x2

    :try_start_7
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    aput-object v0, v5, v9

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v4

    mul-int/lit16 v8, v0, 0x2a5

    const v11, -0x14a9c09

    and-int v13, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v13, v8

    or-int v8, v0, v4

    xor-int/lit16 v11, v8, -0x7d64

    and-int/lit16 v8, v8, -0x7d64

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x2a4

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v13, v8

    shl-int/2addr v11, v10

    xor-int/2addr v8, v13

    sub-int/2addr v11, v8

    const/16 v8, -0x7d64

    xor-int v13, v8, v0

    and-int v14, v8, v0

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v4

    xor-int v15, v14, v0

    and-int/2addr v14, v0

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x2a4

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v11, v13

    shl-int/2addr v14, v10

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    not-int v11, v0

    xor-int/lit16 v13, v11, -0x7d64

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v8, v8

    const/16 v11, -0x7d64

    not-int v13, v4

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    or-int/lit16 v0, v0, 0x7d63

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2a4

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v14, v0

    shl-int/2addr v4, v10

    xor-int/2addr v0, v14

    sub-int/2addr v4, v0

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_9

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v8}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v12

    neg-int v4, v4

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    mul-int/lit8 v11, v4, -0x6d

    const v13, 0x56a55b

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v11, v4

    const v13, 0xc7d5

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v11, v8

    and-int v19, v11, v8

    or-int v15, v15, v19

    mul-int/lit16 v15, v15, -0xdc

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v14, v15

    sub-int/2addr v14, v10

    xor-int v15, v4, v13

    and-int v19, v4, v13

    or-int v15, v15, v19

    not-int v15, v15

    xor-int v19, v15, v8

    and-int/2addr v8, v15

    or-int v8, v19, v8

    mul-int/lit16 v8, v8, 0xdc

    xor-int v15, v14, v8

    and-int/2addr v8, v14

    shl-int/2addr v8, v10

    add-int/2addr v15, v8

    sget v8, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v14, v8, 0x6f

    or-int/lit8 v8, v8, 0x6f

    add-int/2addr v14, v8

    rem-int/lit16 v8, v14, 0x80

    sput v8, LonSuggestionsKey;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v14, v8

    xor-int v8, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, -0xc7d6

    xor-int v13, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v11, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x6e

    or-int v8, v15, v4

    shl-int/2addr v8, v10

    xor-int/2addr v4, v15

    sub-int/2addr v8, v4

    const/16 v4, 0xe

    :try_start_8
    new-array v4, v4, [C

    fill-array-data v4, :array_a

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v11}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v11, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v10

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x1835

    shl-int/2addr v4, v10

    xor-int/lit16 v3, v3, 0x1835

    sub-int/2addr v4, v3

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    mul-int/lit16 v5, v4, -0x158

    const v8, -0x4b2a80

    and-int v11, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v11, v5

    not-int v5, v4

    xor-int/lit16 v8, v5, -0x37f1

    and-int/lit16 v13, v5, -0x37f1

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v11, v5

    not-int v5, v4

    xor-int v8, v5, v6

    and-int v13, v5, v6

    or-int/2addr v8, v13

    not-int v8, v8

    const/16 v13, -0x37f1

    xor-int v14, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v14, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x159

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    sub-int/2addr v11, v10

    xor-int/lit16 v4, v5, -0x37f1

    and-int/2addr v5, v13

    or-int/2addr v4, v5

    xor-int v5, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v11, v4

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_c

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move v4, v9

    :goto_3
    if-ge v4, v3, :cond_19

    sget v5, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v8, v5, 0x80

    sput v8, LonSuggestionsKey;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    :try_start_a
    aget-object v5, v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    neg-int v8, v8

    mul-int/lit16 v11, v8, -0xd1

    and-int/lit16 v13, v11, -0x4e6

    or-int/lit16 v11, v11, -0x4e6

    add-int/2addr v13, v11

    not-int v11, v8

    or-int/lit8 v14, v11, -0x7

    not-int v14, v14

    mul-int/lit16 v14, v14, 0xd2

    add-int/2addr v13, v14

    const/4 v14, -0x7

    or-int/2addr v14, v6

    not-int v14, v14

    xor-int v15, v11, v1

    and-int v19, v11, v1

    or-int v15, v15, v19

    not-int v15, v15

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    mul-int/lit16 v14, v14, 0xd2

    add-int/2addr v13, v14

    xor-int v14, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v14

    xor-int/lit8 v14, v11, 0x6

    and-int/lit8 v11, v11, 0x6

    or-int/2addr v11, v14

    not-int v11, v11

    const/4 v14, -0x7

    xor-int v15, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    xor-int v14, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0xd2

    add-int/2addr v13, v8

    const v8, -0x50a7577d

    const v11, 0x65fd00ca

    const v14, -0x5c85307d

    const v15, 0x5b9b590

    filled-new-array {v8, v11, v14, v15}, [I

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v8, v11}, LonSuggestionsKey;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v13

    mul-int/lit16 v14, v11, 0x2a5

    const v15, -0x1477533

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    shl-int/2addr v14, v10

    add-int v19, v19, v14

    xor-int v14, v11, v13

    and-int v15, v11, v13

    or-int/2addr v14, v15

    const/16 v15, -0x7c32

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x2a4

    add-int v19, v19, v14

    or-int v14, v15, v11

    not-int v14, v14

    not-int v15, v13

    xor-int v20, v15, v11

    and-int v21, v15, v11

    or-int v12, v20, v21

    not-int v12, v12

    xor-int v20, v14, v12

    and-int/2addr v12, v14

    or-int v12, v20, v12

    mul-int/lit16 v12, v12, 0x2a4

    xor-int v14, v19, v12

    and-int v12, v19, v12

    shl-int/2addr v12, v10

    add-int/2addr v14, v12

    not-int v12, v11

    or-int/lit16 v12, v12, -0x7c32

    not-int v12, v12

    const/16 v19, -0x7c32

    xor-int v20, v19, v15

    and-int v15, v19, v15

    or-int v15, v20, v15

    not-int v15, v15

    xor-int v19, v12, v15

    and-int/2addr v12, v15

    or-int v12, v19, v12

    or-int/lit16 v11, v11, 0x7c31

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x2a4

    xor-int v12, v14, v11

    and-int/2addr v11, v14

    shl-int/2addr v11, v10

    add-int/2addr v12, v11

    const/16 v11, 0x25

    new-array v11, v11, [C

    fill-array-data v11, :array_d

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    not-int v12, v12

    const v13, 0xbe8a

    sub-int/2addr v13, v12

    const/16 v12, 0xb

    new-array v12, v12, [C

    fill-array-data v12, :array_e

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x1b

    const/16 v13, 0xe

    new-array v13, v13, [I

    fill-array-data v13, :array_f

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, LonSuggestionsKey;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, ""

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    const v14, 0xe323

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    shl-int/2addr v13, v10

    add-int/2addr v15, v13

    const/16 v13, 0xb

    new-array v13, v13, [C

    fill-array-data v13, :array_10

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v15, v13, v14}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-direct {v11, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    sget v12, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v13, v12, 0x80

    sput v13, LonSuggestionsKey;->asInterface:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    neg-int v11, v11

    const/16 v12, 0x7c31

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const/16 v11, 0x25

    :try_start_10
    new-array v11, v11, [C

    fill-array-data v11, :array_11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v13, v11, v12}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x14

    shl-int/2addr v13, v10

    xor-int/lit8 v12, v12, 0x14

    sub-int/2addr v13, v12

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, LonSuggestionsKey;->c(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    sget v14, LonSuggestionsKey;->asInterface:I

    and-int/lit8 v15, v14, 0x13

    or-int/lit8 v14, v14, 0x13

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    if-eqz v15, :cond_5

    :try_start_11
    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    :goto_4
    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_5
    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_4

    :goto_5
    :try_start_12
    array-length v8, v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    sget v8, LonSuggestionsKey;->asInterface:I

    or-int/lit8 v11, v8, 0x1

    shl-int/2addr v11, v10

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v11, v8

    if-eqz v11, :cond_6

    const/4 v11, 0x5

    div-int/2addr v11, v8

    :cond_6
    move v11, v9

    :goto_6
    if-ge v11, v8, :cond_10

    sget v12, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v13, v12, 0x77

    shl-int/2addr v13, v10

    xor-int/lit8 v14, v12, 0x77

    sub-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, LonSuggestionsKey;->asInterface:I

    rem-int/2addr v13, v8

    if-eqz v13, :cond_f

    :try_start_13
    aget-object v13, v7, v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    add-int/lit8 v12, v12, 0x19

    rem-int/lit16 v14, v12, 0x80

    sput v14, LonSuggestionsKey;->asInterface:I

    rem-int/2addr v12, v8

    if-nez v12, :cond_7

    :try_start_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shl-int/lit8 v8, v8, 0x6a

    neg-int v8, v8

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v12

    const/16 v14, 0xb0b

    goto :goto_7

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    neg-int v8, v8

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/16 v14, 0x7415

    :goto_7
    mul-int/lit16 v15, v8, 0x12f

    mul-int/lit16 v9, v14, -0x12d

    and-int v20, v15, v9

    or-int/2addr v9, v15

    add-int v20, v20, v9

    sget v9, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v15, v9, 0x27

    and-int/lit8 v21, v9, 0x27

    shl-int/lit8 v21, v21, 0x1

    add-int v15, v15, v21

    rem-int/lit16 v10, v15, 0x80

    sput v10, LonSuggestionsKey;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    if-nez v15, :cond_8

    not-int v10, v8

    not-int v15, v12

    or-int/2addr v10, v15

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v8, v14

    and-int v22, v8, v14

    or-int v15, v15, v22

    const/16 v22, 0x10

    const/16 v19, 0x0

    :try_start_15
    div-int/lit8 v22, v22, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_8

    :cond_8
    not-int v10, v8

    not-int v15, v12

    xor-int v22, v10, v15

    and-int/2addr v10, v15

    or-int v10, v22, v10

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v8, v14

    and-int v22, v8, v14

    or-int v15, v15, v22

    :goto_8
    xor-int v22, v15, v12

    and-int/2addr v15, v12

    or-int v15, v22, v15

    not-int v15, v15

    xor-int v22, v10, v15

    and-int/2addr v10, v15

    or-int v10, v22, v10

    const/16 v15, -0x12e

    mul-int/2addr v15, v10

    and-int v10, v20, v15

    or-int v15, v20, v15

    add-int/2addr v10, v15

    not-int v15, v8

    xor-int v20, v15, v14

    and-int/2addr v15, v14

    or-int v15, v20, v15

    xor-int/lit8 v20, v9, 0x63

    and-int/lit8 v9, v9, 0x63

    const/16 v21, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int v9, v20, v9

    move-object/from16 p0, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, LonSuggestionsKey;->asInterface:I

    const/16 v17, 0x2

    rem-int/lit8 v9, v9, 0x2

    const/16 v0, -0x25c

    if-nez v9, :cond_9

    or-int v9, v15, v12

    not-int v9, v9

    ushr-int/2addr v0, v9

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v10, v0

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    not-int v0, v14

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    goto :goto_9

    :cond_9
    xor-int v9, v15, v12

    and-int/2addr v15, v12

    or-int/2addr v9, v15

    not-int v9, v9

    mul-int/2addr v9, v0

    add-int/2addr v10, v9

    not-int v0, v14

    or-int/2addr v0, v8

    :goto_9
    not-int v0, v0

    xor-int v8, v14, v12

    and-int v9, v14, v12

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    const/16 v8, 0x12e

    mul-int/2addr v8, v0

    neg-int v0, v8

    neg-int v0, v0

    and-int v8, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v8, v0

    const/16 v0, 0x22

    :try_start_16
    new-array v0, v0, [C

    fill-array-data v0, :array_13

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v10}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    sget v8, LonSuggestionsKey;->asInterface:I

    xor-int/lit8 v9, v8, 0x4b

    and-int/lit8 v8, v8, 0x4b

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    :try_start_17
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    const v9, 0xb4dd

    or-int v10, v8, v9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_14

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v9}, LonSuggestionsKey;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    const/4 v8, 0x1

    if-eq v0, v8, :cond_a

    add-int/lit8 v11, v11, 0x1

    sget v0, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v8, v0, 0x80

    sput v8, LonSuggestionsKey;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    move-object/from16 v0, p0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_a
    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v3, v6, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x4

    :try_start_19
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    sget v3, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v7, v3, 0x80

    sput v7, LonSuggestionsKey;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_b

    const/4 v3, 0x0

    :try_start_1a
    aput-object v5, v4, v3

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v4, v3

    new-array v5, v3, [I

    const/4 v8, 0x5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    aput-object v5, v4, v3

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v8, v5, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    :goto_a
    aget-object v8, v4, v3

    check-cast v8, [I

    aput v1, v8, v3

    aget-object v8, v4, v5

    check-cast v8, [I

    aput v0, v8, v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    or-int/lit8 v0, v7, 0x71

    shl-int/2addr v0, v5

    xor-int/lit8 v3, v7, 0x71

    sub-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const/4 v7, 0x0

    :try_start_1b
    aput-object v7, v4, v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    const v0, -0x4e1dedab

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x61ca408

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x68

    const v5, 0x5e5a1b56

    add-int/2addr v5, v0

    const v0, 0x5edfffbe

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x68

    add-int/2addr v5, v0

    const v0, 0x16deb61c

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v0, v3, 0x80

    sput v0, LonSuggestionsKey;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_c

    const/16 v8, 0x10

    :try_start_1c
    div-int/2addr v5, v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    neg-int v3, v5

    and-int v5, v2, v3

    or-int/2addr v3, v2

    add-int/2addr v5, v3

    ushr-int/lit8 v3, v5, 0x5f

    not-int v6, v3

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    mul-int/lit8 v5, v3, 0x4

    goto :goto_b

    :cond_c
    add-int/lit8 v5, v5, 0x10

    add-int v3, v2, v5

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0x5

    :goto_b
    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v6, v0, 0x80

    sput v6, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-eqz v0, :cond_d

    xor-int v0, v3, v5

    const/4 v5, 0x5

    :try_start_1d
    aget-object v3, v4, v5

    check-cast v3, [I

    const/4 v5, 0x1

    aput v0, v3, v5

    goto :goto_c

    :cond_d
    not-int v0, v5

    and-int/2addr v0, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    :goto_c
    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :cond_f
    aget-object v0, v7, v11

    const/4 v3, 0x0

    throw v3

    :cond_10
    move-object/from16 p0, v0

    const/4 v5, 0x5

    const/16 v8, 0x10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move v12, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    throw v3

    :cond_18
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    :cond_19
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    sget v6, LonSuggestionsKey;->asInterface:I

    or-int/lit8 v7, v6, 0x33

    shl-int/2addr v7, v3

    xor-int/lit8 v3, v6, 0x33

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x4a54bb21

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x1aa7e8a7

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, -0x5c8b1cfe

    add-int/2addr v5, v4

    const v4, 0x1aa7e8a6

    or-int v6, v3, v4

    not-int v6, v6

    const v7, 0x4a54bb20    # 3485384.0f

    or-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v5, v6

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v5, v1

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    move-result v1

    mul-int/lit16 v3, v5, 0x153

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    not-int v6, v1

    xor-int v7, v4, v6

    or-int v4, v7, v6

    not-int v4, v4

    not-int v7, v5

    sget v8, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v9, v8, 0x71

    or-int/lit8 v8, v8, 0x71

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LonSuggestionsKey;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/16 v8, -0x152

    not-int v7, v7

    if-nez v9, :cond_1a

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    not-int v7, v1

    or-int/2addr v4, v7

    rem-int/2addr v8, v4

    mul-int/2addr v3, v8

    const/4 v4, -0x1

    xor-int v7, v4, v5

    or-int v4, v7, v5

    not-int v4, v4

    const/16 v7, 0x152

    shl-int v4, v7, v4

    div-int/2addr v3, v4

    move v4, v3

    const/4 v3, -0x1

    goto :goto_d

    :cond_1a
    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    not-int v7, v1

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/2addr v4, v8

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    const/4 v3, -0x1

    xor-int v4, v3, v5

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x152

    add-int/2addr v4, v7

    :goto_d
    xor-int/2addr v3, v6

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    const/16 v3, 0x152

    mul-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    add-int v1, v2, v3

    shl-int/lit8 v2, v1, 0xd

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

    invoke-static {}, Lcom/bpjstku/data/registration/bpu/model/request/RegisterBpuRequest;->b()I

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

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    nop

    :array_0
    .array-data 2
        0x2585s
        0x1ecbs
        0x5313s
        -0x6bbfs
        -0x377ds
        0xd98s
        0x4602s
        -0x4497s
        -0x5cs
        0x30f7s
        0x752fs
        -0x518fs
        -0x1d59s
        0x2717s
        0x1807s
        0x5c85s
        -0x6e36s
        -0x35f2s
        0xf5ds
        0x43des
        -0x7b0ds
        -0x68ds
        0x3231s
        0x76ecs
        -0x5447s
        -0x13f6s
        0x20d8s
        0x6598s
        0x5e53s
        -0x6c92s
        -0x2875s
        0x8dds
        0x4d21s
        -0x7997s
        -0x554s
        0x3ff0s
        0x703as
        -0x4a86s
    .end array-data

    :array_1
    .array-data 4
        0x717ed84e
        -0x44a61197
        0x3e751026
        0x6d8ecc73
        0x3a07067e
        -0x212edb98
        0xeb94a36
        0x6e919642
        0x12e9bf9
        -0x31017c3b
        0x3e751026
        0x6d8ecc73
        -0x5a071561
        -0x2fd7923d
        -0x7639cae8
        0xadd4c97
    .end array-data

    :array_2
    .array-data 2
        0x2585s
        0x1ecbs
        0x5313s
        -0x6bbfs
        -0x377ds
        0xd98s
        0x4602s
        -0x4497s
        -0x5cs
        0x30f7s
        0x752fs
        -0x518fs
        -0x1d59s
        0x2717s
        0x1807s
        0x5c85s
        -0x6e36s
        -0x35f2s
        0xf5ds
        0x43des
        -0x7b0ds
        -0x68ds
        0x3231s
        0x76ecs
        -0x5447s
        -0x13f6s
        0x20d8s
        0x6598s
        0x5e53s
        -0x6c92s
        -0x2875s
        0x8dds
        0x4d21s
        -0x7997s
        -0x554s
        0x3ff0s
        0x703as
        -0x4a86s
    .end array-data

    :array_3
    .array-data 4
        0x44efdf12
        -0x7a4823a0
        0x12e9bf9
        -0x31017c3b
        0x3e751026
        0x6d8ecc73
        -0x5a071561
        -0x2fd7923d
        -0x55d0ffb5
        -0x688abd4d
        0x784e396d
        -0xb95b02a
        0xf7d8d8c
        -0x59952f73
        0x3c734932
        0x5b4ca5bd
    .end array-data

    :array_4
    .array-data 2
        0x2585s
        0x1ecbs
        0x5313s
        -0x6bbfs
        -0x377ds
        0xd98s
        0x4602s
        -0x4497s
        -0x5cs
        0x30f7s
        0x752fs
        -0x518fs
        -0x1d59s
        0x2717s
        0x1807s
        0x5c85s
        -0x6e36s
        -0x35f2s
        0xf5ds
        0x43des
        -0x7b0ds
        -0x68ds
        0x3231s
        0x76ecs
        -0x5447s
        -0x13f6s
        0x20d8s
        0x6598s
        0x5e53s
        -0x6c92s
        -0x2875s
        0x8dds
        0x4d21s
        -0x7997s
        -0x554s
        0x3ff0s
        0x703as
        -0x4a86s
    .end array-data

    :array_5
    .array-data 2
        0x258es
        -0x38d6s
        -0x1f23s
        -0x7264s
        -0x50d4s
        0x48d1s
        0x7589s
        0x176cs
        0x30d4s
        -0x227ds
        -0xd1s
        -0x673es
        -0x7a72s
        -0x58d2s
        0x40c1s
        0x6dc4s
        0xf1cs
        0x28dbs
        -0x2a79s
        -0x8d6s
        -0x6f2as
        -0x4270s
        0x5f29s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x2588s
        -0x526ds
        0x35a9s
        -0x420cs
        0x5eas
        -0x720fs
        0x1512s
        -0x62dfs
        0x6540s
        -0x1295s
        0x7558s
        -0x363s
        0x44ads
        -0x3335s
        0x54d6s
        -0x2303s
        -0x5bf3s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x258es
        -0x38d6s
        -0x1f23s
        -0x7264s
        -0x50d4s
        0x48d1s
        0x7589s
        0x176cs
        0x30d4s
        -0x227ds
        -0xd1s
        -0x673es
        -0x7a72s
        -0x58d2s
        0x40c1s
        0x6dc4s
        0xf1cs
        0x28dbs
        -0x2a79s
        -0x8d6s
        -0x6f2as
        -0x4270s
        0x5f29s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x2588s
        0x467fs
        -0x1d8fs
        0xe60s
        -0x55a6s
        -0x29bbs
        0x723as
        -0x61c3s
        0x3a20s
        -0x59e9s
        -0x3dcds
        0x6e09s
        -0x7502s
        0x36fbs
    .end array-data

    :array_9
    .array-data 2
        0x258es
        0x58e2s
        -0x20b3s
        0x5db4s
        -0x2ff4s
        0x5769s
        -0x2a27s
        0x4874s
        -0x316cs
        0x4dfbs
        -0x3fa1s
        0x46das
        -0x3ad2s
        0x7b86s
        -0x10fs
        0x7d0cs
        -0xc51s
        0x7611s
        -0xac9s
        0x6be6s
        -0x11ces
        0x6c93s
        -0x1cfas
        0x666bs
        -0x1b40s
        0x1b21s
        -0x6654s
        0x1cffs
        -0x6cabs
        0x11b9s
        -0x6bees
        0xb77s
        -0x7603s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x2588s
        -0x1da1s
        -0x55cfs
        0x72c0s
        0x3adas
        -0x3d5bs
        -0x7486s
        0x535ds
        0x1b20s
        0x23f7s
        -0x140cs
        -0x4c5as
        0x7875s
        0x51s
    .end array-data

    :array_b
    .array-data 2
        0x258es
        0x3db4s
        0x15e1s
        0x6d02s
        0x4554s
        0x5c8fs
        -0x4b4bs
        -0x734es
        -0x1bdcs
        -0x3a3s
        -0x286ds
        0x2fdcs
        0x7f6s
        0x1f30s
        0x777ds
        0x4edas
        -0x5931s
        -0x41f9s
        -0x6985s
        -0x11b0s
        -0x3e56s
        -0x262bs
        0x310as
        0x94ds
        0x6170s
        0x78a7s
        0x50c4s
        -0x57eas
        -0x7fbbs
        -0x647fs
    .end array-data

    :array_c
    .array-data 2
        0x259cs
        0x1277s
        0x4a6as
        -0x7daes
        -0x5b6s
        0x322es
        0x6a3cs
        -0x5df6s
        -0x65fes
        -0x2d1bs
    .end array-data

    :array_d
    .array-data 2
        0x2585s
        0x59bfs
        -0x2205s
        0x511ds
        -0x2afbs
        0x4969s
        -0x3354s
        0x40dbs
        -0x3bees
        0x7824s
        -0x394s
        0x7380s
        -0x826s
        0x6bbcs
        -0x10des
        0x6355s
        -0x1973s
        0x1adas
        -0x614ds
        0x120fs
        -0x69a2s
        0x1598s
        -0x7653s
        0xde1s
        -0x7eefs
        0x54fs
        -0x468as
        0x3ca5s
        -0x4f39s
        0x3407s
        -0x57e9s
        0x2c61s
        -0x5c54s
        0x27cas
        0x5b02s
        -0x20d2s
        0x5372s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x2588s
        -0x64ffs
        0x588ds
        0x1e07s
        -0x2053s
        -0x62d5s
        0x52d9s
        0x1043s
        -0x2e27s
        -0x6891s
        0x54e4s
    .end array-data

    nop

    :array_f
    .array-data 4
        0x3d77d093
        0x765b693
        -0xbc688c6
        -0x24c25d90
        0x32c34ed0
        -0x56b88d6
        0x504bae3f
        -0x330d046
        -0x7bd9e4e
        -0x19297f5
        -0x9b07eaa
        0x721bc982
        -0x481561a2
        -0x253e6721
    .end array-data

    :array_10
    .array-data 2
        0x259bs
        -0x395ds
        -0x1c15s
        -0x7301s
        -0x56e9s
        0x4a25s
        0x777cs
        0x1068s
        0x3c85s
        -0x264bs
        -0x538s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x2585s
        0x59bfs
        -0x2205s
        0x511ds
        -0x2afbs
        0x4969s
        -0x3354s
        0x40dbs
        -0x3bees
        0x7824s
        -0x394s
        0x7380s
        -0x826s
        0x6bbcs
        -0x10des
        0x6355s
        -0x1973s
        0x1adas
        -0x614ds
        0x120fs
        -0x69a2s
        0x1598s
        -0x7653s
        0xde1s
        -0x7eefs
        0x54fs
        -0x468as
        0x3ca5s
        -0x4f39s
        0x3407s
        -0x57e9s
        0x2c61s
        -0x5c54s
        0x27cas
        0x5b02s
        -0x20d2s
        0x5372s
    .end array-data

    nop

    :array_12
    .array-data 4
        0x45b992e4
        -0x343fb020    # -2.520672E7f
        -0x752b5183
        -0x1ef7c3bb
        0x5b9593b1
        -0x641475bb
        0x41860476
        -0x3338019f    # -1.0485428E8f
        -0x5907e3b9
        -0x538764e8
    .end array-data

    :array_13
    .array-data 2
        0x2585s
        0x519bs
        -0x324ds
        0x79b1s
        -0xa6bs
        0x61f5s
        -0x620cs
        0x91fs
        -0x7aces
        0x3120s
        -0x52acs
        -0x2684s
        0x556as
        -0x3f30s
        0x7caas
        -0x174fs
        0x64cds
        -0x6f02s
        0xcbbs
        -0x47c8s
        0x347es
        -0x5f9as
        -0x23e8s
        0x484fs
        -0x3b8es
        0x7390s
        -0x1047s
        0x1bb1s
        -0x683bs
        0x3e7s
        -0x4006s
        0x2b05s
        -0x58c5s
        -0x2cc1s
    .end array-data

    :array_14
    .array-data 2
        0x2588s
        -0x6ea9s
        0x4c21s
        0x3b2bs
        -0x912s
        -0x5224s
        0x18abs
        -0x287fs
        -0x7c9cs
        0x7e5es
        0x3515s
        -0x1f5bs
        0x5f83s
        0xae6s
        -0x3e57s
        -0x4292s
        0x6856s
        0x272cs
        -0x6dfas
        0x49e1s
        0x4dbs
        -0xc51s
        -0x5083s
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
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

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, LonSuggestionsKey;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, LonSuggestionsKey;->$10:I

    rem-int/lit8 v6, v6, 0x2

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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v7, v13, v15

    rsub-int v13, v7, 0x486

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v14, -0xffd728

    sub-int/2addr v14, v7

    int-to-char v14, v14

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xd

    const v16, 0x7f66e036

    const/16 v17, 0x0

    const/16 v7, 0x23

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LonSuggestionsKey;->$$c(ISS)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, LonSuggestionsKey;->b:J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x206

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

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

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, LonSuggestionsKey;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, LonSuggestionsKey;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v11, v8, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x4e14

    int-to-char v12, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v13, v8, 0x4c

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, LonSuggestionsKey;->TuitionPaymentFragmentbindingInflater1:[I

    const v7, -0x6f92a82a

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    add-int/lit8 v19, v17, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    sget v17, LonSuggestionsKey;->$$b:I

    add-int/lit8 v9, v17, 0x5

    int-to-byte v9, v9

    int-to-byte v1, v11

    int-to-byte v8, v1

    invoke-static {v9, v1, v8}, LonSuggestionsKey;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 148
    :cond_1
    sget v1, LonSuggestionsKey;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, LonSuggestionsKey;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v13

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LonSuggestionsKey;->TuitionPaymentFragmentbindingInflater1:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_7

    array-length v9, v6

    new-array v12, v9, [I

    move v13, v11

    :goto_1
    if-ge v13, v9, :cond_6

    .line 148
    sget v14, LonSuggestionsKey;->$10:I

    add-int/lit8 v14, v14, 0x5b

    rem-int/lit16 v15, v14, 0x80

    sput v15, LonSuggestionsKey;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_4

    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v11

    const v14, -0x6f92a82a

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v14, v17, v7

    rsub-int v14, v14, 0x546

    const-string v7, ""

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v8, v17, v19

    rsub-int/lit8 v19, v8, 0x23

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    sget v8, LonSuggestionsKey;->$$b:I

    add-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    int-to-byte v10, v11

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, LonSuggestionsKey;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_3
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v12, v13

    goto :goto_2

    .line 98
    :cond_4
    aget v7, v6, v13

    const/4 v8, 0x1

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const v7, -0x6f92a82a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    rsub-int/lit8 v19, v14, 0x24

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    sget v14, LonSuggestionsKey;->$$b:I

    add-int/lit8 v14, v14, 0x5

    int-to-byte v14, v14

    const/4 v15, 0x0

    int-to-byte v7, v15

    int-to-byte v15, v7

    invoke-static {v14, v7, v15}, LonSuggestionsKey;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_2
    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_6
    move v7, v11

    move-object v6, v12

    goto :goto_3

    :cond_7
    move v7, v11

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, LonSuggestionsKey;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v6, v1, 0x80

    sput v6, LonSuggestionsKey;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x1604bfbd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x777

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const v7, 0xa8fa

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v19, v10, 0xe

    const v20, 0x692e0832

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, LonSuggestionsKey;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, LonSuggestionsKey;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, LonSuggestionsKey;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0x10

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v12, v7, 0x155

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x23

    const v15, -0x51d9d298

    const/16 v16, 0x0

    const-string v17, "F"

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_b
    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, LonSuggestionsKey;->$11:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, LonSuggestionsKey;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonSuggestionsKey;->asInterface:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonSearchClicked;

    iget-object v2, p0, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerUploadDocumentRegistrationBinding;

    check-cast p1, Landroid/view/View;

    invoke-static {v1, v2, p1}, LonSearchClicked;->b(LonSearchClicked;Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerUploadDocumentRegistrationBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    sget v1, LonSuggestionsKey;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, LonSuggestionsKey;->asInterface:I

    rem-int/2addr v1, v0

    return-object p1
.end method
