.class public final synthetic LgetActiveNotifications;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityWorkTerminationParticipantActivity;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 7

    sget-object v0, LgetActiveNotifications;->$$c:[B

    rsub-int/lit8 p2, p2, 0x44

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LgetActiveNotifications;->$$c:[B

    const/16 v1, 0xca

    sput v1, LgetActiveNotifications;->$$d:I

    const/4 v1, 0x0

    sput v1, LgetActiveNotifications;->$10:I

    const/4 v2, 0x1

    sput v2, LgetActiveNotifications;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LgetActiveNotifications;->$$a:[B

    const/16 v0, 0x1b

    sput v0, LgetActiveNotifications;->$$b:I

    .line 65353
    sput v1, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x1

    sput v0, LgetActiveNotifications;->b:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    return-void

    :array_0
    .array-data 1
        0x8t
        -0x3ft
        0x51t
        0x59t
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x17t
        -0x3bt
        0x3t
    .end array-data

    :array_2
    .array-data 2
        -0x4ce3s
        -0x4c19s
        -0x4c2cs
        -0x4c23s
        -0x4c14s
        -0x4c1cs
        -0x4c19s
        -0x4c20s
        -0x4c11s
        -0x4c1cs
        -0x4c2ds
        -0x4c2es
        -0x4c19s
        -0x4c19s
        -0x4c1es
        -0x4c13s
        -0x4c1cs
        -0x4c1bs
        -0x4c13s
        -0x4c8fs
        -0x4cdds
        -0x4cd2s
        -0x4cd1s
        -0x4cdas
        -0x4cdds
        -0x4cd5s
        -0x4ce4s
        -0x4ceds
        -0x4cc8s
        -0x4cees
        -0x4ce2s
        -0x4cdes
        -0x4cdds
        -0x4cdas
        -0x4cdas
        -0x4cd3s
        -0x4cdcs
        -0x4c84s
        -0x4cdcs
        -0x4cc8s
        -0x4cdds
        -0x4cdfs
        -0x4cd1s
        -0x4cd4s
        -0x4cdas
        -0x4cdds
        -0x4cd5s
        -0x4ce4s
        -0x4c8fs
        -0x4ce8s
        -0x4cc7s
        -0x4cfas
        -0x4cffs
        -0x4cc4s
        -0x4c57s
        -0x4c6es
        -0x4c70s
        -0x4c69s
        -0x4c5fs
        -0x4c69s
        -0x4c69s
        -0x4c51s
        -0x4c69s
        -0x4c57s
        -0x4c60s
        -0x4c5fs
        -0x4c56s
        -0x4c09s
        -0x4c77s
        -0x4c58s
        -0x4c57s
        -0x4c6cs
        -0x4c70s
        -0x4c69s
        -0x4c5fs
        -0x4c71s
        -0x4c77s
        -0x4c54s
        -0x4c57s
        -0x4c6fs
        -0x4c6es
        -0x4c09s
        -0x4c75s
        -0x4c6as
        -0x4c69s
        -0x4c52s
        -0x4c57s
        -0x4c6as
        -0x4c75s
        -0x4c71s
        -0x4c5cs
        -0x4c5cs
        -0x4c71s
        -0x4c81s
        -0x4cdas
        -0x4cd9s
        -0x4ca1s
        -0x4cf9s
        -0x4cc7s
        -0x4cc8s
        -0x4cdfs
        -0x4cffs
        -0x4ce7s
        -0x4cc2s
        -0x4cc2s
        -0x4ce7s
        -0x4cfbs
        -0x4ce0s
        -0x4cdds
        -0x4cc8s
        -0x4cdfs
        -0x4ce0s
        -0x4cfbs
        -0x4cfes
        -0x4cdbs
        -0x4cc5s
        -0x4cdfs
        -0x4cd6s
        -0x4cd4s
        -0x4cd6s
        -0x4cd6s
        -0x4cdfs
        -0x4cd1s
        -0x4cd7s
        -0x4cd1s
        -0x4ce0s
        -0x4cd4s
        -0x4c6fs
        -0x4ce2s
        -0x4c1bs
        -0x4c12s
        -0x4c16s
        -0x4c1fs
        -0x4c1es
        -0x4c13s
        -0x4c17s
        -0x4c20s
        -0x4c06s
        -0x4c28s
        -0x4c3es
        -0x4c1fs
        -0x4c1es
        -0x4c13s
        -0x4c17s
        -0x4c20s
        -0x4c06s
        -0x4c28s
        -0x4c3es
        -0x4c1bs
        -0x4c1es
        -0x4c16s
        -0x4c15s
        -0x4c40s
        -0x4c3cs
        -0x4c11s
        -0x4c20s
        -0x4c19s
        -0x4c1es
        -0x4c11s
        -0x4c3cs
        -0x4c28s
        -0x4c03s
        -0x4c03s
        -0x4c28s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityWorkTerminationParticipantActivity;Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityWorkTerminationParticipantActivity;

    iput-object p2, p0, LgetActiveNotifications;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)[Ljava/lang/Object;
    .locals 29

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    const/16 v4, 0x1f

    const/16 v5, 0x10

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    new-array v12, v3, [Ljava/lang/String;

    const/16 v13, 0x13

    new-array v14, v13, [B

    fill-array-data v14, :array_0

    const/16 v15, 0x41

    filled-new-array {v10, v13, v15, v10}, [I

    move-result-object v15

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v6}, LgetActiveNotifications;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    aput-object v6, v12, v10

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    const/16 v14, 0x12

    filled-new-array {v13, v14, v10, v10}, [I

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v13, v11, v14}, LgetActiveNotifications;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    aput-object v6, v12, v11

    move v6, v10

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v13, v12, v6

    new-array v14, v5, [B

    fill-array-data v14, :array_2

    const/16 v15, 0x25

    const/4 v0, 0x6

    filled-new-array {v15, v5, v10, v0}, [I

    move-result-object v0

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v0, v11, v15}, LgetActiveNotifications;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v15, v10

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v14, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v15, v14, 0x80

    sput v15, LgetActiveNotifications;->b:I

    rem-int/2addr v14, v3

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v6, v1, 0x1

    and-int/2addr v0, v6

    new-array v6, v7, [Ljava/lang/Object;

    new-array v12, v11, [I

    aput-object v12, v6, v10

    new-array v13, v11, [I

    aput-object v13, v6, v11

    new-array v14, v11, [I

    aput-object v14, v6, v9

    check-cast v12, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v14, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v14, v4

    rem-int/lit16 v15, v14, 0x80

    sput v15, LgetActiveNotifications;->b:I

    rem-int/2addr v14, v3

    :try_start_2
    aput v1, v12, v10

    check-cast v13, [I

    aput v0, v13, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v15, v15, 0x45

    rem-int/lit16 v0, v15, 0x80

    sput v0, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v3

    :try_start_3
    aput-object v8, v6, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    long-to-int v0, v12

    not-int v12, v0

    const v13, 0x13003

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x52c

    const v13, 0x3fad21c2

    add-int/2addr v13, v12

    const v12, 0x242b3203

    or-int/2addr v12, v0

    not-int v12, v12

    const v14, 0x40d171c3

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v13, v0

    const v0, 0x1f2b3290

    add-int/2addr v13, v0

    add-int v0, v2, v13

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    and-int v13, v0, v12

    not-int v13, v13

    or-int/2addr v0, v12

    and-int/2addr v0, v13

    sget v12, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v13, v12, 0x80

    sput v13, LgetActiveNotifications;->b:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_0

    mul-int/lit8 v12, v0, 0x2

    and-int v13, v0, v12

    not-int v13, v13

    or-int/2addr v0, v12

    and-int/2addr v0, v13

    const/4 v12, 0x5

    :try_start_4
    aget-object v13, v6, v12

    check-cast v13, [I

    aput v0, v13, v11

    goto/16 :goto_4

    :cond_0
    shl-int/lit8 v12, v0, 0x5

    and-int v13, v0, v12

    not-int v13, v13

    or-int/2addr v0, v12

    and-int/2addr v0, v13

    aget-object v12, v6, v9

    check-cast v12, [I

    aput v0, v12, v10

    goto/16 :goto_4

    :cond_1
    xor-int/lit8 v0, v6, 0x1a

    and-int/lit8 v6, v6, 0x1a

    shl-int/2addr v6, v11

    add-int/2addr v0, v6

    or-int/lit8 v6, v0, -0x19

    shl-int/2addr v6, v11

    xor-int/lit8 v0, v0, -0x19

    sub-int/2addr v6, v0

    goto/16 :goto_0

    :cond_2
    new-array v6, v7, [Ljava/lang/Object;

    new-array v0, v11, [I

    aput-object v0, v6, v10

    new-array v12, v11, [I

    aput-object v12, v6, v11

    new-array v13, v11, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v14, LgetActiveNotifications;->b:I

    xor-int/lit8 v15, v14, 0x5b

    and-int/lit8 v16, v14, 0x5b

    shl-int/lit8 v16, v16, 0x1

    add-int v15, v15, v16

    rem-int/lit16 v4, v15, 0x80

    sput v4, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v15, v3

    :try_start_5
    aput-object v13, v6, v9

    check-cast v0, [I

    aput v1, v0, v10

    check-cast v12, [I

    aput v1, v12, v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    and-int/lit8 v0, v14, 0x45

    or-int/lit8 v4, v14, 0x45

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3

    :try_start_6
    aput-object v8, v6, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v4, v0

    const v12, -0x2a053a79

    or-int/2addr v12, v4

    not-int v12, v12

    const v13, 0x3af7694e

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x207

    const v14, -0x573362a4

    add-int/2addr v14, v12

    or-int/lit16 v4, v4, -0x1231

    not-int v4, v4

    const v12, 0x3af77b7e

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v14, v4

    or-int/2addr v0, v13

    not-int v0, v0

    const v4, 0x2a053a78

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v14, v0

    goto :goto_1

    :cond_3
    aput-object v8, v6, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    not-int v0, v1

    const v4, 0x3bfc63bf

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x171

    const v12, -0xadb4bd4

    add-int/2addr v12, v4

    const v4, -0x292c4320

    or-int/2addr v4, v0

    not-int v4, v4

    const v13, 0x3bd060a7

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v12, v4

    const v4, 0x292c431f

    or-int/2addr v4, v1

    not-int v4, v4

    const v13, 0x12d020a0

    or-int/2addr v4, v13

    const v13, -0x2c0319

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x171

    add-int v14, v12, v0

    :goto_1
    sget v0, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v4, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    shl-int/2addr v0, v11

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LgetActiveNotifications;->b:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_4

    const/16 v0, 0x2f3

    shl-int/2addr v0, v14

    mul-int/lit16 v4, v2, -0x2f1

    shr-int/2addr v0, v4

    :goto_2
    not-int v4, v14

    xor-int v12, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v12

    not-int v4, v4

    goto :goto_3

    :cond_4
    mul-int/lit16 v0, v14, 0x2f3

    mul-int/lit16 v4, v2, -0x2f1

    neg-int v4, v4

    neg-int v4, v4

    xor-int v12, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v11

    add-int/2addr v0, v12

    goto :goto_2

    :goto_3
    not-int v12, v14

    or-int/2addr v12, v1

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    xor-int v12, v2, v1

    and-int v13, v2, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    const/16 v12, -0x2f2

    mul-int/2addr v12, v4

    xor-int v4, v0, v12

    and-int/2addr v0, v12

    shl-int/2addr v0, v11

    add-int/2addr v4, v0

    not-int v0, v14

    xor-int v12, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v12

    xor-int v12, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v12

    not-int v0, v0

    not-int v12, v1

    xor-int v13, v12, v14

    and-int v15, v12, v14

    or-int/2addr v13, v15

    or-int/2addr v13, v2

    not-int v13, v13

    xor-int v15, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x2f2

    and-int v13, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v13, v0

    not-int v0, v14

    xor-int v4, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2f2

    or-int v4, v13, v0

    shl-int/2addr v4, v11

    xor-int/2addr v0, v13

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v12, v4, v0

    not-int v12, v12

    or-int/2addr v0, v4

    and-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    :try_start_7
    aget-object v4, v6, v9

    check-cast v4, [I

    aput v0, v4, v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_4

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    new-array v4, v11, [I

    aput-object v4, v6, v10

    new-array v12, v11, [I

    aput-object v12, v6, v11

    new-array v13, v11, [I

    aput-object v13, v6, v9

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v12, [I

    aput v0, v12, v10

    aput-object v8, v6, v3

    not-int v0, v1

    const v4, 0x3bfbf3bf

    or-int v12, v0, v4

    not-int v12, v12

    const v13, 0x2900b007

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xdc

    const v13, 0x128889e6

    add-int/2addr v13, v12

    const v12, 0x2bb2f287

    or-int/2addr v12, v0

    not-int v12, v12

    const v14, 0x3949b13f

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1b8

    add-int/2addr v13, v12

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v13, v4

    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    mul-int/lit16 v12, v13, 0x13f

    const/16 v14, -0x13d0

    or-int v15, v14, v12

    shl-int/2addr v15, v11

    xor-int/2addr v12, v14

    sub-int/2addr v15, v12

    not-int v12, v13

    const/16 v14, -0x11

    xor-int v17, v14, v12

    and-int/2addr v12, v14

    or-int v12, v17, v12

    xor-int v14, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v4

    or-int/2addr v14, v5

    xor-int v17, v14, v13

    and-int/2addr v14, v13

    or-int v14, v17, v14

    not-int v14, v14

    xor-int v17, v12, v14

    and-int/2addr v12, v14

    or-int v12, v17, v12

    mul-int/lit16 v12, v12, -0x13e

    not-int v12, v12

    sub-int/2addr v15, v12

    sub-int/2addr v15, v11

    not-int v12, v13

    or-int/lit8 v13, v12, 0x10

    not-int v13, v13

    xor-int/lit8 v14, v4, 0x10

    and-int/lit8 v17, v4, 0x10

    or-int v14, v14, v17

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x13e

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v15, v13

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    const/16 v13, -0x11

    xor-int v15, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v13, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v14, v4

    mul-int/lit16 v4, v14, 0x6ed

    mul-int/lit16 v12, v2, -0x375

    not-int v12, v12

    sub-int/2addr v4, v12

    sub-int/2addr v4, v11

    not-int v12, v14

    not-int v13, v2

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v2

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v13, v1

    or-int v15, v13, v14

    or-int/2addr v15, v2

    not-int v15, v15

    xor-int v17, v12, v15

    and-int/2addr v12, v15

    or-int v12, v17, v12

    mul-int/lit16 v12, v12, 0x376

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v4, v12

    sub-int/2addr v4, v11

    or-int v12, v13, v2

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x6ec

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    shl-int/2addr v4, v11

    add-int/2addr v13, v4

    xor-int v4, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    and-int v4, v13, v0

    not-int v4, v4

    or-int/2addr v0, v13

    and-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v12, v4

    and-int/2addr v12, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v12

    shl-int/lit8 v4, v0, 0x5

    and-int v12, v0, v4

    not-int v12, v12

    or-int/2addr v0, v4

    and-int/2addr v0, v12

    aget-object v4, v6, v9

    check-cast v4, [I

    aput v0, v4, v10

    :goto_4
    aget-object v0, v6, v11

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_5

    sget v0, LgetActiveNotifications;->b:I

    or-int/lit8 v1, v0, 0x17

    shl-int/2addr v1, v11

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v3

    return-object v6

    :cond_5
    const v0, 0x6f0d2398

    :try_start_8
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x20

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0xa9d

    const-string v6, ""

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v19, v12, 0x20

    const v20, -0x10279417

    const/16 v21, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LgetActiveNotifications;->c(BIB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    move/from16 v17, v0

    move/from16 v18, v6

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const v0, 0x1e21cd0c

    int-to-long v14, v0

    const/16 v0, 0x18e

    int-to-long v5, v0

    mul-long/2addr v5, v14

    const/16 v0, -0x18c

    int-to-long v8, v0

    mul-long/2addr v8, v12

    add-long/2addr v5, v8

    const/16 v0, -0x18d

    int-to-long v8, v0

    const/4 v7, -0x1

    int-to-long v10, v7

    xor-long v23, v14, v10

    int-to-long v3, v1

    xor-long v25, v3, v10

    or-long v27, v23, v25

    xor-long v27, v27, v10

    or-long v23, v23, v12

    xor-long v23, v23, v10

    or-long v27, v27, v23

    or-long v25, v25, v12

    xor-long v25, v25, v10

    or-long v25, v27, v25

    mul-long v25, v25, v8

    add-long v5, v5, v25

    mul-long v8, v8, v23

    add-long/2addr v5, v8

    const/16 v8, 0x18d

    int-to-long v0, v8

    or-long v3, v3, v23

    xor-long/2addr v12, v10

    or-long/2addr v12, v14

    xor-long/2addr v10, v12

    or-long/2addr v3, v10

    mul-long/2addr v0, v3

    add-long/2addr v5, v0

    const v0, 0x16819d56

    int-to-long v0, v0

    add-long/2addr v5, v0

    const/16 v0, 0x20

    shr-long v0, v5, v0

    long-to-int v0, v0

    move/from16 v1, p0

    not-int v3, v1

    const v4, 0x798701e7

    or-int/2addr v4, v3

    not-int v4, v4

    const v10, -0x79cfa9f0

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1be

    const v10, 0x16e9177e

    add-int/2addr v10, v4

    const v4, -0x48a809

    or-int/2addr v4, v1

    not-int v4, v4

    const v11, 0x49010182

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x1be

    add-int/2addr v10, v4

    const v4, -0x37ca1020    # -186303.5f

    add-int/2addr v10, v4

    and-int/2addr v0, v10

    long-to-int v4, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x5b11efcb

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v6, v5

    const v10, 0x66aeb521

    or-int/2addr v10, v6

    not-int v10, v10

    const v11, -0x77aeff78

    or-int/2addr v10, v11

    const v11, 0x11045f77

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v10

    const/16 v9, -0x18d

    mul-int/2addr v6, v9

    const v9, -0x5bff19d8

    add-int/2addr v6, v9

    const v9, -0x77aaea57

    or-int/2addr v5, v9

    mul-int/2addr v5, v8

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    sget v0, LgetActiveNotifications;->b:I

    xor-int/lit8 v5, v0, 0x13

    and-int/lit8 v6, v0, 0x13

    shl-int/2addr v6, v4

    add-int/2addr v5, v6

    rem-int/lit16 v4, v5, 0x80

    sput v4, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_7

    xor-int/lit8 v5, v1, 0x19

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v7, v4, [I

    aput-object v7, v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x4

    aput-object v8, v6, v9

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x4

    and-int/lit8 v5, v1, -0xb

    and-int/lit8 v6, v3, 0xa

    or-int/2addr v5, v6

    new-array v6, v9, [Ljava/lang/Object;

    new-array v8, v7, [I

    aput-object v8, v6, v4

    new-array v8, v7, [I

    aput-object v8, v6, v7

    new-array v8, v7, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    :goto_5
    aget-object v8, v6, v4

    check-cast v8, [I

    aput v1, v8, v4

    aget-object v8, v6, v7

    check-cast v8, [I

    aput v5, v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v6, v5

    or-int/lit8 v4, v0, 0x31

    shl-int/2addr v4, v7

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v4, v5

    const v4, -0x34570943    # -2.2146426E7f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x34f79bc6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    const v5, 0x61f31e88

    add-int/2addr v5, v4

    const v4, -0x4520143

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v5, v4

    const v4, -0x30a59a85

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x30a59a84

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0x34570942

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, 0x10

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    const/16 v8, 0x10

    xor-int/2addr v5, v8

    sub-int/2addr v4, v5

    mul-int/lit16 v5, v4, 0x8d

    mul-int/lit16 v8, v2, -0x8b

    not-int v8, v8

    sub-int/2addr v5, v8

    sub-int/2addr v5, v7

    not-int v7, v4

    xor-int v8, v7, v2

    and-int v9, v7, v2

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v4

    or-int v10, v9, v1

    not-int v11, v10

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x118

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v11, v5

    xor-int/lit8 v5, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/2addr v0, v8

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, LgetActiveNotifications;->b:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/16 v0, 0x8c

    if-nez v5, :cond_8

    xor-int v5, v9, v1

    and-int v7, v9, v1

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v2

    xor-int v8, v7, v1

    and-int v10, v7, v1

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v5, v8

    rem-int/2addr v0, v5

    shl-int v0, v11, v0

    or-int v5, v9, v7

    goto :goto_6

    :cond_8
    not-int v5, v10

    not-int v8, v2

    xor-int v10, v8, v1

    and-int v12, v8, v1

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    mul-int/2addr v5, v0

    neg-int v0, v5

    neg-int v0, v0

    xor-int v5, v11, v0

    and-int/2addr v0, v11

    const/4 v10, 0x1

    shl-int/2addr v0, v10

    add-int/2addr v0, v5

    or-int v5, v7, v8

    :goto_6
    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v1

    or-int/2addr v7, v9

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    not-int v7, v2

    xor-int v8, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    const/16 v5, 0x8c

    mul-int/2addr v5, v4

    neg-int v4, v5

    neg-int v4, v4

    or-int v5, v0, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

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

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v8, 0x0

    aput v0, v5, v8

    move v4, v8

    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_9
    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v8, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v0, v5, [I

    aput-object v0, v6, v8

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v9, v5, [I

    aput-object v9, v6, v4

    sget v4, LgetActiveNotifications;->b:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    check-cast v0, [I

    const/4 v4, 0x0

    aput v1, v0, v4

    check-cast v8, [I

    aput v1, v8, v4

    const/4 v4, 0x0

    aput-object v4, v6, v5

    const v0, 0x53fa9bb3

    or-int/2addr v0, v3

    not-int v0, v0

    const v4, 0x11020813

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x33c

    const v4, 0x61e582e

    add-int/2addr v4, v0

    const v0, 0x53fa9bb3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v4, v0

    const v0, 0x617065d0

    add-int/2addr v4, v0

    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    not-int v0, v1

    mul-int/lit16 v5, v4, -0x295

    neg-int v5, v5

    neg-int v5, v5

    sget v8, LgetActiveNotifications;->b:I

    or-int/lit8 v9, v8, 0x5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/4 v10, 0x5

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    not-int v9, v4

    xor-int v10, v7, v9

    or-int/2addr v10, v9

    not-int v10, v10

    xor-int v11, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    const/16 v10, 0x52c

    mul-int/2addr v10, v0

    neg-int v0, v10

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    not-int v0, v1

    xor-int v10, v4, v1

    and-int v11, v4, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x52c

    xor-int v10, v5, v0

    and-int/2addr v0, v5

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v10, v0

    xor-int v0, v7, v4

    or-int/2addr v0, v4

    not-int v0, v0

    not-int v4, v9

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x296

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v4, v0

    and-int v0, v2, v4

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v4, v8, 0x80

    sput v4, LgetActiveNotifications;->b:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    if-nez v8, :cond_a

    div-int/lit8 v4, v0, 0x3b

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    div-int/lit8 v4, v0, 0x52

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    mul-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    goto/16 :goto_7

    :cond_a
    shl-int/lit8 v4, v0, 0xd

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    goto/16 :goto_7

    :goto_8
    aget-object v0, v6, v5

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_b

    return-object v6

    :cond_b
    :try_start_9
    new-instance v0, Ljava/io/File;

    const/16 v4, 0x28

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    const/16 v5, 0x35

    const/16 v6, 0x28

    const/16 v7, 0x76

    const/4 v8, 0x0

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, LgetActiveNotifications;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    sget v4, LgetActiveNotifications;->b:I

    xor-int/lit8 v5, v4, 0x79

    and-int/lit8 v4, v4, 0x79

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-nez v4, :cond_c

    sget v0, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v4, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LgetActiveNotifications;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_9

    :cond_c
    :try_start_b
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    new-array v7, v6, [B

    fill-array-data v7, :array_4

    const/16 v8, 0x5d

    const/4 v9, 0x0

    filled-new-array {v8, v6, v9, v9}, [I

    move-result-object v8

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, LgetActiveNotifications;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v6, :cond_d

    sget v6, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetActiveNotifications;->b:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    sget v0, LgetActiveNotifications;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_e
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    :goto_9
    const/4 v0, 0x0

    :goto_a
    :try_start_f
    new-instance v4, Ljava/io/File;

    const/16 v5, 0x1f

    new-array v6, v5, [B

    fill-array-data v6, :array_5

    const/16 v7, 0x60

    const/4 v8, 0x0

    filled-new-array {v7, v5, v8, v8}, [I

    move-result-object v7

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, LgetActiveNotifications;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    sget v5, LgetActiveNotifications;->b:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_11

    :try_start_10
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_12

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x7f

    const/16 v8, 0xa8

    const/4 v9, 0x1

    filled-new-array {v7, v9, v8, v9}, [I

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v7, v9, v8}, LgetActiveNotifications;->a([B[IZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    sget v7, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v9, -0x11

    sub-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, LgetActiveNotifications;->b:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    :try_start_12
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v6, :cond_12

    new-instance v4, Ljava/io/File;

    const/16 v5, 0x24

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    const/16 v6, 0x80

    const/16 v7, 0x24

    const/16 v8, 0x3f

    const/4 v9, 0x0

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, LgetActiveNotifications;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_d

    :cond_e
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :try_start_14
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x7f

    const/16 v8, 0xa8

    const/4 v9, 0x1

    filled-new-array {v7, v9, v8, v9}, [I

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v7, v9, v8}, LgetActiveNotifications;->a([B[IZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    if-eqz v6, :cond_12

    if-eqz v0, :cond_12

    sget v4, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v5, 0x1f

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, LgetActiveNotifications;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_f

    and-int/lit8 v4, v1, 0x7

    not-int v4, v4

    or-int/lit8 v5, v1, 0x7

    and-int/2addr v4, v5

    const/4 v5, 0x0

    new-array v6, v5, [I

    const/4 v5, 0x1

    new-array v7, v5, [I

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    const/4 v5, 0x1

    and-int/lit8 v4, v1, -0x15

    and-int/lit8 v6, v3, 0x14

    or-int/2addr v4, v6

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v7, v5, [I

    const/4 v9, 0x3

    aput-object v7, v6, v9

    :goto_b
    aget-object v7, v6, v8

    check-cast v7, [I

    aput v1, v7, v8

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v4, v7, v8

    const/4 v4, 0x2

    aput-object v0, v6, v4

    const v0, 0x29941092

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x12688324

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x8c

    const v4, 0x45185c12

    add-int/2addr v4, v0

    const v0, 0x3bfc93b6

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v4, v0

    const v0, 0x3b689334

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x12fc83a6

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v4, v0

    invoke-static {}, LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    sget v5, LgetActiveNotifications;->b:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_10

    mul-int/lit16 v5, v4, -0x2d1

    const/16 v7, -0x2d10

    shl-int v5, v7, v5

    not-int v7, v0

    not-int v8, v4

    const/16 v9, -0x11

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    or-int/lit8 v8, v4, 0x10

    not-int v8, v8

    or-int/2addr v7, v8

    const/16 v8, 0x5a4

    rem-int/2addr v8, v7

    div-int/2addr v5, v8

    xor-int/lit8 v7, v4, 0x10

    and-int/lit8 v8, v4, 0x10

    or-int/2addr v7, v8

    goto :goto_c

    :cond_10
    mul-int/lit16 v5, v4, -0x2d1

    not-int v5, v5

    rsub-int v5, v5, -0x2d11

    not-int v7, v0

    not-int v8, v4

    const/16 v9, -0x11

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int/lit8 v8, v4, 0x10

    and-int/lit8 v9, v4, 0x10

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x5a4

    add-int/2addr v5, v7

    or-int/lit8 v7, v4, 0x10

    :goto_c
    not-int v7, v7

    xor-int/lit8 v8, v0, 0x10

    and-int/lit8 v9, v0, 0x10

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v7

    const/16 v7, -0x5a4

    mul-int/2addr v7, v0

    neg-int v0, v7

    neg-int v0, v0

    and-int v7, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    const/16 v5, -0x11

    or-int v0, v5, v4

    not-int v0, v0

    not-int v4, v4

    xor-int/lit8 v5, v4, 0x10

    const/16 v8, 0x10

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2d2

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v7, v0

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    mul-int/lit16 v0, v4, 0xc1

    mul-int/lit16 v5, v2, 0xc1

    add-int/2addr v0, v5

    not-int v5, v4

    xor-int v7, v5, v2

    and-int v8, v5, v2

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xc0

    add-int/2addr v0, v7

    not-int v7, v2

    xor-int v8, v5, v7

    and-int v9, v5, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v0, v3

    not-int v3, v2

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v1

    or-int/2addr v5, v7

    xor-int v7, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v6, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v6

    :catchall_1
    move-exception v0

    :try_start_16
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :cond_11
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    const/4 v4, 0x0

    :try_start_17
    throw v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_2
    :cond_12
    :goto_d
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v7, v4, [I

    aput-object v7, v0, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v0, v4

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    sget v4, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v5, v4, 0x55

    and-int/lit8 v4, v4, 0x55

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, LgetActiveNotifications;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    aput-object v5, v0, v6

    const v5, -0x25012448

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x35836c5f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x208

    const v6, -0x5647c47a

    add-int/2addr v6, v5

    const v5, -0x35836c60    # -4138216.0f

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x2f793767

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v6, v5

    const v5, -0x2f793768

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x10824818

    or-int/2addr v3, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v6, v1

    not-int v1, v6

    sub-int v1, v2, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/lit8 v3, v4, 0x4b

    and-int/lit8 v4, v4, 0x4b

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_13

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x4

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    check-cast v8, [I

    aput v1, v8, v3

    :goto_e
    return-object v0

    :cond_14
    move v2, v6

    const/4 v1, 0x0

    aput-object v1, v0, v2

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static a([B[IZ[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 220
    sget v16, LgetActiveNotifications;->$11:I

    add-int/lit8 v0, v16, 0x75

    rem-int/lit16 v12, v0, 0x80

    sput v12, LgetActiveNotifications;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const v12, 0x6c961423

    if-eqz v0, :cond_1

    aget-char v0, v8, v15

    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v0, v18, v9

    add-int/lit16 v0, v0, 0x7dc

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x6b67

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v18

    const/16 v17, 0x0

    cmpl-float v18, v18, v17

    add-int/lit8 v20, v18, 0xb

    const v21, -0x13bca3ae

    const/16 v22, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v2, v10

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, LgetActiveNotifications;->$$e(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v18, v0

    move/from16 v19, v12

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    div-int/lit8 v15, v15, 0x0

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v15

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x7dd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x6b68

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v20, v10, 0xc

    const v21, -0x13bca3ae

    const/16 v22, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, LgetActiveNotifications;->$$e(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    .line 220
    :cond_3
    sget v0, LgetActiveNotifications;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, LgetActiveNotifications;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v8, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_2
    iget v8, v1, LgetOnDiskCallback;->b:I

    if-ge v8, v5, :cond_a

    .line 181
    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-byte v8, p0, v8

    if-ne v8, v4, :cond_6

    .line 182
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x800

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const v12, 0xa4bc

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v20, v12, 0x12

    const v21, 0x7a0af3b5

    const/16 v22, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, LgetActiveNotifications;->$$e(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v4

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    const/4 v10, 0x0

    goto :goto_4

    .line 184
    :cond_6
    iget v8, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    rsub-int v2, v2, 0x8b8

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v10

    rsub-int/lit8 v19, v13, 0x18

    const v20, -0x61ce8702

    const/16 v21, 0x0

    int-to-byte v13, v9

    add-int/lit8 v9, v13, -0x1

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x3

    int-to-byte v14, v14

    invoke-static {v13, v9, v14}, LgetActiveNotifications;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v4

    move/from16 v17, v2

    move/from16 v18, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_4
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x26eebfa1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xa65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1073

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v19, v12, 0x12

    const v20, -0x59c40830

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    add-int/lit8 v10, v12, 0x4

    int-to-byte v10, v10

    invoke-static {v13, v12, v10}, LgetActiveNotifications;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v4

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_8
    const-wide/16 v14, 0x0

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, LgetOnDiskCallback;->b:I

    :goto_7
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v4

    iput v3, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v3, LgetActiveNotifications;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v7, v3, 0x80

    sput v7, LgetActiveNotifications;->$11:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, LgetActiveNotifications;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetActiveNotifications;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v6, v1, LgetOnDiskCallback;->b:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, LgetActiveNotifications;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x62

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    const/4 p1, 0x2

    .line 0
    rem-int v0, p1, p1

    sget v0, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetActiveNotifications;->b:I

    rem-int/2addr v0, p1

    iget-object v0, p0, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityWorkTerminationParticipantActivity;

    iget-object v1, p0, LgetActiveNotifications;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;

    invoke-static {v0, v1, p2, p3, p4}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityWorkTerminationParticipantActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityWorkTerminationParticipantActivity;Lcom/bpjstku/databinding/ActivityClaimOldDaySecurityWorkTerminationParticipantBinding;III)V

    sget p2, LgetActiveNotifications;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, LgetActiveNotifications;->b:I

    rem-int/2addr p2, p1

    return-void
.end method
