.class public Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserProperty"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ALLOW_AD_PERSONALIZATION_SIGNALS:Ljava/lang/String; = "allow_personalized_ads"

.field public static final SIGN_UP_METHOD:Ljava/lang/String; = "sign_up_method"

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static b:C

.field private static d:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$$a:[B

    add-int/lit8 p2, p2, 0x6c

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$$a:[B

    const/16 v0, 0x57

    sput v0, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$11:I

    sput v0, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    sput v1, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0xb9b6

    sput-char v0, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, 0x9eee

    sput-char v0, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->b:C

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x2t
        -0x75t
        -0x29t
    .end array-data

    :array_1
    .array-data 2
        -0x6118s
        -0x6111s
        -0x54ecs
        -0x54ces
        -0x54c6s
        -0x54fbs
        -0x54bas
        -0x54e9s
        -0x54e7s
        -0x54f0s
        -0x54ebs
        -0x54efs
        -0x54das
        -0x54c3s
        -0x54b6s
        -0x6113s
        -0x54ees
        -0x54b2s
        -0x6112s
        -0x54eas
        -0x54a1s
        -0x54bds
        -0x54fds
        -0x611fs
        -0x54cfs
        -0x54e8s
        -0x54a3s
        -0x6116s
        -0x54d0s
        -0x54dds
        -0x54fas
        -0x54ads
        -0x54e3s
        -0x54f9s
        -0x54c2s
        -0x54d5s
        -0x6115s
        -0x54c4s
        -0x54f6s
        -0x54c9s
        -0x54e6s
        -0x6114s
        -0x54e4s
        -0x5500s
        -0x54e0s
        -0x54ffs
        -0x54cbs
        -0x54f5s
        -0x54e2s
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65353
    rem-int v5, v4, v4

    sget v5, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    and-int/lit8 v6, v5, 0x4b

    or-int/lit8 v5, v5, 0x4b

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    rem-int/2addr v6, v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    div-int/2addr v6, v9

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    new-array v0, v7, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v9

    new-array v6, v8, [I

    aput-object v6, v0, v8

    const/4 v7, 0x3

    new-array v10, v8, [I

    aput-object v10, v0, v7

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v6, [I

    aput v1, v6, v9

    aput-object v5, v0, v4

    const v3, -0x1dae4f64

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x50e4463

    or-int/2addr v4, v5

    const v5, -0x474e5464

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    const v5, -0x7690639a

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x474e5463

    or-int/2addr v3, v6

    const v6, 0x1dae4f63

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v5, v3

    mul-int/lit16 v6, v6, 0x370

    add-int/2addr v5, v6

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    mul-int/lit16 v6, v5, -0x2f4

    not-int v7, v3

    mul-int/lit16 v7, v7, -0x2f5

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    not-int v6, v5

    xor-int v7, v6, v3

    and-int v11, v6, v3

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x5ea

    not-int v7, v7

    sub-int/2addr v10, v7

    sub-int/2addr v10, v8

    not-int v7, v3

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2f5

    or-int v5, v10, v3

    shl-int/2addr v5, v8

    xor-int/2addr v3, v10

    sub-int/2addr v5, v3

    mul-int/lit16 v3, v5, -0x1f0

    mul-int/lit16 v6, v2, -0x1f0

    add-int/2addr v3, v6

    not-int v6, v5

    not-int v7, v2

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1f1

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v8

    not-int v6, v5

    xor-int v10, v6, v7

    and-int v11, v6, v7

    or-int/2addr v10, v11

    or-int/2addr v10, v1

    not-int v10, v10

    or-int v11, v7, v4

    or-int/2addr v11, v5

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1f1

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    shl-int/2addr v3, v8

    add-int/2addr v11, v3

    xor-int v3, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    xor-int v3, v7, v5

    and-int v4, v7, v5

    or-int/2addr v3, v4

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    and-int v2, v11, v1

    not-int v2, v2

    or-int/2addr v1, v11

    and-int/2addr v1, v2

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

    aput v1, v2, v9

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v14, v10, v12

    const/16 v6, 0x26

    new-array v15, v6, [C

    fill-array-data v15, :array_0

    new-array v10, v7, [C

    fill-array-data v10, :array_1

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v7, [C

    fill-array-data v12, :array_2

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const/16 v11, 0x1f

    new-array v12, v11, [C

    fill-array-data v12, :array_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    neg-int v13, v13

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v14

    mul-int/lit16 v15, v13, 0x270

    and-int/lit16 v5, v15, -0x4dc0

    or-int/lit16 v15, v15, -0x4dc0

    add-int/2addr v5, v15

    const/16 v15, -0x21

    xor-int v17, v15, v13

    and-int/2addr v15, v13

    or-int v15, v17, v15

    xor-int v17, v15, v14

    and-int/2addr v15, v14

    or-int v15, v17, v15

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x26f

    neg-int v15, v15

    neg-int v15, v15

    xor-int v17, v5, v15

    and-int/2addr v5, v15

    shl-int/2addr v5, v8

    add-int v17, v17, v5

    not-int v5, v14

    not-int v15, v13

    xor-int/lit8 v18, v15, 0x20

    and-int/lit8 v15, v15, 0x20

    or-int v15, v18, v15

    not-int v15, v15

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x26f

    not-int v5, v5

    sub-int v17, v17, v5

    add-int/lit8 v17, v17, -0x1

    const/16 v5, -0x21

    xor-int v15, v5, v13

    and-int v18, v5, v13

    or-int v15, v15, v18

    not-int v15, v15

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v18, v15, v5

    and-int/2addr v5, v15

    or-int v5, v18, v5

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v14, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, 0x26f

    neg-int v5, v5

    neg-int v5, v5

    xor-int v13, v17, v5

    and-int v5, v17, v5

    shl-int/2addr v5, v8

    add-int/2addr v13, v5

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    mul-int/lit16 v15, v5, -0x206

    const v17, -0xe09a

    or-int v18, v15, v17

    shl-int/lit8 v18, v18, 0x1

    xor-int v15, v15, v17

    sub-int v18, v18, v15

    not-int v15, v5

    not-int v11, v14

    or-int/2addr v15, v11

    not-int v15, v15

    xor-int/lit8 v19, v15, 0x6f

    const/16 v20, 0x6f

    and-int/lit8 v15, v15, 0x6f

    or-int v15, v19, v15

    mul-int/lit16 v15, v15, 0x207

    or-int v19, v18, v15

    shl-int/lit8 v19, v19, 0x1

    xor-int v15, v18, v15

    sub-int v19, v19, v15

    not-int v15, v5

    or-int/2addr v11, v15

    xor-int/lit8 v15, v11, 0x6f

    and-int/lit8 v11, v11, 0x6f

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int/lit8 v15, v5, 0x6f

    and-int/lit8 v18, v5, 0x6f

    or-int v15, v15, v18

    xor-int v18, v15, v14

    and-int/2addr v15, v14

    or-int v15, v18, v15

    sget v18, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    and-int/lit8 v21, v18, 0x29

    or-int/lit8 v18, v18, 0x29

    add-int v7, v21, v18

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    rem-int/2addr v7, v4

    not-int v6, v15

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    const/16 v7, -0x207

    mul-int/2addr v7, v6

    add-int v19, v19, v7

    xor-int v6, v20, v14

    and-int v7, v20, v14

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v19, v5

    or-int v5, v19, v5

    add-int/2addr v6, v5

    int-to-byte v5, v6

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    neg-int v6, v6

    mul-int/lit16 v7, v6, 0x3c0

    sget v11, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    and-int/lit8 v12, v11, 0x25

    or-int/lit8 v13, v11, 0x25

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_2

    not-int v12, v1

    not-int v12, v12

    or-int v13, v6, v1

    not-int v13, v13

    or-int/2addr v12, v13

    const/16 v13, 0x3bf

    shl-int v12, v13, v12

    ushr-int/2addr v7, v12

    goto :goto_1

    :cond_2
    add-int/lit16 v7, v7, 0x77d

    not-int v12, v1

    not-int v12, v12

    xor-int v13, v6, v1

    and-int v14, v6, v1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x3bf

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    shl-int/2addr v7, v8

    add-int/2addr v7, v13

    :goto_1
    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_3

    not-int v11, v1

    not-int v12, v1

    xor-int v13, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x3bf

    :try_start_3
    div-int/2addr v7, v6

    const/16 v6, 0x26

    new-array v11, v6, [C

    fill-array-data v11, :array_4

    const/4 v6, 0x4

    new-array v12, v6, [C

    fill-array-data v12, :array_5

    move/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    shl-int/lit8 v11, v7, 0x1

    sub-int/2addr v11, v7

    not-int v7, v1

    not-int v12, v1

    xor-int v13, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v12, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x3bf

    add-int v7, v11, v6

    const/16 v6, 0x26

    new-array v11, v6, [C

    fill-array-data v11, :array_6

    const/4 v6, 0x4

    new-array v12, v6, [C

    fill-array-data v12, :array_7

    move/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    :goto_2
    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    new-array v11, v6, [C

    fill-array-data v11, :array_8

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    sget v6, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    or-int/lit8 v7, v6, 0x39

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x39

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_4

    :try_start_4
    aput-object v5, v10, v9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    const/16 v6, -0x3b5

    ushr-int/2addr v6, v5

    move v7, v9

    goto :goto_3

    :cond_4
    aput-object v5, v10, v9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    neg-int v5, v5

    mul-int/lit16 v6, v5, -0x3b5

    move v7, v8

    :goto_3
    const v11, -0x43eba5e2

    and-int v12, v6, v11

    or-int/2addr v6, v11

    add-int/2addr v12, v6

    not-int v6, v1

    const v11, -0x34ac9f9b    # -1.3852773E7f

    or-int/2addr v11, v6

    not-int v11, v11

    not-int v13, v5

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x76c

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v8

    add-int/2addr v13, v11

    sget v11, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    add-int/lit8 v11, v11, 0x7b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    rem-int/2addr v11, v4

    not-int v11, v1

    or-int v12, v11, v5

    not-int v12, v12

    const v14, 0x34ac9f9a

    xor-int v15, v14, v1

    and-int v19, v14, v1

    or-int v15, v15, v19

    not-int v15, v15

    xor-int v19, v12, v15

    and-int/2addr v12, v15

    or-int v12, v19, v12

    const/16 v15, -0x3b6

    mul-int/2addr v15, v12

    neg-int v12, v15

    neg-int v12, v12

    and-int v15, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    or-int v12, v6, v14

    not-int v12, v12

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x3b6

    neg-int v5, v5

    neg-int v5, v5

    or-int v12, v15, v5

    shl-int/2addr v12, v8

    xor-int/2addr v5, v15

    sub-int v22, v12, v5

    const/16 v5, 0x1f

    :try_start_5
    new-array v12, v5, [C

    fill-array-data v12, :array_9

    const/4 v5, 0x4

    new-array v13, v5, [C

    fill-array-data v13, :array_a

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v14, 0xf2f1

    or-int v15, v5, v14

    shl-int/2addr v15, v8

    xor-int/2addr v5, v14

    sub-int/2addr v15, v5

    int-to-char v5, v15

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_b

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 v25, v5

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v14, v9

    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    sget v12, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    rem-int/2addr v12, v4

    :try_start_6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v22, v12, 0x18

    const/16 v12, 0x26

    new-array v12, v12, [C

    fill-array-data v12, :array_c

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sget v13, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    xor-int/lit8 v15, v13, 0x5d

    and-int/lit8 v13, v13, 0x5d

    shl-int/2addr v13, v8

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    rem-int/2addr v15, v4

    const/16 v13, 0x30

    if-eqz v15, :cond_5

    :try_start_7
    invoke-static {v3, v13, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v13, v13

    const/16 v15, -0x5f9

    shl-int/2addr v15, v13

    goto :goto_4

    :cond_5
    invoke-static {v3, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    neg-int v13, v13

    mul-int/lit16 v15, v13, -0x5f9

    :goto_4
    or-int/lit16 v9, v15, 0x2fc

    shl-int/2addr v9, v8

    xor-int/lit16 v15, v15, 0x2fc

    sub-int/2addr v9, v15

    not-int v15, v13

    xor-int v19, v15, v11

    and-int v20, v15, v11

    or-int v8, v19, v20

    sget v19, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    add-int/lit8 v4, v19, 0x79

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    const/16 v19, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_17

    not-int v4, v8

    const/4 v8, -0x1

    xor-int/2addr v8, v1

    or-int/2addr v8, v1

    not-int v8, v8

    xor-int v19, v4, v8

    and-int/2addr v4, v8

    or-int v4, v19, v4

    or-int/lit8 v8, v2, 0x35

    const/16 v19, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v2, v2, 0x35

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    xor-int v2, v13, v1

    if-eqz v8, :cond_6

    and-int v8, v13, v1

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    xor-int/lit16 v4, v2, 0x2fd

    and-int/lit16 v2, v2, 0x2fd

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    mul-int/2addr v9, v4

    not-int v2, v15

    goto :goto_5

    :cond_6
    and-int v8, v13, v1

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2fd

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v9, v2

    or-int/2addr v2, v9

    add-int v9, v4, v2

    not-int v2, v13

    not-int v2, v2

    :goto_5
    xor-int v4, v15, v6

    and-int v8, v15, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    const/16 v4, 0x5fa

    mul-int/2addr v4, v2

    xor-int v2, v9, v4

    and-int/2addr v4, v9

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v2, v4

    xor-int v4, v15, v1

    and-int v8, v15, v1

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v11, v13

    and-int v9, v11, v13

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x4

    :try_start_8
    new-array v8, v4, [C

    fill-array-data v8, :array_e

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    sget v4, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    const/16 v8, 0x1f

    add-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v4, 0x1

    :try_start_9
    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    aput-object v2, v10, v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/16 v2, 0x17

    :try_start_b
    new-array v4, v2, [C

    fill-array-data v4, :array_f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v5, v7

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x17

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v2

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v8

    mul-int/lit16 v9, v5, 0x239

    or-int/lit16 v12, v9, 0x6ce9

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v9, v9, 0x6ce9

    sub-int/2addr v12, v9

    not-int v9, v5

    xor-int/lit8 v13, v9, -0x32

    and-int/lit8 v14, v9, -0x32

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v5

    not-int v15, v8

    xor-int v17, v14, v15

    and-int v19, v14, v15

    or-int v2, v17, v19

    not-int v2, v2

    xor-int v17, v13, v2

    and-int/2addr v2, v13

    or-int v2, v17, v2

    const/16 v13, -0x32

    xor-int v17, v13, v15

    and-int v19, v13, v15

    or-int v13, v17, v19

    not-int v13, v13

    xor-int v17, v2, v13

    and-int/2addr v2, v13

    or-int v2, v17, v2

    mul-int/lit16 v2, v2, -0x470

    not-int v2, v2

    sub-int/2addr v12, v2

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    xor-int v2, v14, v8

    and-int v13, v14, v8

    or-int/2addr v2, v13

    not-int v2, v2

    const/16 v13, -0x32

    or-int/2addr v13, v8

    not-int v13, v13

    xor-int v14, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v14

    or-int v13, v15, v5

    xor-int/lit8 v14, v13, 0x31

    and-int/lit8 v13, v13, 0x31

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, -0x238

    xor-int v13, v12, v2

    and-int/2addr v2, v12

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v13, v2

    xor-int v2, v15, v5

    and-int/2addr v5, v15

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v5, v8

    xor-int/lit8 v12, v5, 0x31

    and-int/lit8 v5, v5, 0x31

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v12

    const/16 v5, -0x32

    or-int/2addr v5, v9

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x238

    not-int v2, v2

    sub-int/2addr v13, v2

    const/4 v2, 0x1

    sub-int/2addr v13, v2

    int-to-byte v5, v13

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x11

    new-array v5, v4, [C

    fill-array-data v5, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x11

    or-int/2addr v7, v4

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    mul-int/lit16 v9, v7, -0x7b7

    const v12, 0x1e6c6

    add-int/2addr v9, v12

    not-int v12, v7

    or-int/lit8 v13, v12, 0x7e

    not-int v13, v13

    or-int/2addr v13, v1

    mul-int/lit16 v13, v13, 0x3dc

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v9, v13

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    const/16 v13, -0x7f

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x7b8

    add-int/2addr v9, v7

    xor-int/lit8 v7, v12, 0x7e

    and-int/lit8 v12, v12, 0x7e

    or-int/2addr v7, v12

    not-int v7, v7

    const/16 v12, -0x7f

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    xor-int/lit8 v12, v11, 0x7e

    and-int/lit8 v13, v11, 0x7e

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x3dc

    or-int v12, v9, v7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v7, v9

    sub-int/2addr v12, v7

    int-to-byte v7, v12

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    sget v5, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    add-int/2addr v5, v4

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    const/4 v7, 0x4

    div-int/2addr v5, v7

    :cond_7
    const/16 v5, 0x17

    :try_start_c
    new-array v7, v5, [C

    fill-array-data v7, :array_11

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    neg-int v5, v8

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    sget v9, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    and-int/lit8 v12, v9, 0xf

    or-int/lit8 v9, v9, 0xf

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    const/4 v9, 0x2

    rem-int/2addr v12, v9

    shr-int/lit8 v8, v8, 0x16

    const/16 v9, 0x31

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x1

    :try_start_d
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v12}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    xor-int/lit8 v9, v8, 0xe

    and-int/lit8 v8, v8, 0xe

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    xor-int/lit8 v13, v8, 0x5d

    and-int/lit8 v8, v8, 0x5d

    shl-int/2addr v8, v12

    add-int/2addr v13, v8

    int-to-byte v8, v13

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->c([CIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    sget v7, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    xor-int/lit8 v8, v7, 0x53

    and-int/lit8 v7, v7, 0x53

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/4 v7, 0x0

    if-nez v8, :cond_8

    :try_start_e
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0x7f

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/16 v5, 0x40

    :goto_6
    sget v7, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    or-int/lit8 v8, v7, 0x4b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x4b

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    :try_start_f
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v8, v7

    const/4 v5, 0x0

    aput-object v0, v8, v5

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_13

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x20

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1c

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_14

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v5, v9

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v9

    mul-int/lit16 v12, v5, 0x2ca

    and-int/lit16 v13, v12, -0x26f0

    or-int/lit16 v12, v12, -0x26f0

    add-int/2addr v13, v12

    not-int v12, v5

    not-int v14, v9

    xor-int v15, v12, v14

    and-int v17, v12, v14

    or-int v15, v15, v17

    not-int v15, v15

    or-int/lit8 v12, v12, 0xe

    not-int v12, v12

    xor-int v17, v15, v12

    and-int/2addr v12, v15

    or-int v12, v17, v12

    const/16 v15, -0xf

    or-int v17, v15, v5

    xor-int v19, v17, v9

    and-int v17, v17, v9

    or-int v4, v19, v17

    not-int v4, v4

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x2c9

    not-int v4, v4

    sub-int/2addr v13, v4

    const/4 v4, 0x1

    sub-int/2addr v13, v4

    const/16 v4, -0xf

    xor-int v12, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v12

    xor-int v5, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x592

    or-int v5, v13, v4

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v4, v13

    sub-int/2addr v5, v4

    xor-int v4, v15, v14

    and-int v12, v15, v14

    or-int/2addr v4, v12

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2c9

    or-int v12, v5, v4

    shl-int/2addr v12, v9

    xor-int/2addr v4, v5

    sub-int/2addr v12, v4

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    int-to-byte v5, v5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v5, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v9, v7

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/16 v2, 0x30

    :try_start_10
    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    mul-int/lit16 v4, v2, -0x1ef

    or-int/lit16 v5, v4, -0x1ef

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, -0x1ef

    sub-int/2addr v5, v4

    not-int v4, v2

    xor-int/lit8 v7, v4, -0x2

    and-int/lit8 v8, v4, -0x2

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3e0

    or-int v7, v5, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    not-int v4, v2

    or-int/lit8 v5, v4, -0x2

    not-int v5, v5

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    or-int/2addr v2, v6

    xor-int/lit8 v5, v2, 0x1

    const/4 v8, 0x1

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1f0

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v7, v2

    shl-int/2addr v4, v8

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    xor-int/lit8 v2, v1, 0x1

    and-int/lit8 v5, v1, 0x1

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f0

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v4, v2

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v2, v4

    sub-int v24, v5, v2

    const/16 v2, 0x1e

    new-array v2, v2, [C

    fill-array-data v2, :array_15

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v7, 0x8a2b

    sub-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_17

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v24, v4, 0x16

    const/16 v4, 0xa

    new-array v5, v4, [C

    fill-array-data v5, :array_18

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_19

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v9, v12

    new-array v12, v7, [C

    fill-array-data v12, :array_1a

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    sget v5, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    and-int/lit8 v7, v5, 0x23

    or-int/lit8 v5, v5, 0x23

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_1a

    :try_start_11
    aget-object v7, v0, v5

    const/4 v8, 0x5

    new-array v9, v8, [C

    fill-array-data v9, :array_1b

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    not-int v12, v13

    const/4 v13, 0x4

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x11

    const/16 v15, 0x11

    and-int/2addr v13, v15

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    int-to-byte v13, v14

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->c([CIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v12, 0x25

    new-array v12, v12, [C

    fill-array-data v12, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    mul-int/lit16 v15, v13, -0x1f0

    sget v17, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    xor-int/lit8 v19, v17, 0x45

    and-int/lit8 v24, v17, 0x45

    const/16 v21, 0x1

    shl-int/lit8 v24, v24, 0x1

    add-int v4, v19, v24

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_9

    const v4, 0x7fffff0

    :try_start_13
    rem-int/2addr v15, v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    not-int v4, v13

    xor-int/lit8 v8, v4, -0x26

    and-int/lit8 v4, v4, -0x26

    or-int/2addr v4, v8

    not-int v8, v4

    const/16 v24, 0x1f1

    shl-int v8, v24, v8

    shr-int v8, v15, v8

    goto :goto_8

    :cond_9
    add-int/lit16 v15, v15, -0x47b0

    not-int v4, v13

    or-int/lit8 v8, v4, -0x26

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1f1

    add-int/2addr v8, v15

    or-int/lit8 v4, v4, -0x26

    :goto_8
    or-int/2addr v4, v14

    not-int v4, v4

    not-int v15, v14

    const/16 v24, -0x26

    xor-int v25, v24, v15

    and-int v15, v24, v15

    or-int v15, v25, v15

    xor-int v25, v15, v13

    and-int/2addr v15, v13

    or-int v15, v25, v15

    not-int v15, v15

    xor-int v25, v4, v15

    and-int/2addr v4, v15

    or-int v4, v25, v4

    const/16 v15, 0x1f1

    mul-int/2addr v15, v4

    xor-int v4, v8, v15

    and-int/2addr v8, v15

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    add-int/2addr v4, v8

    not-int v8, v13

    not-int v15, v14

    xor-int v25, v8, v15

    and-int/2addr v15, v8

    or-int v15, v25, v15

    not-int v15, v15

    move-object/from16 v25, v0

    add-int/lit8 v0, v17, 0xb

    move/from16 v17, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v2, 0x1f1

    if-eqz v0, :cond_a

    xor-int/lit8 v0, v8, 0x25

    and-int/lit8 v8, v8, 0x25

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v15, v0

    and-int/2addr v0, v15

    or-int/2addr v0, v8

    xor-int v8, v24, v13

    and-int v13, v24, v13

    or-int/2addr v8, v13

    xor-int v13, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    :try_start_14
    rem-int/2addr v2, v0

    neg-int v0, v2

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const/4 v4, 0x1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const/4 v8, 0x2

    shr-int v0, v8, v0

    int-to-byte v0, v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v12, v2, v0, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    goto :goto_a

    :cond_a
    xor-int/lit8 v0, v8, 0x25

    and-int/lit8 v8, v8, 0x25

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v15

    const/16 v8, -0x26

    xor-int v15, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v15

    xor-int v13, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v13

    mul-int/2addr v0, v2

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0x5

    const/4 v8, 0x5

    and-int/2addr v0, v8

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    int-to-byte v0, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v12, v2, v0, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_9

    :goto_a
    shr-int/lit8 v2, v2, 0x10

    mul-int/lit16 v4, v2, 0x293

    const v8, 0x20101b3f

    sub-int/2addr v4, v8

    not-int v8, v2

    sget v12, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    and-int/lit8 v13, v12, 0x67

    or-int/lit8 v12, v12, 0x67

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const v12, 0x2a2188cf

    const/16 v14, -0x292

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, -0x2a2188d0

    if-eqz v13, :cond_b

    xor-int v13, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    xor-int v12, v2, v1

    and-int v13, v2, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    shl-int v8, v14, v8

    ushr-int/2addr v4, v8

    const v8, -0x2a2188d0

    xor-int v12, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v12

    not-int v8, v8

    const/16 v12, 0x292

    ushr-int v8, v12, v8

    ushr-int/2addr v4, v8

    goto :goto_b

    :cond_b
    xor-int v13, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    xor-int v12, v2, v1

    and-int v13, v2, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/2addr v8, v14

    or-int v12, v4, v8

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v4, v8

    sub-int/2addr v12, v4

    const v4, -0x2a2188d0

    xor-int v8, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v4, v12

    :goto_b
    const v8, -0x2a2188d0

    xor-int v12, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v12, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x292

    add-int v26, v4, v2

    const/16 v2, 0xb

    :try_start_15
    new-array v2, v2, [C

    fill-array-data v2, :array_1d

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v13, v4, [C

    fill-array-data v13, :array_1f

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v12, v2

    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    new-instance v2, Ljava/io/ByteArrayInputStream;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v26, v4, 0x10

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_20

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_21

    const/16 v8, 0x30

    const/4 v12, 0x0

    invoke-static {v3, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v12

    mul-int/lit8 v13, v8, 0x55

    const v14, 0x10e7b2

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v8

    xor-int/lit16 v14, v13, -0x32eb

    move/from16 v24, v5

    and-int/lit16 v5, v13, -0x32eb

    or-int/2addr v5, v14

    not-int v5, v5

    not-int v14, v12

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v27, v5, v13

    and-int/2addr v5, v13

    or-int v5, v27, v5

    const/16 v13, -0x32eb

    or-int/2addr v14, v13

    not-int v14, v14

    xor-int v27, v5, v14

    and-int/2addr v5, v14

    or-int v5, v27, v5

    xor-int/lit16 v14, v8, 0x32ea

    and-int/lit16 v13, v8, 0x32ea

    or-int/2addr v13, v14

    xor-int v14, v13, v12

    and-int v28, v13, v12

    or-int v14, v14, v28

    not-int v14, v14

    xor-int v28, v5, v14

    and-int/2addr v5, v14

    or-int v5, v28, v5

    mul-int/lit8 v5, v5, -0x54

    neg-int v5, v5

    neg-int v5, v5

    xor-int v14, v15, v5

    and-int/2addr v5, v15

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v14, v5

    const/16 v5, -0x32eb

    xor-int v15, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int v15, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v15

    not-int v8, v12

    xor-int/lit16 v12, v8, 0x32ea

    and-int/lit16 v8, v8, 0x32ea

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x54

    add-int/2addr v14, v5

    not-int v5, v13

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x54

    add-int/2addr v14, v5

    int-to-char v5, v14

    const/4 v8, 0x4

    new-array v12, v8, [C

    fill-array-data v12, :array_22

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move/from16 v29, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_23

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    const/16 v9, 0xa

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    neg-int v12, v12

    mul-int/lit16 v13, v12, 0x2f3

    const v14, -0x12ef7

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v12

    or-int/lit8 v14, v13, 0x67

    not-int v14, v14

    xor-int v26, v13, v1

    and-int v27, v13, v1

    or-int v9, v26, v27

    not-int v9, v9

    xor-int v26, v14, v9

    and-int/2addr v9, v14

    or-int v9, v26, v9

    xor-int/lit8 v14, v1, 0x67

    and-int/lit8 v26, v1, 0x67

    or-int v14, v14, v26

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x2f2

    add-int/2addr v15, v9

    not-int v9, v12

    xor-int/lit8 v14, v9, 0x67

    and-int/lit8 v9, v9, 0x67

    or-int/2addr v9, v14

    xor-int v14, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v11, v12

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    xor-int/lit8 v14, v12, 0x67

    and-int/lit8 v12, v12, 0x67

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x2f2

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v15, v9

    or-int/2addr v9, v15

    add-int/2addr v12, v9

    xor-int v9, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x2f2

    neg-int v9, v9

    neg-int v9, v9

    or-int v13, v12, v9

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    int-to-byte v9, v13

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x25

    new-array v4, v4, [C

    fill-array-data v4, :array_24

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    mul-int/lit16 v7, v5, -0x3be

    const v8, 0x8e34

    sub-int/2addr v7, v8

    const/16 v8, -0x27

    xor-int v9, v8, v11

    and-int v12, v8, v11

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v12, v5

    or-int/2addr v12, v1

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    xor-int v12, v6, v5

    and-int v13, v6, v5

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v12, v7

    xor-int/lit8 v7, v5, 0x26

    and-int/lit8 v9, v5, 0x26

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3bf

    add-int/2addr v12, v7

    not-int v7, v5

    xor-int v9, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3bf

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v12, v5

    and-int/2addr v5, v12

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    neg-int v5, v8

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v8

    mul-int/lit16 v9, v5, -0x151

    and-int/lit16 v12, v9, 0x69f

    or-int/lit16 v9, v9, 0x69f

    add-int/2addr v12, v9

    not-int v9, v5

    not-int v13, v8

    xor-int v14, v9, v13

    and-int v15, v9, v13

    or-int/2addr v14, v15

    not-int v14, v14

    const/4 v15, -0x6

    or-int/2addr v15, v5

    not-int v15, v15

    xor-int v26, v14, v15

    and-int/2addr v14, v15

    or-int v14, v26, v14

    or-int v15, v5, v8

    not-int v15, v15

    xor-int v26, v14, v15

    and-int/2addr v14, v15

    or-int v14, v26, v14

    mul-int/lit16 v14, v14, -0x152

    and-int v15, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v15, v12

    xor-int/lit8 v12, v9, 0x5

    and-int/lit8 v14, v9, 0x5

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x152

    add-int/2addr v15, v12

    xor-int v12, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v12

    not-int v9, v9

    const/4 v12, 0x5

    or-int/2addr v5, v12

    xor-int v12, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v8, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x152

    and-int v8, v15, v5

    or-int/2addr v5, v15

    add-int/2addr v8, v5

    int-to-byte v5, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v9}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->c([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_25

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    xor-int/lit8 v9, v8, 0x13

    and-int/lit8 v8, v8, 0x13

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v8

    mul-int/lit16 v12, v4, 0x111

    or-int/lit16 v13, v12, -0xcb4

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v12, v12, -0xcb4

    sub-int/2addr v13, v12

    not-int v12, v4

    xor-int/lit8 v14, v12, -0xd

    and-int/lit8 v12, v12, -0xd

    or-int/2addr v12, v14

    not-int v14, v8

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int/lit8 v14, v4, 0xc

    and-int/lit8 v15, v4, 0xc

    or-int/2addr v14, v15

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x110

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v4

    xor-int/lit8 v13, v12, 0xc

    and-int/lit8 v15, v12, 0xc

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x110

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v14, v12

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    xor-int v12, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int/lit8 v8, v4, 0xc

    and-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x110

    and-int v8, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v8, v4

    int-to-byte v4, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v4, v12}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->c([CIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    aput-object v8, v9, v4

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    array-length v2, v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    const/4 v2, 0x0

    :goto_c
    const/4 v4, 0x2

    if-ge v2, v4, :cond_10

    sget v5, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    rem-int/2addr v5, v4

    :try_start_1b
    aget-object v4, v10, v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    const/16 v5, 0x22

    :try_start_1c
    new-array v7, v5, [C

    fill-array-data v7, :array_26

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x22

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    int-to-byte v5, v5

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->c([CIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v5, v8

    mul-int/lit16 v8, v5, 0x2f3

    const v9, 0x472d7b1c

    sub-int/2addr v8, v9

    not-int v9, v5

    const v12, -0x144dcb24

    or-int v13, v9, v12

    not-int v13, v13

    xor-int v14, v9, v1

    and-int v15, v9, v1

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v13, v14

    xor-int v14, v1, v12

    and-int v15, v1, v12

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x2f2

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v14, v8

    xor-int v8, v9, v12

    and-int v13, v9, v12

    or-int/2addr v8, v13

    xor-int v13, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v13

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2f2

    and-int v8, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v8, v5

    xor-int v5, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2f2

    add-int v26, v8, v5

    const/16 v5, 0x17

    new-array v8, v5, [C

    fill-array-data v8, :array_27

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    new-array v14, v9, [C

    fill-array-data v14, :array_29

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->e(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    and-int/lit8 v0, v1, -0x2

    const/4 v2, 0x1

    and-int/lit8 v3, v11, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    sget v2, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :try_start_1e
    aput-object v3, v4, v2

    new-array v3, v2, [I

    const/4 v2, 0x1

    aput-object v3, v4, v2

    new-array v3, v2, [I

    const/4 v7, 0x5

    aput-object v3, v4, v7

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    aput-object v3, v4, v2

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v4, v2

    new-array v3, v2, [I

    const/4 v2, 0x3

    aput-object v3, v4, v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :goto_d
    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v2, 0x0

    if-eqz v5, :cond_d

    :try_start_1f
    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v5, 0x1

    aput v1, v3, v5

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_d
    aget-object v3, v4, v2

    check-cast v3, [I

    aput v1, v3, v2

    goto :goto_e

    :goto_f
    aget-object v5, v4, v3

    check-cast v5, [I

    aput v0, v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v4, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x317d264e

    or-int v3, v0, v2

    mul-int/lit16 v3, v3, 0x8c

    const v5, 0x6dd35c16

    add-int/2addr v5, v3

    not-int v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x2025930

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v5, v2

    const v2, 0x337f7d78

    or-int/2addr v2, v3

    not-int v2, v2

    const/16 v3, 0x206

    or-int/2addr v2, v3

    const v3, -0x2025931

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v5, v0

    and-int/lit8 v0, v5, 0x10

    or-int/lit8 v2, v5, 0x10

    add-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, p2, v0

    or-int v0, p2, v0

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const/4 v2, 0x3

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    return-object v4

    :cond_e
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    sget v4, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :cond_10
    const/16 v5, 0x17

    add-int/lit8 v0, v24, 0x1

    move v5, v0

    move/from16 v2, v17

    move-object/from16 v0, v25

    const/16 v4, 0xa

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_17
    const/4 v2, 0x0

    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    :cond_1a
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    const/4 v6, 0x3

    new-array v7, v2, [I

    aput-object v7, v0, v6

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x4f734aea

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x4a720220    # 3965064.0f

    or-int/2addr v3, v4

    const v4, 0x158958dd

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x10881015

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    const v4, -0x21d78492

    add-int/2addr v4, v1

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v4, v3

    const v1, -0x158958de

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x4f734ae9    # 4.0817728E9f

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v4, v1

    sget v1, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->a:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    neg-int v1, v4

    neg-int v1, v1

    xor-int v3, p2, v1

    and-int v1, p2, v1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->d:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    and-int v2, v1, v3

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    nop

    :array_0
    .array-data 2
        0x5aa7s
        0x6353s
        -0x2a45s
        0x4be8s
        -0x519s
        -0x22d1s
        -0x4760s
        0x2649s
        -0x5ceds
        -0x786es
        0x4a3as
        0x5ebbs
        -0x6db4s
        -0x3b8as
        0x7a8ds
        0x1c50s
        -0x7d4s
        -0x393s
        -0x1787s
        0x77s
        0x49f5s
        0x5238s
        -0xabs
        0x1823s
        -0x2346s
        0x5982s
        0x7edes
        -0x315fs
        0x69e9s
        0x28dbs
        -0xf8es
        -0x3ae0s
        -0x575es
        0x7b0ds
        -0x7daes
        0x16dfs
        -0x6881s
        -0x5d03s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x7a1as
        -0x7a58s
        0x614bs
        0x6490s
    .end array-data

    :array_3
    .array-data 2
        0x22s
        0x7s
        0x18s
        0xas
        0x1cs
        0xbs
        0x2es
        0x2bs
        0x23s
        0xcs
        0x20s
        0x26s
        0x12s
        0xcs
        0x25s
        0x9s
        0x10s
        0x29s
        0x18s
        0xas
        0x1cs
        0xbs
        0x2es
        0x2bs
        0x23s
        0xcs
        0xes
        0x22s
        0x13s
        0xas
        0x3638s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5aa7s
        0x6353s
        -0x2a45s
        0x4be8s
        -0x519s
        -0x22d1s
        -0x4760s
        0x2649s
        -0x5ceds
        -0x786es
        0x4a3as
        0x5ebbs
        -0x6db4s
        -0x3b8as
        0x7a8ds
        0x1c50s
        -0x7d4s
        -0x393s
        -0x1787s
        0x77s
        0x49f5s
        0x5238s
        -0xabs
        0x1823s
        -0x2346s
        0x5982s
        0x7edes
        -0x315fs
        0x69e9s
        0x28dbs
        -0xf8es
        -0x3ae0s
        -0x575es
        0x7b0ds
        -0x7daes
        0x16dfs
        -0x6881s
        -0x5d03s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x5aa7s
        0x6353s
        -0x2a45s
        0x4be8s
        -0x519s
        -0x22d1s
        -0x4760s
        0x2649s
        -0x5ceds
        -0x786es
        0x4a3as
        0x5ebbs
        -0x6db4s
        -0x3b8as
        0x7a8ds
        0x1c50s
        -0x7d4s
        -0x393s
        -0x1787s
        0x77s
        0x49f5s
        0x5238s
        -0xabs
        0x1823s
        -0x2346s
        0x5982s
        0x7edes
        -0x315fs
        0x69e9s
        0x28dbs
        -0xf8es
        -0x3ae0s
        -0x575es
        0x7b0ds
        -0x7daes
        0x16dfs
        -0x6881s
        -0x5d03s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x7a1as
        -0x7a58s
        0x614bs
        0x6490s
    .end array-data

    :array_9
    .array-data 2
        -0x28a0s
        0x5d6fs
        -0x56e1s
        -0x89as
        0x30fbs
        -0x4d99s
        -0x1ec1s
        -0x1c9fs
        -0x433fs
        0xea4s
        0x22b5s
        0x23bcs
        -0x5a16s
        0x65fas
        0x5a97s
        0x7894s
        0x199fs
        -0x4a9es
        -0x2aa4s
        0x6984s
        0x41d0s
        -0x2272s
        -0x617as
        0x1d35s
        -0x2f5as
        0x7270s
        0x5fe4s
        0x2159s
        0x40e6s
        -0x6606s
        0x47d9s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x6562s
        -0x5361s
        -0xeccs
        -0x750es
    .end array-data

    :array_c
    .array-data 2
        0x5aa7s
        0x6353s
        -0x2a45s
        0x4be8s
        -0x519s
        -0x22d1s
        -0x4760s
        0x2649s
        -0x5ceds
        -0x786es
        0x4a3as
        0x5ebbs
        -0x6db4s
        -0x3b8as
        0x7a8ds
        0x1c50s
        -0x7d4s
        -0x393s
        -0x1787s
        0x77s
        0x49f5s
        0x5238s
        -0xabs
        0x1823s
        -0x2346s
        0x5982s
        0x7edes
        -0x315fs
        0x69e9s
        0x28dbs
        -0xf8es
        -0x3ae0s
        -0x575es
        0x7b0ds
        -0x7daes
        0x16dfs
        -0x6881s
        -0x5d03s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x7a1as
        -0x7a58s
        0x614bs
        0x6490s
    .end array-data

    :array_f
    .array-data 2
        0x12s
        0x1es
        0xas
        0x2as
        0x2fs
        0x23s
        0xcs
        0x15s
        0x7s
        0x2cs
        0x21s
        0x22s
        0x12s
        0x21s
        0x28s
        0x21s
        0x23s
        0x0s
        0x21s
        0x22s
        0x1as
        0x5s
        0x361fs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x5s
        0x10s
        0x22s
        0x1es
        0x17s
        0x10s
        0x17s
        0x12s
        0x5s
        0x10s
        0x1es
        0x14s
        0x1es
        0x12s
        0x5s
        0x10s
        0x3666s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x12s
        0x1es
        0xas
        0x2as
        0x2fs
        0x23s
        0xcs
        0x15s
        0x7s
        0x2cs
        0x21s
        0x22s
        0x12s
        0x21s
        0x28s
        0x21s
        0x23s
        0x0s
        0x21s
        0x22s
        0x1as
        0x5s
        0x361fs
    .end array-data

    nop

    :array_12
    .array-data 2
        0x5s
        0x10s
        0x22s
        0x1es
        0x17s
        0x10s
        0x17s
        0x12s
        0x5s
        0x10s
        0x9s
        0x14s
        0x2fs
        0x14s
    .end array-data

    :array_13
    .array-data 2
        0x12s
        0x1es
        0xas
        0x2as
        0x2fs
        0x23s
        0xcs
        0x15s
        0x7s
        0x2cs
        0x21s
        0x22s
        0x12s
        0x21s
        0x28s
        0x21s
        0x1bs
        0x2bs
        0x16s
        0x21s
        0x17s
        0x10s
        0x17s
        0x12s
        0x5s
        0x10s
        0x1es
        0x14s
        0x1es
        0x12s
        0x5s
        0x10s
        0x3604s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x5s
        0x10s
        0x22s
        0x1es
        0x17s
        0x10s
        0x17s
        0x12s
        0x5s
        0x10s
        0xbs
        0x27s
        0x7s
        0x2ds
    .end array-data

    :array_15
    .array-data 2
        0x5a8ds
        0x7cf5s
        -0x6f44s
        0x3dfes
        0x23e3s
        0x6db8s
        0x495s
        0x17e6s
        0x2a1cs
        -0x51bfs
        0x200ds
        -0x24f7s
        -0x22dfs
        -0x6265s
        0x31d6s
        -0x24a5s
        0x29bbs
        -0xc30s
        0x34ees
        0x6ebs
        -0x37es
        0x6e04s
        -0x5fdbs
        0x7e0bs
        -0x781as
        -0x7c87s
        0x5a1bs
        -0x2b48s
        0x1a63s
        0x1b02s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x7d81s
        -0x631ds
        0x2b32s
        0x378as
    .end array-data

    :array_18
    .array-data 2
        0x64c3s
        0x4c1s
        0x1ec3s
        -0x307fs
        0x66f2s
        -0x4f50s
        -0x2178s
        0x2965s
        -0x160ds
        -0x1a17s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x6192s
        0x210ds
        -0x7627s
        0x4336s
    .end array-data

    :array_1b
    .array-data 2
        0x28s
        0x15s
        0x0s
        0x1bs
        0x35b4s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x9s
        0xfs
        0x2s
        0x13s
        0x16s
        0x2fs
        0x10s
        0xcs
        0x1fs
        0x2cs
        0x2fs
        0x28s
        0x28s
        0x18s
        0xcs
        0x10s
        0x2fs
        0x1fs
        0x15s
        0x21s
        0x11s
        0x2fs
        0x28s
        0x2fs
        0xcs
        0x26s
        0x10s
        0x17s
        0x28s
        0x1as
        0x2cs
        0x12s
        0xcs
        0x1es
        0x2bs
        0x2es
        0x35e8s
    .end array-data

    nop

    :array_1d
    .array-data 2
        -0x14d1s
        -0x3a99s
        -0x7b8fs
        0x5b5bs
        0x6136s
        0x6c28s
        0x478es
        0x7abcs
        0x133bs
        -0x6320s
        -0x4133s
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        -0x3009s
        0x2188s
        0x372as
        -0xfa2s
    .end array-data

    :array_20
    .array-data 2
        -0x6b30s
        0x2b98s
        0x7796s
        -0x36dfs
        -0x931s
        0x2ff4s
        0x31e4s
        0x3ca7s
        -0x5264s
        -0x7ce7s
        0x4aa9s
        -0x7bces
        -0x3cf4s
        0x5907s
        -0x7a43s
        0x6c55s
        0x787as
        0x4fc7s
        0x16afs
        -0x3e9s
        0x6des
        0x51c2s
        0x3628s
        0x7205s
        -0x6d5ds
        0x1de6s
        -0x6315s
        0x7fc1s
    .end array-data

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        0x343fs
        0x4fcs
        -0x1637s
        0x1332s
    .end array-data

    :array_23
    .array-data 2
        0x1cs
        0x2fs
        0x1fs
        0x2ds
        0x28s
        0x1as
        0xas
        0x3s
        0x2cs
        0x11s
        0x364as
    .end array-data

    nop

    :array_24
    .array-data 2
        0x9s
        0xfs
        0x2s
        0x13s
        0x16s
        0x2fs
        0x10s
        0xcs
        0x1fs
        0x2cs
        0x2fs
        0x28s
        0x28s
        0x18s
        0xcs
        0x10s
        0x2fs
        0x1fs
        0x15s
        0x21s
        0x11s
        0x2fs
        0x28s
        0x2fs
        0xcs
        0x26s
        0x10s
        0x17s
        0x28s
        0x1as
        0x2cs
        0x12s
        0xcs
        0x1es
        0x2bs
        0x2es
        0x35e8s
    .end array-data

    nop

    :array_25
    .array-data 2
        0x5s
        0x10s
        0x21s
        0x12s
        0x2cs
        0x11s
        0x28s
        0x1as
        0x21s
        0xes
        0x2fs
        0x1fs
        0x26s
        0xcs
        0x25s
        0xcs
        0x13s
        0x1es
        0x360bs
    .end array-data

    nop

    :array_26
    .array-data 2
        0x9s
        0xfs
        0x2s
        0x13s
        0x16s
        0x2fs
        0x10s
        0xcs
        0x1fs
        0x2cs
        0x2fs
        0x28s
        0x28s
        0x18s
        0xcs
        0x10s
        0x2fs
        0x1fs
        0x15s
        0x28s
        0x0s
        0x1bs
        0x15s
        0x23s
        0x11s
        0x2fs
        0x28s
        0x2fs
        0xcs
        0x26s
        0x10s
        0x17s
        0x28s
        0x1as
    .end array-data

    :array_27
    .array-data 2
        0x2a07s
        -0x3105s
        -0x7f3cs
        -0x5b42s
        0x110cs
        0x1c9as
        0x43ffs
        0x297as
        -0x388ds
        -0x1fe3s
        0x4876s
        0x2d60s
        -0x43f8s
        -0x6211s
        -0x318es
        0x45ads
        -0x63a2s
        0x4449s
        -0x6ff5s
        0x373as
        -0x560cs
        -0x5115s
        -0x3665s
    .end array-data

    nop

    :array_28
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_29
    .array-data 2
        -0x2387s
        -0x4dccs
        0x1aebs
        -0x25e6s
    .end array-data
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->TuitionPaymentFragmentbindingInflater1:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const-string v6, ""

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v10, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$10:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$11:I

    rem-int/2addr v10, v1

    .line 195
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/2addr v13, v7

    add-int/lit16 v15, v13, 0x9cd

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v1, v7

    sget-object v4, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v7, v1, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x94c997b

    const/16 v7, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->b:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x94c997b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    if-nez v1, :cond_3

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v10, v1, 0x9cc

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v7

    int-to-char v11, v1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v12, v1, 0x16

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v15, v1

    sget-object v7, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    invoke-static {v1, v15, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$$c(BSS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, p0, v7

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 217
    sget v10, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$10:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    if-le v7, v8, :cond_b

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v7, :cond_b

    .line 273
    sget v10, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$10:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_5

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p0, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p0, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p0, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    aget-char v10, p0, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_6

    .line 218
    :goto_3
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    const/4 v14, 0x6

    const/16 v15, 0x8

    goto/16 :goto_5

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    aput-object v16, v11, v18

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x826

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v21

    add-int/lit8 v25, v21, 0xe

    const v26, 0x726430cb

    const/16 v27, 0x0

    int-to-byte v14, v9

    int-to-byte v13, v14

    or-int/lit8 v15, v13, 0x8

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v23, v5

    move/from16 v24, v12

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, LisAborted;->g:I

    if-ne v5, v10, :cond_9

    .line 217
    sget v5, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v10, v11

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v11, 0x8

    shr-int/2addr v5, v11

    rsub-int v5, v5, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v25, v12, 0x20

    const v26, 0x2345a25d

    const/16 v27, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xd

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    move/from16 v23, v5

    move/from16 v24, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/4 v14, 0x6

    const/16 v15, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 217
    sget v5, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/4 v14, 0x6

    const/16 v15, 0x8

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v10, :cond_a

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    .line 258
    :cond_a
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_5
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v11

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static e(I[C[CC[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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

    .line 127
    sget v5, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$10:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v11, v7, 0x51d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x367c

    int-to-char v12, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xe

    const v14, 0x3ef31b8c

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x22bedebd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x30

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0xb90

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    const v15, 0x8892

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v20, v15, 0x15

    const v21, -0x5d946934

    const/16 v22, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    add-int/lit8 v3, v12, 0x5

    int-to-byte v3, v3

    invoke-static {v15, v12, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v15, 0x0

    if-nez v7, :cond_2

    const/16 v11, 0x30

    invoke-static {v13, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x177

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x23

    const v21, -0x5056ec3c

    const/16 v22, 0x0

    const-string v23, "s"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v13, v12, v17

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v5, v13, v15

    add-int/lit16 v5, v5, 0xa2c

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v20, v11, 0xc

    const v21, -0x31db8bfa

    const/16 v22, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v14, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lcom/google/firebase/analytics/FirebaseAnalytics$UserProperty;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v10

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move v3, v11

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

    aput-object v0, p5, v9

    return-void
.end method
