.class public Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

.field private static a:[C

.field private static asBinder:I

.field private static b:[S

.field private static g:I


# instance fields
.field public final synthetic this$0:Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x65

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$$a:[B

    const/16 v0, 0x15

    sput v0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$11:I

    sput v0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    const/4 v0, 0x1

    sput v0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    const v0, -0x7ceb4283

    sput v0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x793f4431

    sput v0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0x5ffd4aae

    sput v0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0x10c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    const/16 v0, 0x8d

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->a:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x13t
        0x23t
        -0x5dt
    .end array-data

    :array_1
    .array-data 1
        0x26t
        0xct
        0x1at
        0x1bt
        0x8t
        0x18t
        0xat
        0x3ft
        0x3dt
        0x1dt
        0x16t
        0x70t
        -0x39t
        0x13t
        0x1dt
        0x16t
        0x50t
        -0x19t
        0x5bt
        0x9t
        0x12t
        0x29t
        -0x32t
        0x48t
        0x18t
        0x26t
        0xat
        0x10t
        0x2ft
        0x13t
        0xft
        -0x28t
        0x4bt
        0x2at
        0x6t
        0x28t
        0xat
        -0x1dt
        -0x2et
        -0x26t
        -0x37t
        -0x1dt
        -0x18t
        -0x3ct
        -0x2et
        -0x26t
        -0x36t
        -0x1ct
        -0x22t
        -0x11t
        0x30t
        -0x13t
        -0x2et
        0x49t
        0x65t
        0x62t
        -0x48t
        0x57t
        0x5ft
        0x4ft
        0x59t
        0x53t
        0x60t
        -0x4bt
        0x66t
        0x57t
        0x7bt
        0x6at
        0x72t
        0x61t
        0x7bt
        0x0t
        0x5ct
        0x6at
        0x72t
        0x62t
        0x7ct
        0x76t
        0x7t
        0x16t
        -0x49t
        0x6bt
        0x36t
        -0x52t
        0x72t
        0x7ft
        0x67t
        0x72t
        0x75t
        0x78t
        0x23t
        -0x42t
        0x69t
        0x6et
        0x6bt
        0x7at
        0x62t
        0x7bt
        0x19t
        0xet
        0x3dt
        0x72t
        0x14t
        0x1ct
        0xct
        0x1et
        0x10t
        0x21t
        0x6at
        0x27t
        0x14t
        0x14t
        0x5t
        0x28t
        0x69t
        0x3t
        0xbt
        0x7bt
        0x15t
        0xft
        0x1ct
        0x2ft
        0x4ct
        0x0t
        -0x31t
        0x47t
        0xbt
        0x14t
        0x7ct
        0xbt
        0x2t
        0x11t
        0x38t
        0x57t
        0x6t
        0x7t
        0x0t
        0x13t
        0x7bt
        0x10t
        -0x50t
        -0x61t
        -0x5ft
        -0x53t
        -0x41t
        -0x61t
        -0x55t
        -0x60t
        -0x68t
        0x6dt
        0x5ft
        0x63t
        -0x50t
        -0xet
        -0x11t
        -0x79t
        -0x19t
        -0xdt
        -0x1t
        -0x61t
        -0x31t
        -0x7ft
        -0xat
        -0x44t
        0x46t
        0x42t
        0x5ct
        -0x44t
        0x48t
        0x41t
        0x59t
        0x6et
        -0x7et
        0x46t
        0xdt
        -0x7bt
        0x49t
        0x4at
        -0x4et
        0x49t
        0x40t
        0x57t
        0x7et
        -0x6bt
        0x44t
        0x45t
        0x46t
        0x51t
        -0x47t
        0x56t
        0x79t
        0x56t
        0x61t
        0x10t
        0x45t
        0x50t
        0x5at
        0x1et
        -0x4et
        0x5at
        0x5ft
        0x79t
        0x62t
        0x66t
        0x69t
        0x63t
        0x5bt
        0x6et
        0x73t
        0xet
        0x76t
        0x77t
        0x61t
        0x43t
        0x16t
        -0x5at
        0x6et
        0x73t
        0x6et
        0x1bt
        -0x65t
        0x6bt
        0x71t
        0x65t
        0x63t
        0x7et
        0x62t
        0x5et
        0x2bt
        -0x4dt
        0x51t
        0x7bt
        0x65t
        0x1et
        0x4t
        0x12t
        0x13t
        0x0t
        0x10t
        0x2t
        0x37t
        0x35t
        0x15t
        0xet
        0x68t
        0x71t
        0x24t
        0xbt
        0xet
        0x1dt
        0x78t
        0x37t
        0x6at
        0x1at
        0xbt
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data

    :array_2
    .array-data 2
        -0x4caas
        -0x4c89s
        -0x4ce1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4d00s
        -0x4c81s
        -0x4cf8s
        -0x4cffs
        -0x4ce4s
        -0x4cfds
        -0x4d00s
        -0x4cf3s
        -0x4c89s
        -0x4ce1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cf6s
        -0x4c86s
        -0x4ce4s
        -0x4cd5s
        -0x4cdds
        -0x4cdas
        -0x4cffs
        -0x4c8bs
        -0x4c90s
        -0x4cdas
        -0x4cc1s
        -0x4c36s
        -0x4cdbs
        -0x4cdds
        -0x4cc4s
        -0x4cdbs
        -0x4c33s
        -0x4c21s
        -0x4c2fs
        -0x4c2as
        -0x4c2es
        -0x4c24s
        -0x4cc2s
        -0x4cd3s
        -0x4cc2s
        -0x4cc5s
        -0x4cdbs
        -0x4c33s
        -0x4c21s
        -0x4c2fs
        -0x4c2as
        -0x4c2es
        -0x4c24s
        -0x4cc8s
        -0x4cd8s
        -0x4c36s
        -0x4c27s
        -0x4c2fs
        -0x4c2cs
        -0x4c87s
        -0x4cdfs
        -0x4cdas
        -0x4cc7s
        -0x4cdcs
        -0x4cdfs
        -0x4cc7s
        -0x4ce7s
        -0x4c90s
        -0x4cefs
        -0x4cdas
        -0x4cc7s
        -0x4cdcs
        -0x4cdas
        -0x4cc2s
        -0x4cdes
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4da9s
        -0x4da0s
        -0x4d9ds
        -0x4dafs
        -0x4dads
        -0x4d9fs
        -0x4c54s
        -0x4da1s
        -0x4d9cs
        -0x4da1s
        -0x4d98s
        -0x4d99s
        -0x4da0s
        -0x4d93s
        -0x4d9es
        -0x4dafs
        -0x4da1s
        -0x4c4cs
        -0x4dads
        -0x4d9es
        -0x4da1s
        -0x4dafs
        -0x4da9s
        -0x4dacs
        -0x4da9s
        -0x4d9es
        -0x4da0s
        -0x4dads
        -0x4c4fs
        -0x4c54s
        -0x4d9es
        -0x4da0s
        -0x4dads
        -0x4dafs
        -0x4c54s
        -0x4d99s
        -0x4d9es
        -0x4ccds
        -0x4c4as
        -0x4c4cs
        -0x4c44s
        -0x4c50s
        -0x4c4fs
        -0x4c4fs
        -0x4db8s
        -0x4db3s
        -0x4c4bs
        -0x4c52s
        -0x4c52s
        -0x4c4as
        -0x4c4cs
        -0x4c4ds
        -0x4c4bs
        -0x4c4ds
        -0x4c4ds
        -0x4c50s
    .end array-data
.end method

.method public constructor <init>(Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->this$0:Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    and-int/lit8 v6, v5, 0x51

    or-int/lit8 v5, v5, 0x51

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_16

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v9

    new-array v6, v10, [I

    aput-object v6, v0, v10

    new-array v11, v10, [I

    aput-object v11, v0, v8

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, [I

    aput v1, v5, v10

    check-cast v3, [I

    aput v1, v3, v9

    goto :goto_0

    :cond_0
    check-cast v3, [I

    aput v1, v3, v9

    check-cast v6, [I

    aput v1, v6, v9

    :goto_0
    aput-object v7, v0, v4

    const v3, -0x40105301

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x12ea0004

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1c1

    const v6, -0x5078fd42

    add-int/2addr v3, v6

    not-int v1, v1

    const v6, -0x40105301

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v3, v1

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v1, v11, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    rem-int/2addr v11, v4

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v5, v3, 0x250

    mul-int/lit16 v6, v2, -0x24e

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v3

    or-int v6, v5, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x49e

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v10

    not-int v6, v2

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v6, v1

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v5, v5

    sget v6, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    rem-int/2addr v6, v4

    or-int v4, v3, v2

    not-int v4, v4

    or-int/2addr v4, v5

    const/16 v5, -0x24f

    mul-int/2addr v5, v4

    not-int v4, v5

    sub-int/2addr v7, v4

    sub-int/2addr v7, v10

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24f

    or-int v2, v7, v1

    shl-int/2addr v2, v10

    xor-int/2addr v1, v7

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

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

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-byte v11, v5

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    const v12, 0x5d406c8

    add-int/2addr v12, v5

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    mul-int/lit16 v13, v5, -0x375

    const v14, 0x8a84

    add-int/2addr v14, v13

    not-int v13, v5

    const/16 v17, -0x15

    xor-int v15, v17, v13

    and-int v13, v17, v13

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v15, v5

    xor-int v16, v15, v1

    and-int/2addr v15, v1

    or-int v15, v16, v15

    not-int v15, v15

    or-int/2addr v13, v15

    not-int v15, v1

    or-int/lit8 v16, v15, 0x14

    xor-int v18, v16, v5

    and-int v16, v16, v5

    or-int v6, v18, v16

    not-int v6, v6

    xor-int v16, v13, v6

    and-int/2addr v6, v13

    or-int v6, v16, v6

    mul-int/lit16 v6, v6, 0x376

    add-int/2addr v14, v6

    xor-int v6, v15, v5

    and-int/2addr v5, v15

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int/lit8 v6, v5, 0x14

    const/16 v18, 0x14

    and-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6ec

    add-int/2addr v14, v5

    not-int v5, v1

    xor-int/lit8 v6, v5, 0x14

    and-int/lit8 v13, v5, 0x14

    or-int/2addr v6, v13

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x376

    add-int/2addr v14, v6

    shr-int/lit8 v6, v14, 0x6

    const v13, -0x26c20e81

    add-int/2addr v13, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    mul-int/lit16 v8, v6, 0x1dd

    const v16, 0xa348

    xor-int v19, v8, v16

    and-int v8, v8, v16

    shl-int/2addr v8, v10

    add-int v19, v19, v8

    not-int v8, v6

    xor-int/lit8 v16, v8, -0x58

    and-int/lit8 v8, v8, -0x58

    or-int v8, v16, v8

    not-int v8, v8

    const/16 v16, 0x57

    xor-int v20, v16, v6

    and-int v16, v16, v6

    or-int v16, v20, v16

    xor-int v20, v16, v14

    and-int v16, v16, v14

    or-int v7, v20, v16

    not-int v7, v7

    xor-int v16, v8, v7

    and-int/2addr v7, v8

    or-int v7, v16, v7

    mul-int/lit16 v7, v7, -0x1dc

    add-int v19, v19, v7

    const/16 v7, 0x57

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    xor-int v8, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3b8

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v19, v7

    shl-int/2addr v8, v10

    xor-int v7, v19, v7

    sub-int/2addr v8, v7

    not-int v7, v14

    const/16 v14, 0x57

    xor-int v16, v14, v7

    and-int/2addr v7, v14

    or-int v7, v16, v7

    xor-int v14, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v14

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1dc

    and-int v7, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    int-to-short v14, v7

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, -0x4e

    and-int/lit8 v6, v6, -0x4e

    shl-int/2addr v6, v10

    add-int/2addr v6, v7

    new-array v7, v10, [Ljava/lang/Object;

    move v8, v15

    move v15, v6

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/16 v7, 0xd

    const/16 v11, 0x1f

    filled-new-array {v9, v11, v9, v7}, [I

    move-result-object v7

    new-array v12, v11, [B

    fill-array-data v12, :array_0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v9, v13}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    sget v13, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    xor-int/lit8 v16, v13, 0x51

    and-int/lit8 v13, v13, 0x51

    shl-int/2addr v13, v10

    add-int v13, v16, v13

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    rem-int/2addr v13, v4

    if-eqz v13, :cond_2

    ushr-int v11, v10, v12

    int-to-byte v11, v11

    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    const v13, 0x5d406c7

    sub-int/2addr v13, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    goto :goto_1

    :cond_2
    neg-int v11, v12

    xor-int/lit8 v12, v11, 0x1

    and-int/2addr v11, v10

    shl-int/2addr v11, v10

    add-int/2addr v12, v11

    int-to-byte v11, v12

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const v13, 0x5d406c8

    sub-int/2addr v13, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    :goto_1
    move/from16 v21, v11

    move/from16 v22, v13

    const/4 v11, 0x0

    cmpl-float v12, v12, v11

    const v13, -0x26c20e81

    xor-int v19, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v10

    add-int v23, v19, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v12, v12, -0x59

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    sget v13, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    add-int/lit8 v13, v13, 0xd

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_3

    const-wide/16 v24, 0x1

    cmp-long v11, v19, v24

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v25, v11, -0x50

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v24, v12

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    move v13, v10

    goto :goto_2

    :cond_3
    cmp-long v11, v19, v14

    or-int/lit8 v13, v11, -0x4f

    shl-int/2addr v13, v10

    xor-int/lit8 v11, v11, -0x4f

    sub-int v25, v13, v11

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v24, v12

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Class;

    move v13, v9

    :goto_2
    const-class v19, Ljava/lang/String;

    aput-object v19, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    aput-object v7, v6, v9

    const/16 v7, 0x2e

    const/16 v11, 0x1f

    filled-new-array {v11, v11, v7, v9}, [I

    move-result-object v7

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v9, v12}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    sget v11, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    or-int/lit8 v12, v11, 0x55

    shl-int/2addr v12, v10

    const/16 v13, 0x55

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    rem-int/2addr v12, v4

    :try_start_5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v11, 0x30

    invoke-static {v3, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x0

    int-to-byte v12, v12

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v19, 0x5d406c8

    add-int v22, v16, v19

    sget v16, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    or-int/lit8 v19, v16, 0x13

    shl-int/lit8 v19, v19, 0x1

    xor-int/lit8 v16, v16, 0x13

    sub-int v13, v19, v16

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    rem-int/2addr v13, v4

    :try_start_6
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    mul-int/lit16 v13, v11, -0x299

    const v19, 0x6ed11500

    and-int v21, v13, v19

    or-int v13, v13, v19

    add-int v21, v21, v13

    not-int v11, v11

    mul-int/lit16 v13, v11, -0x14d

    and-int v19, v21, v13

    or-int v13, v21, v13

    add-int v19, v19, v13

    or-int v13, v11, v8

    not-int v13, v13

    const v21, -0x26c20e80

    or-int v14, v1, v21

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x14d

    add-int v19, v19, v13

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v8, v21

    and-int v14, v8, v21

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x14d

    or-int v13, v19, v11

    shl-int/2addr v13, v10

    xor-int v11, v19, v11

    sub-int v23, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    xor-int/lit8 v13, v11, -0x58

    and-int/lit8 v11, v11, -0x58

    shl-int/2addr v11, v10

    add-int/2addr v13, v11

    int-to-short v11, v13

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    mul-int/lit16 v15, v13, 0x2ca

    const v19, 0xd8f0

    or-int v21, v15, v19

    shl-int/lit8 v21, v21, 0x1

    xor-int v15, v15, v19

    sub-int v21, v21, v15

    not-int v15, v13

    not-int v4, v14

    xor-int v24, v15, v4

    and-int v25, v15, v4

    or-int v9, v24, v25

    not-int v9, v9

    xor-int/lit8 v24, v15, -0x4e

    and-int/lit8 v15, v15, -0x4e

    or-int v15, v24, v15

    not-int v15, v15

    xor-int v24, v9, v15

    and-int/2addr v9, v15

    or-int v9, v24, v9

    const/16 v15, 0x4d

    xor-int v24, v15, v13

    and-int v25, v15, v13

    or-int v24, v24, v25

    xor-int v25, v24, v14

    and-int v24, v24, v14

    or-int v15, v25, v24

    not-int v15, v15

    xor-int v24, v9, v15

    and-int/2addr v9, v15

    or-int v9, v24, v9

    mul-int/lit16 v9, v9, -0x2c9

    not-int v9, v9

    sub-int v21, v21, v9

    add-int/lit8 v21, v21, -0x1

    const/16 v9, 0x4d

    or-int/2addr v13, v9

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x592

    add-int v21, v21, v13

    xor-int v13, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v13

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2c9

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v21, v4

    or-int v4, v21, v4

    add-int v25, v9, v4

    new-array v4, v10, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v24, v11

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    aput-object v4, v6, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    sget v4, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    or-int/lit8 v7, v4, 0x9

    shl-int/2addr v7, v10

    xor-int/lit8 v4, v4, 0x9

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    const/16 v4, 0x17

    const/16 v7, 0x3e

    const/16 v9, 0xf

    const/4 v11, 0x0

    :try_start_8
    filled-new-array {v7, v4, v11, v9}, [I

    move-result-object v7

    new-array v9, v4, [B

    fill-array-data v9, :array_2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    not-int v11, v11

    const v12, 0x5d406ec

    sub-int v22, v12, v11

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const v13, -0x26c20e84

    add-int v23, v12, v13

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    neg-int v11, v12

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    mul-int/lit16 v14, v11, -0x3b5

    sget v15, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    and-int/lit8 v21, v15, 0x35

    or-int/lit8 v15, v15, 0x35

    add-int v15, v21, v15

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    const v13, -0x17dd3

    add-int/2addr v14, v13

    not-int v13, v12

    const/16 v15, -0x68

    xor-int v21, v15, v13

    and-int/2addr v13, v15

    or-int v13, v21, v13

    not-int v13, v13

    not-int v15, v11

    or-int/2addr v15, v12

    not-int v15, v15

    xor-int v21, v13, v15

    and-int/2addr v13, v15

    or-int v13, v21, v13

    mul-int/lit16 v13, v13, 0x76c

    add-int/2addr v14, v13

    not-int v13, v12

    xor-int v15, v13, v11

    and-int v21, v13, v11

    or-int v15, v15, v21

    not-int v15, v15

    xor-int/lit8 v21, v12, 0x67

    and-int/lit8 v24, v12, 0x67

    or-int v4, v21, v24

    not-int v4, v4

    xor-int v21, v15, v4

    and-int/2addr v4, v15

    or-int v4, v21, v4

    mul-int/lit16 v4, v4, -0x3b6

    or-int v15, v14, v4

    shl-int/2addr v15, v10

    xor-int/2addr v4, v14

    sub-int/2addr v15, v4

    xor-int/lit8 v4, v13, 0x67

    and-int/lit8 v13, v13, 0x67

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x3b6

    neg-int v4, v4

    neg-int v4, v4

    and-int v11, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v11, v4

    int-to-short v4, v11

    const/4 v11, 0x0

    :try_start_9
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const-wide/16 v14, 0x0

    cmpl-double v11, v12, v14

    neg-int v11, v11

    mul-int/lit16 v12, v11, -0x207

    sget v13, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    and-int/lit8 v14, v13, 0x2b

    or-int/lit8 v13, v13, 0x2b

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const v14, 0xc97b

    sub-int/2addr v12, v14

    not-int v14, v11

    xor-int/lit8 v15, v14, 0x62

    and-int/lit8 v14, v14, 0x62

    or-int/2addr v14, v15

    xor-int v15, v14, v5

    and-int/2addr v14, v5

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v1, -0x63

    and-int/lit8 v21, v1, -0x63

    or-int v15, v15, v21

    not-int v15, v15

    xor-int v21, v14, v15

    and-int/2addr v14, v15

    or-int v14, v21, v14

    mul-int/lit16 v14, v14, 0x208

    not-int v14, v14

    sub-int/2addr v12, v14

    sub-int/2addr v12, v10

    :goto_3
    const/16 v14, 0x62

    xor-int v15, v14, v5

    and-int v21, v14, v5

    or-int v15, v15, v21

    not-int v15, v15

    xor-int v21, v11, v1

    and-int v24, v11, v1

    or-int v10, v21, v24

    not-int v14, v10

    or-int/2addr v14, v15

    const/16 v15, -0x410

    mul-int/2addr v15, v14

    add-int/2addr v12, v15

    not-int v14, v11

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    and-int/lit8 v15, v13, 0x61

    or-int/lit8 v13, v13, 0x61

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    const/16 v13, 0x62

    if-nez v15, :cond_5

    xor-int v15, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v13, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    not-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x208

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/lit16 v10, v10, 0x208

    sub-int/2addr v11, v10

    ushr-int v25, v12, v11

    :try_start_a
    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v21, v9

    move/from16 v24, v4

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    not-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x208

    add-int v25, v12, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v21, v9

    move/from16 v24, v4

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_4
    const/16 v9, 0x3e

    const/16 v10, 0xf

    const/16 v11, 0x17

    :try_start_b
    filled-new-array {v9, v11, v4, v10}, [I

    move-result-object v9

    new-array v10, v11, [B

    fill-array-data v10, :array_3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v12}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    const v11, 0x5d406fd

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int v11, v12, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v9

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    mul-int/lit16 v13, v12, 0x132

    xor-int/lit16 v14, v13, 0x262

    and-int/lit16 v13, v13, 0x262

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    const v13, 0x53f559c8

    sub-int/2addr v14, v13

    const v13, -0x26c20e84

    xor-int v15, v12, v13

    and-int v21, v12, v13

    or-int v13, v15, v21

    not-int v13, v13

    or-int v15, v12, v9

    not-int v15, v15

    xor-int v21, v13, v15

    and-int/2addr v13, v15

    or-int v13, v21, v13

    mul-int/lit16 v13, v13, 0x131

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v14, v13

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    not-int v9, v9

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    const v12, 0x26c20e83

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x131

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v14, v9

    const/4 v9, 0x1

    add-int/lit8 v12, v14, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v13, v13, v21

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    sget v15, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    xor-int/lit8 v21, v15, 0x35

    and-int/lit8 v22, v15, 0x35

    shl-int/lit8 v22, v22, 0x1

    add-int v9, v21, v22

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    const/4 v2, 0x2

    rem-int/2addr v9, v2

    if-eqz v9, :cond_6

    const/16 v2, -0x233

    shl-int/2addr v2, v13

    not-int v9, v13

    move-object/from16 v21, v6

    not-int v6, v14

    xor-int v22, v18, v6

    and-int v6, v18, v6

    or-int v6, v22, v6

    not-int v6, v6

    or-int/2addr v6, v9

    xor-int/lit8 v9, v14, -0x15

    and-int/lit8 v22, v14, -0x15

    or-int v9, v9, v22

    not-int v9, v9

    or-int/2addr v6, v9

    const/16 v9, -0x234

    shr-int v6, v9, v6

    shr-int/2addr v2, v6

    goto :goto_5

    :cond_6
    move-object/from16 v21, v6

    mul-int/lit16 v2, v13, -0x233

    add-int/lit16 v2, v2, -0x2e59

    not-int v6, v13

    not-int v9, v14

    xor-int v22, v18, v9

    and-int v9, v18, v9

    or-int v9, v22, v9

    not-int v9, v9

    xor-int v22, v6, v9

    and-int/2addr v6, v9

    or-int v6, v22, v6

    xor-int/lit8 v9, v14, -0x15

    and-int/lit8 v22, v14, -0x15

    or-int v9, v9, v22

    not-int v9, v9

    xor-int v22, v6, v9

    and-int/2addr v6, v9

    or-int v6, v22, v6

    mul-int/lit16 v6, v6, -0x234

    not-int v6, v6

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    :goto_5
    not-int v6, v13

    or-int/lit8 v9, v6, -0x15

    xor-int v22, v9, v14

    and-int/2addr v9, v14

    or-int v9, v22, v9

    not-int v9, v9

    const/16 v22, 0x468

    mul-int v22, v22, v9

    add-int v2, v2, v22

    not-int v9, v14

    xor-int v14, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int/lit8 v9, v13, -0x15

    and-int/lit8 v13, v13, -0x15

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x234

    or-int v9, v2, v6

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    xor-int/2addr v2, v6

    sub-int/2addr v9, v2

    int-to-short v13, v9

    and-int/lit8 v2, v15, 0x41

    or-int/lit8 v6, v15, 0x41

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v2, 0x0

    :try_start_c
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v2, v14, v22

    neg-int v2, v2

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit16 v9, v2, -0x2c7

    const v14, 0x11c16

    sub-int/2addr v9, v14

    const/16 v14, 0x65

    xor-int v15, v14, v2

    and-int v22, v14, v2

    or-int v15, v15, v22

    not-int v15, v15

    not-int v14, v6

    xor-int v23, v14, v2

    and-int/2addr v14, v2

    or-int v14, v23, v14

    not-int v14, v14

    xor-int v23, v15, v14

    and-int/2addr v14, v15

    or-int v14, v23, v14

    mul-int/lit16 v14, v14, -0x2c8

    add-int/2addr v9, v14

    not-int v14, v6

    const/16 v15, 0x65

    xor-int v22, v15, v14

    and-int/2addr v15, v14

    or-int v15, v22, v15

    xor-int v22, v15, v2

    and-int/2addr v15, v2

    or-int v15, v22, v15

    not-int v15, v15

    or-int/lit8 v22, v2, -0x66

    or-int v6, v22, v6

    not-int v6, v6

    xor-int v22, v15, v6

    and-int/2addr v6, v15

    or-int v6, v22, v6

    mul-int/lit16 v6, v6, -0x2c8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    or-int/2addr v2, v14

    not-int v2, v2

    const/16 v6, 0x65

    xor-int v14, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x2c8

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v9, v2

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    xor-int/2addr v2, v9

    sub-int v2, v6, v2

    new-array v6, v14, [Ljava/lang/Object;

    move v14, v2

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    sget v2, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    xor-int/lit8 v4, v2, 0x4f

    and-int/lit8 v6, v2, 0x4f

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    rem-int/2addr v2, v6

    :try_start_d
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-byte v9, v0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    mul-int/lit16 v4, v0, -0x2f3

    const v6, -0x3050c27e

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v10, v4

    not-int v4, v0

    const v11, -0x5d4070b

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5e8

    or-int v11, v10, v4

    shl-int/2addr v11, v6

    xor-int/2addr v4, v10

    sub-int/2addr v11, v4

    not-int v4, v0

    const v6, -0x5d4070b

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x5d4070a

    or-int v10, v0, v6

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x2f4

    xor-int v10, v11, v4

    and-int/2addr v4, v11

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v10, v4

    xor-int v4, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x2f4

    and-int v4, v10, v0

    or-int/2addr v0, v10

    add-int v10, v4, v0

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v0, -0x26c20e89

    add-int v11, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x33

    int-to-short v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v13, v0, -0x54

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-byte v9, v6

    const/16 v6, 0x30

    invoke-static {v3, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v4, v10

    not-int v4, v4

    const v6, 0x5d40728

    sub-int v10, v6, v4

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v6, -0x26c20e84

    add-int v11, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    or-int/lit8 v6, v4, -0x53

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/lit8 v4, v4, -0x53

    sub-int/2addr v6, v4

    int-to-short v12, v6

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v4, v13

    not-int v4, v4

    rsub-int/lit8 v13, v4, -0x68

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-byte v9, v2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    const v6, 0x5d40736

    sub-int v10, v6, v2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    neg-int v2, v2

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v6, v2, 0x132

    or-int/lit16 v7, v6, 0x262

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/lit16 v6, v6, 0x262

    sub-int/2addr v7, v6

    const v6, -0x53f560f4

    add-int/2addr v7, v6

    const v6, -0x26c20e8a

    xor-int v11, v2, v6

    and-int/2addr v6, v2

    or-int/2addr v6, v11

    not-int v6, v6

    or-int v11, v2, v4

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x131

    not-int v6, v6

    sub-int/2addr v7, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    not-int v4, v4

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x26c20e89

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x131

    add-int v11, v7, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit16 v6, v4, -0xd8

    const/16 v7, -0x21d4

    xor-int v12, v7, v6

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v12, v6

    not-int v6, v2

    xor-int v7, v17, v6

    and-int v6, v17, v6

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v4

    xor-int v13, v7, v2

    and-int v14, v7, v2

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0xd9

    not-int v6, v6

    sub-int/2addr v12, v6

    const/4 v6, 0x1

    sub-int/2addr v12, v6

    const/16 v6, -0x15

    xor-int v13, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v12, v6

    not-int v4, v4

    not-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int/lit8 v4, v2, 0x14

    and-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd9

    and-int v4, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x49

    int-to-short v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v6, v2, 0x132

    add-int/lit16 v6, v6, 0x262

    xor-int/lit16 v7, v6, -0x66cc

    and-int/lit16 v6, v6, -0x66cc

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v7, v6

    xor-int/lit8 v6, v2, -0x56

    and-int/lit8 v13, v2, -0x56

    or-int/2addr v6, v13

    not-int v6, v6

    or-int v13, v2, v4

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x131

    or-int v13, v7, v6

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v6, v7

    sub-int/2addr v13, v6

    not-int v4, v4

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    const/16 v4, 0x55

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v13, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v2, v6, v9

    int-to-byte v2, v2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    const v7, 0x5d40753

    or-int v9, v6, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v6, v7

    sub-int v30, v9, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v6, v7

    const v7, -0x26c20e78

    and-int v9, v6, v7

    or-int/2addr v6, v7

    add-int v31, v9, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    or-int/lit8 v6, v7, -0x17

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/lit8 v7, v7, -0x17

    sub-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v33, v10, -0x6a

    new-array v7, v9, [Ljava/lang/Object;

    move/from16 v29, v2

    move/from16 v32, v6

    move-object/from16 v34, v7

    invoke-static/range {v29 .. v34}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_f

    sget v6, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    and-int/lit8 v7, v6, 0x7

    or-int/lit8 v6, v6, 0x7

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    :try_start_f
    aget-object v6, v0, v4

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-byte v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    const v9, 0x5d4075d

    or-int v11, v7, v9

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v7, v9

    sub-int/2addr v11, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    sget v7, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    and-int/lit8 v12, v7, 0x21

    or-int/lit8 v7, v7, 0x21

    add-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v12, v7

    if-nez v12, :cond_7

    :try_start_10
    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    const/16 v12, -0x206

    rem-int/2addr v12, v9

    const v13, -0x40c000

    mul-int/2addr v12, v13

    goto :goto_7

    :cond_7
    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    mul-int/lit16 v12, v9, -0x206

    const v13, 0x6ca97d72

    or-int v14, v12, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int v12, v14, v12

    :goto_7
    sget v13, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    and-int/lit8 v14, v13, 0x3

    const/4 v15, 0x3

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    not-int v13, v9

    not-int v14, v7

    or-int/2addr v14, v13

    not-int v14, v14

    const v15, -0x26c20e93

    xor-int v17, v15, v14

    and-int/2addr v14, v15

    or-int v14, v17, v14

    const/16 v17, 0x207

    mul-int v14, v14, v17

    neg-int v14, v14

    neg-int v14, v14

    or-int v17, v12, v14

    const/16 v22, 0x1

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v12, v14

    sub-int v17, v17, v12

    not-int v12, v7

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    xor-int v13, v12, v15

    and-int/2addr v12, v15

    or-int/2addr v12, v13

    not-int v12, v12

    or-int v13, v9, v15

    or-int/2addr v13, v7

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x207

    xor-int v13, v17, v12

    and-int v12, v17, v12

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    xor-int v12, v7, v15

    and-int/2addr v7, v15

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x207

    xor-int v9, v13, v7

    and-int/2addr v7, v13

    shl-int/2addr v7, v14

    add-int v12, v9, v7

    const-wide/16 v13, 0x0

    :try_start_11
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x20

    int-to-short v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    mul-int/lit16 v9, v7, -0x793

    const v14, -0x1a505

    add-int/2addr v9, v14

    const/16 v14, 0x6e

    or-int/2addr v14, v7

    not-int v14, v14

    xor-int/lit8 v15, v8, -0x6f

    and-int/lit8 v17, v8, -0x6f

    or-int v15, v15, v17

    move-object/from16 p0, v0

    not-int v0, v15

    xor-int v17, v14, v0

    and-int/2addr v0, v14

    or-int v0, v17, v0

    mul-int/lit16 v0, v0, -0x3ca

    or-int v14, v9, v0

    const/16 v17, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v0, v9

    sub-int/2addr v14, v0

    not-int v0, v7

    xor-int/lit8 v9, v0, -0x6f

    and-int/lit8 v0, v0, -0x6f

    or-int/2addr v0, v9

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x794

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v14, v0

    and-int/2addr v0, v14

    const/4 v14, 0x1

    shl-int/2addr v0, v14

    add-int/2addr v9, v0

    not-int v0, v7

    xor-int/lit8 v7, v0, 0x6e

    and-int/lit8 v0, v0, 0x6e

    or-int/2addr v0, v7

    not-int v0, v0

    not-int v7, v15

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3ca

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    const/4 v7, 0x1

    add-int/lit8 v14, v9, -0x1

    new-array v0, v7, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v7, 0x25

    const/16 v9, 0xb6

    const/16 v10, 0xb

    const/16 v11, 0x55

    filled-new-array {v11, v7, v9, v10}, [I

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v11, v9, v10}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    or-int/lit8 v11, v10, 0x14

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x14

    sub-int/2addr v11, v10

    shr-int/lit8 v10, v11, 0x6

    int-to-byte v10, v10

    const/16 v11, 0x30

    invoke-static {v3, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v7, 0x5d40760

    sub-int v30, v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    const v11, -0x26c20e84

    and-int v12, v7, v11

    or-int/2addr v7, v11

    add-int v31, v12, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    mul-int/lit16 v11, v7, 0x1eb

    const v12, 0x8f43

    sub-int/2addr v11, v12

    not-int v12, v7

    const/16 v13, -0x4c

    or-int/2addr v12, v13

    xor-int v14, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1ea

    add-int/2addr v11, v12

    const/16 v12, -0x4c

    xor-int v14, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x1ea

    add-int/2addr v11, v12

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1ea

    add-int/2addr v11, v7

    int-to-short v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    neg-int v11, v11

    xor-int/lit8 v12, v11, -0x69

    and-int/lit8 v11, v11, -0x69

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int v33, v12, v11

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 v29, v10

    move/from16 v32, v7

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v7

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    new-instance v7, Ljava/io/ByteArrayInputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-byte v10, v9

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v9, v12

    const v12, 0x5d4076a

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v9, v13

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const v11, -0x26c20e8a

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v11, v11, -0x7

    int-to-short v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    and-int/lit8 v14, v11, -0x58

    or-int/lit8 v11, v11, -0x58

    add-int/2addr v14, v11

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move v11, v9

    move-object v9, v15

    invoke-static/range {v10 .. v15}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    neg-int v10, v12

    xor-int/lit8 v11, v10, -0x1

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    const v13, 0x5d40785

    sub-int v30, v13, v12

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    const v13, -0x26c20e77

    add-int v31, v12, v13

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v11, 0x0

    cmpl-float v12, v12, v11

    neg-int v11, v12

    xor-int/lit8 v12, v11, -0x24

    and-int/lit8 v11, v11, -0x24

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    int-to-short v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v14, v12, -0x69

    shl-int/2addr v14, v13

    xor-int/lit8 v12, v12, -0x69

    sub-int v33, v14, v12

    new-array v12, v13, [Ljava/lang/Object;

    move/from16 v29, v10

    move/from16 v32, v11

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x25

    const/16 v9, 0xb6

    const/16 v10, 0xb

    const/16 v11, 0x55

    filled-new-array {v11, v7, v9, v10}, [I

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v10}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->d([I[BZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x7a

    const/16 v12, 0x13

    const/16 v13, 0x92

    filled-new-array {v10, v12, v13, v7}, [I

    move-result-object v10

    const/16 v12, 0x13

    new-array v12, v12, [B

    fill-array-data v12, :array_4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v12, v7

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object/from16 v6, v21

    :try_start_17
    array-length v7, v6

    const/4 v7, 0x0

    const/4 v9, 0x2

    :goto_8
    if-ge v7, v9, :cond_b

    aget-object v10, v6, v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    sget v12, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    rem-int/2addr v12, v9

    const/4 v9, 0x0

    :try_start_18
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    int-to-byte v12, v12

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    const v9, 0x5d40790

    or-int v17, v13, v9

    const/16 v20, 0x1

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v9, v13

    sub-int v22, v17, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v23

    cmp-long v9, v23, v14

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13

    mul-int/lit16 v14, v9, -0x17d

    const v15, -0x118ae180

    add-int/2addr v14, v15

    not-int v15, v9

    mul-int/lit16 v11, v15, -0xbf

    add-int/2addr v14, v11

    const v11, -0x26c20e82

    move/from16 v17, v2

    or-int v2, v13, v11

    not-int v2, v2

    xor-int v21, v9, v2

    and-int/2addr v2, v9

    or-int v2, v21, v2

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v14, v2

    or-int v2, v15, v11

    not-int v2, v2

    not-int v9, v13

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v11, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0xbf

    or-int v9, v14, v2

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v2, v14

    sub-int v23, v9, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v9, v2, -0x29

    and-int/lit8 v2, v2, -0x29

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v9, v2

    int-to-short v2, v9

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v13, v11, -0x51

    or-int/lit8 v11, v11, -0x51

    add-int v25, v13, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v24, v2

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v13

    const v14, 0x5d407b1

    add-int v22, v13, v14

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v2, 0x0

    cmpl-float v13, v13, v2

    const v14, -0x26c20e84

    or-int v15, v13, v14

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int v23, v15, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v2

    or-int/lit8 v15, v13, -0x50

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v13, v13, -0x50

    sub-int/2addr v15, v13

    int-to-short v13, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v27, 0x0

    cmp-long v15, v15, v27

    neg-int v15, v15

    neg-int v15, v15

    xor-int/lit8 v16, v15, -0x5e

    and-int/lit8 v15, v15, -0x5e

    const/4 v2, 0x1

    shl-int/2addr v15, v2

    add-int v25, v16, v15

    new-array v15, v2, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v24, v13

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->c(BIISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v11, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v2, :cond_9

    sget v0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    and-int/lit8 v2, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_8

    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    :try_start_1a
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-array v7, v6, [I

    const/4 v6, 0x1

    aput-object v7, v4, v6

    new-array v7, v6, [I

    aput-object v7, v4, v6

    new-array v7, v6, [I

    goto :goto_9

    :cond_8
    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    :goto_9
    aput-object v7, v4, v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    and-int/lit8 v3, v0, 0x2f

    or-int/lit8 v6, v0, 0x2f

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x0

    :try_start_1b
    aget-object v6, v4, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v6, 0x1

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v2, v7, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v4, v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    const v2, -0x418a8167

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x63faa366

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x196

    const v3, 0x1fa3574a

    add-int/2addr v3, v2

    const v2, -0x40888107

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v3, v2

    const v2, -0x23722261

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x418a8166

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x10

    and-int/lit8 v2, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    mul-int/lit16 v0, v3, 0x6ed

    move/from16 v2, p2

    mul-int/lit16 v6, v2, -0x375

    not-int v6, v6

    sub-int/2addr v0, v6

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    not-int v6, v3

    not-int v7, v2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    or-int v7, v8, v3

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x376

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v7, v0

    xor-int v0, v5, v2

    and-int v6, v5, v2

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x6ec

    and-int v6, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    xor-int v0, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x376

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    and-int v5, v3, v0

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0x5

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    const/4 v3, 0x3

    :try_start_1c
    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v4

    :cond_9
    move/from16 v2, p2

    or-int/lit8 v10, v7, 0x4d

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v7, v7, 0x4d

    sub-int/2addr v10, v7

    xor-int/lit8 v7, v10, -0x4c

    and-int/lit8 v10, v10, -0x4c

    shl-int/2addr v10, v11

    add-int/2addr v7, v10

    move/from16 v2, v17

    const/4 v9, 0x2

    const/16 v11, 0x55

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0

    :cond_b
    move/from16 v17, v2

    const/16 v9, 0x30

    const v14, -0x26c20e84

    const-wide/16 v27, 0x0

    move/from16 v2, p2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v21, v6

    move/from16 v2, v17

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :catchall_2
    move-exception v0

    move/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    move/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :catchall_4
    :cond_f
    move/from16 v2, p2

    goto :goto_b

    :catchall_5
    move-exception v0

    move/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    move/from16 v2, p2

    goto :goto_a

    :catchall_7
    move-exception v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    :goto_b
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    aput-object v4, v0, v3

    new-array v4, v3, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    invoke-static {}, LasyncExecuteSyncRequestedAndStoredLocales$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    aget-object v4, v0, v5

    check-cast v4, [I

    aput v1, v4, v5

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v4, 0x34d5868c

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2f5

    const v5, 0x3cba1340

    add-int/2addr v5, v4

    const v4, -0x221933

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, -0x30271d3b

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x30050408

    or-int/2addr v3, v4

    const v4, 0x34f79fbe

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v2, v1

    and-int/2addr v2, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

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

    sget v1, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_15

    const/16 v1, 0x27

    div-int/2addr v1, v3

    :cond_15
    return-object v0

    :cond_16
    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x0t
    .end array-data

    :array_2
    .array-data 1
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
        0x1t
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
    .end array-data

    :array_3
    .array-data 1
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
        0x1t
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
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
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
        0x0t
    .end array-data
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v9, v7, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v10, v7

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v11, v7, 0x42

    const v12, -0x5ef5e4b1

    const/4 v13, 0x0

    const-string v14, "d"

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 235
    sget v7, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$11:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_a

    sget v4, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_9

    .line 174
    sget-object v4, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    const-string v12, ""

    if-eqz v4, :cond_6

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_5

    aget-byte v16, v4, v15

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0x11112e28

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x834

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    const v17, 0xc244

    sub-int v8, v17, v16

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v16

    rsub-int/lit8 v19, v16, 0x1a

    const v20, 0x6e3b99a9

    const/16 v21, 0x0

    const-string v22, "c"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v3, v6

    move/from16 v17, v11

    move/from16 v18, v8

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 235
    sget v3, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$10:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    const/4 v3, 0x4

    rem-int/2addr v3, v0

    :cond_4
    const v3, 0x21df533e

    const/16 v8, 0x30

    goto :goto_2

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_8

    sget v3, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$11:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$10:I

    rem-int/2addr v3, v0

    .line 175
    sget-object v3, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    sget v4, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_2
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, 0x21df533e

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x117

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x12

    const v20, -0x5ef5e4b1

    const/16 v21, 0x0

    const-string v22, "d"

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    move/from16 v17, v4

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v10, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v10

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v12, v4

    xor-long/2addr v12, v10

    long-to-int v4, v12

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_8
    sget-object v3, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->b:[S

    sget v4, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v10, v4

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v10, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_3

    .line 174
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_a
    :goto_3
    if-lez v4, :cond_11

    add-int v3, p1, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v10, v8

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v3, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, 0x2c3b6ce8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0xadf

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x4737

    int-to-char v11, v11

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v19, v12, 0x19

    const v20, -0x5311db67    # -6.76843E-12f

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v3, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    if-eqz v3, :cond_e

    .line 235
    sget v7, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$11:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_c

    array-length v7, v3

    new-array v8, v7, [B

    goto :goto_4

    .line 218
    :cond_c
    array-length v7, v3

    new-array v8, v7, [B

    :goto_4
    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_d

    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    move-object v3, v8

    :cond_e
    if-eqz v3, :cond_f

    .line 235
    sget v3, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$10:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$11:I

    rem-int/2addr v3, v0

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 226
    :cond_10
    sget-object v3, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->b:[S

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_8
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, LgetOnDiskCallback;

    invoke-direct {v1}, LgetOnDiskCallback;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->a:[C

    const-string v11, ""

    if-eqz v9, :cond_3

    .line 220
    sget v12, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$10:I

    add-int/2addr v12, v7

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_0

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v9, v14

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, 0x6c961423

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x7dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v10, v16, 0x10

    rsub-int v10, v10, 0x6b67

    int-to-char v10, v10

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xc

    const v19, -0x13bca3ae

    const/16 v20, 0x0

    sget-object v16, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$$a:[B

    aget-byte v16, v16, v0

    add-int/lit8 v0, v16, -0x1

    int-to-byte v0, v0

    int-to-byte v4, v2

    int-to-byte v2, v4

    invoke-static {v0, v4, v2}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v16, v15

    move/from16 v17, v10

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v9, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 220
    sget v2, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    move v4, v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    .line 177
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x0

    :goto_1
    iget v7, v1, LgetOnDiskCallback;->b:I

    if-ge v7, v5, :cond_b

    .line 181
    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-byte v7, p1, v7

    if-ne v7, v3, :cond_6

    .line 182
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v9, v1, LgetOnDiskCallback;->b:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v12, v4

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x7d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, 0xa4bc

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v18, v9, 0x12

    const v19, 0x7a0af3b5

    const/16 v20, 0x0

    const/16 v9, 0x21

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v13, v10

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v7

    goto :goto_2

    .line 184
    :cond_6
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v10, v7

    const v4, 0x1ee4308f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v18, v9, 0x17

    const v19, -0x61ce8702

    const/16 v20, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$$a:[B

    const/4 v12, 0x2

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v9, v14, v15}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v9, v13

    move/from16 v16, v4

    move/from16 v17, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v2, v3

    .line 187
    :goto_2
    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x26eebfa1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0xa65

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x1073

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v18, v12, 0x13

    const v19, -0x59c40830

    const/16 v20, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$$a:[B

    const/4 v12, 0x2

    aget-byte v9, v9, v12

    const/4 v13, 0x1

    add-int/2addr v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v9, v14, v15}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v9, v13

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v8, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    const/4 v2, 0x1

    xor-int/lit8 v4, p2, 0x1

    if-eq v4, v2, :cond_f

    .line 204
    new-array v4, v5, [C

    .line 206
    iput v3, v1, LgetOnDiskCallback;->b:I

    :goto_5
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v7, v1, LgetOnDiskCallback;->b:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v2

    aget-char v7, v0, v7

    aput-char v7, v4, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v2

    iput v3, v1, LgetOnDiskCallback;->b:I

    .line 220
    sget v2, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$11:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    move-object v0, v4

    :cond_f
    if-lez v6, :cond_12

    const/4 v2, 0x0

    .line 215
    iput v2, v1, LgetOnDiskCallback;->b:I

    .line 180
    sget v2, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_10

    const/4 v2, 0x3

    rem-int v7, v2, v2

    .line 215
    :cond_10
    :goto_6
    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_12

    .line 180
    sget v2, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v0, v3

    const/4 v4, 0x3

    aget v6, p0, v4

    div-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    goto :goto_7

    :cond_11
    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v6, v1, LgetOnDiskCallback;->b:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v2, v3

    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    goto :goto_6

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->g:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->this$0:Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->access$000(Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;)V

    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment$1;->this$0:Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->access$000(Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_2
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
