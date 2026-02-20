.class public Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final INVALID_INDEX:I = -0x1

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:C

.field private static d:I

.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field static final zzc:Ljava/lang/String;

.field private static final zzd:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x6c

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->$$c:[B

    const/16 v0, 0x26

    sput v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->$$a:[B

    const/16 v2, 0xe8

    sput v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->$$b:I

    sput v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    sput v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    sput v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelFileHelper"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v0, "translate"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    const-string v1, "com.google.mlkit.%s.models"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zza:Ljava/lang/String;

    const-string v0, "custom"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzb:Ljava/lang/String;

    const-string v0, "base"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc:Ljava/lang/String;

    sget v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x1ft
        0x7at
        -0x4et
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    .line 65353
    sput-wide v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->TuitionPaymentFragmentbindingInflater1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v0, 0xb813

    sput-char v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->b:C

    return-void
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

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

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v12, v10, 0x51d

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x367c

    int-to-char v13, v10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v14, v10, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    int-to-byte v7, v3

    invoke-static {v10, v3, v7}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->$$e(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x22bedebd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v12, 0x0

    const/16 v10, 0x30

    const-string v14, ""

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xb91

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v15, v15, v12

    const v16, 0x8893

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {v14, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v21, v16, 0x13

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    add-int/lit8 v10, v13, -0x5

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->$$e(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    move/from16 v19, v7

    move/from16 v20, v15

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x178

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    rsub-int/lit8 v21, v16, 0x53

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v12, v16

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    const v3, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v7, 0x30

    invoke-static {v14, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0xa2c

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    rsub-int/lit8 v21, v10, 0xd

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v10, v9

    or-int/lit8 v13, v10, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v13, v10}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->$$e(BSS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v12, v5

    sget-wide v14, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v5, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-long v14, v5

    xor-long/2addr v12, v14

    sget-char v5, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->b:C

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-char v5, v5

    int-to-long v14, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

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

    sget v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    aput-object v0, p5, v9

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x35

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private final zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "model folder does not exist, creating one: "

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "ModelFileHelper"

    invoke-virtual {p2, v1, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to create model folder: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    :goto_0
    sget p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    throw v2

    .line 7
    :cond_3
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Can not create model folder, since an existing file has the same name: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 1
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    throw v2
.end method


# virtual methods
.method public deleteAllModels(Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public deleteRecursively(Ljava/io/File;)Z
    .locals 9

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/File;

    array-length v4, v2

    move v5, v1

    move v6, v3

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    if-eqz v6, :cond_2

    .line 4
    sget v6, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {p0, v7}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eq v6, v3, :cond_2

    .line 4
    sget v6, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    rem-int/2addr v6, v0

    move v6, v3

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    move v6, v1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_5

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eq p1, v3, :cond_6

    :cond_5
    return v1

    :cond_6
    return v3
.end method

.method public deleteTempFilesInPrivateFolder(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 3
    sget v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    sget p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    add-int/lit8 v1, p2, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v2, 0x2

    div-int/lit8 v2, v2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lcom/google/android/gms/common/internal/GmsLogger;

    if-eqz p1, :cond_2

    :goto_0
    add-int/lit8 p2, p2, 0x47

    .line 4
    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x49

    div-int/lit8 p2, p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string p2, "Failed to delete the temp labels file directory: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "ModelFileHelper"

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getLatestCachedModelVersion(Ljava/io/File;)I
    .locals 7

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 4
    sget v3, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    array-length v3, p1

    const/16 v4, 0x51

    div-int/2addr v4, v0

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1
    :cond_0
    array-length v3, p1

    if-eqz v3, :cond_2

    :goto_0
    if-ge v0, v3, :cond_2

    sget v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 2
    aget-object v4, p1, v0

    .line 3
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    aget-object v4, p1, v0

    .line 3
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    sget-object v5, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Contains non-integer file name "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ModelFileHelper"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 1
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getModelDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 222
    rem-int v2, v1, v1

    const v2, -0x20a86a79

    .line 11
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x16

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v6, v2, 0x1c

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v7, v2

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    add-int/lit8 v8, v2, 0x16

    const v9, 0x5f82ddf6

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    rsub-int/lit8 v11, v7, 0x1

    new-array v12, v3, [C

    fill-array-data v12, :array_0

    const/4 v3, 0x4

    new-array v13, v3, [C

    fill-array-data v13, :array_1

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v8

    int-to-char v14, v4

    new-array v15, v3, [C

    fill-array-data v15, :array_2

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v7, -0x40cd37ff

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    sub-int v12, v7, v11

    const/16 v7, 0xf

    new-array v13, v7, [C

    fill-array-data v13, :array_3

    new-array v14, v3, [C

    fill-array-data v14, :array_4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const v15, 0xa6a8

    add-int/2addr v11, v15

    int-to-char v15, v11

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    .line 13
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v11, -0x400

    and-long/2addr v3, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x2ca

    int-to-long v12, v12

    const-wide v14, 0x1617f5494246f519L

    mul-long/2addr v12, v14

    const/16 v7, -0x2c8

    int-to-long v5, v7

    const-wide v18, 0x30ac4cd2cf9528acL    # 3.1283758362419788E-74

    mul-long v5, v5, v18

    add-long/2addr v12, v5

    const/16 v5, -0x2c9

    int-to-long v5, v5

    const/4 v7, -0x1

    int-to-long v8, v7

    xor-long v22, v8, v14

    int-to-long v10, v11

    xor-long v25, v10, v8

    or-long v27, v22, v25

    xor-long v27, v27, v8

    or-long v22, v22, v18

    xor-long v22, v22, v8

    or-long v22, v27, v22

    xor-long v18, v8, v18

    or-long v14, v18, v14

    or-long/2addr v10, v14

    xor-long/2addr v10, v8

    or-long v14, v22, v10

    mul-long/2addr v5, v14

    add-long/2addr v12, v5

    const/16 v5, 0x592

    int-to-long v5, v5

    mul-long/2addr v5, v10

    add-long/2addr v12, v5

    const/16 v5, 0x2c9

    int-to-long v5, v5

    or-long v10, v18, v25

    xor-long/2addr v8, v10

    mul-long/2addr v5, v8

    add-long/2addr v12, v5

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xa

    const/4 v8, 0x0

    if-eq v5, v6, :cond_6

    .line 92
    sget v6, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    rem-int/2addr v6, v1

    const v6, -0x73d5bfd4

    .line 29
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v6, v9, v14

    add-int/lit8 v25, v6, -0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v27, v8, 0x1c

    const v28, 0xcff085d

    const/16 v29, 0x0

    const-string v30, "b"

    const/16 v31, 0x0

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    :goto_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    move-wide v9, v3

    const/4 v8, 0x0

    :goto_2
    const/4 v11, 0x0

    :goto_3
    const/16 v7, 0x8

    if-eq v11, v7, :cond_2

    shr-long v14, v9, v11

    long-to-int v7, v14

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v14, v6, 0x6

    add-int/2addr v7, v14

    shl-int/lit8 v14, v6, 0x10

    add-int/2addr v7, v14

    sub-int v6, v7, v6

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_2
    if-nez v8, :cond_3

    .line 92
    sget v7, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    rem-int/2addr v7, v1

    add-int/lit8 v8, v8, 0x1

    move-wide v9, v12

    const/4 v7, -0x1

    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_3
    if-eq v6, v2, :cond_5

    .line 222
    sget v6, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    rem-int/2addr v6, v1

    const-wide/16 v7, 0x400

    if-eqz v6, :cond_4

    or-long/2addr v3, v7

    add-int/lit8 v5, v5, 0x1d

    goto :goto_4

    :cond_4
    sub-long/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    :goto_4
    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_5
    :goto_5
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto/16 :goto_8

    :cond_6
    if-eqz v0, :cond_7

    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x3

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v5, -0x3d90fbb3    # -59.7542f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x437

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const/16 v6, 0xf

    add-int/lit8 v20, v7, 0xf

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v6, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->c(BBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v1

    move/from16 v18, v2

    move/from16 v19, v5

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 108
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v4

    .line 113
    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v3, v5, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_9

    const/4 v5, 0x0

    .line 138
    :goto_7
    array-length v6, v2

    if-ge v5, v6, :cond_9

    .line 92
    sget v6, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    rem-int/2addr v6, v1

    .line 138
    aget-object v6, v2, v5

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 140
    :cond_9
    new-array v2, v3, [I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    .line 147
    aput v5, v2, v4

    mul-int/2addr v3, v4

    .line 166
    rem-int/2addr v3, v1

    sub-int/2addr v3, v5

    aget v1, v2, v3

    const/4 v2, 0x0

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 222
    :goto_8
    invoke-direct {v1, v0, v2, v3}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    nop

    :array_0
    .array-data 2
        -0x3bb3s
        0x3eecs
        0x6a4cs
        0x35ees
        0x568bs
        0x3b10s
        -0x3c64s
        0x77b0s
        0x7b79s
        0x206ds
        0xe52s
        -0x2d1fs
        -0x214cs
        0x39a2s
        0x794ds
        -0x5210s
        0xa88s
        -0x7856s
        0x1340s
        0x5839s
        0x71d6s
        0x105es
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
        0x71d8s
        -0x3155s
        0x3332s
        -0x718s
    .end array-data

    :array_3
    .array-data 2
        0x5643s
        0x42e5s
        0xa9es
        0xa97s
        -0x7a24s
        0x4d8bs
        0x4474s
        -0x4118s
        -0x22b9s
        -0x1d8s
        -0xbds
        0x6d8as
        -0x13a8s
        -0x10f3s
        0x644bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x1e4s
        0x32c8s
        -0x5741s
        -0x685as
    .end array-data
.end method

.method public getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    .line 222
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 226
    sget v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    rem-int/2addr v2, v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 224
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzb:Ljava/lang/String;

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown model type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Cannot find a dir to store the downloaded model."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zza:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_2
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc:Ljava/lang/String;

    .line 226
    sget v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    rem-int/2addr v1, v0

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 223
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 225
    new-instance p2, Ljava/io/File;

    const-string p3, "temp"

    invoke-direct {p2, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    sget p3, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    add-int/lit8 p3, p3, 0x11

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    rem-int/2addr p3, v0

    move-object v2, p2

    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public getModelTempDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p1

    sget p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getTempFileInPrivateFolder(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    rem-int/2addr v1, v0

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 222
    invoke-direct {p0, p1, p2, v3}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 222
    :cond_0
    invoke-direct {p0, p1, p2, v3}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eq p2, v3, :cond_1

    goto :goto_1

    .line 228
    :cond_1
    sget p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    rem-int/2addr p2, v0

    .line 224
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 231
    :cond_2
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to delete the temp labels file: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 225
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_6

    .line 223
    sget p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    rem-int/2addr p2, v0

    const-string v0, "ModelFileHelper"

    const-string v1, "Temp labels folder does not exist, creating one: "

    if-eqz p2, :cond_5

    .line 225
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 226
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 230
    :cond_4
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string p2, "Failed to create a directory to hold the AutoML model\'s labels file."

    invoke-direct {p1, p2, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 223
    :cond_5
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 226
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 227
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    const/4 p1, 0x0

    throw p1

    .line 229
    :cond_6
    :goto_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public modelExistsLocally(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    .line 222
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 228
    sget p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    rem-int/2addr p1, v0

    return v2

    .line 223
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzb(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 224
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 228
    sget p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    rem-int/2addr p1, v0

    return v2

    .line 226
    :cond_2
    new-instance p1, Ljava/io/File;

    const-string v0, "model.tflite"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 227
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Model file path: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModelFileHelper"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    rem-int/2addr v1, v0

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;

    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getLatestCachedModelVersion(Ljava/io/File;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 224
    sget p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->asBinder:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->d:I

    rem-int/2addr p2, v0

    return-object p1
.end method
