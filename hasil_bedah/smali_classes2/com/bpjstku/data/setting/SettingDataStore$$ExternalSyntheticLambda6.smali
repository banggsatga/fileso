.class public final synthetic Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private static b:I


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->$$c:[B

    rsub-int/lit8 p0, p0, 0x76

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->$$c:[B

    const/16 v1, 0xea

    sput v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->$$a:[B

    const/16 v0, 0xc8

    sput v0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->$$b:I

    .line 65353
    sput v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    sput v2, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    const-wide v0, -0x2ac0ff37fcae7ddfL    # -4.339932663064344E102

    sput-wide v0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

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
        0xet
        0x6t
        0x25t
        -0x4at
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(II)[Ljava/lang/Object;
    .locals 32

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v0, v4, v4

    const/16 v5, 0x14

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    new-array v15, v4, [Ljava/lang/String;

    invoke-static {v3, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v16, v9, 0x1

    or-int/2addr v9, v14

    add-int v9, v16, v9

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v0}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    aput-object v0, v15, v13

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v7

    neg-int v0, v0

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v8

    mul-int/lit16 v9, v0, -0x233

    xor-int/lit16 v7, v9, 0x235

    and-int/lit16 v9, v9, 0x235

    shl-int/2addr v9, v14

    add-int/2addr v7, v9

    not-int v9, v0

    not-int v11, v8

    xor-int v18, v6, v11

    and-int/2addr v11, v6

    or-int v11, v18, v11

    not-int v11, v11

    or-int/2addr v11, v9

    xor-int/lit8 v18, v8, 0x1

    and-int/lit8 v19, v8, 0x1

    or-int v6, v18, v19

    not-int v6, v6

    xor-int v18, v11, v6

    and-int/2addr v6, v11

    or-int v6, v18, v6

    mul-int/lit16 v6, v6, -0x234

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v14

    or-int/lit8 v6, v9, 0x1

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x468

    add-int/2addr v7, v6

    not-int v6, v8

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit8 v8, v0, 0x1

    and-int/2addr v0, v14

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x234

    or-int v6, v7, v0

    shl-int/2addr v6, v14

    xor-int/2addr v0, v7

    sub-int/2addr v6, v0

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v13

    check-cast v0, Ljava/lang/String;

    aput-object v0, v15, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, v4

    move v0, v13

    :goto_0
    const/16 v6, 0x1f5

    if-ge v0, v4, :cond_4

    :try_start_1
    aget-object v7, v15, v0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    sget v9, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v11, v9, 0x6d

    shl-int/2addr v11, v14

    xor-int/lit8 v9, v9, 0x6d

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    rem-int/2addr v11, v4

    neg-int v8, v8

    if-nez v11, :cond_0

    :try_start_2
    new-array v9, v5, [C

    fill-array-data v9, :array_2

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v9, 0x1f

    :try_start_3
    div-int/2addr v9, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_0
    :try_start_4
    new-array v9, v5, [C

    fill-array-data v9, :array_3

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    :goto_1
    new-array v9, v13, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v8, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v4

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v7, v1, 0x1

    and-int/2addr v0, v7

    new-array v7, v10, [Ljava/lang/Object;

    new-array v8, v14, [I

    aput-object v8, v7, v13

    new-array v9, v14, [I

    aput-object v9, v7, v14

    new-array v11, v14, [I

    const/4 v15, 0x3

    aput-object v11, v7, v15

    check-cast v8, [I

    aput v1, v8, v13

    check-cast v9, [I

    aput v0, v9, v13

    aput-object v12, v7, v4

    not-int v0, v1

    const v8, -0x1735ef07

    or-int v9, v8, v0

    not-int v9, v9

    const v11, 0x4dc6b4c0    # 4.167168E8f

    or-int v15, v1, v11

    not-int v15, v15

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x14d

    const v15, 0x5f4dd805

    add-int/2addr v15, v9

    or-int/2addr v8, v1

    not-int v8, v8

    or-int v9, v0, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x14d

    add-int/2addr v15, v8

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    mul-int/lit16 v9, v15, -0x1f4

    const/16 v11, -0x1f40

    or-int v18, v11, v9

    shl-int/lit8 v18, v18, 0x1

    xor-int/2addr v9, v11

    sub-int v18, v18, v9

    not-int v9, v15

    xor-int/lit8 v11, v9, 0x10

    and-int/lit8 v19, v9, 0x10

    or-int v11, v11, v19

    not-int v11, v11

    const/16 v17, -0x11

    xor-int v19, v17, v15

    and-int v20, v17, v15

    or-int v19, v19, v20

    or-int v5, v19, v8

    not-int v5, v5

    xor-int v19, v11, v5

    and-int/2addr v5, v11

    or-int v5, v19, v5

    mul-int/2addr v5, v6

    add-int v18, v18, v5

    xor-int v5, v17, v9

    and-int v9, v17, v9

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3ea

    add-int v18, v18, v5

    not-int v5, v8

    xor-int v8, v17, v5

    and-int v5, v17, v5

    or-int/2addr v5, v8

    xor-int v8, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v8

    sget v8, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    and-int/lit8 v9, v8, 0x45

    or-int/lit8 v8, v8, 0x45

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v9, v4

    not-int v5, v5

    if-eqz v9, :cond_1

    :try_start_6
    div-int/2addr v6, v5

    neg-int v5, v6

    xor-int v6, v18, v5

    and-int v5, v18, v5

    shl-int/2addr v5, v14

    add-int/2addr v6, v5

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v5

    const/16 v8, 0x20a

    shr-int/2addr v8, v6

    mul-int/lit16 v9, v2, -0x208

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v14

    add-int/2addr v11, v8

    not-int v8, v5

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v6

    goto :goto_2

    :cond_1
    mul-int/2addr v5, v6

    add-int v6, v18, v5

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    mul-int/lit16 v8, v6, 0x20a

    mul-int/lit16 v9, v2, -0x208

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v14

    add-int/2addr v11, v8

    not-int v8, v5

    or-int/2addr v8, v2

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    :goto_2
    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v9

    not-int v15, v9

    const v18, 0x41c54a80

    or-int v12, v18, v15

    not-int v12, v12

    const v18, 0x56812545

    xor-int v21, v18, v9

    and-int v18, v18, v9

    or-int v4, v21, v18

    not-int v4, v4

    xor-int v18, v12, v4

    and-int/2addr v4, v12

    or-int v4, v18, v4

    mul-int/lit16 v4, v4, 0xd2

    const v12, 0x518b910b

    add-int/2addr v12, v4

    const v4, 0x56812545

    xor-int v18, v4, v15

    and-int/2addr v4, v15

    or-int v4, v18, v4

    const v15, -0x41c54a81

    xor-int v18, v4, v15

    and-int/2addr v4, v15

    or-int v4, v18, v4

    not-int v4, v4

    const v15, -0x16002546

    xor-int v18, v15, v9

    and-int/2addr v9, v15

    or-int v9, v18, v9

    not-int v9, v9

    xor-int v15, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0xd2

    not-int v4, v4

    sub-int/2addr v12, v4

    sub-int/2addr v12, v14

    const v4, 0x3dbbbdfe

    xor-int v9, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x34aaa1da

    or-int/2addr v9, v0

    const v15, -0x29b19c6d

    xor-int v18, v9, v15

    and-int/2addr v9, v15

    or-int v9, v18, v9

    not-int v9, v9

    xor-int v15, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x398

    const v9, -0x42dc6b88

    add-int/2addr v9, v4

    const v4, 0x29b19c6c

    xor-int v15, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v15

    not-int v4, v4

    const v15, -0x3dbbbdff

    xor-int v18, v15, v4

    and-int/2addr v4, v15

    or-int v4, v18, v4

    mul-int/lit16 v4, v4, 0x398

    and-int v15, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v15, v4

    const v4, 0x3dbbbdfe

    xor-int v9, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    not-int v0, v0

    const v4, -0x140a2193

    xor-int v9, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    const v4, -0x9111c25

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v9, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v15, v0

    const/16 v0, -0x412

    if-gt v12, v15, :cond_2

    shr-int/2addr v0, v8

    :try_start_7
    div-int/2addr v11, v0

    or-int v0, v2, v5

    const/16 v4, 0x209

    div-int v8, v4, v0

    ushr-int v0, v11, v8

    not-int v4, v6

    not-int v8, v2

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v8, v6

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    goto :goto_3

    :cond_2
    mul-int/2addr v0, v8

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v11, v0

    shl-int/2addr v4, v14

    xor-int/2addr v0, v11

    sub-int/2addr v4, v0

    xor-int v0, v2, v5

    and-int v8, v2, v5

    or-int/2addr v0, v8

    const/16 v8, 0x209

    mul-int/2addr v0, v8

    add-int/2addr v0, v4

    not-int v4, v6

    not-int v8, v2

    xor-int v9, v4, v8

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    :goto_3
    or-int/2addr v4, v9

    not-int v5, v5

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/16 v5, 0x209

    mul-int v8, v5, v4

    add-int/2addr v0, v8

    shl-int/lit8 v4, v0, 0xd

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

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

    aget-object v5, v7, v4

    check-cast v5, [I

    aput v0, v5, v13

    goto/16 :goto_4

    :cond_3
    xor-int/lit8 v4, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v14

    add-int/2addr v0, v4

    const/4 v4, 0x2

    const/16 v5, 0x14

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_4
    new-array v7, v10, [Ljava/lang/Object;

    new-array v0, v14, [I

    aput-object v0, v7, v13

    new-array v4, v14, [I

    aput-object v4, v7, v14

    new-array v5, v14, [I

    const/4 v8, 0x3

    aput-object v5, v7, v8

    check-cast v0, [I

    aput v1, v0, v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v5, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/2addr v0, v14

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    :try_start_8
    check-cast v4, [I

    aput v1, v4, v13

    const/4 v4, 0x0

    aput-object v4, v7, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    long-to-int v0, v4

    const v4, -0x18520147

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x40a05280

    or-int/2addr v4, v5

    mul-int/2addr v4, v6

    const v5, 0x52beb148

    add-int/2addr v4, v5

    not-int v0, v0

    const v5, -0x18520147

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/2addr v0, v6

    add-int/2addr v4, v0

    sget v0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    add-int/lit8 v5, v0, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    shl-int/lit8 v5, v4, 0x1

    sub-int/2addr v5, v4

    neg-int v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int v4, v2, v4

    sub-int/2addr v4, v14

    shl-int/lit8 v5, v4, 0xd

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    ushr-int/lit8 v5, v4, 0x11

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x5

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    and-int v0, v4, v5

    not-int v0, v0

    or-int/2addr v4, v5

    and-int/2addr v0, v4

    const/4 v4, 0x3

    :try_start_9
    aget-object v5, v7, v4

    check-cast v5, [I

    aput v0, v5, v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_4

    :catch_0
    and-int/lit8 v0, v1, -0x3

    not-int v4, v1

    and-int/lit8 v5, v4, 0x2

    or-int/2addr v0, v5

    new-array v7, v10, [Ljava/lang/Object;

    new-array v5, v14, [I

    aput-object v5, v7, v13

    new-array v6, v14, [I

    aput-object v6, v7, v14

    new-array v8, v14, [I

    const/4 v9, 0x3

    aput-object v8, v7, v9

    check-cast v5, [I

    aput v1, v5, v13

    check-cast v6, [I

    aput v0, v6, v13

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v5, v7, v6

    const v0, 0x5ff7ffc5

    or-int/2addr v0, v4

    not-int v0, v0

    const v5, 0x504a401

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x33c

    const v5, 0x61e582e

    add-int/2addr v5, v0

    const v0, 0x5ff7ffc5

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v5, v0

    const v0, -0x661f4468

    add-int/2addr v5, v0

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v0

    mul-int/lit16 v6, v5, 0x153

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, -0x1511

    not-int v8, v0

    const/16 v9, -0x11

    xor-int v11, v9, v8

    and-int v12, v9, v8

    or-int v9, v11, v12

    not-int v9, v9

    not-int v11, v5

    xor-int/lit8 v12, v11, 0x10

    const/16 v15, 0x10

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int/lit8 v11, v0, 0x10

    and-int/lit8 v12, v0, 0x10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x152

    and-int v11, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v11, v6

    const/16 v6, -0x11

    xor-int v9, v6, v5

    and-int v12, v6, v5

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x152

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v14

    add-int/2addr v12, v9

    xor-int v9, v6, v8

    and-int/2addr v8, v6

    or-int v6, v9, v8

    not-int v6, v6

    xor-int/lit8 v8, v5, 0x10

    const/16 v9, 0x10

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x152

    or-int v5, v12, v0

    shl-int/2addr v5, v14

    xor-int/2addr v0, v12

    sub-int/2addr v5, v0

    mul-int/lit16 v0, v5, 0xa5

    mul-int/lit16 v6, v2, -0xa3

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v0, v6

    sub-int/2addr v0, v14

    xor-int v6, v4, v2

    and-int v8, v4, v2

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x148

    not-int v6, v6

    sub-int/2addr v0, v6

    sub-int/2addr v0, v14

    xor-int v6, v5, v1

    and-int v8, v5, v1

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa4

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v0, v6

    shl-int/2addr v8, v14

    xor-int/2addr v0, v6

    sub-int/2addr v8, v0

    not-int v0, v5

    not-int v6, v2

    or-int/2addr v0, v6

    not-int v0, v0

    not-int v6, v2

    or-int/2addr v6, v1

    not-int v6, v6

    xor-int v9, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    or-int/2addr v4, v5

    xor-int v5, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xa4

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v8, v0

    shl-int/2addr v4, v14

    xor-int/2addr v0, v8

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v4, 0x3

    aget-object v5, v7, v4

    check-cast v5, [I

    aput v0, v5, v13

    :goto_4
    aget-object v0, v7, v14

    check-cast v0, [I

    aget v0, v0, v13

    if-eq v1, v0, :cond_5

    return-object v7

    :cond_5
    const v0, 0x6f0d2398

    :try_start_a
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit16 v0, v0, 0xa9d

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    add-int/lit8 v24, v6, 0x21

    const v25, -0x10279417

    const/16 v26, 0x0

    int-to-byte v6, v13

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->c(ISI[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    move/from16 v22, v0

    move/from16 v23, v5

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const v0, -0x4681223b

    int-to-long v7, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v0, v11

    const/16 v9, -0x81

    int-to-long v11, v9

    mul-long/2addr v11, v7

    const/16 v9, 0x83

    int-to-long v13, v9

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v9, 0x82

    int-to-long v13, v9

    move-wide/from16 v22, v11

    int-to-long v10, v4

    xor-long v24, v5, v10

    move-wide/from16 v26, v5

    int-to-long v4, v0

    xor-long v28, v4, v10

    or-long v28, v24, v28

    or-long v28, v28, v7

    xor-long v28, v28, v10

    mul-long v28, v28, v13

    add-long v22, v22, v28

    const/16 v0, -0x104

    move-wide/from16 v28, v13

    int-to-long v12, v0

    or-long v24, v24, v7

    xor-long v30, v24, v10

    mul-long v12, v12, v30

    add-long v22, v22, v12

    xor-long/2addr v7, v10

    or-long v7, v7, v26

    xor-long/2addr v7, v10

    or-long v4, v24, v4

    xor-long/2addr v4, v10

    or-long/2addr v4, v7

    mul-long v13, v28, v4

    add-long v22, v22, v13

    const v0, 0x7b248c9d

    int-to-long v4, v0

    add-long v4, v22, v4

    const/16 v0, 0x20

    shr-long v7, v4, v0

    long-to-int v0, v7

    not-int v7, v1

    const v8, -0x5578e3a7    # -2.4000487E-13f

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, -0x54dcc6af

    or-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x2fc

    const v12, -0x395b2c32

    add-int/2addr v12, v11

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, 0x840408

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x5f8

    add-int/2addr v12, v10

    const v10, 0x1a42508

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2fc

    add-int/2addr v12, v8

    and-int/2addr v0, v12

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v8, v5

    const v10, -0x45014991

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x7fbf79f3

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3dc

    const v11, 0x4b5b20d

    add-int/2addr v10, v11

    const v11, -0x6f9779f3

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, 0x2a963062

    or-int/2addr v5, v11

    const v11, 0x7fbf79f3

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    sget v5, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v8, v5, 0x29

    or-int/lit8 v10, v5, 0x29

    add-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    and-int/lit8 v0, v1, 0xa

    not-int v0, v0

    or-int/lit8 v8, v1, 0xa

    and-int/2addr v0, v8

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    new-array v8, v4, [I

    const/4 v11, 0x0

    aput-object v8, v10, v11

    new-array v12, v4, [I

    aput-object v12, v10, v4

    new-array v13, v4, [I

    const/4 v4, 0x3

    aput-object v13, v10, v4

    check-cast v8, [I

    aput v1, v8, v11

    check-cast v12, [I

    and-int/lit8 v4, v5, 0x33

    or-int/lit8 v5, v5, 0x33

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_7

    const/4 v4, 0x0

    aput v0, v12, v4

    const/4 v4, 0x3

    const/4 v8, 0x0

    aput-object v8, v10, v4

    const v0, 0x516171f9

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x40604030

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xc4

    const v8, -0x563c555e

    add-int/2addr v4, v8

    const v8, 0x110131c9

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xc4

    :goto_5
    add-int/2addr v4, v0

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    aput v0, v12, v4

    const/4 v4, 0x0

    const/4 v8, 0x2

    aput-object v4, v10, v8

    const v0, -0x122beac4

    or-int/2addr v0, v7

    not-int v0, v0

    const v4, 0x40d01100

    or-int/2addr v4, v0

    const v8, 0x122beac3

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x152

    const v8, -0x84cea3a

    add-int/2addr v4, v8

    const v8, 0x52fbfbc3

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x152

    goto :goto_5

    :goto_6
    mul-int/lit16 v0, v4, 0x209

    neg-int v0, v0

    neg-int v0, v0

    const/16 v8, -0x2070

    xor-int v11, v8, v0

    and-int/2addr v0, v8

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v11, v0

    not-int v0, v4

    const/16 v8, -0x11

    or-int v12, v8, v0

    not-int v8, v1

    or-int/2addr v12, v8

    not-int v12, v12

    xor-int v13, v4, v1

    and-int v14, v4, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x208

    add-int/2addr v11, v12

    and-int/lit8 v12, v5, 0x3d

    or-int/lit8 v13, v5, 0x3d

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    not-int v4, v4

    xor-int v12, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v12

    not-int v4, v4

    const/16 v8, 0x10

    xor-int v12, v8, v1

    and-int v13, v8, v1

    or-int v8, v12, v13

    not-int v8, v8

    xor-int v12, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v12

    const/16 v12, -0x410

    mul-int/2addr v12, v4

    neg-int v4, v12

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    const/16 v4, -0x11

    xor-int v12, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v12

    not-int v4, v4

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    xor-int/lit8 v5, v0, 0x10

    const/16 v12, 0x10

    and-int/2addr v0, v12

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    xor-int v4, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v4

    const/16 v4, 0x208

    mul-int/2addr v4, v0

    not-int v0, v4

    sub-int/2addr v11, v0

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v0

    mul-int/lit16 v5, v11, 0x362

    mul-int/lit16 v8, v2, -0x360

    neg-int v8, v8

    neg-int v8, v8

    xor-int v12, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v4

    add-int/2addr v12, v5

    not-int v4, v2

    sget v5, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    and-int/lit8 v8, v5, 0x79

    or-int/lit8 v5, v5, 0x79

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    not-int v5, v11

    not-int v8, v0

    xor-int v13, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v4, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v13

    const/16 v13, -0x361

    mul-int/2addr v13, v5

    add-int/2addr v12, v13

    or-int v5, v11, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x361

    neg-int v5, v5

    neg-int v5, v5

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v13, v5

    xor-int v5, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v0, v0

    xor-int v5, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x361

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v5, v4

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v10, v4

    check-cast v5, [I

    const/4 v8, 0x0

    aput v0, v5, v8

    move v4, v8

    goto/16 :goto_7

    :cond_8
    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v8, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v0, v5, [I

    aput-object v0, v10, v8

    new-array v11, v5, [I

    aput-object v11, v10, v5

    new-array v12, v5, [I

    aput-object v12, v10, v4

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v11, [I

    aput v1, v11, v8

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v10, v5

    const v0, 0x20643e1

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x52c

    const v4, 0x3fad21c2

    add-int/2addr v4, v0

    const v0, 0x2865be1

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x627647e5

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v4, v0

    const v0, -0x53178da8

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v4

    mul-int/lit16 v5, v0, -0xb7

    mul-int/lit16 v8, v2, -0xb7

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v11, v5

    not-int v5, v0

    not-int v8, v4

    xor-int v12, v5, v8

    and-int v13, v5, v8

    or-int/2addr v12, v13

    xor-int v13, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v2

    or-int v14, v13, v8

    xor-int v17, v14, v0

    and-int/2addr v14, v0

    or-int v14, v17, v14

    not-int v14, v14

    xor-int v17, v12, v14

    and-int/2addr v12, v14

    or-int v12, v17, v12

    mul-int/lit16 v12, v12, -0xb8

    or-int v14, v11, v12

    const/16 v17, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    not-int v11, v0

    xor-int v12, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v11

    not-int v5, v2

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v14, v4

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xb8

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v14, v0

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v0, v14

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

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

    aget-object v5, v10, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    :goto_7
    const/4 v5, 0x1

    aget-object v0, v10, v5

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_9

    return-object v10

    :cond_9
    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v14, v4, 0x1

    const/16 v4, 0x2c

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v4, v8}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-nez v4, :cond_b

    sget v0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v4, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_a

    goto/16 :goto_9

    :cond_a
    const/4 v4, 0x0

    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_b
    :try_start_d
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    sget v10, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/4 v10, 0x7

    :try_start_f
    new-array v10, v10, [C

    fill-array-data v10, :array_5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    xor-int/2addr v8, v11

    if-eq v8, v11, :cond_c

    :try_start_10
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    sget v4, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v5, v4, 0x3d

    and-int/lit8 v4, v4, 0x3d

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/4 v10, 0x7

    :try_start_11
    new-array v10, v10, [C

    fill-array-data v10, :array_6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_12
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :catch_1
    :goto_8
    sget v0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    :goto_9
    const/4 v0, 0x0

    :goto_a
    :try_start_13
    new-instance v4, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-static {}, Lcom/google/android/material/color/utilities/MaterialDynamicColors$$ExternalSyntheticLambda26;->b()I

    move-result v5

    mul-int/lit16 v8, v3, -0xb7

    xor-int/lit16 v10, v8, 0xb9

    and-int/lit16 v8, v8, 0xb9

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    not-int v8, v3

    xor-int/lit8 v11, v8, 0x1

    and-int/lit8 v12, v8, 0x1

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x170

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    xor-int/lit8 v10, v3, -0x2

    and-int/lit8 v11, v3, -0x2

    or-int/2addr v10, v11

    not-int v11, v5

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xb8

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v12, v10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    xor-int/lit8 v10, v8, -0x2

    const/4 v12, -0x2

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v5, v5

    or-int/2addr v5, v3

    not-int v5, v5

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    xor-int/lit8 v8, v3, 0x1

    const/4 v10, 0x1

    and-int/2addr v3, v10

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xb8

    or-int v5, v11, v3

    shl-int/2addr v5, v10

    xor-int/2addr v3, v11

    sub-int/2addr v5, v3

    const/16 v3, 0x23

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    if-nez v3, :cond_e

    sget v0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    or-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/4 v4, 0x3

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto/16 :goto_d

    :cond_e
    :try_start_14
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :try_start_15
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    const/4 v10, 0x0

    rsub-int/lit8 v13, v8, 0x0

    const/4 v8, 0x5

    new-array v11, v8, [C

    fill-array-data v11, :array_8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v11, v14}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    sget v3, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v10, v3, 0x55

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v3, v3, 0x55

    sub-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v3, 0x2

    rem-int/2addr v10, v3

    if-eqz v10, :cond_12

    :try_start_17
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v5, :cond_13

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x1

    const/4 v10, 0x1

    and-int/2addr v4, v10

    shl-int/2addr v4, v10

    add-int/2addr v5, v4

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v11}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_d

    :cond_f
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :try_start_18
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1

    const/4 v12, 0x1

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    new-array v8, v8, [C

    fill-array-data v8, :array_a

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v10}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->a(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    sget v3, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v5, :cond_13

    and-int/lit8 v3, v4, 0x13

    or-int/lit8 v4, v4, 0x13

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v8

    if-eqz v0, :cond_13

    and-int/lit8 v3, v1, -0x15

    const/16 v5, 0x14

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    xor-int/lit8 v5, v4, 0x17

    and-int/lit8 v4, v4, 0x17

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_10

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v8, v6, [I

    const/4 v10, 0x0

    aput-object v8, v7, v10

    new-array v8, v10, [I

    goto :goto_b

    :cond_10
    const/4 v5, 0x4

    const/4 v10, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v7, v10

    new-array v5, v6, [I

    aput-object v5, v7, v6

    new-array v8, v6, [I

    const/4 v5, 0x3

    :goto_b
    or-int/lit8 v10, v4, 0x77

    shl-int/2addr v10, v6

    xor-int/lit8 v6, v4, 0x77

    sub-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    aput-object v8, v7, v5

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x1

    aget-object v6, v7, v1

    check-cast v6, [I

    aput v3, v6, v5

    xor-int/lit8 v3, v4, 0x23

    and-int/lit8 v4, v4, 0x23

    shl-int/2addr v4, v1

    add-int/2addr v3, v4

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_11

    const/4 v1, 0x4

    aput-object v0, v7, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1f6964bb

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, -0x45933f0d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x13e

    const v4, -0x3008e16

    add-int/2addr v4, v1

    or-int v1, v3, v0

    not-int v1, v1

    not-int v3, v0

    const v5, 0x5ffb7fbe

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    const v1, -0x40921b05

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x5ffb7fbe

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v4, v0

    goto :goto_c

    :cond_11
    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4b1111

    or-int/2addr v1, v0

    not-int v1, v1

    const/16 v3, 0x209

    mul-int/2addr v1, v3

    const v4, -0x7280b58e

    add-int/2addr v1, v4

    not-int v0, v0

    const v4, -0x4b1111

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x18b042a4

    or-int/2addr v0, v4

    mul-int/2addr v0, v3

    add-int v4, v1, v0

    :goto_c
    and-int/lit8 v0, v4, 0x10

    const/16 v1, 0x10

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    or-int v1, v2, v0

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v2, v0

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v7, v1

    sget v2, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    xor-int/lit8 v3, v2, 0x79

    and-int/lit8 v2, v2, 0x79

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v7

    :catchall_3
    move-exception v0

    :try_start_1a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0

    :cond_12
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_4
    move-exception v0

    :try_start_1b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_2
    :cond_13
    :goto_d
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v8, v3, [I

    aput-object v8, v0, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v0, v3

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v8, [I

    aput v1, v8, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x5bdfb077

    or-int v5, v3, v4

    not-int v5, v5

    const v8, 0x91cf34f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xbf

    const v8, 0x2447c55d

    add-int/2addr v8, v5

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const/16 v4, 0x4308

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v8, v3

    mul-int/lit16 v3, v8, -0x3be

    neg-int v3, v3

    neg-int v3, v3

    not-int v4, v8

    not-int v5, v1

    xor-int v9, v4, v5

    and-int v10, v4, v5

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3bf

    or-int v9, v3, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v7

    sub-int/2addr v9, v3

    not-int v3, v8

    mul-int/lit16 v3, v3, -0x3bf

    add-int/2addr v9, v3

    const/4 v3, -0x1

    xor-int/2addr v3, v5

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v9, v1

    add-int v1, v2, v9

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        0x3aa5s
        0x3accs
        0x27bs
        -0x3bes
        -0x7007s
        -0x181cs
        -0x7ac9s
        0x2c81s
        0xd03s
        0x4a39s
        -0x4bdbs
        0x64c7s
        0x5548s
        0x72f2s
        0x6ccds
        -0x63fds
        -0x6279s
        -0x4556s
        0x24afs
        -0x2bb5s
        -0x1a3fs
        -0x1d63s
        0x1d72s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5d62s
        0x5d15s
        -0x6ffcs
        -0x35fs
        0x1d94s
        -0x18d6s
        0x1e62s
        -0x483bs
        0x6acfs
        -0x27b1s
        -0x4b15s
        -0x4ds
        0x3285s
        -0x1f61s
        0x6c04s
        0x75cs
        -0x5b4s
        0x28dcs
        0x2463s
        0x4f1as
        -0x7de9s
        0x70e7s
    .end array-data

    :array_2
    .array-data 2
        -0x4d41s
        -0x4d22s
        0x4958s
        -0x1fads
        -0x3b39s
        -0x42bs
        -0x3f50s
        0x6911s
        -0x7aecs
        0x11bs
        -0x57e9s
        0x2109s
        -0x22a8s
        0x39cds
        0x7091s
        -0x2651s
        0x1596s
        -0xe68s
        0x388es
        -0x6e38s
    .end array-data

    :array_3
    .array-data 2
        -0x4d41s
        -0x4d22s
        0x4958s
        -0x1fads
        -0x3b39s
        -0x42bs
        -0x3f50s
        0x6911s
        -0x7aecs
        0x11bs
        -0x57e9s
        0x2109s
        -0x22a8s
        0x39cds
        0x7091s
        -0x2651s
        0x1596s
        -0xe68s
        0x388es
        -0x6e38s
    .end array-data

    :array_4
    .array-data 2
        0x5b3s
        0x59cs
        0x5510s
        0x276cs
        -0x276es
        0x3cf7s
        0xd4fs
        -0x5b11s
        0x3258s
        0x1d4cs
        0x6f34s
        -0x1356s
        0x6a55s
        0x258es
        -0x480fs
        0x143bs
        -0x5d65s
        -0x1236s
        -0x45s
        0x5c25s
        -0x253cs
        -0x4a44s
        -0x398fs
        -0x7a22s
        0x1306s
        0x7c34s
        0xe28s
        -0x327as
        0x4b4cs
        0x434s
        0x56ees
        -0xaafs
        -0x7c63s
        -0x3353s
        -0x6154s
        0x3d0es
        -0x4419s
        -0x6b24s
        -0x197fs
        0x6aces
        -0xfcas
        0x5b24s
        0x2d54s
        -0x6d76s
    .end array-data

    :array_5
    .array-data 2
        0x8es
        0xe0s
        0x3e64s
        0x60c3s
        -0x4c06s
        0x7b51s
        0x3cdas
    .end array-data

    nop

    :array_6
    .array-data 2
        0x8es
        0xe0s
        0x3e64s
        0x60c3s
        -0x4c06s
        0x7b51s
        0x3cdas
    .end array-data

    nop

    :array_7
    .array-data 2
        0x4546s
        0x4569s
        0x51f7s
        -0x390cs
        -0x238as
        -0x229cs
        0x1258s
        -0x441cs
        0x72e1s
        0x19ecs
        -0x714fs
        -0xc4as
        0x2abds
        0x2120s
        0x5665s
        0xb66s
        -0x1d88s
        -0x16dbs
        0x1e2fs
        0x432bs
        -0x6587s
        -0x4eefs
        0x27e2s
        -0x6537s
        0x53f3s
        0x78d0s
        -0x1049s
        -0x2d60s
        0xbbbs
        0x91s
        -0x4881s
        -0x15afs
        -0x3c8as
        -0x37a2s
        0x7f3es
    .end array-data

    nop

    :array_8
    .array-data 2
        0x640fs
        0x643es
        0x17f3s
        0x2802s
        -0x21b7s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x59cfs
        -0x59e2s
        0x4902s
        -0x15ees
        -0x3b80s
        -0xe77s
        -0x2307s
        0x7559s
        -0x6e26s
        0x15es
        -0x5db6s
        0x3d1cs
        -0x3629s
        0x399cs
        0x7a8fs
        -0x3a73s
        0x119s
        -0xe28s
        0x32c5s
        -0x726ds
        0x7946s
        -0x5652s
        0xb0fs
        0x5468s
        -0x4f7cs
        0x6026s
        -0x3caas
        0x1c30s
        -0x1732s
        0x1826s
        -0x6479s
        0x24e0s
        0x200cs
        -0x2f52s
        0x53des
        -0x1348s
        0x1876s
        -0x7732s
        0x2be4s
        -0x449cs
    .end array-data

    :array_a
    .array-data 2
        0x640fs
        0x643es
        0x17f3s
        0x2802s
        -0x21b7s
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->$11:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v14, v7, 0x735

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v15, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x12

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->$$e(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v11, v7, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->$$e(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->$11:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lcom/bpjstku/data/setting/SettingDataStore;->$r8$lambda$xdc49lisrpkhFpfA9d1OSxVKlwY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/setting/model/response/ChangeEmailItem;

    move-result-object p1

    sget v1, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->b:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/data/setting/SettingDataStore$$ExternalSyntheticLambda6;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
