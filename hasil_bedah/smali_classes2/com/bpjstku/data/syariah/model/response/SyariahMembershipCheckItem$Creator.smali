.class public final Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asInterface:I

.field private static b:C


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x78

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$$c:[B

    const/16 v0, 0x87

    sput v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$$a:[B

    const/16 v2, 0xc9

    sput v2, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$$b:I

    .line 65348
    sput v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    const/16 v0, 0x31bf

    sput-char v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0x5561

    sput-char v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x136c

    sput-char v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->b:C

    const v0, 0x82e7

    sput-char v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x78t
        0x38t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x17t
        -0x3bt
        0x3t
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

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v0, p0, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$$a:[B

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65349
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    sget v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v10, v0, 0x2d

    shl-int/2addr v10, v9

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    rem-int/2addr v10, v3

    new-array v4, v4, [Ljava/lang/Object;

    new-array v10, v9, [I

    aput-object v10, v4, v8

    new-array v11, v9, [I

    aput-object v11, v4, v9

    new-array v12, v9, [I

    and-int/lit8 v13, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v13, v0

    rem-int/lit16 v0, v13, 0x80

    sput v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_0

    aput-object v12, v4, v5

    goto :goto_0

    :cond_0
    aput-object v12, v4, v5

    :goto_0
    and-int/lit8 v12, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v12, v0

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    rem-int/2addr v12, v3

    check-cast v10, [I

    if-nez v12, :cond_1

    aput v1, v10, v8

    check-cast v11, [I

    aput v1, v11, v9

    goto :goto_1

    :cond_1
    aput v1, v10, v8

    check-cast v11, [I

    aput v1, v11, v8

    :goto_1
    and-int/lit8 v10, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_2

    aput-object v7, v4, v6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v3, v0

    const v6, -0x3526a658

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x10220210

    or-int/2addr v6, v7

    const v10, 0x2fd5fd6f

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d0

    const v6, -0x3d3580ba

    add-int/2addr v6, v3

    const v3, -0x2504a448

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v6, v3

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v6, v0

    goto :goto_2

    :cond_2
    aput-object v7, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v3, v0

    const v6, 0x2951185c

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x12aa8322

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x4a4

    const v10, 0x1cb114ca

    add-int/2addr v10, v6

    const v6, -0x2951185d

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v7

    const v7, 0x3bab8b6a

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x252

    add-int/2addr v10, v0

    or-int v0, v6, v3

    not-int v0, v0

    const v3, 0x501014

    or-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x252

    add-int v6, v10, v0

    :goto_2
    mul-int/lit16 v0, v6, 0x237

    mul-int/lit16 v3, v2, -0x235

    or-int v7, v0, v3

    shl-int/2addr v7, v9

    xor-int/2addr v0, v3

    sub-int/2addr v7, v0

    not-int v0, v6

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    not-int v3, v6

    xor-int v10, v3, v1

    and-int v11, v3, v1

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x236

    add-int/2addr v7, v0

    not-int v0, v2

    xor-int v2, v0, v6

    and-int/2addr v6, v0

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    not-int v2, v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v9

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    not-int v1, v0

    and-int/2addr v1, v7

    not-int v2, v7

    and-int/2addr v0, v2

    or-int/2addr v0, v1

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

    aget-object v1, v4, v5

    check-cast v1, [I

    aput v0, v1, v8

    return-object v4

    :cond_3
    sget v10, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    add-int/lit8 v11, v10, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v3

    or-int/lit8 v11, v10, 0x57

    shl-int/2addr v11, v9

    xor-int/lit8 v10, v10, 0x57

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_4

    :try_start_0
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    const/16 v12, 0x33

    shr-int/2addr v12, v10

    add-int/lit8 v12, v12, -0x9

    const/16 v13, 0xa

    goto :goto_3

    :cond_4
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    mul-int/lit8 v12, v10, 0x33

    add-int/lit16 v12, v12, -0x467

    const/16 v13, 0x17

    :goto_3
    sget v14, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    add-int/lit8 v15, v14, 0x6d

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v15, v3

    const/16 v4, -0x32

    if-eqz v15, :cond_5

    xor-int v15, v10, v11

    and-int v16, v10, v11

    or-int v15, v15, v16

    :try_start_1
    div-int/2addr v4, v15

    div-int/2addr v12, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    not-int v4, v10

    not-int v15, v13

    xor-int v16, v4, v15

    and-int/2addr v4, v15

    or-int v4, v16, v4

    xor-int v16, v4, v11

    and-int/2addr v4, v11

    or-int v4, v16, v4

    not-int v4, v4

    not-int v5, v11

    xor-int v17, v15, v5

    and-int/2addr v5, v15

    or-int v5, v17, v5

    xor-int v15, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v15, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v15

    goto :goto_4

    :cond_5
    xor-int v5, v10, v11

    and-int v15, v10, v11

    or-int/2addr v5, v15

    mul-int/2addr v4, v5

    add-int/2addr v12, v4

    not-int v4, v10

    not-int v5, v13

    xor-int v15, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v15

    xor-int v15, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v15

    not-int v4, v4

    not-int v15, v11

    xor-int v17, v5, v15

    and-int/2addr v5, v15

    or-int v5, v17, v5

    xor-int v15, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v15

    not-int v5, v5

    or-int/2addr v4, v5

    :goto_4
    const/16 v5, 0x32

    mul-int/2addr v4, v5

    xor-int v15, v12, v4

    and-int/2addr v4, v12

    shl-int/2addr v4, v9

    add-int/2addr v15, v4

    not-int v4, v13

    not-int v12, v11

    or-int/2addr v4, v12

    not-int v4, v4

    not-int v12, v13

    xor-int v13, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    not-int v11, v11

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v14, 0x3f

    and-int/lit8 v12, v14, 0x3f

    shl-int/2addr v12, v9

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v3

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v10, v15, v4

    shl-int/2addr v10, v9

    xor-int/2addr v4, v15

    sub-int/2addr v10, v4

    const/16 v4, 0x18

    :try_start_2
    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v4, v11}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    mul-int/lit16 v11, v10, 0x111

    and-int/lit16 v14, v11, -0x141d

    or-int/lit16 v11, v11, -0x141d

    add-int/2addr v14, v11

    not-int v11, v10

    xor-int/lit8 v15, v11, -0x14

    and-int/lit8 v11, v11, -0x14

    or-int/2addr v11, v15

    not-int v15, v1

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int/lit8 v17, v10, 0x13

    and-int/lit8 v18, v10, 0x13

    or-int v17, v17, v18

    xor-int v18, v17, v1

    and-int v17, v17, v1

    or-int v5, v18, v17

    not-int v5, v5

    xor-int v17, v11, v5

    and-int/2addr v5, v11

    or-int v5, v17, v5

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v14, v5

    not-int v5, v10

    xor-int/lit8 v11, v5, 0x13

    and-int/lit8 v17, v5, 0x13

    or-int v11, v11, v17

    not-int v11, v11

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v17, v11, v5

    and-int/2addr v5, v11

    or-int v5, v17, v5

    mul-int/lit16 v5, v5, -0x110

    neg-int v5, v5

    neg-int v5, v5

    xor-int v11, v14, v5

    and-int/2addr v5, v14

    shl-int/2addr v5, v9

    add-int/2addr v11, v5

    sget v5, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v3

    xor-int v5, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v5, v10

    not-int v5, v5

    const/16 v10, 0x13

    or-int/2addr v5, v10

    const/16 v10, 0x110

    mul-int/2addr v10, v5

    neg-int v5, v10

    neg-int v5, v5

    xor-int v10, v11, v5

    and-int/2addr v5, v11

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    const/16 v5, 0x12

    :try_start_3
    new-array v11, v5, [C

    fill-array-data v11, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x21

    const/16 v11, 0x22

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    sget v14, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v14, v14, 0x4b

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    rem-int/2addr v14, v3

    const/4 v5, 0x0

    if-nez v14, :cond_6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v14}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v5

    add-int/2addr v11, v6

    const/4 v14, 0x6

    new-array v14, v14, [C

    fill-array-data v14, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v12}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x3

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_6
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v5

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x5

    and-int/2addr v11, v6

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    :goto_5
    sget v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    rem-int/2addr v0, v3

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v4, v1, 0x1

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v11, v8

    new-array v12, v9, [I

    aput-object v12, v11, v9

    new-array v13, v9, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v12, [I

    aput v0, v12, v8

    aput-object v7, v11, v3

    not-int v0, v1

    const v4, -0xa284a09

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x1ee

    const v12, -0xfc25b4e

    add-int/2addr v12, v4

    const v4, 0x55d235b7

    or-int/2addr v4, v0

    not-int v4, v4

    const v14, -0x5af85bb9

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x1ee

    add-int/2addr v12, v4

    mul-int/lit16 v4, v12, -0x397

    const/16 v14, -0x3970

    and-int v18, v14, v4

    or-int/2addr v4, v14

    add-int v18, v18, v4

    not-int v4, v12

    const/16 v14, -0x11

    or-int v22, v14, v4

    or-int v5, v22, v1

    not-int v5, v5

    not-int v6, v12

    xor-int v23, v6, v0

    and-int/2addr v6, v0

    or-int v6, v23, v6

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x398

    add-int v18, v18, v5

    or-int v5, v14, v4

    not-int v5, v5

    or-int v6, v14, v15

    not-int v6, v6

    xor-int v23, v5, v6

    and-int/2addr v5, v6

    or-int v5, v23, v5

    mul-int/lit16 v5, v5, 0x398

    xor-int v6, v18, v5

    and-int v5, v18, v5

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    xor-int v5, v14, v4

    and-int v18, v14, v4

    or-int v5, v5, v18

    xor-int v18, v5, v0

    and-int/2addr v0, v5

    or-int v0, v18, v0

    not-int v0, v0

    xor-int v5, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v5, v12

    xor-int v12, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v12

    or-int/2addr v4, v10

    xor-int v5, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v6, v0

    neg-int v0, v6

    neg-int v0, v0

    or-int v4, v2, v0

    shl-int/2addr v4, v9

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

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

    check-cast v13, [I

    aput v0, v13, v8

    goto/16 :goto_6

    :cond_7
    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v11, v8

    new-array v4, v9, [I

    aput-object v4, v11, v9

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v11, v6

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v4, [I

    aput v1, v4, v8

    aput-object v7, v11, v3

    const v0, 0x9b66f89

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x52401034

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x32e

    const v5, -0x607cf4dd

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, -0x5b46343e

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0xb04b80

    or-int/2addr v4, v6

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v5, v0

    const v0, -0x9b66f8a

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v6

    const v4, 0x5b46343d

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v5, v0

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v4, v5, 0x310

    mul-int/lit16 v6, v2, -0x30e

    neg-int v6, v6

    neg-int v6, v6

    or-int v12, v4, v6

    shl-int/2addr v12, v9

    xor-int/2addr v4, v6

    sub-int/2addr v12, v4

    not-int v4, v2

    mul-int/lit16 v4, v4, -0x30f

    or-int v6, v12, v4

    shl-int/2addr v6, v9

    xor-int/2addr v4, v12

    sub-int/2addr v6, v4

    not-int v4, v5

    not-int v5, v0

    or-int/2addr v5, v4

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x30f

    add-int/2addr v6, v5

    not-int v0, v0

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x30f

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    not-int v4, v0

    and-int/2addr v4, v6

    not-int v5, v6

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    and-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v11, v4

    check-cast v5, [I

    aput v0, v5, v8

    :goto_6
    aget-object v0, v11, v9

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_8

    return-object v11

    :cond_8
    const v0, 0x7cc67255

    :try_start_4
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    rsub-int v0, v0, 0x801

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const v5, 0xa4bc

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/16 v6, 0x12

    add-int/lit8 v25, v5, 0x12

    const v26, -0x3ecc5dc

    const/16 v27, 0x0

    sget-object v5, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$$a:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v11, v6

    const/4 v12, 0x5

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v5, v6, v12}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->a(III[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    move/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v4, 0x22fb27f3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_a

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v11, 0xa4bc

    sub-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const/16 v12, 0x12

    add-int/lit8 v25, v11, 0x12

    const v26, -0x5dd1907e

    const/16 v27, 0x0

    sget-object v11, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$$a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x32

    int-to-byte v13, v13

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->a(III[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v4

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v9, :cond_c

    const v4, 0x64fc3bba

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x801

    const v6, 0xa4bc

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v5, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v25, v11, 0x11

    const v26, -0x1bd68c35

    const/16 v27, 0x0

    sget-object v11, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v11, v12

    int-to-byte v13, v12

    const/4 v14, 0x5

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v14}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->a(III[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v4

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_d

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v0, v8

    new-array v5, v9, [I

    aput-object v5, v0, v9

    new-array v6, v9, [I

    const/4 v10, 0x3

    aput-object v6, v0, v10

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v7, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x2b8f153a

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x290d0409

    or-int/2addr v5, v6

    const v6, -0x396d8e8e

    or-int v7, v6, v4

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x3bef9fbd

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    const v7, -0x781d9f42

    add-int/2addr v7, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x2b8f1539

    or-int/2addr v3, v5

    const v5, 0x396d8e8d

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v7, v3

    const v3, -0x3bef9fbe

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v7, v3

    mul-int/lit16 v3, v7, -0x1a3

    mul-int/lit16 v4, v2, 0x1a5

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v9

    or-int v4, v2, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    or-int v5, v3, v4

    shl-int/2addr v5, v9

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    not-int v3, v7

    xor-int v4, v2, v3

    and-int v6, v2, v3

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1a4

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    not-int v4, v2

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1a4

    or-int v2, v6, v1

    shl-int/2addr v2, v9

    xor-int/2addr v1, v6

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

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_d
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_1c

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v4, 0x21

    if-le v0, v4, :cond_13

    sget v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    and-int/lit8 v4, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_10

    :try_start_6
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v11, 0x1

    cmp-long v0, v4, v11

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x1a

    or-int/lit8 v0, v0, 0x1a

    add-int/2addr v4, v0

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0xbdd

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v10

    add-int/lit8 v25, v6, 0x26

    const v26, -0x6afc4404

    const/16 v27, 0x0

    sget-object v6, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$$a:[B

    const/4 v11, 0x5

    aget-byte v6, v6, v11

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x32

    int-to-byte v12, v12

    int-to-byte v6, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->a(III[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v6, v8

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, -0x42d71c42

    int-to-long v11, v0

    :try_start_8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v6, 0xbd13c25

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v6, 0x262

    int-to-long v13, v6

    const/16 v6, 0x132

    int-to-long v9, v6

    mul-long v20, v9, v11

    add-long v13, v13, v20

    mul-long/2addr v9, v4

    add-long/2addr v13, v9

    const/16 v6, 0x131

    int-to-long v9, v6

    or-long v20, v11, v4

    const/4 v6, -0x1

    int-to-long v7, v6

    xor-long v20, v20, v7

    move-wide/from16 v25, v4

    int-to-long v3, v0

    or-long v27, v11, v3

    xor-long v27, v27, v7

    or-long v20, v20, v27

    mul-long v20, v20, v9

    add-long v13, v13, v20

    xor-long v20, v25, v7

    xor-long/2addr v3, v7

    or-long/2addr v3, v11

    xor-long/2addr v3, v7

    or-long v3, v20, v3

    mul-long/2addr v9, v3

    add-long/2addr v13, v9

    const v0, -0x4c5c3f5

    int-to-long v3, v0

    add-long/2addr v13, v3

    const/16 v0, 0x5c

    ushr-long v3, v13, v0

    long-to-int v0, v3

    not-int v3, v1

    const v4, 0xdc30713

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0x636d5cbe

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x5a

    const v8, 0x649b648c

    add-int/2addr v8, v5

    or-int v5, v4, v1

    not-int v5, v5

    const v9, 0xc820301

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v8, v5

    const v5, -0x636d5cbf

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, v3, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v8, v4

    and-int/2addr v0, v8

    long-to-int v4, v13

    const v5, -0x307c1ea1

    or-int v7, v5, v1

    mul-int/lit8 v7, v7, -0x32

    const v8, 0x751e6ed7

    add-int/2addr v8, v7

    const v7, 0x357e3fa9

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x252e3709

    or-int/2addr v9, v3

    const v10, -0x105008a1

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v7, v10

    const/16 v10, 0x32

    mul-int/2addr v7, v10

    add-int/2addr v8, v7

    not-int v7, v9

    const v9, 0x105008a0

    or-int/2addr v7, v9

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/2addr v3, v10

    add-int/2addr v8, v3

    and-int v3, v4, v8

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-nez v0, :cond_1c

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :cond_10
    move v3, v8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    add-int/lit8 v0, v0, 0x1c

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x15d6f38d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v7, v4, 0xbdd

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v8, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x26

    const v10, -0x6afc4404

    const/4 v11, 0x0

    sget-object v3, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$$a:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x32

    int-to-byte v5, v5

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v13}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->a(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v3

    move-object v12, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v0, -0x17fda4bd

    int-to-long v7, v0

    :try_start_a
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    long-to-int v0, v9

    const/16 v5, -0x2f3

    int-to-long v9, v5

    mul-long v11, v9, v7

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v5, 0x5e8

    int-to-long v9, v5

    const/4 v5, -0x1

    int-to-long v13, v5

    xor-long v19, v7, v13

    xor-long v25, v3, v13

    or-long v19, v19, v25

    xor-long v19, v19, v13

    mul-long v9, v9, v19

    add-long/2addr v11, v9

    const/16 v5, -0x2f4

    int-to-long v9, v5

    or-long/2addr v3, v7

    int-to-long v7, v0

    or-long v25, v3, v7

    xor-long v25, v25, v13

    or-long v19, v19, v25

    mul-long v9, v9, v19

    add-long/2addr v11, v9

    const/16 v0, 0x2f4

    int-to-long v9, v0

    xor-long/2addr v7, v13

    or-long/2addr v3, v7

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const v0, -0x2f9f3b7a

    int-to-long v3, v0

    add-long/2addr v11, v3

    const/16 v0, 0x20

    shr-long v3, v11, v0

    long-to-int v0, v3

    not-int v3, v1

    const v4, -0x3eb0d1c2

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0x28005000

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xf5

    const v7, 0x5817d562

    add-int/2addr v7, v5

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v5, v4, -0xf5

    add-int/2addr v7, v5

    const v5, 0x16f983e9

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xf5

    add-int/2addr v7, v4

    and-int/2addr v0, v7

    long-to-int v4, v11

    const v5, 0x64c8f37f

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, -0xf1e9dd6

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x76c

    const v7, -0x6f906d19

    add-int/2addr v7, v5

    const v5, 0xf1e9dd5

    or-int v8, v3, v5

    not-int v8, v8

    const v9, -0x64c8f380

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v7, v8

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v7, v3

    and-int v3, v4, v7

    or-int/2addr v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1c

    :goto_7
    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :cond_13
    move v3, v8

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0xc

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v3, v4, v7

    rsub-int v7, v3, 0xa8f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v8, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v9, v3, 0xe

    const v10, -0x355bddf5    # -5378309.5f

    const/4 v11, 0x0

    sget-object v3, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$$a:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x32

    int-to-byte v5, v5

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v13}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->a(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v3

    move-object v12, v4

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v3, 0x0

    :try_start_d
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    sget v5, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_15

    neg-int v5, v4

    neg-int v5, v5

    and-int/lit16 v8, v5, -0x233

    or-int/lit16 v5, v5, -0x233

    add-int/2addr v8, v5

    const/16 v5, 0x11a

    shl-int v5, v8, v5

    goto :goto_8

    :cond_15
    mul-int/lit16 v5, v4, -0x233

    add-int/lit16 v5, v5, 0x235

    :goto_8
    not-int v8, v4

    not-int v9, v3

    const/4 v10, -0x2

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    or-int/lit8 v10, v7, 0x2d

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v7, v7, 0x2d

    sub-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    const/16 v11, -0x234

    if-eqz v10, :cond_16

    xor-int/lit8 v10, v3, 0x1

    and-int/lit8 v12, v3, 0x1

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v8, v10

    neg-int v8, v8

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    neg-int v8, v10

    neg-int v8, v8

    and-int v10, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v10, v5

    goto :goto_9

    :cond_16
    xor-int/lit8 v10, v3, 0x1

    and-int/lit8 v12, v3, 0x1

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/2addr v11, v8

    add-int v10, v5, v11

    :goto_9
    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v8, v4, -0x2

    const/4 v11, 0x1

    and-int/2addr v5, v11

    or-int/2addr v5, v8

    or-int/2addr v3, v5

    not-int v3, v3

    const/16 v5, 0x468

    mul-int/2addr v5, v3

    neg-int v3, v5

    neg-int v3, v3

    or-int v5, v10, v3

    shl-int/2addr v5, v11

    xor-int/2addr v3, v10

    sub-int/2addr v5, v3

    xor-int/lit8 v3, v7, 0x6d

    and-int/lit8 v7, v7, 0x6d

    shl-int/2addr v7, v11

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    not-int v3, v4

    xor-int v8, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int/lit8 v8, v4, 0x1

    const/4 v9, 0x1

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    not-int v4, v4

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/16 v8, 0x234

    if-eqz v7, :cond_17

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    shl-int v3, v8, v3

    mul-int/2addr v5, v3

    :try_start_e
    new-array v3, v6, [C

    fill-array-data v3, :array_8

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_17
    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/2addr v3, v8

    or-int v4, v5, v3

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    const/4 v3, 0x2

    new-array v5, v3, [C

    fill-array-data v5, :array_9

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :goto_a
    sget v3, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    and-int/lit8 v4, v3, 0x4d

    or-int/lit8 v3, v3, 0x4d

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v0, :cond_1c

    :goto_b
    not-int v0, v1

    const v3, -0x30b62ed3

    xor-int v4, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2bfb10c5

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x361

    const v4, 0x37a2fea4

    or-int v5, v4, v3

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const v3, 0x30b62ed2    # 1.325555E-9f

    xor-int v4, v3, v1

    and-int v7, v3, v1

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    const v4, 0x2bfb10c5

    xor-int v5, v4, v15

    and-int/2addr v4, v15

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v15, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v7, v3

    const v3, -0xf399e07

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x7d8936e2

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a0

    not-int v3, v3

    const v5, 0x66b0a3fa

    sub-int/2addr v5, v3

    const v3, 0xf399e06

    xor-int v8, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v5, v3

    const v3, -0x7d8936e3

    xor-int v4, v3, v15

    and-int/2addr v3, v15

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0xd091602

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v5, v3

    if-le v7, v5, :cond_18

    and-int/lit8 v3, v1, -0x69

    and-int/lit8 v0, v0, 0x68

    or-int/2addr v0, v3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_c
    new-array v5, v4, [I

    const/4 v7, 0x0

    goto :goto_d

    :cond_18
    const/4 v4, 0x1

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    goto :goto_c

    :goto_d
    aput-object v5, v3, v7

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v3, v4

    sget v4, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_19

    const/16 v10, 0x69

    goto :goto_e

    :cond_19
    const/16 v10, 0x10

    :goto_e
    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    check-cast v7, [I

    aput v0, v7, v4

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v8, v1

    if-eqz v8, :cond_1a

    const/4 v4, 0x0

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x3ffb5ff5

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    const v4, -0x7a9d0126

    add-int/2addr v4, v1

    const v1, -0x351947d6    # -7560213.0f

    or-int v5, v1, v0

    not-int v5, v5

    not-int v6, v0

    const v7, 0x2fe35bf1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v4, v5

    const v5, -0x2fe35bf2

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v4, v0

    goto :goto_f

    :cond_1a
    move v4, v1

    const/4 v1, 0x0

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, 0x1af00210

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xc0

    const v5, 0x22777846

    add-int/2addr v5, v4

    const v4, -0x45077d70

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x5052447

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x5052448

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, -0x40025929

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x5ff77f7f

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xc0

    add-int v4, v5, v0

    :goto_f
    neg-int v0, v10

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    neg-int v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

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

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    :cond_1c
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v7, v3, [I

    aput-object v7, v0, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v0, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    not-int v3, v1

    const v4, -0x1a509a21

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x1ee

    const v5, -0x78edb4e

    add-int/2addr v5, v4

    const v4, 0x45ac059f

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x5afc9bb9

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1ee

    add-int/2addr v5, v4

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    sget v7, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    or-int/lit8 v8, v7, 0x3b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x3b

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    if-eqz v8, :cond_1d

    const/16 v8, -0x29b

    shl-int/2addr v8, v5

    neg-int v8, v8

    const/16 v9, -0x537

    or-int v10, v9, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v8, v5

    not-int v9, v4

    xor-int v11, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    const/16 v11, -0x29c

    ushr-int v9, v11, v9

    div-int/2addr v10, v9

    goto :goto_10

    :cond_1d
    mul-int/lit16 v8, v5, -0x29b

    neg-int v8, v8

    neg-int v8, v8

    not-int v9, v5

    not-int v10, v4

    xor-int v11, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x29c

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int v10, v11, v8

    move v8, v9

    :goto_10
    add-int/lit8 v9, v7, 0x5d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    xor-int v9, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, 0x538

    mul-int/2addr v9, v8

    add-int/2addr v10, v9

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x29c

    add-int/2addr v10, v4

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    const/16 v4, 0x2f3

    mul-int/2addr v4, v10

    mul-int/lit16 v5, v2, -0x2f1

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v4, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    not-int v4, v10

    xor-int v5, v4, v2

    and-int v7, v4, v2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    or-int v5, v2, v1

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2f2

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    not-int v4, v10

    xor-int v6, v4, v2

    and-int v7, v4, v2

    or-int/2addr v6, v7

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v6, v15, v10

    and-int v7, v15, v10

    or-int/2addr v6, v7

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x2f2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    xor-int v1, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

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

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :array_0
    .array-data 2
        0x54aas
        -0x6bfds
        -0x58bas
        0x7dffs
        0x117cs
        0x6d3fs
        -0x1701s
        -0x6490s
        -0x228s
        -0x70acs
        -0x403cs
        -0x5714s
        0x1d4fs
        0x5901s
        -0x502bs
        -0x79ces
        0x6fdas
        0x5307s
        -0x403cs
        -0x5714s
        0x1d37s
        -0x6522s
        -0x62fds
        -0x418cs
    .end array-data

    :array_1
    .array-data 2
        -0x4973s
        -0x605fs
        -0x6725s
        -0x3745s
        -0x2bd3s
        -0x7d92s
        0x57d1s
        0x6d5as
        0x88s
        0x69es
        -0x5df8s
        0x21dbs
        0x7664s
        0x7527s
        0x6868s
        -0x2108s
        0x187cs
        -0x1c0fs
    .end array-data

    :array_2
    .array-data 2
        0x54aas
        -0x6bfds
        -0x58bas
        0x7dffs
        0x117cs
        0x6d3fs
        -0x1701s
        -0x6490s
        -0x228s
        -0x70acs
        -0x403cs
        -0x5714s
        0x1d4fs
        0x5901s
        -0x502bs
        -0x79ces
        0x7f4fs
        0x519s
        -0x716es
        0x76c2s
        -0x2bd3s
        -0x7d92s
        0x57d1s
        0x6d5as
        0x88s
        0x69es
        -0x5df8s
        0x21dbs
        0x7664s
        0x7527s
        0x6868s
        -0x2108s
        0x187cs
        -0x1c0fs
    .end array-data

    :array_3
    .array-data 2
        -0x655fs
        0x7418s
        0x6998s
        -0x4689s
        0x3551s
        0xe77s
    .end array-data

    :array_4
    .array-data 2
        -0x655fs
        0x7418s
        0x6998s
        -0x4689s
        0x3551s
        0xe77s
    .end array-data

    :array_5
    .array-data 2
        -0x7583s
        0x15fs
        -0x2055s
        -0x718s
        -0x586fs
        -0x3031s
        -0x12s
        -0x6f7bs
        0x7ce0s
        0x54b8s
        0x6970s
        0x7968s
        0x7742s
        -0x3ad9s
        -0x6d64s
        0x1fd3s
        0x5c4bs
        0x21d4s
        -0x604ds
        0x48a6s
        -0x535as
        -0x7078s
        -0x4bb8s
        -0x6daes
        -0x12d0s
        -0x29ds
        -0x4d77s
        0x1aa7s
    .end array-data

    :array_6
    .array-data 2
        -0x7583s
        0x15fs
        -0x2055s
        -0x718s
        -0x586fs
        -0x3031s
        -0x12s
        -0x6f7bs
        0x7ce0s
        0x54b8s
        0x6970s
        0x7968s
        0x7742s
        -0x3ad9s
        -0x6d64s
        0x1fd3s
        0x5c4bs
        0x21d4s
        -0x604ds
        0x48a6s
        -0x535as
        -0x7078s
        -0x4bb8s
        -0x6daes
        -0x12d0s
        -0x29ds
        -0x4d77s
        0x1aa7s
    .end array-data

    :array_7
    .array-data 2
        -0x14d6s
        0x4138s
        -0x14f1s
        0x706bs
        0x5c4bs
        0x21d4s
        -0x604ds
        0x48a6s
        -0x535as
        -0x7078s
        -0x4bb8s
        -0x6daes
        -0x7c98s
        -0x48d2s
    .end array-data

    :array_8
    .array-data 2
        0x3f9ds
        -0x2aafs
    .end array-data

    :array_9
    .array-data 2
        0x3f9ds
        -0x2aafs
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v4

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v12, ""

    if-ge v6, v9, :cond_3

    .line 111
    sget v9, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$10:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->b:C

    move-object/from16 v16, v12

    int-to-long v11, v10

    const-wide v17, 0x28581a348c62fffL

    xor-long v10, v11, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v12, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x735

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v19, v19, v11

    add-int/lit8 v9, v19, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v19, v19, v11

    add-int/lit8 v21, v19, 0x12

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$$e(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    move/from16 v19, v10

    move/from16 v20, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x735

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    move-object/from16 v12, v16

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x12

    const v20, 0x1f72f772

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$$e(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x2e9d55f4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x75f

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x17b0

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x16

    const v19, -0x51b7e27b

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->$$e(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v1, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    sget v1, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final newArray(I)[Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    new-array p1, p1, [Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;

    if-eqz v2, :cond_0

    const/16 v2, 0x5a

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->newArray(I)[Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem$Creator;->newArray(I)[Lcom/bpjstku/data/syariah/model/response/SyariahMembershipCheckItem;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
