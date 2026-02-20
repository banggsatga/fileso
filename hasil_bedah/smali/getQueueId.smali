.class public final synthetic LgetQueueId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static b:[C


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x6d

    sget-object v0, LgetQueueId;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

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
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

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

    sput-object v1, LgetQueueId;->$$c:[B

    const/16 v1, 0x2f

    sput v1, LgetQueueId;->$$d:I

    const/4 v1, 0x0

    sput v1, LgetQueueId;->$10:I

    const/4 v2, 0x1

    sput v2, LgetQueueId;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LgetQueueId;->$$a:[B

    const/16 v0, 0x48

    sput v0, LgetQueueId;->$$b:I

    .line 65353
    sput v1, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    sput v2, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LgetQueueId;->b:[C

    const-wide v0, -0x4c3b834772c3794eL

    sput-wide v0, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void

    :array_0
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x7at
        0x47t
        0x21t
    .end array-data

    :array_2
    .array-data 2
        -0x27abs
        -0x793fs
        0x6564s
        -0x3c0ds
        -0x5d9as
        0x8fs
        -0x10f1s
        0x4db9s
        0x2c29s
        -0x7550s
        0x69f3s
        -0x37b7s
        -0x4906s
        0x1564s
        -0xc63s
        0x520ds
        0x30a8s
        -0x60c9s
        0x7da4s
        -0x27b5s
        -0x792ds
        0x6549s
        -0x3c1es
        -0x5d93s
        0x94s
        -0x10f1s
        0x4d98s
        0x2c23s
        -0x7550s
        0x69f4s
        -0x37bds
        -0x490as
        0x157fs
        -0xc61s
        0x5209s
        0x30b9s
        -0x60e0s
        -0x27a3s
        -0x7924s
        0x6544s
        -0x3c1cs
        -0x5d95s
        0x93s
        -0x10f4s
        0x4df0s
        0x2c23s
        -0x754fs
        0x699es
        -0x379es
        -0x490fs
        0x1568s
        -0xc73s
        0x5209s
        0x7a98s
        0x244as
        -0x382es
        0x616es
        0xa0s
        -0x5de6s
        0x4d86s
        -0x10d9s
        -0x7157s
        0x282cs
        -0x34a9s
        0x6a82s
        0x147bs
        -0x481cs
        0x5111s
        -0xf70s
        -0x6dd0s
        0x3df6s
        -0x20c1s
        0x7e4fs
        0x19ces
        -0x448es
        0x5aeas
        0x41bs
        -0x5880s
        0x4146s
        -0x1f48s
        -0x7dc8s
        0x2d4ds
        -0x332ds
        0x6e76s
        0x9ebs
        -0x54fds
        0x4aa6s
        -0xbe1s
        -0x6851s
        0x312es
        -0x2faes
        0x73c6s
        0x1d67s
        -0x27aes
        -0x7923s
        0x6550s
        0x6064s
        0x3eb5s
        -0x22dbs
        0x7b8es
        0x1a10s
        -0x475es
        0x576cs
        -0xa30s
        -0x6bb8s
        0x329as
        -0x2e54s
        0x7034s
        0xe91s
        -0x52eds
        0x4beas
        -0x158bs
        -0x777cs
        0x2743s
        -0x3a3ds
        0x64b3s
        0x332s
        -0x5e72s
        0x401as
        0x1ed6s
        -0x4282s
        0x5bfbs
        -0x5bas
        -0x672ds
        0x37afs
        -0x29c8s
        0x748bs
        0x293s
        -0x27eds
        -0x793fs
        0x6559s
        -0x3c1bs
        -0x5dd5s
        0x91s
        -0x10f3s
        0x4dacs
        0x2c22s
        -0x7559s
        0x69dcs
        -0x37f7s
        -0x4910s
        0x156fs
        -0xc66s
        0x521bs
        0x30bbs
        -0x6083s
        0x7db4s
        -0x233cs
        -0x44bbs
        0x19f9s
        -0x79fs
        -0x5970s
        0x50bs
        -0x1c33s
        0x4224s
        0x20b4s
        -0x702bs
        0x6e49s
        -0x330fs
        -0x54a0s
        0x99bs
        -0x17d3s
        0x568fs
        0x3538s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)[Ljava/lang/Object;
    .locals 33

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const/16 v7, 0x13

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    new-array v14, v4, [Ljava/lang/String;

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v16, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v16, 0x49

    rem-int/lit16 v11, v0, 0x80

    sput v11, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    not-int v8, v0

    rsub-int v8, v8, -0x296

    xor-int/lit8 v18, v8, -0x22

    and-int/lit8 v8, v8, -0x22

    shl-int/2addr v8, v13

    add-int v18, v18, v8

    not-int v8, v11

    move/from16 v10, v18

    goto :goto_0

    :cond_0
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit16 v8, v0, -0x295

    xor-int/lit16 v10, v8, -0x310f

    and-int/lit16 v8, v8, -0x310f

    shl-int/2addr v8, v13

    add-int/2addr v8, v10

    not-int v10, v11

    move/from16 v32, v10

    move v10, v8

    move/from16 v8, v32

    :goto_0
    not-int v5, v0

    xor-int/lit8 v6, v5, -0x14

    const/16 v21, -0x14

    and-int/lit8 v5, v5, -0x14

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    const/16 v6, 0x52c

    mul-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    and-int v6, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v6, v5

    xor-int v5, v0, v11

    and-int v8, v0, v11

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v7, v11

    and-int v10, v7, v11

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x52c

    sget v8, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v10, v8, 0x47

    and-int/lit8 v8, v8, 0x47

    shl-int/2addr v8, v13

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_1

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v13

    not-int v5, v0

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v8, v21, v0

    and-int v0, v21, v0

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    const/16 v5, 0x296

    :try_start_2
    div-int/2addr v5, v0

    rem-int/2addr v6, v5

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v15, v9, v6, v0}, LgetQueueId;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    aput-object v0, v14, v12

    goto :goto_1

    :cond_1
    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v0

    xor-int/lit8 v6, v5, 0x13

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v21, v0

    and-int v0, v21, v0

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x296

    add-int/2addr v8, v0

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v15, v9, v8, v0}, LgetQueueId;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    aput-object v0, v14, v12

    :goto_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-byte v0, v0

    neg-int v0, v0

    mul-int/lit16 v5, v0, 0x1dd

    or-int/lit16 v6, v5, 0x1db

    shl-int/2addr v6, v13

    xor-int/lit16 v5, v5, 0x1db

    sub-int/2addr v6, v5

    not-int v5, v0

    not-int v8, v5

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v0, v1

    and-int v9, v0, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x1dc

    or-int v8, v6, v5

    shl-int/2addr v8, v13

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    sget v5, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v6, v5, 0x7

    shl-int/2addr v6, v13

    xor-int/lit8 v5, v5, 0x7

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v6, v4

    const/16 v5, 0x3b8

    if-nez v6, :cond_2

    xor-int v6, v0, v1

    and-int v9, v0, v1

    or-int/2addr v6, v9

    not-int v6, v6

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    not-int v5, v1

    or-int/2addr v0, v5

    not-int v0, v0

    const/16 v5, 0x1dc

    :try_start_3
    rem-int/2addr v5, v0

    shr-int v0, v8, v5

    int-to-char v0, v0

    const/16 v5, 0x1f

    goto :goto_2

    :cond_2
    xor-int v6, v0, v1

    and-int v9, v0, v1

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/2addr v6, v5

    add-int/2addr v8, v6

    not-int v5, v1

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v8, v0

    shl-int/2addr v5, v13

    xor-int/2addr v0, v8

    sub-int/2addr v5, v0

    int-to-char v0, v5

    move v5, v7

    :goto_2
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x12

    and-int/lit8 v6, v6, 0x12

    shl-int/2addr v6, v13

    add-int/2addr v8, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v6}, LgetQueueId;->a(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v12

    check-cast v0, Ljava/lang/String;

    aput-object v0, v14, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v12

    :goto_3
    if-ge v0, v4, :cond_6

    not-int v5, v1

    const v6, -0x2002121

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x20208ac0

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xdc

    neg-int v6, v6

    neg-int v6, v6

    const v8, 0x69bfbfa3

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v13

    add-int/2addr v9, v6

    const v6, -0x57823134

    xor-int v8, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x75a29ad3

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1b8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v13

    const v6, -0x2002121

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, 0xdc

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    not-int v9, v6

    const v10, -0x3b8ad7e1

    xor-int v11, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x230

    not-int v10, v10

    const v11, 0x7fe3de57

    sub-int/2addr v11, v10

    const v10, -0x3b004741

    xor-int v15, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v15

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    neg-int v6, v6

    neg-int v6, v6

    xor-int v10, v11, v6

    and-int/2addr v6, v11

    shl-int/2addr v6, v13

    add-int/2addr v10, v6

    const v6, 0x7f146759

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x7f9ef7fa

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x230

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v10, v6

    shl-int/2addr v9, v13

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    if-le v8, v9, :cond_3

    :try_start_4
    aget-object v6, v14, v0

    goto :goto_4

    :cond_3
    aget-object v6, v14, v0

    :goto_4
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-wide/16 v19, 0x0

    cmp-long v9, v9, v19

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x25

    sget v10, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v11, v10, 0x1b

    or-int/lit8 v10, v10, 0x1b

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v11, v4

    :try_start_5
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    xor-int/lit8 v11, v10, 0x10

    and-int/lit8 v10, v10, 0x10

    shl-int/2addr v10, v13

    add-int/2addr v11, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, LgetQueueId;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v12

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v8, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_4

    :try_start_6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v8, 0x18

    :try_start_7
    div-int/2addr v8, v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_5

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    :try_start_8
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_5
    xor-int/lit8 v0, v1, 0x1

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    new-array v6, v13, [I

    aput-object v6, v8, v12

    new-array v9, v13, [I

    aput-object v9, v8, v13

    new-array v10, v13, [I

    const/4 v11, 0x3

    aput-object v10, v8, v11

    check-cast v6, [I

    aput v1, v6, v12

    check-cast v9, [I

    aput v0, v9, v12

    const/4 v6, 0x0

    aput-object v6, v8, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v6, 0x45d0eb31

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v6, v0

    const v9, -0x2a522e5d

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x2a022448

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1be

    const v9, 0x74d750d2

    add-int/2addr v9, v6

    const v6, -0x500a15

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x10a85122

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v9, v0

    const v0, 0x2fbb3570

    add-int/2addr v9, v0

    or-int/lit8 v0, v9, 0x10

    shl-int/2addr v0, v13

    xor-int/lit8 v6, v9, 0x10

    sub-int/2addr v0, v6

    mul-int/lit16 v6, v0, -0x81

    mul-int/lit16 v9, v2, 0x83

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    not-int v6, v2

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    xor-int v9, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    neg-int v5, v5

    neg-int v5, v5

    xor-int v9, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v13

    add-int/2addr v9, v5

    or-int v5, v6, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x104

    neg-int v5, v5

    neg-int v5, v5

    or-int v10, v9, v5

    shl-int/2addr v10, v13

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    not-int v5, v0

    xor-int v9, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x82

    and-int v5, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    not-int v6, v5

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x5

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    const/4 v5, 0x3

    aget-object v6, v8, v5

    check-cast v6, [I

    aput v0, v6, v12

    goto/16 :goto_7

    :cond_5
    or-int/lit8 v5, v0, 0x1

    shl-int/2addr v5, v13

    xor-int/lit8 v0, v0, 0x1

    sub-int v0, v5, v0

    goto/16 :goto_3

    :cond_6
    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    new-array v0, v13, [I

    aput-object v0, v8, v12

    new-array v5, v13, [I

    aput-object v5, v8, v13

    new-array v6, v13, [I

    const/4 v9, 0x3

    aput-object v6, v8, v9

    check-cast v0, [I

    aput v1, v0, v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v0, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v6, v0, 0x1d

    shl-int/2addr v6, v13

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_7

    :try_start_9
    check-cast v5, [I

    aput v1, v5, v13

    const/4 v0, 0x5

    const/4 v5, 0x0

    aput-object v5, v8, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v5, v0

    const v6, 0x2e0e4eb3

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x10e01100

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, -0x2c8

    const v10, 0x140e5ec6

    add-int/2addr v10, v9

    const v9, -0x10e01101

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x3eee5fb3

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v10, v0

    const v0, -0x36ee5514    # -596654.75f

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v10, v0

    goto :goto_6

    :cond_7
    check-cast v5, [I

    aput v1, v5, v12

    const/4 v5, 0x0

    aput-object v5, v8, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    long-to-int v0, v5

    not-int v5, v0

    const v6, -0x5bf52cb4

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, -0x9077714

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xd2

    const v9, -0xc0a1d10

    add-int/2addr v9, v6

    const v6, -0x25301

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x52f008a1

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xd2

    add-int v10, v9, v0

    :goto_6
    mul-int/lit16 v0, v10, -0x1ee

    neg-int v0, v0

    neg-int v0, v0

    not-int v5, v10

    mul-int/lit16 v5, v5, -0x1ef

    add-int/2addr v0, v5

    sget v5, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v6, v5, 0x23

    or-int/lit8 v5, v5, 0x23

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v6, v4

    not-int v5, v1

    const/16 v6, 0x1ef

    mul-int/2addr v6, v5

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v0, v6

    sub-int/2addr v0, v13

    not-int v6, v10

    const/4 v9, -0x1

    xor-int v10, v9, v6

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v9, v5

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1ef

    add-int/2addr v0, v6

    mul-int/lit16 v6, v0, -0x7ad

    mul-int/lit16 v9, v2, 0x3d8

    add-int/2addr v6, v9

    not-int v9, v2

    xor-int v10, v0, v9

    and-int v11, v0, v9

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3d7

    not-int v10, v10

    sub-int/2addr v6, v10

    sub-int/2addr v6, v13

    not-int v10, v0

    not-int v11, v1

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x3d7

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v13

    add-int/2addr v11, v6

    not-int v0, v0

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v5, v10, v2

    and-int v6, v10, v2

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3d7

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v11, v0

    and-int/2addr v0, v11

    shl-int/2addr v0, v13

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    not-int v6, v0

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    ushr-int/lit8 v5, v0, 0x11

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    shl-int/lit8 v5, v0, 0x5

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

    const/4 v5, 0x3

    :try_start_a
    aget-object v6, v8, v5

    check-cast v6, [I

    aput v0, v6, v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_7

    :catch_0
    and-int/lit8 v0, v1, 0x2

    not-int v0, v0

    or-int/lit8 v5, v1, 0x2

    and-int/2addr v0, v5

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    new-array v5, v13, [I

    aput-object v5, v8, v12

    new-array v6, v13, [I

    aput-object v6, v8, v13

    new-array v9, v13, [I

    const/4 v10, 0x3

    aput-object v9, v8, v10

    check-cast v5, [I

    aput v1, v5, v12

    check-cast v6, [I

    aput v0, v6, v12

    const/4 v5, 0x0

    aput-object v5, v8, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v5, v0

    const v6, -0x3f3fae7c

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x3fbfff7b    # 1.4999841f

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x33f

    const v9, 0x3453c696

    add-int/2addr v9, v6

    const v6, -0x1a030a31

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v9, v6

    const v6, -0x25bcf54c

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x25bcf54b

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x3f3fae7b

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v9, v0

    mul-int/lit16 v0, v9, -0x1f0

    const/16 v5, -0x1f00

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v13

    add-int/2addr v6, v0

    not-int v0, v9

    const/16 v5, -0x11

    xor-int v10, v5, v0

    and-int v11, v5, v0

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1f1

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v6, v10

    or-int/2addr v6, v10

    add-int/2addr v11, v6

    xor-int v6, v5, v0

    and-int v10, v5, v0

    or-int v5, v6, v10

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v9

    not-int v10, v1

    or-int/2addr v6, v10

    xor-int/lit8 v14, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v14, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x1f1

    or-int v6, v11, v5

    shl-int/2addr v6, v13

    xor-int/2addr v5, v11

    sub-int/2addr v6, v5

    const/16 v5, -0x11

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v5

    not-int v5, v9

    or-int/2addr v5, v10

    or-int/lit8 v0, v0, 0x10

    xor-int v9, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v9, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1f1

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v6, v0

    shl-int/2addr v5, v13

    xor-int/2addr v0, v6

    sub-int/2addr v5, v0

    add-int v0, v2, v5

    shl-int/lit8 v5, v0, 0xd

    and-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v0, v5

    and-int/2addr v0, v6

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

    aget-object v6, v8, v5

    check-cast v6, [I

    aput v0, v6, v12

    :goto_7
    aget-object v0, v8, v13

    check-cast v0, [I

    aget v0, v0, v12

    if-eq v1, v0, :cond_8

    sget v0, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v4

    return-object v8

    :cond_8
    const v0, 0x6f0d2398

    :try_start_b
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xa9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v3, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v23, v6, 0x21

    const v24, -0x10279417

    const/16 v25, 0x0

    int-to-byte v6, v12

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, LgetQueueId;->c(BBI[Ljava/lang/Object;)V

    aget-object v6, v10, v12

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    move/from16 v21, v0

    move/from16 v22, v5

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const v0, -0x2005dbbb

    int-to-long v8, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v10, -0x177

    int-to-long v10, v10

    mul-long v14, v10, v8

    mul-long/2addr v10, v5

    add-long/2addr v14, v10

    const/16 v10, 0x178

    int-to-long v10, v10

    int-to-long v12, v0

    move-object/from16 v21, v3

    const/4 v0, -0x1

    int-to-long v2, v0

    xor-long v22, v8, v2

    xor-long v24, v5, v2

    or-long v24, v22, v24

    xor-long v24, v24, v2

    or-long v24, v12, v24

    or-long v26, v8, v5

    xor-long v26, v26, v2

    or-long v24, v24, v26

    mul-long v24, v24, v10

    add-long v14, v14, v24

    const/16 v0, -0x178

    move-wide/from16 v28, v5

    int-to-long v4, v0

    xor-long v30, v12, v2

    or-long v8, v30, v8

    xor-long/2addr v8, v2

    or-long v8, v8, v26

    mul-long/2addr v4, v8

    add-long/2addr v14, v4

    or-long v4, v22, v12

    xor-long/2addr v2, v4

    or-long v2, v28, v2

    mul-long/2addr v10, v2

    add-long/2addr v14, v10

    const v0, 0x54a9461d

    int-to-long v2, v0

    add-long/2addr v14, v2

    const/16 v0, 0x20

    shr-long v2, v14, v0

    long-to-int v0, v2

    const v2, -0x3db06cec

    or-int v3, v2, v1

    mul-int/lit16 v3, v3, -0x35b

    const v4, -0x1ade138c

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x7db57deb

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v4, v2

    const v2, 0x6ca53d69

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x11104082

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v14

    const v4, 0x560a6ed5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x411100

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, 0x300da117

    add-int/2addr v5, v4

    const v4, 0x564b7fd5

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, 0x544b3b80

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x2415555

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    sget v0, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v4, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v2, v1, 0xa

    and-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v8, v2, [I

    aput-object v8, v4, v2

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v4, v2

    check-cast v5, [I

    aput v1, v5, v6

    check-cast v8, [I

    aput v0, v8, v6

    const/4 v2, 0x0

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v2, -0x4f31a76b

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x500a448

    or-int/2addr v2, v5

    not-int v0, v0

    const v5, 0x15cafc5c

    or-int v6, v0, v5

    const v8, 0x5ffbff7e

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x376

    const v8, 0x282e07ba

    add-int/2addr v8, v2

    const v2, 0x4f31a76a    # 2.98053888E9f

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v8, v0

    not-int v0, v6

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v8, v0

    mul-int/lit16 v0, v8, 0x364

    const/16 v2, 0x3640

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    const/16 v2, -0x11

    xor-int v0, v2, v3

    and-int v6, v2, v3

    or-int/2addr v0, v6

    not-int v0, v0

    not-int v2, v8

    xor-int v6, v2, v3

    and-int v9, v2, v3

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x363

    neg-int v0, v0

    neg-int v0, v0

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    not-int v0, v8

    const/16 v5, -0x11

    xor-int v9, v5, v0

    and-int v10, v5, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v1

    and-int v11, v5, v1

    or-int v5, v10, v11

    not-int v5, v5

    or-int/2addr v5, v9

    xor-int v9, v0, v1

    and-int v10, v0, v1

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x6c6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/16 v5, -0x11

    xor-int v9, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    xor-int v9, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v9, v5, v8

    and-int/2addr v8, v5

    or-int v5, v9, v8

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    xor-int/lit8 v5, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v5

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x363

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v5, v2, -0x2cc

    move/from16 v6, p1

    mul-int/lit16 v8, v6, 0x59b

    add-int/2addr v5, v8

    not-int v8, v2

    xor-int v9, v6, v8

    and-int v10, v6, v8

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x59a

    add-int/2addr v5, v9

    not-int v9, v0

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v2, v6

    and-int v11, v2, v6

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v10, v6

    xor-int v11, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    xor-int v11, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2cd

    or-int v10, v5, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    not-int v5, v6

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v8, v0

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v8, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    xor-int v5, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2cd

    not-int v0, v0

    sub-int/2addr v10, v0

    const/4 v2, 0x1

    sub-int/2addr v10, v2

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    and-int v5, v0, v2

    not-int v5, v5

    or-int/2addr v0, v2

    and-int/2addr v0, v5

    shl-int/lit8 v2, v0, 0x5

    and-int v5, v0, v2

    not-int v5, v5

    or-int/2addr v0, v2

    and-int/2addr v0, v5

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v8, 0x0

    aput v0, v5, v8

    move-object v0, v4

    move v4, v8

    goto/16 :goto_8

    :cond_a
    move/from16 v6, p1

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/4 v8, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v0, v8

    new-array v9, v4, [I

    aput-object v9, v0, v4

    new-array v10, v4, [I

    aput-object v10, v0, v2

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v9, [I

    aput v1, v9, v8

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x15dbc9f2

    or-int v8, v5, v4

    not-int v8, v8

    const v9, 0x4f20d9d5    # 2.6986304E9f

    or-int v10, v2, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x14d

    const v10, -0x1c2daf59

    add-int/2addr v10, v8

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x14d

    add-int/2addr v10, v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    mul-int/lit16 v4, v10, -0x24e

    const/4 v5, -0x1

    xor-int v8, v5, v10

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x49e

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    not-int v4, v10

    xor-int/2addr v5, v4

    or-int/2addr v4, v5

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    not-int v4, v10

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x24f

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    add-int/lit16 v9, v9, -0x250

    mul-int/lit16 v2, v9, -0x793

    mul-int/lit16 v4, v6, 0x3cb

    add-int/2addr v2, v4

    not-int v4, v6

    xor-int v5, v4, v9

    and-int v8, v4, v9

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v3, v6

    and-int v10, v3, v6

    or-int/2addr v8, v10

    not-int v10, v8

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x3ca

    add-int/2addr v2, v5

    not-int v5, v9

    xor-int v9, v5, v6

    and-int v10, v5, v6

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x794

    and-int v10, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v10, v2

    xor-int v2, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    not-int v2, v2

    not-int v4, v8

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    and-int v4, v10, v2

    not-int v4, v4

    or-int/2addr v2, v10

    and-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v5, v0, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    :goto_8
    const/4 v2, 0x1

    aget-object v5, v0, v2

    check-cast v5, [I

    aget v2, v5, v4

    if-eq v1, v2, :cond_b

    return-object v0

    :cond_b
    const/4 v2, 0x0

    :try_start_c
    new-instance v0, Ljava/io/File;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    mul-int/lit16 v4, v5, -0xb7

    const v8, 0x757673

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    not-int v4, v5

    const v8, 0xa28b

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    not-int v10, v1

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0xb8

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v9, v4

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    const v4, -0xa28c

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v9, v1, v4

    and-int/2addr v4, v1

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xb8

    add-int/2addr v8, v4

    not-int v4, v5

    xor-int v5, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xb8

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x35

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x27

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, LgetQueueId;->a(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    sget v0, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v8, v0, 0x80

    sput v8, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    neg-int v8, v10

    xor-int/lit8 v10, v8, 0x5d

    and-int/lit8 v8, v8, 0x5d

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v2

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v13, v8, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0, v10, v13, v8}, LgetQueueId;->a(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v8, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v0, :cond_d

    :try_start_e
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    sget v0, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    goto :goto_a

    :cond_d
    :try_start_f
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    :goto_9
    const/4 v9, 0x0

    :goto_a
    :try_start_10
    new-instance v0, Ljava/io/File;

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v8, v4, 0x293

    const v10, -0x1d96967

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    not-int v8, v4

    const v10, 0xb877

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    not-int v8, v8

    const v10, -0xb878

    xor-int v12, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    xor-int v10, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x292

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    const v8, -0xb878

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v8, v4, 0x292

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x292

    and-int v5, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v2

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x5f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x1f

    and-int/lit8 v8, v8, 0x1f

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v8}, LgetQueueId;->a(CII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_10

    :cond_e
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    mul-int/lit16 v11, v10, -0x2ef

    const v12, -0x2815582

    add-int/2addr v11, v12

    not-int v12, v10

    const v13, -0xda9f

    xor-int v14, v12, v13

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v10

    or-int v15, v14, v8

    not-int v15, v15

    xor-int v17, v13, v15

    and-int/2addr v13, v15

    or-int v13, v17, v13

    mul-int/lit16 v13, v13, 0x5e0

    not-int v13, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    const v13, 0xda9e

    xor-int v15, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    xor-int v15, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x5e0

    sget v14, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v15, v14, 0x6b

    or-int/lit8 v14, v14, 0x6b

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    add-int/2addr v11, v8

    xor-int v8, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, -0xda9f

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x2f0

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    int-to-char v8, v11

    :try_start_12
    invoke-static/range {v21 .. v21}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    mul-int/lit16 v12, v10, -0x151

    sget v13, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v14, v13, 0x1d

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v15, v13, 0x1d

    sub-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const v14, 0xa82d

    and-int v15, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v15, v12

    not-int v12, v10

    not-int v14, v11

    xor-int v17, v12, v14

    and-int/2addr v14, v12

    or-int v14, v17, v14

    not-int v14, v14

    const/16 v17, -0x80

    xor-int v21, v17, v10

    and-int v17, v17, v10

    or-int v7, v21, v17

    not-int v7, v7

    or-int/2addr v7, v14

    or-int v14, v10, v11

    not-int v14, v14

    xor-int v17, v7, v14

    and-int/2addr v7, v14

    or-int v7, v17, v7

    mul-int/lit16 v7, v7, -0x152

    and-int v14, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v14, v7

    xor-int/lit8 v7, v12, 0x7f

    and-int/lit8 v15, v12, 0x7f

    or-int/2addr v7, v15

    or-int/lit8 v15, v13, 0x6f

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v13, v13, 0x6f

    sub-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    not-int v7, v7

    const/16 v13, 0x152

    mul-int/2addr v13, v7

    or-int v7, v14, v13

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/2addr v13, v14

    sub-int/2addr v7, v13

    not-int v13, v11

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v10, 0x7f

    and-int/lit8 v10, v10, 0x7f

    or-int/2addr v10, v13

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x152

    not-int v10, v10

    sub-int/2addr v7, v10

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    const/4 v10, 0x0

    :try_start_13
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    neg-int v10, v11

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    mul-int/lit16 v12, v10, 0x239

    and-int/lit16 v13, v12, 0x239

    or-int/lit16 v12, v12, 0x239

    add-int/2addr v13, v12

    not-int v12, v10

    or-int/lit8 v14, v12, -0x2

    not-int v14, v14

    not-int v15, v10

    not-int v2, v11

    xor-int v21, v15, v2

    and-int v23, v15, v2

    or-int v6, v21, v23

    not-int v6, v6

    xor-int v21, v14, v6

    and-int/2addr v6, v14

    or-int v6, v21, v6

    not-int v14, v11

    const/16 v21, -0x2

    xor-int v23, v21, v14

    and-int v14, v21, v14

    or-int v14, v23, v14

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x470

    neg-int v6, v6

    neg-int v6, v6

    or-int v14, v13, v6

    const/16 v20, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v6, v13

    sub-int/2addr v14, v6

    xor-int v6, v15, v11

    and-int v13, v15, v11

    or-int/2addr v6, v13

    not-int v6, v6

    const/4 v13, -0x2

    xor-int v15, v13, v11

    and-int v21, v13, v11

    or-int v15, v15, v21

    not-int v15, v15

    xor-int v21, v6, v15

    and-int/2addr v6, v15

    or-int v6, v21, v6

    xor-int v15, v2, v10

    and-int/2addr v10, v2

    or-int/2addr v10, v15

    or-int/lit8 v15, v10, 0x1

    not-int v15, v15

    xor-int v21, v6, v15

    and-int/2addr v6, v15

    or-int v6, v21, v6

    mul-int/lit16 v6, v6, -0x238

    xor-int v15, v14, v6

    and-int/2addr v6, v14

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    add-int/2addr v15, v6

    not-int v6, v10

    xor-int/lit8 v10, v2, 0x1

    and-int/2addr v2, v14

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v10

    xor-int/lit8 v6, v12, -0x2

    and-int/lit8 v10, v12, -0x2

    or-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v10, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x238

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v15, v2

    and-int/2addr v2, v15

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v6, v2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v6, v2}, LgetQueueId;->a(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_16

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    mul-int/lit16 v6, v4, 0x1f7

    const v7, 0xfb80

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    xor-int/lit16 v6, v4, 0x80

    and-int/lit16 v7, v4, 0x80

    or-int/2addr v6, v7

    mul-int/lit16 v7, v6, -0x1f6

    add-int/2addr v8, v7

    not-int v7, v4

    xor-int/lit16 v10, v7, -0x81

    and-int/lit16 v11, v7, -0x81

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v4

    not-int v12, v5

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    xor-int v11, v6, v5

    and-int/2addr v6, v5

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v10

    const/16 v10, -0x1f6

    mul-int/2addr v6, v10

    neg-int v6, v6

    neg-int v6, v6

    and-int v11, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v11, v6

    xor-int v6, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v6, v7

    xor-int/lit16 v7, v6, 0x80

    and-int/lit16 v6, v6, 0x80

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/lit16 v4, v4, 0x80

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    not-int v4, v4

    sub-int/2addr v11, v4

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    xor-int/lit8 v6, v5, 0x24

    and-int/lit8 v5, v5, 0x24

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v6, v5}, LgetQueueId;->a(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    if-nez v2, :cond_f

    sget v0, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_10

    :cond_f
    :try_start_15
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    sget v0, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v5, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_10

    :try_start_16
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x4e

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :goto_b
    sget v7, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const v11, 0xda9e

    if-nez v7, :cond_11

    const/16 v7, 0x1f7

    ushr-int v12, v7, v5

    :try_start_17
    rem-int/2addr v7, v11

    shr-int v7, v12, v7

    or-int v12, v5, v11

    div-int v12, v10, v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_c

    :cond_11
    mul-int/lit16 v7, v5, 0x1f7

    const v12, -0x1ad8c72

    sub-int/2addr v7, v12

    or-int v12, v5, v11

    mul-int/2addr v12, v10

    :goto_c
    add-int/2addr v7, v12

    not-int v12, v5

    const v13, -0xda9f

    xor-int v14, v12, v13

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    not-int v13, v13

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v14, v8, 0x80

    sput v14, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v14, 0x2

    rem-int/2addr v8, v14

    if-eqz v8, :cond_12

    not-int v8, v6

    xor-int v14, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    xor-int v13, v5, v11

    and-int v14, v5, v11

    or-int/2addr v13, v14

    xor-int v14, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    :try_start_18
    rem-int/2addr v10, v8

    shr-int/2addr v7, v10

    goto :goto_d

    :cond_12
    not-int v8, v6

    xor-int v14, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    xor-int v13, v5, v11

    and-int v14, v5, v11

    or-int/2addr v13, v14

    xor-int v14, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/2addr v8, v10

    and-int v10, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v7, v10

    :goto_d
    not-int v8, v6

    or-int/2addr v8, v12

    xor-int v10, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    const/16 v6, 0x1f6

    mul-int/2addr v6, v5

    add-int/2addr v7, v6

    int-to-char v5, v7

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x7f

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v7, v7, 0x7f

    sub-int/2addr v8, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    neg-int v6, v7

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v6, v10

    sub-int/2addr v7, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v6}, LgetQueueId;->a(CII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    if-eqz v0, :cond_16

    sget v0, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v0, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v9, :cond_16

    and-int/lit8 v2, v1, -0x15

    and-int/lit8 v4, v3, 0x14

    or-int/2addr v2, v4

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v10, v4, [I

    const/4 v4, 0x3

    aput-object v10, v5, v4

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v8, [I

    const/16 v4, 0x13

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_13

    aput v2, v8, v7

    const/4 v1, 0x3

    aput-object v9, v5, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x3f40f2ea

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x2500b0c9

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x3e0

    const v3, -0x4480abda

    add-int/2addr v3, v2

    not-int v2, v0

    const v4, 0x3ffbf2fd

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v3, v1

    const v1, 0x25bbb0dd

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v3, v0

    goto :goto_e

    :cond_13
    move v4, v7

    aput v2, v8, v4

    const/4 v2, 0x2

    aput-object v9, v5, v2

    const v0, -0x3bfdf3b8

    or-int v2, v0, v3

    not-int v2, v2

    const v4, 0x28fcb007

    or-int/2addr v2, v4

    const v4, -0x28feb010

    or-int v6, v4, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x470

    const v6, 0x75880316

    add-int/2addr v6, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, 0x3bfdf3b7    # 0.0077500003f

    or-int/2addr v2, v3

    const v4, 0x3bfff3bf

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x238

    add-int/2addr v6, v0

    not-int v0, v2

    const v2, 0x28feb00f

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x28fcb008

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x238

    add-int v3, v6, v0

    :goto_e
    sget v0, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    const v1, -0x313800

    mul-int/2addr v1, v3

    const/16 v2, -0x11

    or-int v4, v2, v3

    not-int v2, v4

    goto :goto_f

    :cond_14
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v1, v3, -0x1c0

    neg-int v1, v1

    neg-int v1, v1

    const/16 v2, 0x1c20

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v1, v4

    const/16 v2, -0x11

    xor-int v4, v2, v3

    and-int v6, v2, v3

    or-int v2, v4, v6

    not-int v2, v2

    :goto_f
    not-int v4, v3

    or-int/lit8 v6, v4, 0x10

    xor-int v7, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    const/16 v6, 0x1c1

    mul-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    and-int v6, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v6, v1

    const/16 v1, -0x11

    xor-int v2, v1, v3

    and-int v7, v1, v3

    or-int v1, v2, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x543

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v6, v1

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    sget v1, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v6, v1, 0x5

    and-int/lit8 v8, v1, 0x5

    shl-int/2addr v8, v7

    add-int/2addr v6, v8

    rem-int/lit16 v7, v6, 0x80

    sput v7, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, -0x11

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v0, v0

    or-int/2addr v0, v4

    xor-int/lit8 v4, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/16 v3, 0x1c1

    mul-int/2addr v3, v0

    neg-int v0, v3

    neg-int v0, v0

    or-int v3, v2, v0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    add-int v0, p1, v3

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_15

    add-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x70

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v5

    :cond_15
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

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v5

    :catchall_2
    move-exception v0

    :try_start_1a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    :cond_16
    :goto_10
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v0, v2

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x54b48309

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x104820be

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xdc

    const v3, -0x34711f92    # -1.8727132E7f

    add-int/2addr v3, v2

    const v2, -0x54fca3be

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v3, v1

    const v1, -0x5b71a8a8

    add-int/2addr v3, v1

    or-int v1, p1, v3

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v2, p1, v3

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

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    sget v1, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v2, v1, 0x37

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x37

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, LgetQueueId;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v11, v5, 0x80

    sput v11, LgetQueueId;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v11, LgetQueueId;->b:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, -0x3bf30c71

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v13, v11, 0x399

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v11, v14, v7

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v14, v11

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v15, v7, 0x41

    const v16, 0x44d9bbfe

    const/16 v17, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, LgetQueueId;->$$e(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v15, 0x4

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v6, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, -0x6d8fbe06

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2fb

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v21, v11, 0xc

    const v22, 0x12a5098b

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, LgetQueueId;->$$e(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xfff485

    sub-int v11, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, LgetQueueId;->$$e(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, LgetQueueId;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v11, v6, 0x80

    sput v11, LgetQueueId;->$10:I

    rem-int/2addr v6, v1

    const/16 v11, 0x30

    if-eqz v6, :cond_7

    .line 96
    iget v0, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v12, v3, v6

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x7d01d5bf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v12, v2, 0xb7b

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v13, v2

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v14, v2, -0x1a

    const v15, 0x22b6230

    const/16 v16, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    add-int/lit8 v5, v3, 0x2

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, LgetQueueId;->$$e(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 96
    :cond_7
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v12, v3, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v12, -0x7d01d5bf

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v14, v13, 0xb7b

    const-string v13, ""

    invoke-static {v13, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v16, v11, 0x16

    const v17, 0x22b6230

    const/16 v18, 0x0

    int-to-byte v11, v4

    int-to-byte v13, v11

    add-int/lit8 v7, v13, 0x2

    int-to-byte v7, v7

    invoke-static {v11, v13, v7}, LgetQueueId;->$$e(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_8
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    .line 0
    sget-object v0, LgetQueueId;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    check-cast p1, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    check-cast p2, LaccesssetCameraOperatingMode;

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LMediaSessionCompatOnActiveChangeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LgetMitigatedNewThreats;

    move-result-object p1

    sget p2, LgetQueueId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, LgetQueueId;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, LMediaSessionCompatOnActiveChangeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;LaccesssetCameraOperatingMode;)LgetMitigatedNewThreats;

    const/4 p1, 0x0

    throw p1
.end method
