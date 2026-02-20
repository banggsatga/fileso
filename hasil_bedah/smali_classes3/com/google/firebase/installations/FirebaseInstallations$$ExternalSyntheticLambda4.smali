.class public final synthetic Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic f$1:Z


# direct methods
.method private static $$e(BIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x70

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$c:[B

    const/16 v0, 0xae

    sput v0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$a:[B

    const/16 v2, 0x31

    sput v2, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$b:I

    .line 65353
    sput v0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, 0x9eef

    sput-char v0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x29t
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x6t
        -0x79t
        0x7dt
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

    :array_2
    .array-data 2
        -0x6118s
        -0x54ces
        -0x54e2s
        -0x6112s
        -0x54fds
        -0x54ees
        -0x5500s
        -0x6111s
        -0x54ebs
        -0x54c6s
        -0x54e3s
        -0x54e1s
        -0x54d0s
        -0x6113s
        -0x6120s
        -0x54e6s
        -0x54f9s
        -0x54efs
        -0x54ecs
        -0x54bes
        -0x54f0s
        -0x54e8s
        -0x54ffs
        -0x54a2s
        -0x611ds
        -0x6116s
        -0x54f5s
        -0x54a3s
        -0x54fas
        -0x6114s
        -0x54e4s
        -0x611fs
        -0x54eas
        -0x54a4s
        -0x54e9s
        -0x6115s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/installations/FirebaseInstallations;

    iput-boolean p2, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v5, v4

    const/4 v7, 0x0

    if-eqz v5, :cond_21

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v11, [I

    aput-object v3, v0, v10

    new-array v5, v11, [I

    aput-object v5, v0, v11

    new-array v12, v11, [I

    aput-object v12, v0, v8

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v11

    :goto_0
    xor-int/2addr v6, v11

    move-object v13, v3

    check-cast v13, [I

    aput v1, v13, v10

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_1

    check-cast v3, [I

    aput v1, v3, v11

    aput-object v7, v0, v9

    goto :goto_1

    :cond_1
    check-cast v5, [I

    aput v1, v5, v10

    aput-object v7, v0, v4

    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, -0x38491ec4

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x28010403

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x1f3129d6

    add-int/2addr v5, v4

    const v4, 0x2cb38503

    or-int v7, v1, v4

    not-int v7, v7

    const v9, -0x3cfb9fc4

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xa8

    add-int/2addr v5, v7

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v5, v1

    neg-int v1, v6

    neg-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v11

    add-int/2addr v3, v1

    or-int v1, v2, v3

    shl-int/2addr v1, v11

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

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

    aget-object v2, v0, v8

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_2
    xor-int/lit8 v12, v6, 0x29

    and-int/lit8 v6, v6, 0x29

    shl-int/2addr v6, v11

    add-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v12, v4

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int/lit8 v6, v6, 0x18

    const/16 v12, 0x17

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x7b

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->b(I[CB[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v12, v12

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    mul-int/lit16 v14, v12, -0x1f5

    and-int/lit16 v15, v14, 0x235e

    or-int/lit16 v14, v14, 0x235e

    add-int/2addr v15, v14

    const/16 v14, -0x13

    xor-int v16, v14, v13

    and-int v17, v14, v13

    or-int v8, v16, v17

    not-int v8, v8

    or-int/lit8 v5, v12, 0x12

    not-int v5, v5

    xor-int v17, v8, v5

    and-int/2addr v5, v8

    or-int v5, v17, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v15, v5

    not-int v5, v13

    xor-int v8, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v8

    xor-int v8, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    and-int v8, v15, v5

    or-int/2addr v5, v15

    add-int/2addr v8, v5

    sget v5, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v14, -0x1

    sub-int/2addr v5, v14

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v4

    not-int v5, v12

    xor-int v12, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v12

    not-int v5, v5

    const/16 v12, -0x13

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    const/16 v12, 0x1f6

    mul-int/2addr v12, v5

    xor-int v5, v8, v12

    and-int/2addr v8, v12

    shl-int/2addr v8, v11

    add-int/2addr v5, v8

    const/16 v8, 0x12

    :try_start_1
    new-array v12, v8, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    and-int/lit8 v15, v13, 0x13

    or-int/lit8 v13, v13, 0x13

    add-int/2addr v15, v13

    int-to-byte v13, v15

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v15}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->b(I[CB[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    sget v6, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v12, v6, 0xb

    shl-int/2addr v12, v11

    xor-int/lit8 v13, v6, 0xb

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_3

    const/16 v12, -0x17c

    rem-int/2addr v12, v5

    mul-int/lit16 v12, v12, 0x5f8

    xor-int/lit8 v13, v1, 0x22

    and-int/lit8 v15, v1, 0x22

    or-int/2addr v13, v15

    not-int v15, v5

    or-int/2addr v13, v15

    rsub-int v13, v13, -0x17d

    rem-int/2addr v12, v13

    goto :goto_2

    :cond_3
    mul-int/lit16 v12, v5, -0x17c

    or-int/lit16 v13, v12, 0x32bc

    shl-int/2addr v13, v11

    xor-int/lit16 v12, v12, 0x32bc

    sub-int/2addr v13, v12

    or-int/lit8 v12, v1, 0x22

    not-int v15, v5

    xor-int v17, v12, v15

    and-int/2addr v12, v15

    or-int v12, v17, v12

    mul-int/lit16 v12, v12, -0x17d

    and-int v17, v13, v12

    or-int/2addr v12, v13

    add-int v12, v17, v12

    :goto_2
    and-int/lit8 v13, v6, 0x49

    or-int/lit8 v6, v6, 0x49

    add-int/2addr v13, v6

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v4

    xor-int/lit8 v6, v15, -0x23

    and-int/lit8 v13, v15, -0x23

    or-int/2addr v6, v13

    not-int v6, v6

    not-int v13, v1

    or-int/lit8 v15, v13, 0x22

    not-int v15, v15

    xor-int v17, v6, v15

    and-int/2addr v6, v15

    or-int v6, v17, v6

    or-int/lit8 v15, v5, 0x22

    not-int v15, v15

    xor-int v17, v6, v15

    and-int/2addr v6, v15

    or-int v6, v17, v6

    const/16 v15, 0x17d

    mul-int/2addr v15, v6

    add-int/2addr v12, v15

    not-int v5, v5

    xor-int/lit8 v6, v5, 0x22

    const/16 v15, 0x22

    and-int/2addr v5, v15

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x17d

    xor-int v6, v12, v5

    and-int/2addr v5, v12

    shl-int/2addr v5, v11

    add-int/2addr v6, v5

    new-array v5, v15, [C

    fill-array-data v5, :array_2

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    sget v15, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v17, v15, 0x6b

    or-int/lit8 v15, v15, 0x6b

    add-int v15, v17, v15

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v15, v4

    const/16 v14, 0x2a

    add-int/2addr v14, v12

    int-to-byte v12, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v12, v14}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->b(I[CB[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12

    mul-int/lit16 v14, v6, 0x2ca

    add-int/lit16 v14, v14, -0xde8

    not-int v15, v6

    not-int v8, v12

    or-int v7, v15, v8

    not-int v7, v7

    xor-int/lit8 v20, v15, 0x5

    and-int/2addr v15, v9

    or-int v15, v20, v15

    not-int v15, v15

    xor-int v20, v7, v15

    and-int/2addr v7, v15

    or-int v7, v20, v7

    const/4 v15, -0x6

    xor-int v20, v15, v6

    and-int/2addr v6, v15

    or-int v6, v20, v6

    xor-int v15, v6, v12

    and-int v20, v6, v12

    or-int v15, v15, v20

    not-int v15, v15

    xor-int v20, v7, v15

    and-int/2addr v7, v15

    or-int v7, v20, v7

    mul-int/lit16 v7, v7, -0x2c9

    not-int v7, v7

    sub-int/2addr v14, v7

    sub-int/2addr v14, v11

    or-int/2addr v6, v12

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x592

    not-int v6, v6

    sub-int/2addr v14, v6

    sub-int/2addr v14, v11

    sget v6, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v7, v6, 0x67

    shl-int/2addr v7, v11

    xor-int/lit8 v6, v6, 0x67

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v4

    const/4 v6, -0x6

    xor-int v7, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, 0x2c9

    mul-int/2addr v7, v6

    and-int v6, v14, v7

    or-int/2addr v7, v14

    add-int/2addr v6, v7

    new-array v7, v9, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    xor-int/lit8 v14, v8, 0x44

    and-int/lit8 v8, v8, 0x44

    shl-int/2addr v8, v11

    add-int/2addr v14, v8

    int-to-byte v8, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v14}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->b(I[CB[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    sget v0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v5, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v5, v4

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v5, v13, 0x1

    or-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v6, v10

    new-array v7, v11, [I

    aput-object v7, v6, v11

    new-array v8, v11, [I

    const/4 v14, 0x3

    aput-object v8, v6, v14

    check-cast v5, [I

    aput v1, v5, v10

    check-cast v7, [I

    aput v0, v7, v10

    const/4 v5, 0x0

    aput-object v5, v6, v4

    const v0, -0x3ac183f3

    or-int/2addr v0, v13

    not-int v0, v0

    const v5, 0x10c08022

    or-int/2addr v0, v5

    const v5, 0x2a3b1fd4

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v0, v5

    const v5, -0x3a1c05

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, 0x24e

    const v7, 0x7ab760ea

    add-int/2addr v7, v5

    mul-int/lit16 v0, v0, -0x49c

    add-int/2addr v7, v0

    const v0, -0x2a3b1fd5

    or-int/2addr v0, v13

    not-int v0, v0

    const v5, 0x3ac183f2

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v7, v0

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v5, v7, -0x2f4

    const/16 v8, 0x2f60

    add-int/2addr v8, v5

    not-int v5, v0

    or-int/lit8 v14, v5, 0x10

    mul-int/lit16 v14, v14, -0x2f5

    or-int v15, v8, v14

    shl-int/2addr v15, v11

    xor-int/2addr v8, v14

    sub-int/2addr v15, v8

    not-int v8, v7

    xor-int/lit8 v14, v8, 0x10

    and-int/lit8 v20, v8, 0x10

    or-int v14, v14, v20

    or-int/2addr v14, v0

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x5ea

    add-int/2addr v15, v14

    const/16 v14, -0x11

    xor-int v20, v14, v8

    and-int/2addr v8, v14

    or-int v8, v20, v8

    not-int v8, v8

    not-int v14, v7

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v14

    or-int/lit8 v7, v7, 0x10

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x2f5

    not-int v0, v0

    sub-int/2addr v15, v0

    sub-int/2addr v15, v11

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v5, v15, 0x8d

    mul-int/lit16 v7, v2, -0x117

    add-int/2addr v5, v7

    xor-int v7, v2, v0

    and-int v8, v2, v0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    not-int v5, v15

    xor-int v7, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v0

    or-int v14, v7, v2

    not-int v14, v14

    xor-int v20, v5, v14

    and-int/2addr v5, v14

    or-int v5, v20, v5

    mul-int/lit16 v5, v5, -0x118

    neg-int v5, v5

    neg-int v5, v5

    xor-int v14, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v11

    add-int/2addr v14, v5

    not-int v5, v2

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v8, v7, v15

    and-int/2addr v7, v15

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v7, v15

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    aput v0, v7, v10

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v0, v11, [I

    aput-object v0, v6, v10

    new-array v5, v11, [I

    aput-object v5, v6, v11

    new-array v7, v11, [I

    const/4 v8, 0x3

    aput-object v7, v6, v8

    sget v8, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v14, v8, 0x43

    shl-int/2addr v14, v11

    xor-int/lit8 v8, v8, 0x43

    sub-int/2addr v14, v8

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v14, v4

    check-cast v0, [I

    aput v1, v0, v10

    check-cast v5, [I

    aput v1, v5, v10

    const/4 v5, 0x0

    aput-object v5, v6, v4

    const v0, 0x3af77f76

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x12d

    const v5, 0x5de2b74

    add-int/2addr v5, v0

    const v0, -0x3ad72577

    or-int v8, v0, v1

    not-int v8, v8

    const v14, 0x2a257e50

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x12d

    add-int/2addr v5, v8

    const v8, -0x2a257e51

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v5, v0

    add-int v0, v2, v5

    shl-int/lit8 v5, v0, 0xd

    not-int v8, v5

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x11

    and-int v8, v0, v5

    not-int v8, v8

    or-int/2addr v0, v5

    and-int/2addr v0, v8

    shl-int/lit8 v5, v0, 0x5

    not-int v8, v5

    and-int/2addr v8, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    check-cast v7, [I

    aput v0, v7, v10

    :goto_3
    aget-object v0, v6, v11

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v0, v1, :cond_5

    return-object v6

    :cond_5
    const v0, 0x7cc67255

    :try_start_2
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_6

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x7ff

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    const v7, 0xa4bd

    add-int/2addr v6, v7

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v22, v7, 0x11

    const v23, -0x3ecc5dc

    const/16 v24, 0x0

    sget-object v7, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$a:[B

    aget-byte v8, v7, v5

    int-to-byte v8, v8

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v14, v7

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v14, v15}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v6, 0x22fb27f3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xa4bc

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/16 v14, 0x12

    add-int/lit8 v22, v8, 0x12

    const v23, -0x5dd1907e

    const/16 v24, 0x0

    sget-object v8, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$a:[B

    aget-byte v14, v8, v9

    int-to-byte v14, v14

    aget-byte v8, v8, v5

    int-to-byte v8, v8

    int-to-byte v15, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v14, v8, v15, v12}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->a(ISB[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_4

    :cond_8
    sget v6, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_a

    const v1, 0x64fc3bba

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v12, v1, 0x800

    const v1, 0xa4bc

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v13, v2

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v2, 0x12

    add-int/lit8 v14, v1, 0x12

    const v15, -0x1bd68c35

    const/16 v16, 0x0

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$a:[B

    aget-byte v2, v1, v5

    int-to-byte v2, v2

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    int-to-byte v3, v1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->a(ISB[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_a
    const v6, 0x64fc3bba

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x800

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v7

    const v7, 0xa4bc

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const/16 v12, 0x12

    rsub-int/lit8 v22, v8, 0x12

    const v23, -0x1bd68c35

    const/16 v24, 0x0

    sget-object v8, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$a:[B

    aget-byte v12, v8, v5

    int-to-byte v12, v12

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v14, v8

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v8, v14, v15}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->a(ISB[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ne v0, v6, :cond_d

    const/4 v6, 0x4

    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v11, [I

    aput-object v3, v0, v10

    new-array v5, v11, [I

    aput-object v5, v0, v11

    new-array v6, v11, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    sget v6, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v4

    check-cast v3, [I

    aput v1, v3, v10

    check-cast v5, [I

    aput v1, v5, v10

    and-int/lit8 v3, v7, 0x29

    or-int/lit8 v5, v7, 0x29

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    aput-object v3, v0, v4

    const v3, 0x190c90

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x64e39736

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a0

    const v6, -0x41c3dba

    add-int/2addr v6, v3

    const v3, -0x190c91

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v6, v1

    const v1, -0x64e39737

    or-int/2addr v1, v13

    not-int v1, v1

    const v3, 0x64e29326

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v6, v1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    aput-object v3, v0, v4

    const v3, -0x4fd199c8

    or-int/2addr v3, v13

    not-int v3, v3

    const v5, 0x50109c7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa8

    const v5, 0x1f3129d6

    add-int/2addr v5, v3

    const v3, -0x50109c8

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v5, v3

    const v3, -0x152b0a00

    or-int/2addr v3, v13

    not-int v3, v3

    const v6, 0x102a0038

    or-int/2addr v3, v6

    const v6, -0x4ad09001

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int v6, v5, v1

    :goto_5
    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    const/16 v3, 0x32

    mul-int/2addr v3, v6

    mul-int/lit8 v5, v2, -0x61

    and-int v7, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    not-int v3, v2

    not-int v5, v1

    xor-int v8, v3, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v2

    sget v9, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v9, v4

    or-int v4, v8, v6

    not-int v4, v4

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    const/16 v5, 0x62

    mul-int/2addr v5, v4

    xor-int v4, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v11

    add-int/2addr v4, v5

    not-int v5, v6

    not-int v7, v1

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    xor-int v5, v6, v1

    and-int v7, v6, v1

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v4, v3

    xor-int v3, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x31

    or-int v2, v4, v1

    shl-int/2addr v2, v11

    xor-int/2addr v1, v4

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

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_d
    const/16 v0, 0x20

    and-int/lit8 v6, p2, 0x20

    if-nez v6, :cond_1b

    :try_start_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v7, 0x21

    if-le v6, v7, :cond_15

    :try_start_4
    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v7, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_e

    const/16 v7, 0x1e3

    shr-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x8

    goto :goto_6

    :cond_e
    mul-int/lit16 v7, v6, 0x1e3

    add-int/lit16 v7, v7, 0x1a78

    :goto_6
    not-int v8, v6

    xor-int/lit8 v12, v8, -0x1d

    and-int/lit8 v14, v8, -0x1d

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v14, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    const/16 v12, -0xf1

    mul-int/2addr v12, v8

    neg-int v8, v12

    neg-int v8, v8

    or-int v12, v7, v8

    shl-int/2addr v12, v11

    xor-int/2addr v7, v8

    sub-int/2addr v12, v7

    xor-int/lit8 v7, v6, 0x1c

    and-int/lit8 v8, v6, 0x1c

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1e2

    add-int/2addr v12, v7

    const/16 v7, -0x1d

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v6, v6

    xor-int v8, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v8

    xor-int/lit8 v8, v6, 0x1c

    const/16 v14, 0x1c

    and-int/2addr v6, v14

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xf1

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v7, v6

    :try_start_5
    new-array v6, v14, [C

    fill-array-data v6, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v12, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v14, v12, 0x27

    shl-int/2addr v14, v11

    xor-int/lit8 v12, v12, 0x27

    sub-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v14, v4

    if-nez v14, :cond_f

    mul-int/lit8 v8, v8, 0x7f

    neg-int v8, v8

    :try_start_6
    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    xor-int/lit8 v14, v8, -0x37

    and-int/lit8 v15, v8, -0x37

    shl-int/2addr v15, v11

    add-int/2addr v14, v15

    goto :goto_7

    :cond_f
    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    :try_start_7
    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    mul-int/lit8 v14, v8, -0x37

    xor-int/lit16 v15, v14, -0x25d

    and-int/lit16 v14, v14, -0x25d

    shl-int/2addr v14, v11

    add-int/2addr v14, v15

    :goto_7
    or-int v15, v8, v12

    not-int v15, v15

    xor-int/lit8 v19, v15, 0xb

    and-int/lit8 v15, v15, 0xb

    or-int v15, v19, v15

    const/16 v19, 0x38

    mul-int v19, v19, v15

    add-int v14, v14, v19

    xor-int/lit8 v15, v8, 0xb

    and-int/lit8 v19, v8, 0xb

    or-int v15, v15, v19

    not-int v15, v15

    mul-int/lit8 v15, v15, -0x38

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v14, v15

    sub-int/2addr v14, v11

    sget v15, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v19, v15, 0x43

    or-int/lit8 v15, v15, 0x43

    add-int v15, v19, v15

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v15, v4

    not-int v0, v12

    if-eqz v15, :cond_12

    xor-int/lit8 v12, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v12

    not-int v0, v0

    xor-int v12, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v12

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x37

    ushr-int v0, v14, v0

    int-to-byte v0, v0

    :try_start_8
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v0, v8}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->b(I[CB[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x15d6f38d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_10

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0xbde

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v22, v7, 0x26

    const v23, -0x6afc4404

    const/16 v24, 0x0

    sget-object v7, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$a:[B

    aget-byte v8, v7, v9

    int-to-byte v8, v8

    aget-byte v5, v7, v5

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v7, v9}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v10

    move/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_10
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v0, -0x18a702c4

    int-to-long v7, v0

    :try_start_a
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v3, 0x47

    int-to-long v14, v3

    mul-long/2addr v14, v7

    const/16 v3, -0x45

    int-to-long v10, v3

    mul-long/2addr v10, v5

    add-long/2addr v14, v10

    const/16 v3, -0x8c

    int-to-long v9, v3

    const/4 v3, -0x1

    int-to-long v11, v3

    xor-long v22, v7, v11

    or-long v22, v22, v5

    xor-long v22, v22, v11

    int-to-long v2, v0

    or-long v24, v5, v2

    xor-long v24, v24, v11

    or-long v24, v22, v24

    mul-long v9, v9, v24

    add-long/2addr v14, v9

    const/16 v0, 0x46

    int-to-long v9, v0

    or-long v24, v7, v5

    or-long v24, v24, v2

    xor-long v24, v24, v11

    mul-long v24, v24, v9

    add-long v14, v14, v24

    xor-long/2addr v5, v11

    or-long/2addr v5, v7

    xor-long/2addr v5, v11

    or-long v5, v22, v5

    or-long/2addr v2, v7

    xor-long/2addr v2, v11

    or-long/2addr v2, v5

    mul-long/2addr v9, v2

    add-long/2addr v14, v9

    const v0, -0x2ef5dd73

    int-to-long v2, v0

    add-long/2addr v14, v2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :cond_12
    xor-int/lit8 v2, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v14, v0

    int-to-byte v0, v14

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v0, v8}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->b(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x15d6f38d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xbdd

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v24, v6, 0x26

    const v25, -0x6afc4404

    const/16 v26, 0x0

    sget-object v6, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$a:[B

    aget-byte v7, v6, v9

    int-to-byte v7, v7

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v9}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->a(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const v0, -0x27720a6b

    int-to-long v5, v0

    const/16 v0, -0x5f9

    int-to-long v7, v0

    mul-long/2addr v7, v5

    const/16 v0, -0x2fc

    int-to-long v9, v0

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const/16 v0, 0x2fd

    int-to-long v9, v0

    const/4 v11, -0x1

    int-to-long v14, v11

    xor-long v11, v5, v14

    xor-long v22, v2, v14

    or-long v24, v11, v22

    move-wide/from16 v27, v5

    int-to-long v4, v1

    xor-long v29, v4, v14

    or-long v31, v24, v29

    xor-long v31, v31, v14

    or-long/2addr v2, v11

    or-long/2addr v2, v4

    xor-long/2addr v2, v14

    or-long v2, v31, v2

    or-long v31, v22, v27

    or-long v31, v31, v4

    xor-long v31, v31, v14

    or-long v2, v2, v31

    mul-long/2addr v2, v9

    add-long/2addr v7, v2

    const/16 v0, 0x5fa

    int-to-long v2, v0

    xor-long v24, v24, v14

    or-long v31, v11, v29

    xor-long v31, v31, v14

    or-long v24, v24, v31

    mul-long v2, v2, v24

    add-long/2addr v7, v2

    or-long v2, v11, v4

    xor-long/2addr v2, v14

    or-long v4, v22, v29

    or-long v4, v4, v27

    xor-long/2addr v4, v14

    or-long/2addr v2, v4

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    const v0, -0x202ad5cc

    int-to-long v2, v0

    add-long v14, v7, v2

    :goto_8
    const/16 v0, 0x20

    shr-long v2, v14, v0

    long-to-int v0, v2

    const v2, -0x63d2b4cb

    or-int v3, v2, v1

    not-int v3, v3

    const v4, -0x6dfaebd6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    const v4, 0x55b48b32

    add-int/2addr v3, v4

    or-int/2addr v2, v13

    not-int v2, v2

    const v4, -0x6dfaebd6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v14

    const v3, 0x7feaeca0

    or-int/2addr v3, v13

    not-int v3, v3

    const v4, -0x7feafef7

    or-int/2addr v3, v4

    const v4, 0x2a4096f6

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x2a4084a1

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x24e

    const v5, 0x7a0c6453

    add-int/2addr v5, v4

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v5, v3

    const v3, -0x2a4096f7

    or-int/2addr v3, v13

    not-int v3, v3

    const v4, -0x7feaeca1

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24e

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    sget v0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_17

    const/4 v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v0, v2

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :cond_15
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    xor-int/lit8 v2, v0, 0xe

    and-int/lit8 v0, v0, 0xe

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    neg-int v4, v4

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    mul-int/lit8 v7, v4, 0x37

    add-int/lit16 v7, v7, -0x32fe

    not-int v8, v4

    xor-int/lit8 v10, v8, 0x7a

    and-int/lit8 v8, v8, 0x7a

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v10, v6

    xor-int/lit8 v11, v10, 0x7a

    and-int/lit8 v12, v10, 0x7a

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x6c

    add-int/2addr v7, v8

    not-int v8, v4

    or-int/2addr v8, v6

    not-int v8, v8

    const/16 v11, -0x7b

    xor-int v12, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    xor-int v11, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0x36

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v7, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    const/16 v7, -0x7b

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x36

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    int-to-byte v6, v10

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v6, v7}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->b(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0xa8f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v4, v6, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v29, v6, 0xe

    const v30, -0x355bddf5    # -5378309.5f

    const/16 v31, 0x0

    sget-object v6, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$a:[B

    aget-byte v7, v6, v9

    int-to-byte v7, v7

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v9}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->a(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v2, 0x0

    :try_start_e
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    mul-int/lit16 v4, v2, -0x195

    and-int/lit16 v5, v4, 0x197

    or-int/lit16 v4, v4, 0x197

    add-int/2addr v5, v4

    const/4 v4, -0x2

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v1

    or-int v7, v6, v2

    const/4 v8, 0x1

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v5, v4

    const/4 v4, -0x2

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    not-int v2, v2

    xor-int v4, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int/lit8 v4, v13, 0x1

    and-int/lit8 v6, v13, 0x1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x196

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    const/4 v2, 0x1

    new-array v5, v2, [C

    const/16 v2, 0x360d

    const/4 v6, 0x0

    aput-char v2, v5, v6

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x62

    or-int/lit8 v2, v2, 0x62

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->b(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v0, :cond_19

    :cond_17
    :goto_9
    sget v0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v2, v0, 0x19

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v0, 0x19

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_18

    and-int/lit8 v2, v1, -0x11

    and-int/lit8 v3, v13, 0x10

    or-int/2addr v2, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x2

    goto :goto_a

    :cond_18
    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    and-int/lit8 v2, v1, -0xb

    and-int/lit8 v5, v13, 0xa

    or-int/2addr v2, v5

    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    const/4 v5, 0x3

    :goto_a
    new-array v7, v4, [I

    aput-object v7, v3, v5

    aget-object v5, v3, v6

    check-cast v5, [I

    aput v1, v5, v6

    aget-object v5, v3, v4

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v2, -0x2d700f3f

    or-int/2addr v2, v13

    not-int v2, v2

    const v4, 0x8700b36

    or-int/2addr v2, v4

    const v4, -0x128c9081

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2c9

    const v5, 0x3b8d68ac

    add-int/2addr v5, v2

    mul-int/lit16 v4, v4, 0x592

    add-int/2addr v5, v4

    const v2, -0x378c9489

    or-int/2addr v2, v13

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x10

    and-int/lit8 v4, v5, 0x10

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    mul-int/lit16 v0, v2, 0x177

    move/from16 v5, p3

    mul-int/lit16 v6, v5, -0x2eb

    or-int v7, v0, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    not-int v0, v2

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    not-int v0, v0

    not-int v1, v1

    xor-int v6, v1, v2

    and-int v8, v1, v2

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x176

    add-int/2addr v7, v0

    not-int v0, v5

    xor-int v5, v0, v2

    and-int v6, v0, v2

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x2ec

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    not-int v5, v2

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v1, v2

    not-int v1, v1

    and-int/lit8 v2, v4, 0x1f

    or-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/16 v1, 0x176

    mul-int/2addr v1, v0

    neg-int v0, v1

    neg-int v0, v0

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v2, v0

    and-int/2addr v2, v1

    not-int v1, v1

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

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :catch_0
    :cond_19
    move/from16 v5, p3

    goto :goto_b

    :catchall_2
    move-exception v0

    move/from16 v5, p3

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_1
    :cond_1b
    move v5, v2

    :catch_2
    :goto_b
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v0, v2

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, -0x51844480

    or-int v3, v2, v13

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3d3

    const v4, 0x1d7f0e9e

    add-int/2addr v4, v3

    const v3, 0x13785f47

    or-int v6, v1, v3

    mul-int/lit16 v6, v6, -0x3d3

    add-int/2addr v4, v6

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v4, v2

    invoke-static {}, LapplyResolutionStrategyFallbackRule$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    sget v3, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 v6, v3, 0x4f

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v7, v3, 0x4f

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_1c

    const/16 v6, -0x1b0

    const/4 v7, 0x0

    div-int/2addr v6, v7

    const/16 v7, 0x1b2

    div-int/2addr v7, v4

    shr-int/2addr v6, v7

    not-int v7, v2

    const/4 v8, -0x1

    xor-int v9, v8, v7

    or-int/2addr v7, v9

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x1b1

    and-int/lit16 v7, v7, 0x1b1

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    shr-int/2addr v6, v8

    goto :goto_c

    :cond_1c
    mul-int/lit16 v6, v4, 0x1b2

    const/4 v7, -0x1

    xor-int v8, v7, v4

    or-int v7, v8, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1b1

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int v6, v8, v6

    :goto_c
    and-int/lit16 v7, v6, 0x1b1

    or-int/lit16 v6, v6, 0x1b1

    add-int/2addr v7, v6

    const/4 v6, -0x1

    xor-int v8, v6, v2

    or-int/2addr v2, v8

    not-int v2, v2

    not-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1b1

    or-int v4, v7, v2

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    or-int/lit8 v2, v3, 0x65

    shl-int/2addr v2, v6

    xor-int/lit8 v6, v3, 0x65

    sub-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_1d

    const/16 v2, -0x1bd

    div-int/2addr v2, v4

    not-int v6, v5

    rsub-int v7, v6, -0x1be

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v2, v7

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    not-int v7, v4

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v1

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    goto :goto_d

    :cond_1d
    mul-int/lit16 v2, v4, -0x1bd

    mul-int/lit16 v6, v5, -0x1bd

    not-int v6, v6

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    not-int v6, v4

    not-int v7, v5

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    :goto_d
    or-int/2addr v6, v8

    and-int/lit8 v7, v3, 0x69

    or-int/lit8 v3, v3, 0x69

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    const/16 v3, 0x1be

    if-nez v7, :cond_1e

    ushr-int/2addr v3, v6

    shl-int/2addr v2, v3

    not-int v3, v4

    xor-int v6, v3, v5

    and-int v7, v3, v5

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v5

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    xor-int v7, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    const/16 v4, 0x1be

    shr-int v1, v4, v1

    shr-int v1, v2, v1

    goto :goto_e

    :cond_1e
    mul-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    not-int v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v3, v5

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v6, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v6

    sub-int v1, v2, v1

    not-int v3, v4

    :goto_e
    const/4 v2, -0x1

    xor-int/2addr v2, v5

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const/16 v3, 0x1be

    mul-int/2addr v3, v2

    neg-int v2, v3

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

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

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :cond_21
    move-object v1, v7

    throw v1

    nop

    :array_0
    .array-data 2
        0x4s
        0xbs
        0x4s
        0x1cs
        0x21s
        0xcs
        0x21s
        0x1cs
        0x12s
        0x20s
        0x10s
        0x16s
        0x22s
        0x8s
        0xfs
        0x1cs
        0x12s
        0x0s
        0x10s
        0x16s
        0x2s
        0x20s
        0x3669s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x14s
        0x1es
        0xds
        0x4s
        0x35fds
        0x35fds
        0x9s
        0x11s
        0x17s
        0x2s
        0x11s
        0x10s
        0x22s
        0x6s
        0xas
        0xbs
        0x6s
        0x20s
    .end array-data

    :array_2
    .array-data 2
        0x4s
        0xbs
        0x4s
        0x1cs
        0x21s
        0xcs
        0x21s
        0x1cs
        0x12s
        0x20s
        0x10s
        0x16s
        0x22s
        0x8s
        0xfs
        0x1cs
        0x5s
        0x3s
        0x19s
        0x3s
        0x3614s
        0x3614s
        0x9s
        0x11s
        0x17s
        0x2s
        0x11s
        0x10s
        0x22s
        0x6s
        0xas
        0xbs
        0x6s
        0x20s
    .end array-data

    :array_3
    .array-data 2
        0x9s
        0x6s
        0x0s
        0x17s
        0x362es
    .end array-data

    nop

    :array_4
    .array-data 2
        0x22s
        0x21s
        0xes
        0x16s
        0x3s
        0x15s
        0x9s
        0x10s
        0xfs
        0x22s
        0x3601s
        0x3601s
        0x16s
        0x21s
        0x16s
        0x23s
        0x23s
        0xes
        0x18s
        0x16s
        0x17s
        0x0s
        0x17s
        0x11s
        0x21s
        0x1as
        0x17s
        0x15s
    .end array-data

    :array_5
    .array-data 2
        0x12s
        0x22s
        0x1cs
        0x21s
        0x23s
        0xes
        0x18s
        0x16s
        0x17s
        0x0s
        0x17s
        0x11s
        0x3678s
    .end array-data
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$a:[B

    mul-int/lit8 p1, p1, 0xe

    rsub-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v1, p0, 0x35

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x37

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(I[CB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentbindingInflater1:[C

    const-string v4, ""

    const-wide/16 v5, 0x0

    const v7, -0x94c997b

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    array-length v11, v3

    new-array v12, v11, [C

    .line 273
    sget v13, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$10:I

    add-int/lit8 v13, v13, 0x11

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$11:I

    rem-int/2addr v13, v1

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_4

    sget v14, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$11:I

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$10:I

    rem-int/2addr v14, v1

    const/16 v15, 0x30

    if-eqz v14, :cond_2

    aget-char v14, v3, v13

    :try_start_0
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v10

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4, v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x9ce

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v15, v17, v5

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v17

    rsub-int/lit8 v19, v17, 0x16

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v5, v10

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$e(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 195
    :cond_2
    aget-char v1, v3, v13

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit16 v1, v1, 0x9cc

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v15, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x15

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v7, v10

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$e(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v10

    move/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v12, v13

    :goto_1
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    const v7, -0x94c997b

    goto/16 :goto_0

    .line 273
    :cond_4
    sget v1, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$10:I

    add-int/2addr v1, v9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v12

    .line 197
    :cond_5
    sget-char v1, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x9cd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0x16

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v7, v10

    int-to-byte v11, v7

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$e(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_7

    .line 273
    sget v6, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_2

    :cond_7
    move v6, v0

    :goto_2
    if-le v6, v9, :cond_d

    .line 210
    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_3
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v6, :cond_d

    .line 213
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p1, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v7, p1, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v7, v11, :cond_8

    .line 273
    sget v7, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$11:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 218
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 219
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v7

    move-object v11, v8

    goto/16 :goto_4

    :cond_8
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v11, v17

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v11, v16

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v22, -0xd4e8746

    invoke-static/range {v22 .. v22}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_9

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x826

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmpl-double v13, v24, v26

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v22

    shr-int/lit8 v22, v22, 0x16

    rsub-int/lit8 v26, v22, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    sget-object v12, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$c:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$e(BIS)Ljava/lang/String;

    move-result-object v29

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v18

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v17

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v7, v14

    move/from16 v24, v8

    move/from16 v25, v13

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_9
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v8, v2, LisAborted;->g:I

    if-ne v7, v8, :cond_b

    .line 273
    sget v7, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$10:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$11:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v7, -0x5c6f15d4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x9e3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v26, v12, 0x21

    const v27, 0x2345a25d

    const/16 v28, 0x0

    const/16 v12, 0x9

    int-to-byte v15, v12

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v15, v12, v13}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$$e(BIS)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 236
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    .line 241
    iget v7, v2, LisAborted;->b:I

    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v7, v8, :cond_c

    .line 273
    sget v7, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$11:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 242
    iget v7, v2, LisAborted;->a:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->a:I

    .line 243
    iget v7, v2, LisAborted;->g:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->g:I

    .line 245
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v8, v2, LisAborted;->a:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 249
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_4

    .line 258
    :cond_c
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v8, v2, LisAborted;->g:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v8, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 262
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    .line 210
    :goto_4
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v8, v11

    goto/16 :goto_3

    .line 273
    :cond_d
    sget v1, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$11:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean v3, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->f$1:Z

    invoke-virtual {v1, v3}, Lcom/google/firebase/installations/FirebaseInstallations;->lambda$getToken$2$com-google-firebase-installations-FirebaseInstallations(Z)V

    sget v1, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean v1, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda4;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->lambda$getToken$2$com-google-firebase-installations-FirebaseInstallations(Z)V

    throw v2
.end method
