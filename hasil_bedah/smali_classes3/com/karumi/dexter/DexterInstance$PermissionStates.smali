.class public final Lcom/karumi/dexter/DexterInstance$PermissionStates;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/karumi/dexter/DexterInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PermissionStates"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I


# instance fields
.field private final deniedPermissions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final grantedPermissions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final impossibleToGrantPermissions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/karumi/dexter/DexterInstance;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x44

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$$c:[B

    const/16 v1, 0x88

    sput v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$$a:[B

    const/16 v0, 0x43

    sput v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$$b:I

    .line 65340
    sput v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    sput v2, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x72t
        -0x9t
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
    .end array-data

    :array_2
    .array-data 2
        -0x4c85s
        -0x4cd1s
        -0x4cd2s
        -0x4cdds
        -0x4cees
        -0x4cefs
        -0x4cdas
        -0x4cdas
        -0x4cdfs
        -0x4cd4s
        -0x4cdds
        -0x4cdcs
        -0x4cd4s
        -0x4cd2s
        -0x4cdas
        -0x4ceds
        -0x4ce4s
        -0x4cd5s
        -0x4cdds
        -0x4c85s
        -0x4cd2s
        -0x4cdds
        -0x4cc4s
        -0x4cdcs
        -0x4cd3s
        -0x4cdas
        -0x4cdas
        -0x4cdds
        -0x4cdes
        -0x4ce2s
        -0x4cees
        -0x4cc8s
        -0x4ceds
        -0x4ce4s
        -0x4cd5s
        -0x4cdds
        -0x4cdas
        -0x4c3cs
        -0x4da9s
        -0x4dacs
        -0x4da4s
        -0x4db3s
        -0x4c5es
        -0x4db7s
        -0x4d96s
        -0x4c49s
        -0x4c4es
        -0x4da1s
        -0x4dabs
        -0x4d97s
        -0x4dacs
        -0x4daes
        -0x4db0s
        -0x4c8bs
        -0x4cces
        -0x4cc8s
        -0x4cdfs
        -0x4cdbs
        -0x4cc6s
        -0x4cc7s
        -0x4ce6s
        -0x4ce8s
        -0x4cc5s
        -0x4cces
        -0x4ccfs
        -0x4cc6s
        -0x4cc8s
        -0x4cd0s
        -0x4cc8s
        -0x4cc8s
        -0x4cces
        -0x4cc8s
        -0x4cdfs
        -0x4cdds
        -0x4cc6s
        -0x4ce1s
        -0x4cf0s
        -0x4ccbs
        -0x4ccbs
        -0x4cf0s
        -0x4ce4s
        -0x4cd9s
        -0x4cc6s
        -0x4cc1s
        -0x4cc8s
        -0x4cd9s
        -0x4ce4s
        -0x4ce8s
        -0x4cdds
        -0x4cdes
        -0x4cc6s
        -0x4cc3s
        -0x4ce6s
        -0x4cd1s
        -0x4c7as
        -0x4c7bs
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
        -0x4cb0s
        -0x4c81s
        -0x4cdas
        -0x4cd1s
        -0x4cd5s
        -0x4cdes
        -0x4cdds
        -0x4cd2s
        -0x4cd6s
        -0x4cdfs
        -0x4cc5s
        -0x4ce7s
        -0x4cfds
        -0x4cdes
        -0x4cdds
        -0x4cd2s
        -0x4cd6s
        -0x4cdfs
        -0x4cc5s
        -0x4ce7s
        -0x4cfds
        -0x4cdas
        -0x4cdds
        -0x4cd5s
        -0x4cd4s
        -0x4cffs
        -0x4cfbs
        -0x4ce0s
        -0x4cdfs
        -0x4cc8s
        -0x4cdds
        -0x4ce0s
        -0x4cfbs
        -0x4ce7s
        -0x4cc2s
        -0x4cc2s
        -0x4ce7s
    .end array-data
.end method

.method private constructor <init>(Lcom/karumi/dexter/DexterInstance;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->this$0:Lcom/karumi/dexter/DexterInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->deniedPermissions:Ljava/util/Collection;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->impossibleToGrantPermissions:Ljava/util/Collection;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->grantedPermissions:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/karumi/dexter/DexterInstance;Lcom/karumi/dexter/DexterInstance$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;-><init>(Lcom/karumi/dexter/DexterInstance;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65341
    rem-int v0, v3, v3

    sget v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    or-int/lit8 v4, v0, 0x3d

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v0, v0, 0x3d

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v3

    const/16 v0, 0x35

    const/16 v6, 0x10

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    :try_start_0
    new-array v12, v3, [Ljava/lang/String;

    const/16 v13, 0x13

    new-array v14, v13, [B

    fill-array-data v14, :array_0

    const/16 v15, 0xd

    filled-new-array {v11, v13, v11, v15}, [I

    move-result-object v15

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v4}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    aput-object v4, v12, v11

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    const/16 v14, 0x12

    filled-new-array {v13, v14, v11, v10}, [I

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v13, v11, v14}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    aput-object v4, v12, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v13, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v13, v4

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    rem-int/2addr v13, v3

    move v4, v11

    :goto_0
    if-ge v4, v3, :cond_3

    :try_start_1
    aget-object v13, v12, v4

    new-array v14, v6, [B

    fill-array-data v14, :array_2

    const/16 v15, 0x25

    const/16 v8, 0xb1

    filled-new-array {v15, v6, v8, v11}, [I

    move-result-object v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14, v8, v5, v15}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v14, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    add-int/2addr v14, v0

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_0

    :try_start_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    goto :goto_1

    :cond_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    :goto_1
    invoke-virtual {v13, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    and-int/lit8 v4, v1, 0x1

    not-int v4, v4

    or-int/lit8 v8, v1, 0x1

    and-int/2addr v4, v8

    new-array v8, v7, [Ljava/lang/Object;

    new-array v12, v5, [I

    aput-object v12, v8, v11

    new-array v13, v5, [I

    aput-object v13, v8, v5

    new-array v14, v5, [I

    aput-object v14, v8, v10

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v13, [I

    aput v4, v13, v11

    aput-object v9, v8, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v4, v12

    not-int v12, v4

    const v13, 0x654f3b5

    or-int/2addr v13, v12

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x230

    const v14, -0x660752fa

    add-int/2addr v14, v13

    const v13, -0x58a30001

    or-int/2addr v4, v13

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    add-int/2addr v14, v4

    const v4, 0x5ea7b011

    or-int/2addr v4, v12

    not-int v4, v4

    const v12, 0x5043a4

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x230

    add-int/2addr v14, v4

    add-int/2addr v14, v6

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/lit16 v12, v14, -0xb7

    mul-int/lit16 v13, v2, 0xb9

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v5

    add-int/2addr v15, v12

    sget v12, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    rem-int/2addr v12, v3

    const/16 v0, 0xb8

    const/16 v6, -0x170

    if-eqz v12, :cond_1

    not-int v12, v14

    xor-int v16, v2, v12

    and-int/2addr v12, v2

    or-int v12, v16, v12

    :try_start_3
    div-int/2addr v6, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    mul-int/2addr v15, v6

    not-int v6, v2

    or-int/2addr v6, v14

    not-int v12, v4

    xor-int v16, v6, v12

    and-int/2addr v6, v12

    or-int v6, v16, v6

    mul-int/2addr v6, v0

    shl-int v6, v15, v6

    not-int v12, v14

    goto :goto_2

    :cond_1
    not-int v12, v14

    xor-int v16, v2, v12

    and-int v17, v2, v12

    or-int v9, v16, v17

    mul-int/2addr v9, v6

    neg-int v6, v9

    neg-int v6, v6

    or-int v9, v15, v6

    shl-int/2addr v9, v5

    xor-int/2addr v6, v15

    sub-int/2addr v9, v6

    not-int v6, v2

    xor-int v15, v14, v6

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    not-int v15, v4

    xor-int v16, v6, v15

    and-int/2addr v6, v15

    or-int v6, v16, v6

    mul-int/2addr v6, v0

    and-int v15, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v6, v15

    :goto_2
    not-int v9, v2

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v4, v4

    xor-int v12, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v12, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v12

    or-int v9, v14, v2

    not-int v9, v9

    xor-int v12, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v12

    mul-int/2addr v0, v4

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    add-int/2addr v13, v10

    rem-int/lit16 v0, v13, 0x80

    sput v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v13, v3

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    and-int v6, v0, v4

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    :try_start_4
    aget-object v4, v8, v10

    check-cast v4, [I

    aput v0, v4, v11

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x35

    const/16 v6, 0x10

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    new-array v8, v7, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v8, v11

    new-array v4, v5, [I

    aput-object v4, v8, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v6, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    xor-int/lit8 v9, v6, 0x11

    and-int/lit8 v12, v6, 0x11

    shl-int/2addr v12, v5

    add-int/2addr v9, v12

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v9, v3

    :try_start_5
    new-array v9, v5, [I

    aput-object v9, v8, v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    and-int/lit8 v9, v6, 0x6d

    or-int/lit8 v12, v6, 0x6d

    add-int/2addr v9, v12

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v9, v3

    :try_start_6
    check-cast v0, [I

    aput v1, v0, v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    or-int/lit8 v0, v6, 0x7d

    shl-int/2addr v0, v5

    xor-int/lit8 v6, v6, 0x7d

    sub-int/2addr v0, v6

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    :try_start_7
    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x5

    const/4 v4, 0x0

    aput-object v4, v8, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v4, -0xa200181

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x273

    const v6, -0x443e3e48

    add-int/2addr v6, v4

    const v4, -0x35db7e3e

    or-int/2addr v4, v0

    not-int v4, v4

    const v9, 0x2f212589

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v6, v4

    not-int v4, v0

    const v12, 0x35db7e3d

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v6, v0

    goto :goto_3

    :cond_4
    check-cast v4, [I

    aput v1, v4, v11

    const/4 v4, 0x0

    aput-object v4, v8, v3

    not-int v0, v1

    const v4, -0x2a4cda66

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, -0x3aafc962

    or-int/2addr v4, v6

    const v9, 0x2a4cda65

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x234

    const v9, 0x4b062096    # 8790166.0f

    add-int/2addr v9, v4

    const v4, -0x10a30101

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v9, v4

    or-int/2addr v0, v6

    not-int v0, v0

    const v4, -0x3aefdb66

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x234

    add-int v6, v9, v0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    mul-int/lit16 v4, v6, 0x3c5

    sget v9, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    and-int/lit8 v12, v9, 0x25

    or-int/lit8 v9, v9, 0x25

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v12, v3

    const/16 v12, -0x3c4

    add-int/2addr v4, v12

    not-int v6, v6

    xor-int v13, v6, v0

    and-int v14, v6, v0

    or-int/2addr v13, v14

    not-int v13, v13

    const/4 v14, -0x1

    xor-int v15, v14, v13

    or-int/2addr v13, v15

    mul-int/2addr v13, v12

    not-int v13, v13

    sub-int/2addr v4, v13

    sub-int/2addr v4, v5

    not-int v0, v0

    xor-int v13, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v13

    not-int v0, v0

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/2addr v0, v12

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    not-int v0, v6

    sub-int v0, v2, v0

    sub-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0xd

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    and-int/lit8 v4, v9, 0x3d

    or-int/lit8 v6, v9, 0x3d

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_5

    and-int/lit8 v4, v0, 0x11

    or-int/lit8 v6, v0, 0x11

    add-int/2addr v4, v6

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x3

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    :try_start_8
    aget-object v4, v8, v3

    check-cast v4, [I

    aput v0, v4, v5

    goto :goto_4

    :cond_5
    ushr-int/lit8 v4, v0, 0x11

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v8, v10

    check-cast v4, [I

    aput v0, v4, v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v8, v11

    new-array v6, v5, [I

    aput-object v6, v8, v5

    new-array v9, v5, [I

    aput-object v9, v8, v10

    check-cast v4, [I

    aput v1, v4, v11

    check-cast v6, [I

    aput v0, v6, v11

    const/4 v4, 0x0

    aput-object v4, v8, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v4, -0x334aa686

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, 0x3100a401

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x5e0

    const v6, -0x412471da

    add-int/2addr v6, v4

    const v4, -0x24a0285

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v6, v0

    const v0, -0x3da27040

    add-int/2addr v6, v0

    xor-int/lit8 v0, v6, 0x10

    const/16 v4, 0x10

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    add-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    and-int v6, v4, v0

    not-int v6, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    ushr-int/lit8 v4, v0, 0x11

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    aget-object v4, v8, v10

    check-cast v4, [I

    aput v0, v4, v11

    :goto_4
    aget-object v0, v8, v5

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_6

    return-object v8

    :cond_6
    const v0, 0x6f0d2398

    :try_start_9
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0xa9d

    const-string v4, ""

    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v20, v6, 0x21

    const v21, -0x10279417

    const/16 v22, 0x0

    int-to-byte v6, v11

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const v0, -0x1896d12f    # -1.101175E24f

    int-to-long v12, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v0, v14

    const/16 v4, 0x6ed

    int-to-long v14, v4

    mul-long/2addr v14, v12

    const/16 v4, -0x375

    int-to-long v10, v4

    mul-long/2addr v10, v8

    add-long/2addr v14, v10

    const/16 v4, 0x376

    int-to-long v10, v4

    const/4 v4, -0x1

    int-to-long v6, v4

    xor-long v19, v12, v6

    xor-long v21, v8, v6

    or-long v19, v19, v21

    xor-long v19, v19, v6

    int-to-long v3, v0

    or-long v21, v21, v3

    xor-long v21, v21, v6

    or-long v19, v19, v21

    xor-long/2addr v3, v6

    or-long v21, v3, v12

    or-long v24, v21, v8

    xor-long v24, v24, v6

    or-long v19, v19, v24

    mul-long v19, v19, v10

    add-long v14, v14, v19

    const/16 v0, -0x6ec

    int-to-long v0, v0

    or-long/2addr v3, v8

    xor-long/2addr v3, v6

    or-long/2addr v3, v12

    mul-long/2addr v0, v3

    add-long/2addr v14, v0

    xor-long v0, v21, v6

    mul-long/2addr v10, v0

    add-long/2addr v14, v10

    const v0, 0x4d3a3b91    # 1.9527912E8f

    int-to-long v0, v0

    add-long/2addr v14, v0

    const/16 v0, 0x20

    shr-long v0, v14, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x2a8ac5

    not-int v4, v1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1ea

    const v4, 0x11be16be    # 2.999073E-28f

    add-int/2addr v4, v3

    const v3, -0x146fcac5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x14454000

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v4, v1

    const v1, 0x25f221da

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x30ab090d

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x10804

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x236

    const v6, -0x53629cd3

    add-int/2addr v4, v6

    const v6, -0x30aa0109

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-ne v0, v5, :cond_9

    sget v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move/from16 v3, p0

    and-int/lit8 v0, v3, 0xa

    not-int v0, v0

    or-int/lit8 v4, v3, 0xa

    and-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    const/4 v6, 0x0

    aput-object v4, v7, v6

    new-array v8, v5, [I

    aput-object v8, v7, v5

    new-array v6, v5, [I

    and-int/lit8 v9, v1, 0x33

    or-int/lit8 v10, v1, 0x33

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_8

    const/4 v9, 0x3

    aput-object v6, v7, v9

    const/16 v6, 0x2f

    move v9, v6

    goto :goto_5

    :cond_8
    const/4 v9, 0x3

    aput-object v6, v7, v9

    const/16 v9, 0x10

    :goto_5
    check-cast v4, [I

    const/4 v11, 0x0

    aput v3, v4, v11

    check-cast v8, [I

    aput v0, v8, v11

    const/4 v4, 0x0

    aput-object v4, v7, v10

    not-int v0, v3

    const v4, 0x38609f73

    or-int/2addr v4, v0

    not-int v4, v4

    const/high16 v8, 0x49c0000

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x2c8

    const v10, -0x55d2cd3a

    add-int/2addr v10, v8

    const v8, -0x49c0001

    or-int/2addr v8, v0

    not-int v8, v8

    const v11, 0x3cfc9f73

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x2c8

    add-int/2addr v10, v8

    const v8, -0x2c9c0454

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2c8

    add-int/2addr v10, v4

    add-int/2addr v10, v9

    mul-int/lit16 v4, v10, -0x32d

    mul-int/lit16 v8, v2, 0x198

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    not-int v4, v2

    xor-int v8, v4, v10

    and-int v11, v4, v10

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v10, v3

    and-int v12, v10, v3

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x32e

    add-int/2addr v9, v8

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    not-int v0, v0

    not-int v4, v10

    or-int v8, v4, v2

    not-int v8, v8

    xor-int v10, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v10

    xor-int v8, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v9, v0

    xor-int v0, v4, v2

    and-int v8, v4, v2

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    xor-int v4, v2, v3

    and-int v8, v2, v3

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x197

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v5

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    and-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    const/4 v1, 0x3

    aget-object v4, v7, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_a

    :cond_9
    move/from16 v3, p0

    const/4 v1, 0x0

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v7, v1

    new-array v0, v5, [I

    aput-object v0, v7, v5

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    not-int v1, v0

    const v4, -0x5229ef78

    xor-int v8, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    not-int v1, v1

    const v4, 0x4000c945

    or-int/2addr v1, v4

    not-int v8, v0

    const v9, -0x4d14d946

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x18d

    not-int v1, v1

    const v8, -0x68d9cb7

    sub-int/2addr v8, v1

    const v1, -0x41382001

    xor-int v9, v8, v1

    and-int/2addr v1, v8

    shl-int/2addr v1, v5

    add-int/2addr v9, v1

    xor-int v1, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    const v1, -0x5f3dff78

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x18d

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v9, v0

    shl-int/2addr v1, v5

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    not-int v0, v3

    const v4, 0x65ffbc6

    xor-int v8, v0, v4

    and-int v9, v0, v4

    or-int/2addr v8, v9

    const v9, 0x2edc7dbb

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x65c7982

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xdc

    const v10, 0x6a3ccaf5

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    xor-int v8, v0, v9

    and-int/2addr v9, v0

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1b8

    and-int v8, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v8, v4

    const v4, 0x2edfffff

    xor-int v9, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xdc

    neg-int v4, v4

    neg-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v5

    add-int/2addr v9, v4

    if-le v1, v9, :cond_a

    new-array v1, v5, [I

    const/4 v4, 0x3

    aput-object v1, v7, v4

    move v1, v5

    goto :goto_6

    :cond_a
    const/4 v4, 0x3

    new-array v1, v5, [I

    aput-object v1, v7, v4

    const/4 v1, 0x0

    :goto_6
    sget v4, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    aget-object v9, v7, v4

    move-object v10, v9

    check-cast v10, [I

    aput v3, v10, v4

    check-cast v9, [I

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    aget-object v9, v7, v4

    check-cast v9, [I

    aput v3, v9, v4

    aget-object v4, v7, v5

    move-object v9, v4

    check-cast v9, [I

    :goto_7
    xor-int/lit8 v4, v8, 0x5b

    and-int/lit8 v8, v8, 0x5b

    shl-int/2addr v8, v5

    add-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_c

    const/4 v4, 0x0

    aput v3, v9, v4

    const/4 v4, 0x5

    const/4 v8, 0x0

    aput-object v8, v7, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v8, v4

    const v9, -0x21019579

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x43fb0e4e

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x207

    const v11, -0x573362a4

    add-int/2addr v11, v9

    const v9, -0x20009131

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x63fb9f7e

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x207

    add-int/2addr v11, v8

    or-int/2addr v4, v10

    not-int v4, v4

    const v8, 0x21019578

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x207

    add-int/2addr v11, v4

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    aput v3, v9, v4

    const/4 v4, 0x0

    const/4 v8, 0x2

    aput-object v4, v7, v8

    not-int v4, v3

    const v8, -0x633442ef

    or-int v9, v8, v4

    not-int v9, v9

    const v10, 0x62340226

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x62

    const v10, -0x3daa71fe

    add-int/2addr v10, v9

    const v9, -0x1c860d9

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    const v9, 0x1c860d8

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v10, v4

    or-int v4, v8, v3

    not-int v4, v4

    const v8, -0x63fc62ff

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x31

    add-int v11, v10, v4

    :goto_8
    add-int/2addr v11, v1

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit16 v4, v11, -0x1b0

    mul-int/lit16 v8, v2, 0x1b2

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v4, v8

    sub-int/2addr v4, v5

    not-int v8, v3

    const v9, 0x64620a36

    xor-int v10, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x1b91405f

    xor-int v12, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x363

    const v9, 0x2b171804

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v5

    add-int/2addr v10, v0

    const v0, 0x64620a36

    xor-int v9, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, -0x7ff34a80

    xor-int v12, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v12

    const v9, 0x1b91405f

    or-int/2addr v9, v3

    not-int v9, v9

    xor-int v12, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0x6c6

    add-int/2addr v10, v0

    const v0, 0x7ff34a7f

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, -0x1b91404a

    or-int/2addr v8, v3

    not-int v8, v8

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    const v8, -0x64620a21

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x363

    neg-int v0, v0

    neg-int v0, v0

    or-int v8, v10, v0

    shl-int/2addr v8, v5

    xor-int/2addr v0, v10

    sub-int/2addr v8, v0

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    not-int v9, v0

    const v10, -0x35b128ad

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, 0x14b100ac

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x6c

    neg-int v10, v10

    neg-int v10, v10

    const v12, -0x6410dabd

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    shl-int/2addr v10, v5

    add-int/2addr v13, v10

    const v10, -0x1cb500ad

    xor-int v12, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x3db528ad

    or-int/2addr v10, v12

    const v12, 0x1cb500ac

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x36

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v13, v9

    sub-int/2addr v13, v5

    const v9, -0x3db528ad

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x36

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v5

    const/16 v0, 0x1b1

    if-le v8, v13, :cond_d

    not-int v8, v11

    not-int v9, v1

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    ushr-int/2addr v0, v8

    and-int v8, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v8, v0

    not-int v0, v11

    not-int v4, v2

    xor-int v9, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v9

    goto :goto_9

    :cond_d
    not-int v8, v11

    not-int v9, v1

    xor-int v10, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    or-int/2addr v9, v2

    not-int v9, v9

    mul-int/2addr v9, v0

    not-int v0, v9

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, -0x1

    not-int v4, v2

    xor-int v9, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v9

    move/from16 v26, v8

    move v8, v0

    move/from16 v0, v26

    :goto_9
    not-int v4, v4

    xor-int v9, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    const/16 v4, -0x1b1

    mul-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    xor-int v4, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    not-int v0, v11

    xor-int v8, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v1, v11, v2

    and-int v8, v11, v2

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x1b1

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v4, v0

    shl-int/2addr v1, v5

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x5

    and-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    const/4 v1, 0x3

    aget-object v4, v7, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_a
    aget-object v0, v7, v5

    check-cast v0, [I

    aget v0, v0, v1

    if-eq v3, v0, :cond_e

    sget v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v7

    :cond_e
    :try_start_a
    new-instance v0, Ljava/io/File;

    const/16 v1, 0x28

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/16 v4, 0x28

    const/4 v7, 0x7

    const/16 v8, 0x16

    const/16 v9, 0x35

    filled-new-array {v9, v4, v7, v8}, [I

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v4, v8, v7}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-nez v1, :cond_f

    sget v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    and-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto/16 :goto_d

    :cond_f
    :try_start_b
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    sget v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_10

    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    new-array v7, v6, [B

    fill-array-data v7, :array_4

    const/16 v8, 0x5d

    const/16 v9, 0x5f

    const/4 v10, 0x0

    filled-new-array {v8, v6, v9, v10}, [I

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v9, v10

    :goto_b
    check-cast v7, Ljava/lang/String;

    goto :goto_c

    :cond_10
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    new-array v7, v6, [B

    fill-array-data v7, :array_5

    const/16 v8, 0x5d

    const/16 v9, 0x5f

    const/4 v10, 0x0

    filled-new-array {v8, v6, v9, v10}, [I

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v9, v10

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v7, :cond_11

    sget v7, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    and-int/lit8 v8, v7, 0x35

    const/16 v9, 0x35

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    :try_start_d
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v4, v0

    goto :goto_e

    :cond_11
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :goto_d
    const/4 v4, 0x0

    :goto_e
    :try_start_e
    new-instance v0, Ljava/io/File;

    const/16 v1, 0x1f

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    const/16 v7, 0x60

    const/16 v8, 0x1f

    const/4 v9, 0x0

    filled-new-array {v7, v8, v9, v9}, [I

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v9, v8}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v8, v9

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_10

    :cond_12
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    sget v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    xor-int/lit8 v8, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v5

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :try_start_f
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    new-array v8, v5, [B

    const/4 v9, 0x0

    aput-byte v5, v8, v9

    const/16 v10, 0x7f

    filled-new-array {v10, v5, v9, v9}, [I

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    if-eqz v0, :cond_16

    :try_start_11
    new-instance v0, Ljava/io/File;

    const/16 v1, 0x24

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    const/16 v7, 0x80

    const/16 v8, 0x24

    const/4 v9, 0x0

    filled-new-array {v7, v8, v9, v9}, [I

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v5, v8}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v8, v9

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    if-nez v1, :cond_13

    sget v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_15

    move v0, v5

    goto :goto_f

    :cond_13
    :try_start_12
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    new-array v8, v5, [B

    const/4 v9, 0x0

    aput-byte v5, v8, v9

    const/16 v10, 0x7f

    filled-new-array {v10, v5, v9, v9}, [I

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->c([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    sget v9, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_14

    :try_start_14
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    sget v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v7, v1, 0x63

    and-int/lit8 v1, v1, 0x63

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    goto :goto_f

    :cond_14
    :try_start_16
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    const/4 v1, 0x0

    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_19
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    :catch_2
    :cond_15
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_16

    if-eqz v4, :cond_16

    and-int/lit8 v0, v3, 0x14

    not-int v0, v0

    or-int/lit8 v1, v3, 0x14

    and-int/2addr v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v1, v8

    new-array v9, v5, [I

    aput-object v9, v1, v5

    new-array v10, v5, [I

    const/4 v6, 0x3

    aput-object v10, v1, v6

    check-cast v7, [I

    aput v3, v7, v8

    check-cast v9, [I

    aput v0, v9, v8

    const/4 v3, 0x2

    aput-object v4, v1, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x515ca6df

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x2835820

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, -0x7c99d60a

    add-int/2addr v4, v3

    const v3, 0x53dffeff

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    const v3, 0x139ffce7

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x42c35a38

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v3, v4, -0xd8

    neg-int v3, v3

    neg-int v3, v3

    const/16 v7, -0x1b10

    or-int v8, v7, v3

    shl-int/2addr v8, v5

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    not-int v3, v0

    const/16 v7, -0x11

    xor-int v9, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v4

    xor-int v10, v9, v0

    and-int v11, v9, v0

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xd9

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v5

    const/16 v7, -0x11

    xor-int v10, v7, v9

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0xd9

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v8, v0

    shl-int/2addr v7, v5

    xor-int/2addr v0, v8

    sub-int/2addr v7, v0

    not-int v0, v4

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd9

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v7, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v7

    sub-int/2addr v3, v0

    invoke-static {}, Lcom/google/android/gms/internal/location/zzdm;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit8 v4, v3, 0x33

    mul-int/lit8 v7, v2, -0x31

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v5

    add-int/2addr v8, v4

    or-int v4, v3, v0

    mul-int/lit8 v4, v4, -0x32

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    not-int v4, v3

    not-int v8, v2

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v9, v0

    xor-int v10, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x32

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v5

    add-int/2addr v9, v4

    not-int v0, v0

    xor-int v4, v8, v0

    and-int v7, v8, v0

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v2, v2

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x32

    xor-int v2, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    not-int v3, v0

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v2, v1, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    return-object v1

    :catchall_3
    move-exception v0

    :try_start_1a
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_3
    :cond_16
    :goto_10
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-array v7, v5, [I

    aput-object v7, v0, v5

    new-array v8, v5, [I

    const/4 v6, 0x3

    aput-object v8, v0, v6

    check-cast v1, [I

    aput v3, v1, v4

    check-cast v7, [I

    aput v3, v7, v4

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v4, v1

    const v7, -0x21cc049

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x621fc27e

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x208

    const v8, -0x1b29e68a

    add-int/2addr v8, v7

    const v7, -0x621fc27f

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, 0x2dce148

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x410

    add-int/2addr v8, v7

    const v7, -0x2dce149

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x60030236

    or-int/2addr v4, v7

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v8, v1

    mul-int/lit16 v1, v8, -0x53f

    not-int v4, v3

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2a0

    or-int v7, v1, v4

    shl-int/2addr v7, v5

    xor-int/2addr v1, v4

    sub-int/2addr v7, v1

    not-int v1, v3

    const/4 v4, -0x1

    xor-int/2addr v4, v1

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v8, v3

    and-int v9, v8, v3

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x2a0

    or-int v4, v7, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    not-int v1, v8

    not-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    not-int v3, v8

    not-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2a0

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    add-int v1, v2, v3

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

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
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

    :array_7
    .array-data 1
        0x0t
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

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/karumi/dexter/DexterInstance$PermissionStates;)Ljava/util/Collection;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->getDeniedPermissions()Ljava/util/Collection;

    move-result-object p0

    sget v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->getDeniedPermissions()Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static synthetic access$100(Lcom/karumi/dexter/DexterInstance$PermissionStates;)Ljava/util/Collection;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->getGrantedPermissions()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->getGrantedPermissions()Ljava/util/Collection;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$300(Lcom/karumi/dexter/DexterInstance$PermissionStates;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->addImpossibleToGrantPermission(Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$400(Lcom/karumi/dexter/DexterInstance$PermissionStates;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->addDeniedPermission(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$500(Lcom/karumi/dexter/DexterInstance$PermissionStates;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->addGrantedPermission(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private addDeniedPermission(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->deniedPermissions:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private addGrantedPermission(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->grantedPermissions:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private addImpossibleToGrantPermission(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->impossibleToGrantPermissions:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static c([B[IZ[Ljava/lang/Object;)V
    .locals 26

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const/4 v13, 0x0

    if-eqz v9, :cond_5

    array-length v14, v9

    new-array v15, v14, [C

    .line 206
    sget v16, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$10:I

    add-int/lit8 v12, v16, 0x17

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_0

    const/4 v10, 0x4

    rem-int/2addr v10, v7

    :cond_0
    move v7, v2

    :goto_0
    if-ge v7, v14, :cond_4

    .line 180
    sget v10, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$10:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$11:I

    rem-int/2addr v10, v0

    const v11, 0x6c961423

    if-nez v10, :cond_2

    aget-char v10, v9, v7

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v2, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v13

    add-int/lit16 v10, v10, 0x7dd

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x6b67

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v16, v19, v17

    rsub-int/lit8 v21, v16, 0xd

    const v22, -0x13bca3ae

    const/16 v23, 0x0

    int-to-byte v13, v2

    int-to-byte v0, v13

    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    invoke-static {v13, v0, v2}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v2, v0, v13

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v7

    rem-int/lit8 v7, v7, 0x0

    goto :goto_1

    .line 170
    :cond_2
    aget-char v0, v9, v7

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v2, v10

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x7dd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x6b67

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    add-int/lit8 v21, v12, 0xd

    const v22, -0x13bca3ae

    const/16 v23, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 180
    :cond_4
    sget v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v9, v15

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_d

    .line 206
    sget v2, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    move v3, v4

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, LgetOnDiskCallback;->b:I

    const/4 v3, 0x0

    :goto_2
    iget v7, v1, LgetOnDiskCallback;->b:I

    if-ge v7, v5, :cond_c

    .line 206
    sget v7, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$11:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 181
    iget v7, v1, LgetOnDiskCallback;->b:I

    aget-byte v7, p0, v7

    const-string v9, ""

    if-ne v7, v4, :cond_8

    .line 180
    sget v7, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$10:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 182
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v11, v1, LgetOnDiskCallback;->b:I

    aget-char v11, v0, v11

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x520443c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x800

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    const v13, 0xa4bb

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v21, v13, 0x12

    const v22, 0x7a0af3b5

    const/16 v23, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    move/from16 v19, v3

    move/from16 v20, v11

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v7

    goto :goto_3

    .line 184
    :cond_8
    iget v7, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, 0x1ee4308f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x8b8

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v9, v14, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v21, v14, 0x16

    const v22, -0x61ce8702

    const/16 v23, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    add-int/lit8 v11, v15, 0x2

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    move/from16 v19, v3

    move/from16 v20, v13

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v7

    .line 187
    :goto_3
    iget v3, v1, LgetOnDiskCallback;->b:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x26eebfa1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xa65

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x1073

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v21, v11, 0x14

    const v22, -0x59c40830

    const/16 v23, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v15, v12

    add-int/lit8 v13, v15, 0x3

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v4

    move/from16 v19, v10

    move/from16 v20, v9

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 220
    :cond_c
    sget v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$10:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_d
    if-lez v8, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    if-eqz p2, :cond_11

    .line 220
    sget v2, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, LgetOnDiskCallback;->b:I

    goto :goto_6

    .line 204
    :cond_f
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, LgetOnDiskCallback;->b:I

    :goto_6
    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_10

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

    goto :goto_5

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_12

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_12

    .line 180
    sget v2, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/karumi/dexter/DexterInstance$PermissionStates;->$11:I

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

    goto :goto_7

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private getDeniedPermissions()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->deniedPermissions:Ljava/util/Collection;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private getGrantedPermissions()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->grantedPermissions:Ljava/util/Collection;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final getImpossibleToGrantPermissions()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/karumi/dexter/DexterInstance$PermissionStates;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance$PermissionStates;->impossibleToGrantPermissions:Ljava/util/Collection;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/karumi/dexter/DexterInstance$PermissionStates;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
