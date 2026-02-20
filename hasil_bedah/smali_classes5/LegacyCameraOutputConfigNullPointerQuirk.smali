.class public final LLegacyCameraOutputConfigNullPointerQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LNexus4AndroidLTargetAspectRatioQuirk;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private static asInterface:I

.field private static b:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, LLegacyCameraOutputConfigNullPointerQuirk;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LLegacyCameraOutputConfigNullPointerQuirk;->$$a:[B

    const/4 v0, 0x2

    sput v0, LLegacyCameraOutputConfigNullPointerQuirk;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, LLegacyCameraOutputConfigNullPointerQuirk;->$10:I

    const/4 v1, 0x1

    sput v1, LLegacyCameraOutputConfigNullPointerQuirk;->$11:I

    sput v0, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const v0, -0x31cb7f66

    sput v0, LLegacyCameraOutputConfigNullPointerQuirk;->b:I

    const v0, 0xecc7

    sput-char v0, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const-wide v0, -0x6ea232fa17eca89aL    # -5.031902471811818E-225

    sput-wide v0, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void

    :array_0
    .array-data 1
        0x68t
        0x32t
        -0x4et
        -0x4dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
    .locals 23

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
    sget v5, LLegacyCameraOutputConfigNullPointerQuirk;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, LLegacyCameraOutputConfigNullPointerQuirk;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, ""

    const/4 v15, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x51e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v7, v16, v11

    add-int/lit16 v7, v7, 0x367b

    int-to-char v7, v7

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v16, v16, v12

    add-int/lit8 v18, v16, 0xe

    const v19, 0x3ef31b8c

    const/16 v20, 0x0

    sget v16, LLegacyCameraOutputConfigNullPointerQuirk;->$$b:I

    add-int/lit8 v12, v16, -0x2

    int-to-byte v12, v12

    sget-object v13, LLegacyCameraOutputConfigNullPointerQuirk;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v3, v13, -0x4

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, LLegacyCameraOutputConfigNullPointerQuirk;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v16, v10

    move/from16 v17, v7

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    if-nez v7, :cond_1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xb91

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v11

    const v11, 0x8893

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    rsub-int/lit8 v18, v11, 0x15

    const v19, -0x5d946934

    const/16 v20, 0x0

    sget v11, LLegacyCameraOutputConfigNullPointerQuirk;->$$b:I

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    add-int/lit8 v11, v11, -0x2

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, LLegacyCameraOutputConfigNullPointerQuirk;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v15

    aput-object v4, v12, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x179

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v18, v13, 0x22

    const v19, -0x5056ec3c

    const/16 v20, 0x0

    const-string v21, "s"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v3, v12, v16

    add-int/lit16 v3, v3, 0xa2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v7, v12, v16

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v18, v10, 0xc

    const v19, -0x31db8bfa

    const/16 v20, 0x0

    sget v10, LLegacyCameraOutputConfigNullPointerQuirk;->$$b:I

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xa

    int-to-byte v13, v13

    add-int/lit8 v10, v10, -0x2

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, LLegacyCameraOutputConfigNullPointerQuirk;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v15

    move/from16 v16, v3

    move/from16 v17, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    int-to-long v10, v5

    sget-wide v12, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v12, v12, v16

    xor-long/2addr v10, v12

    sget v5, LLegacyCameraOutputConfigNullPointerQuirk;->b:I

    int-to-long v12, v5

    xor-long v12, v12, v16

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v12, v5

    xor-long v12, v12, v16

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v15

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

    sget v1, LLegacyCameraOutputConfigNullPointerQuirk;->$11:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, LLegacyCameraOutputConfigNullPointerQuirk;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    aput-object v0, p5, v9

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static b(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 65352
    const-string v2, ""

    const/4 v3, 0x2

    rem-int v4, v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    const v9, 0x5d3bd7b7

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x19021180

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1c1

    const v10, 0x1e8dc542

    or-int v11, v10, v9

    shl-int/2addr v11, v7

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    const v9, 0x6a1deb80

    add-int/2addr v11, v9

    not-int v2, v2

    const v9, 0x5d231796

    xor-int v10, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    const v9, 0x191ad1a1

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    not-int v2, v2

    const v9, 0x19021180

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x1c1

    neg-int v2, v2

    neg-int v2, v2

    or-int v9, v11, v2

    shl-int/2addr v9, v7

    xor-int/2addr v2, v11

    sub-int/2addr v9, v2

    not-int v2, v1

    const v10, 0x1b714aca

    xor-int v11, v2, v10

    and-int v12, v2, v10

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x1b716bcb

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xa0

    const v12, -0x2700a94c

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v7

    add-int/2addr v13, v11

    const v11, -0xb40290b

    xor-int v12, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v11, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v13, v2

    if-le v9, v13, :cond_0

    new-array v2, v8, [I

    aput-object v2, v0, v8

    new-array v2, v8, [I

    aput-object v2, v0, v6

    goto :goto_0

    :cond_0
    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v2, v7, [I

    aput-object v2, v0, v4

    :goto_0
    sget v2, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v6, v2, 0x6f

    or-int/lit8 v2, v2, 0x6f

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    rem-int/2addr v6, v3

    aget-object v6, v0, v8

    check-cast v6, [I

    aput v1, v6, v8

    aget-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v8

    or-int/lit8 v1, v2, 0x33

    shl-int/2addr v1, v7

    xor-int/lit8 v2, v2, 0x33

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v3

    aput-object v5, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3871532f

    or-int v5, v2, v1

    not-int v5, v5

    const v6, 0x10700326

    or-int/2addr v5, v6

    const v6, 0x2c8b5098

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, 0x70704192

    add-int/2addr v6, v5

    const v5, -0x10700327

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v1, v1

    const v7, 0x3cfb53be

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v6, v1

    sget v1, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    mul-int v1, p2, v6

    rem-int/lit8 v2, v1, 0x47

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x3

    goto :goto_1

    :cond_1
    add-int v1, p2, v6

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

    :goto_1
    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    mul-int/lit16 v10, v9, -0x23f

    or-int/lit16 v11, v10, -0x23f

    shl-int/2addr v11, v7

    xor-int/lit16 v10, v10, -0x23f

    sub-int/2addr v11, v10

    not-int v10, v9

    xor-int/lit8 v12, v10, -0x2

    and-int/lit8 v13, v10, -0x2

    or-int/2addr v12, v13

    not-int v12, v12

    const/4 v13, -0x2

    xor-int v14, v13, v1

    and-int v15, v13, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x240

    and-int v14, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v14, v11

    not-int v11, v9

    xor-int/lit8 v12, v11, 0x1

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v1

    xor-int v15, v13, v12

    and-int v16, v13, v12

    or-int v15, v15, v16

    xor-int v16, v15, v9

    and-int/2addr v9, v15

    or-int v9, v16, v9

    not-int v9, v9

    xor-int v16, v11, v9

    and-int/2addr v9, v11

    or-int v9, v16, v9

    mul-int/lit16 v9, v9, 0x240

    add-int/2addr v14, v9

    or-int/lit8 v9, v10, -0x2

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x240

    not-int v9, v9

    sub-int/2addr v14, v9

    add-int/lit8 v16, v14, -0x1

    const/16 v9, 0x26

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    mul-int/lit16 v4, v11, -0x5f9

    xor-int/lit16 v5, v4, 0x2fc

    and-int/lit16 v4, v4, 0x2fc

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    not-int v4, v11

    xor-int v17, v4, v12

    and-int v18, v4, v12

    or-int v13, v17, v18

    not-int v13, v13

    not-int v14, v11

    not-int v3, v14

    or-int/2addr v3, v14

    xor-int v17, v3, v1

    and-int/2addr v3, v1

    or-int v3, v17, v3

    not-int v3, v3

    or-int/2addr v3, v13

    xor-int v13, v11, v1

    and-int v17, v11, v1

    or-int v13, v13, v17

    not-int v13, v13

    xor-int v17, v3, v13

    and-int/2addr v3, v13

    or-int v3, v17, v3

    mul-int/lit16 v3, v3, 0x2fd

    xor-int v13, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v7

    add-int/2addr v13, v3

    not-int v3, v14

    xor-int v5, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x5fa

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v13, v3

    and-int/2addr v3, v13

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    xor-int v3, v14, v1

    and-int v5, v14, v1

    or-int/2addr v3, v5

    not-int v3, v3

    or-int v5, v12, v11

    not-int v5, v5

    xor-int v11, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v6, [C

    fill-array-data v4, :array_2

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, LLegacyCameraOutputConfigNullPointerQuirk;->a(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    neg-int v4, v4

    not-int v4, v4

    const v5, 0x85e1

    sub-int/2addr v5, v4

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, LLegacyCameraOutputConfigNullPointerQuirk;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget v5, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v9, v5, 0x9

    shl-int/2addr v9, v7

    xor-int/lit8 v5, v5, 0x9

    sub-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    if-nez v9, :cond_3

    const/4 v9, 0x4

    rem-int/2addr v9, v5

    :cond_3
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    const/16 v5, 0x26

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v9, v6, [C

    fill-array-data v9, :array_5

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v11, v11

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    sget v14, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    add-int/lit8 v10, v14, 0x27

    rem-int/lit16 v8, v10, 0x80

    sput v8, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const/16 v8, -0x31

    if-eqz v10, :cond_4

    neg-int v10, v11

    xor-int/lit16 v6, v10, 0x1d1

    and-int/lit16 v10, v10, 0x1d1

    shl-int/2addr v10, v7

    add-int/2addr v6, v10

    shl-int/lit8 v6, v6, -0x9

    not-int v10, v13

    or-int/2addr v10, v8

    goto :goto_2

    :cond_4
    mul-int/lit16 v6, v11, 0x1d1

    or-int/lit16 v10, v6, -0x56d0

    shl-int/2addr v10, v7

    xor-int/lit16 v6, v6, -0x56d0

    sub-int v6, v10, v6

    not-int v10, v13

    xor-int v17, v8, v10

    and-int/2addr v10, v8

    or-int v10, v17, v10

    :goto_2
    not-int v10, v10

    xor-int v17, v8, v11

    and-int v18, v8, v11

    or-int v7, v17, v18

    not-int v7, v7

    xor-int v17, v10, v7

    and-int/2addr v7, v10

    or-int v7, v17, v7

    not-int v10, v13

    xor-int v17, v10, v11

    and-int/2addr v10, v11

    or-int v10, v17, v10

    not-int v10, v10

    xor-int v17, v7, v10

    and-int/2addr v7, v10

    or-int v7, v17, v7

    const/16 v10, 0x1d0

    mul-int/2addr v7, v10

    neg-int v7, v7

    neg-int v7, v7

    and-int v17, v6, v7

    or-int/2addr v6, v7

    add-int v17, v17, v6

    not-int v6, v11

    xor-int v7, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v7

    xor-int/lit8 v7, v6, -0x31

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d0

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v17, v6

    and-int v6, v17, v6

    const/16 v17, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    add-int/lit8 v14, v14, 0x1

    rem-int/lit16 v6, v14, 0x80

    sput v6, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v14, v6

    xor-int v6, v8, v11

    and-int v14, v8, v11

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    mul-int/2addr v6, v10

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x4

    :try_start_2
    new-array v11, v7, [C

    fill-array-data v11, :array_6

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, LLegacyCameraOutputConfigNullPointerQuirk;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v5

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    aput-object v4, v3, v5

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    sget v6, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    and-int/lit8 v7, v6, 0x6f

    or-int/lit8 v6, v6, 0x6f

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    const/16 v6, -0x2ef

    mul-int/2addr v6, v4

    const v7, 0x188da678

    or-int v9, v6, v7

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    not-int v6, v4

    const v7, 0xb9f6107

    xor-int v11, v6, v7

    and-int v13, v6, v7

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v4

    xor-int v14, v13, v5

    and-int v16, v13, v5

    or-int v14, v14, v16

    not-int v14, v14

    xor-int v16, v11, v14

    and-int/2addr v11, v14

    or-int v11, v16, v11

    mul-int/lit16 v11, v11, 0x5e0

    add-int/2addr v9, v11

    const v11, -0xb9f6108

    xor-int v14, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    or-int/2addr v5, v13

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x5e0

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v9, v5

    const/4 v5, 0x1

    sub-int/2addr v9, v5

    xor-int v5, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2f0

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int v16, v5, v4

    const/16 v4, 0x1f

    :try_start_4
    new-array v4, v4, [C

    fill-array-data v4, :array_7

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_8

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    or-int/lit16 v5, v7, 0x375b

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/lit16 v7, v7, 0x375b

    sub-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_9

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, LLegacyCameraOutputConfigNullPointerQuirk;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    sget v6, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_5

    mul-int/lit8 v6, v5, 0x33

    const/16 v8, -0x62

    goto :goto_3

    :cond_5
    mul-int/lit8 v6, v5, 0x33

    :goto_3
    neg-int v7, v8

    neg-int v7, v7

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    xor-int v6, v5, v1

    and-int v7, v5, v1

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x32

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    not-int v6, v5

    const v8, -0x40001241    # -1.9994429f

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x20a84802

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1f5

    not-int v8, v8

    const v9, -0x62712791

    sub-int/2addr v9, v8

    const v8, -0x31d720e6

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v11, v8

    not-int v8, v1

    const v9, 0x25bbed86

    xor-int v13, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v13

    const v13, -0x4513b7c5

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1f5

    neg-int v9, v9

    neg-int v9, v9

    and-int v13, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v13, v9

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    const v11, 0x9701a8

    xor-int v14, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x3dc

    const v14, -0x4c6cb920

    or-int v16, v14, v11

    const/16 v17, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v11, v14

    sub-int v16, v16, v11

    not-int v11, v9

    const v14, 0x519fc3ed

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, 0xc001402

    xor-int v17, v14, v11

    and-int/2addr v11, v14

    or-int v11, v17, v11

    mul-int/lit16 v11, v11, -0x7b8

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v16, v11

    const/16 v17, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int v11, v16, v11

    sub-int/2addr v14, v11

    const v11, -0x5d08d648

    or-int/2addr v11, v9

    not-int v11, v11

    const v16, 0x9701a8

    xor-int v17, v16, v11

    and-int v11, v16, v11

    or-int v11, v17, v11

    not-int v9, v9

    const v16, 0x5d08d647

    xor-int v17, v9, v16

    and-int v9, v9, v16

    or-int v9, v17, v9

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3dc

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v14, v9

    const/4 v9, 0x1

    sub-int/2addr v14, v9

    if-gt v13, v14, :cond_13

    xor-int/lit8 v9, v6, -0x2

    const/4 v11, -0x2

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    or-int/2addr v6, v1

    not-int v6, v6

    or-int v9, v11, v8

    xor-int v11, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v11

    sget v11, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v13, v11, 0x75

    and-int/lit8 v11, v11, 0x75

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    not-int v9, v9

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    const/16 v9, 0x32

    mul-int/2addr v9, v6

    neg-int v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    not-int v6, v15

    const/4 v9, -0x2

    xor-int v11, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v6, v9

    xor-int v9, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x32

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int v13, v6, v5

    const/16 v5, 0x26

    :try_start_6
    new-array v14, v5, [C

    fill-array-data v14, :array_a

    const/4 v5, 0x4

    new-array v15, v5, [C

    fill-array-data v15, :array_b

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v6, v7

    new-array v7, v5, [C

    fill-array-data v7, :array_c

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, LLegacyCameraOutputConfigNullPointerQuirk;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v5

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    aput-object v4, v3, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmpl-double v4, v6, v4

    neg-int v4, v4

    mul-int/lit16 v5, v4, 0xc1

    const v6, 0x7484cc1f

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    not-int v5, v4

    const v6, 0x35a924df

    xor-int v9, v5, v6

    and-int v11, v5, v6

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0xc0

    add-int/2addr v7, v9

    not-int v9, v4

    const v11, -0x35a924e0    # -3520200.0f

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, -0x35a924e0    # -3520200.0f

    xor-int v14, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x180

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    const v9, -0x35a924e0    # -3520200.0f

    xor-int v13, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v13

    xor-int v9, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v9, v11

    or-int/2addr v9, v4

    not-int v9, v9

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    or-int/2addr v4, v6

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xc0

    add-int v13, v7, v4

    const/16 v4, 0x17

    new-array v14, v4, [C

    fill-array-data v14, :array_d

    const/4 v4, 0x4

    new-array v15, v4, [C

    fill-array-data v15, :array_e

    const/4 v5, 0x0

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v5, v6

    new-array v6, v4, [C

    fill-array-data v6, :array_f

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, LLegacyCameraOutputConfigNullPointerQuirk;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v2, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v4, v7

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v7, v4, -0x7b7

    const v9, 0x794d0e

    add-int/2addr v7, v9

    not-int v9, v4

    xor-int/lit16 v11, v9, 0x1f66

    and-int/lit16 v13, v9, 0x1f66

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v6, v11

    and-int/2addr v11, v6

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x3dc

    or-int v13, v7, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v7, v11

    sub-int/2addr v13, v7

    const/16 v7, -0x1f67

    xor-int v11, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v11

    not-int v7, v7

    not-int v11, v6

    xor-int v14, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v11, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x7b8

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v7, v4

    or-int/lit16 v4, v9, 0x1f66

    not-int v4, v4

    const/16 v9, -0x1f67

    xor-int v11, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v4, v9

    not-int v6, v6

    xor-int/lit16 v9, v6, 0x1f66

    and-int/lit16 v6, v6, 0x1f66

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x3dc

    or-int v6, v7, v4

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    const/16 v4, 0x11

    new-array v7, v4, [C

    fill-array-data v7, :array_10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, LLegacyCameraOutputConfigNullPointerQuirk;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    sget v6, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x0

    :try_start_9
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v6, 0x35a924df

    add-int v13, v7, v6

    const/16 v6, 0x17

    new-array v14, v6, [C

    fill-array-data v14, :array_11

    const/4 v6, 0x4

    new-array v15, v6, [C

    fill-array-data v15, :array_12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    sget v6, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v7, v6, 0x2b

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v6, v6, 0x2b

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_6

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    :try_start_a
    invoke-static {v9, v6, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    const/4 v7, 0x4

    new-array v9, v7, [C

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v6

    int-to-char v6, v6

    const/4 v7, 0x4

    new-array v9, v7, [C

    :goto_4
    fill-array-data v9, :array_13

    move/from16 v16, v6

    move-object/from16 v17, v9

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, LLegacyCameraOutputConfigNullPointerQuirk;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_14

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v9, v16, v13

    add-int/lit16 v9, v9, 0x7acc

    int-to-char v9, v9

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_16

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, LLegacyCameraOutputConfigNullPointerQuirk;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v4, 0x2

    :try_start_b
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x0

    aput-object v0, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    neg-int v0, v0

    const v4, -0x7a73b5e4

    or-int v7, v0, v4

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v0, v4

    sub-int v13, v7, v0

    const/16 v0, 0x21

    new-array v14, v0, [C

    fill-array-data v14, :array_17

    const/4 v4, 0x4

    new-array v15, v4, [C

    fill-array-data v15, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    new-array v7, v4, [C

    fill-array-data v7, :array_19

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, LLegacyCameraOutputConfigNullPointerQuirk;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    mul-int/lit16 v9, v7, 0x371

    const v10, 0x274b721

    or-int v11, v9, v10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v7

    sget v10, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    and-int/lit8 v13, v10, 0xb

    or-int/lit8 v10, v10, 0xb

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    const/16 v14, -0x370

    const v15, -0xb6b2

    if-eqz v13, :cond_7

    xor-int v13, v9, v15

    and-int v16, v9, v15

    or-int v13, v13, v16

    not-int v13, v13

    not-int v10, v7

    xor-int v16, v10, v4

    and-int/2addr v10, v4

    or-int v10, v16, v10

    not-int v10, v10

    xor-int v16, v13, v10

    and-int/2addr v10, v13

    or-int v10, v16, v10

    or-int v13, v15, v4

    not-int v13, v13

    or-int/2addr v10, v13

    ushr-int v10, v14, v10

    shl-int v10, v11, v10

    not-int v11, v4

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    not-int v9, v9

    const v11, 0xb6b1

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    goto :goto_5

    :cond_7
    xor-int v10, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v7

    xor-int v13, v10, v4

    and-int v16, v10, v4

    or-int v13, v13, v16

    not-int v13, v13

    or-int/2addr v9, v13

    xor-int v13, v15, v4

    and-int/2addr v15, v4

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    mul-int/2addr v9, v14

    or-int v13, v11, v9

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v11

    sub-int v9, v13, v9

    not-int v11, v4

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0xb6b1

    or-int/2addr v10, v11

    move/from16 v28, v10

    move v10, v9

    move/from16 v9, v28

    :goto_5
    xor-int v11, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    not-int v4, v4

    or-int v7, v9, v4

    const/16 v9, -0x370

    mul-int/2addr v9, v7

    neg-int v7, v9

    neg-int v7, v7

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    mul-int/lit16 v4, v4, 0x370

    and-int v7, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v7, v4

    const/16 v4, 0xe

    :try_start_c
    new-array v4, v4, [C

    fill-array-data v4, :array_1a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v10}, LLegacyCameraOutputConfigNullPointerQuirk;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-wide/16 v4, 0x0

    :try_start_d
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    const/16 v4, 0x1e

    new-array v14, v4, [C

    fill-array-data v14, :array_1b

    const/4 v4, 0x4

    new-array v15, v4, [C

    fill-array-data v15, :array_1c

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    neg-int v4, v5

    mul-int/lit16 v5, v4, 0x12e

    const v6, 0xec7531

    or-int v7, v5, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    not-int v5, v4

    xor-int v6, v5, v8

    and-int v9, v5, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int/lit16 v9, v6, 0x6463

    and-int/lit16 v6, v6, 0x6463

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x25a

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    not-int v6, v4

    xor-int/lit16 v7, v6, -0x6464

    and-int/lit16 v6, v6, -0x6464

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    sget v6, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_8

    xor-int v6, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0x6463

    not-int v4, v4

    or-int/2addr v4, v5

    and-int/lit16 v5, v4, -0x12d

    or-int/lit16 v4, v4, -0x12d

    add-int/2addr v5, v4

    :try_start_e
    rem-int/2addr v9, v5

    xor-int/lit16 v4, v12, 0x6463

    and-int/lit16 v5, v12, 0x6463

    or-int/2addr v4, v5

    not-int v4, v4

    const/16 v5, 0x12d

    shr-int v4, v5, v4

    div-int/2addr v9, v4

    int-to-char v4, v9

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_1d

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, LLegacyCameraOutputConfigNullPointerQuirk;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_1e

    move-object v14, v5

    goto :goto_6

    :cond_8
    xor-int v6, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0x6463

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12d

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v9, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v9

    sub-int/2addr v5, v4

    xor-int/lit16 v4, v8, 0x6463

    and-int/lit16 v6, v8, 0x6463

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_1f

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, LLegacyCameraOutputConfigNullPointerQuirk;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object v14, v4

    move-object v4, v5

    :goto_6
    move v13, v6

    sget v5, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x4

    :try_start_f
    new-array v15, v5, [C

    fill-array-data v15, :array_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v5, [C

    fill-array-data v7, :array_22

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, LLegacyCameraOutputConfigNullPointerQuirk;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_16

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    :try_start_10
    aget-object v6, v0, v5

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    mul-int/lit16 v9, v10, 0x1d1

    const v11, -0xba24d4

    or-int v13, v9, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v11

    sub-int/2addr v13, v9

    sget v9, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v11, v9, 0x80

    sput v11, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v14, 0x2

    rem-int/2addr v9, v14

    const/16 v9, -0x66ed

    or-int/2addr v9, v8

    not-int v9, v9

    const/16 v14, -0x66ed

    xor-int v15, v14, v10

    and-int v16, v14, v10

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v9, v15

    and-int/2addr v9, v15

    or-int v9, v16, v9

    xor-int v15, v12, v10

    and-int v16, v12, v10

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v9, v15

    and-int/2addr v9, v15

    or-int v9, v16, v9

    const/16 v15, 0x1d0

    mul-int/2addr v9, v15

    and-int v15, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v15, v9

    xor-int/lit8 v9, v11, 0x73

    and-int/lit8 v11, v11, 0x73

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    not-int v9, v10

    xor-int v11, v1, v9

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    or-int/lit16 v9, v9, -0x66ed

    const/16 v11, -0x1d0

    mul-int/2addr v11, v9

    neg-int v9, v11

    neg-int v9, v9

    xor-int v11, v15, v9

    and-int/2addr v9, v15

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v11, v9

    or-int v9, v14, v10

    not-int v9, v9

    or-int/2addr v10, v1

    not-int v10, v10

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    const/16 v10, 0x1d0

    mul-int/2addr v9, v10

    and-int v13, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v13, v9

    const/4 v9, 0x5

    :try_start_11
    new-array v11, v9, [C

    fill-array-data v11, :array_23

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v11, v15}, LLegacyCameraOutputConfigNullPointerQuirk;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    const v13, 0x772055e7

    add-int v22, v15, v13

    const/16 v13, 0x25

    new-array v13, v13, [C

    fill-array-data v13, :array_24

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_25

    const/4 v7, 0x0

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v7, v9

    new-array v9, v14, [C

    fill-array-data v9, :array_26

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, LLegacyCameraOutputConfigNullPointerQuirk;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    not-int v9, v9

    const v10, 0xe3fa

    sub-int/2addr v10, v9

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_27

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v14}, LLegacyCameraOutputConfigNullPointerQuirk;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v14, v9

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    new-instance v9, Ljava/io/ByteArrayInputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    neg-int v10, v10

    mul-int/lit16 v11, v10, -0x2d1

    const v15, 0x223706

    sub-int/2addr v11, v15

    not-int v15, v10

    xor-int/lit16 v13, v15, -0xc27

    and-int/lit16 v14, v15, -0xc27

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    xor-int/lit16 v14, v10, 0xc26

    and-int/lit16 v15, v10, 0xc26

    or-int/2addr v14, v15

    not-int v15, v14

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, 0x5a4

    neg-int v13, v13

    neg-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v15, v11

    not-int v11, v14

    xor-int v13, v10, v1

    and-int v14, v10, v1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v11, v13

    xor-int/lit16 v13, v1, 0xc26

    and-int/lit16 v14, v1, 0xc26

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x5a4

    not-int v11, v11

    sub-int/2addr v15, v11

    const/4 v11, 0x1

    sub-int/2addr v15, v11

    not-int v11, v10

    xor-int/lit16 v13, v11, 0xc26

    and-int/lit16 v11, v11, 0xc26

    or-int/2addr v11, v13

    not-int v11, v11

    const/16 v13, -0xc27

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2d2

    add-int/2addr v15, v10

    const/16 v10, 0x1c

    new-array v10, v10, [C

    fill-array-data v10, :array_28

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v15, v10, v13}, LLegacyCameraOutputConfigNullPointerQuirk;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v13, v10

    check-cast v13, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    sget v10, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v14, v10, 0x5b

    shl-int/2addr v14, v11

    xor-int/lit8 v10, v10, 0x5b

    sub-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    const/4 v10, 0x2

    rem-int/2addr v14, v10

    :try_start_15
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v2, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11

    mul-int/lit16 v14, v13, -0x12c

    const v15, 0x91786

    or-int v16, v14, v15

    const/16 v17, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v14, v15

    sub-int v16, v16, v14

    or-int/lit16 v14, v13, 0x7b5

    xor-int v15, v14, v11

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x12d

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v16, v14

    or-int v14, v16, v14

    add-int/2addr v15, v14

    const/16 v14, -0x7b6

    xor-int v16, v14, v11

    and-int v17, v14, v11

    or-int v14, v16, v17

    not-int v14, v14

    move-object/from16 v16, v0

    not-int v0, v11

    xor-int v17, v0, v13

    and-int/2addr v0, v13

    or-int v0, v17, v0

    not-int v0, v0

    xor-int v17, v14, v0

    and-int/2addr v0, v14

    or-int v0, v17, v0

    mul-int/lit16 v0, v0, -0x12d

    or-int v14, v15, v0

    const/16 v17, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v0, v15

    sub-int/2addr v14, v0

    not-int v0, v13

    xor-int v13, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v13

    not-int v0, v0

    const/16 v11, -0x7b6

    xor-int v13, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x12d

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v14, v0

    const/4 v11, 0x1

    sub-int/2addr v14, v11

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_29

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v14, v0, v13}, LLegacyCameraOutputConfigNullPointerQuirk;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v13, v11

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    const v9, 0x772055e6

    or-int v10, v6, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v9

    sub-int v22, v10, v6

    const/16 v6, 0x25

    new-array v6, v6, [C

    fill-array-data v6, :array_2a

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v13, v9, [C

    fill-array-data v13, :array_2c

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, LLegacyCameraOutputConfigNullPointerQuirk;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static {}, Lcom/midtrans/sdk/uikit/views/kioson/payment/KiosonPaymentActivity$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit8 v11, v10, -0x70

    const v13, -0x2fc2d0

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v11, v6

    const/16 v13, -0x6d2c

    xor-int v15, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v13, v10

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0xe2

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v13, v10

    xor-int/lit16 v14, v13, 0x6d2b

    move-object/from16 v17, v2

    and-int/lit16 v2, v13, 0x6d2b

    or-int/2addr v2, v14

    not-int v2, v2

    xor-int v14, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v14

    const/16 v13, -0x6d2c

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v11, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    mul-int/lit8 v2, v2, -0x71

    not-int v2, v2

    sub-int/2addr v15, v2

    const/4 v2, 0x1

    sub-int/2addr v15, v2

    const/16 v2, -0x6d2c

    xor-int v10, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    and-int v6, v15, v2

    or-int/2addr v2, v15

    add-int/2addr v6, v2

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_2d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v11}, LLegacyCameraOutputConfigNullPointerQuirk;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    aput-object v10, v11, v2

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    array-length v2, v3

    const/4 v2, 0x0

    :goto_8
    const/4 v6, 0x2

    if-ge v2, v6, :cond_c

    aget-object v6, v3, v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    sget v7, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    and-int/lit8 v9, v7, 0x13

    or-int/lit8 v7, v7, 0x13

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    const/4 v7, 0x0

    :try_start_19
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v7, v9, v13

    neg-int v7, v7

    neg-int v7, v7

    const v9, 0xd631

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    const/16 v7, 0x22

    new-array v7, v7, [C

    fill-array-data v7, :array_2e

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v11}, LLegacyCameraOutputConfigNullPointerQuirk;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    neg-int v7, v10

    and-int/lit16 v10, v7, 0x43a5

    or-int/lit16 v7, v7, 0x43a5

    add-int/2addr v10, v7

    const/16 v7, 0x17

    new-array v7, v7, [C

    fill-array-data v7, :array_2f

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v13}, LLegacyCameraOutputConfigNullPointerQuirk;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    sget v7, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v11, v7, 0x80

    sput v11, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const/4 v7, 0x0

    :try_start_1a
    invoke-virtual {v9, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    and-int/lit8 v0, v1, 0x1

    not-int v0, v0

    or-int/lit8 v2, v1, 0x1

    and-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    sget v6, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    or-int/lit8 v7, v6, 0x1b

    shl-int/2addr v7, v2

    xor-int/lit8 v6, v6, 0x1b

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_9

    :try_start_1c
    move-object v5, v4

    check-cast v5, [I

    aput v1, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    const/4 v0, 0x5

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    check-cast v4, [I

    aput v1, v4, v2

    check-cast v5, [I

    aput v0, v5, v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    const/4 v0, 0x2

    :goto_9
    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v2, v6, 0x80

    sput v2, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    const/4 v2, 0x0

    :try_start_1d
    aput-object v2, v3, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v2, v0

    const v4, -0x5117b906

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x13e4eac1

    or-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3bf

    const v7, 0x23a9f6c9

    add-int/2addr v5, v7

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v5, v0

    mul-int/lit16 v0, v5, 0x1d7

    neg-int v0, v0

    neg-int v0, v0

    const/16 v2, 0x1d70

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    xor-int/lit8 v0, v5, 0x10

    and-int/lit8 v2, v5, 0x10

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x1d6

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v4, v0

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    not-int v0, v5

    const/16 v4, -0x11

    xor-int v6, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v5

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    xor-int/lit8 v6, v12, 0x10

    and-int/lit8 v7, v12, 0x10

    or-int/2addr v6, v7

    or-int/2addr v6, v5

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1d6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    or-int/lit8 v0, v0, 0x10

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/lit8 v2, v12, 0x10

    xor-int v4, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d6

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    add-int v0, p2, v2

    shl-int/lit8 v2, v0, 0xd

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v3

    :cond_a
    add-int/lit8 v2, v2, -0x10

    xor-int/lit8 v6, v2, 0x11

    const/16 v7, 0x11

    and-int/2addr v2, v7

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v2, v6

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    const/16 v7, 0x11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :cond_13
    const/4 v2, 0x0

    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    :cond_16
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

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x34f7fbc5

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v3, -0x5d7d91f2

    add-int/2addr v3, v2

    const v2, 0x34b4fb45

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    const v2, -0x3047a882

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3004a801

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v3, v1

    add-int v1, p2, v3

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

    sget v3, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    xor-int/lit8 v4, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

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

    :array_0
    .array-data 2
        -0xae6s
        -0x5a50s
        -0x4bacs
        -0x7a5ds
        0x1856s
        -0x7c4ds
        -0x2be3s
        0xbfbs
        0x74eas
        0x700bs
        -0x74b9s
        -0x1d39s
        0x2f2as
        0x21b8s
        -0x7a80s
        -0x6da7s
        0x298ds
        0x8e3s
        0x1a33s
        0x1124s
        0x6dfas
        0x3ceds
        0x198bs
        0x3220s
        0x40bfs
        0x58das
        0x54s
        -0x2f4s
        0x1986s
        0x44a3s
        0x1228s
        -0x7acbs
        0x6d4s
        0x3055s
        -0x15bcs
        0x7f01s
        0x79ads
        0x5aacs
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
        0x42b9s
        0xfe9s
        -0x2552s
        -0x457ds
    .end array-data

    :array_3
    .array-data 2
        -0x5cafs
        0x26bds
        -0x5713s
        0x32f0s
        -0x4b08s
        0x3e13s
        -0x7fdas
        0xa5as
        -0x738ds
        0x179fs
        -0x6608s
        0x63fds
        -0x1a05s
        0x6f1ds
        -0xed7s
        0x7b5as
        -0x2d2s
        0x40acs
        -0x3503s
        0x4ce0s
        -0x2918s
        0x5803s
        0x2236s
        -0x5bb6s
        0x2e63s
        -0x4e71s
        0x3be4s
        -0x4216s
        0x7b3s
        -0x76c6s
        0x131fs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0xae6s
        -0x5a50s
        -0x4bacs
        -0x7a5ds
        0x1856s
        -0x7c4ds
        -0x2be3s
        0xbfbs
        0x74eas
        0x700bs
        -0x74b9s
        -0x1d39s
        0x2f2as
        0x21b8s
        -0x7a80s
        -0x6da7s
        0x298ds
        0x8e3s
        0x1a33s
        0x1124s
        0x6dfas
        0x3ceds
        0x198bs
        0x3220s
        0x40bfs
        0x58das
        0x54s
        -0x2f4s
        0x1986s
        0x44a3s
        0x1228s
        -0x7acbs
        0x6d4s
        0x3055s
        -0x15bcs
        0x7f01s
        0x79ads
        0x5aacs
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
        0x42b9s
        0xfe9s
        -0x2552s
        -0x457ds
    .end array-data

    :array_7
    .array-data 2
        -0x114as
        -0x35c5s
        -0xc28s
        -0x7f58s
        -0x10a2s
        0x3671s
        -0x35as
        0x1e05s
        0x17dcs
        0x2f20s
        -0xee5s
        -0x42b6s
        -0x2c59s
        -0x4bf5s
        -0x332ds
        -0x5089s
        -0x953s
        0x3c52s
        0x4ee0s
        0x864s
        -0x4c13s
        -0x1a51s
        0x2d11s
        -0x5a07s
        -0x87cs
        0x3b10s
        -0x2cbds
        -0x109ds
        -0x6edbs
        0x219cs
        0x2949s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x7d5s
        0x609es
        0x5bf4s
        -0x55c9s
    .end array-data

    :array_a
    .array-data 2
        -0xae6s
        -0x5a50s
        -0x4bacs
        -0x7a5ds
        0x1856s
        -0x7c4ds
        -0x2be3s
        0xbfbs
        0x74eas
        0x700bs
        -0x74b9s
        -0x1d39s
        0x2f2as
        0x21b8s
        -0x7a80s
        -0x6da7s
        0x298ds
        0x8e3s
        0x1a33s
        0x1124s
        0x6dfas
        0x3ceds
        0x198bs
        0x3220s
        0x40bfs
        0x58das
        0x54s
        -0x2f4s
        0x1986s
        0x44a3s
        0x1228s
        -0x7acbs
        0x6d4s
        0x3055s
        -0x15bcs
        0x7f01s
        0x79ads
        0x5aacs
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x42b9s
        0xfe9s
        -0x2552s
        -0x457ds
    .end array-data

    :array_d
    .array-data 2
        -0x72d1s
        -0x1cc6s
        -0x838s
        0x2336s
        -0x73f1s
        -0x5aees
        0x103ds
        0x1d90s
        0x2e43s
        0x1927s
        -0x4d3es
        -0x7168s
        0x790ds
        -0x16a1s
        -0x76dcs
        -0x4606s
        -0x3751s
        0x2c54s
        0x1446s
        0x7628s
        -0x6513s
        -0x1459s
        -0xb3as
    .end array-data

    nop

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0x2040s
        -0x56dcs
        0x1135s
        -0x788as
    .end array-data

    :array_10
    .array-data 2
        -0x5c8bs
        -0x43f0s
        -0x6258s
        -0x289s
        -0x2111s
        0x3e72s
        0x1f13s
        0x78a2s
        0x584ds
        -0x4618s
        -0x66a7s
        -0x5e2s
        -0x2458s
        0x3b48s
        0x14d7s
        0x747es
        0x5510s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x72d1s
        -0x1cc6s
        -0x838s
        0x2336s
        -0x73f1s
        -0x5aees
        0x103ds
        0x1d90s
        0x2e43s
        0x1927s
        -0x4d3es
        -0x7168s
        0x790ds
        -0x16a1s
        -0x76dcs
        -0x4606s
        -0x3751s
        0x2c54s
        0x1446s
        0x7628s
        -0x6513s
        -0x1459s
        -0xb3as
    .end array-data

    nop

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x2040s
        -0x56dcs
        0x1135s
        -0x788as
    .end array-data

    :array_14
    .array-data 2
        0x1038s
        -0x437es
        0x5c80s
        0x215as
        0x66bes
        0x390cs
        -0x601cs
        0x7c1as
        -0x3ea6s
        -0x4c34s
        0x673fs
        -0x604cs
        -0x29fas
        0x41b2s
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x643fs
        -0x7025s
        -0x326fs
        0x437as
    .end array-data

    :array_17
    .array-data 2
        0x533as
        0x6bb8s
        0x16b9s
        0x7a7bs
        0x24fas
        0x3abs
        -0x2148s
        0x461ds
        -0x6612s
        0x4c73s
        0x6f5es
        -0x42e1s
        0x34afs
        0x3d17s
        -0xfd7s
        0xc02s
        -0x243fs
        0x6e2cs
        0x6ee5s
        -0x2e6as
        -0x5479s
        -0x4812s
        -0x44a7s
        -0x71bas
        -0x4e01s
        0x57afs
        -0x3116s
        0x65f0s
        0x760s
        -0x7883s
        0x54f6s
        0x7c84s
        0x6b8as
    .end array-data

    nop

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        0x1cabs
        -0x73b6s
        0x7c85s
        0x5009s
    .end array-data

    :array_1a
    .array-data 2
        -0x5c8bs
        0x15c6s
        -0x31fcs
        -0x78afs
        0x79b7s
        0x3204s
        -0x14a1s
        0x5da4s
        0x16fds
        -0x30b2s
        -0x7e4fs
        0x7ae7s
        0x3338s
        -0x1a80s
    .end array-data

    :array_1b
    .array-data 2
        0x668as
        0x1af9s
        -0x1991s
        0x6147s
        0x55des
        0x29a9s
        -0x306as
        0x7d90s
        0x7cf6s
        -0x65bfs
        0x416as
        0x7f21s
        -0x7247s
        -0x506es
        -0x5f30s
        -0x6f8bs
        -0x266bs
        0x2277s
        -0x35des
        0x2f13s
        -0x48ccs
        -0x222fs
        0x408cs
        -0x6b13s
        0x5593s
        -0x549fs
        -0x2fd1s
        0x1c28s
        0x1c67s
        0x5b0es
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x45b2s
        0x3f4fs
        0x644bs
        0x6964s
    .end array-data

    :array_1e
    .array-data 2
        0x57abs
        0x700bs
        -0x4c76s
        0x7686s
        0x7621s
        -0x4ed6s
        0x83ds
        -0x70dcs
        -0x42d3s
        0x5ec8s
    .end array-data

    :array_1f
    .array-data 2
        -0x45b2s
        0x3f4fs
        0x644bs
        0x6964s
    .end array-data

    :array_20
    .array-data 2
        0x57abs
        0x700bs
        -0x4c76s
        0x7686s
        0x7621s
        -0x4ed6s
        0x83ds
        -0x70dcs
        -0x42d3s
        0x5ec8s
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
        0x63a5s
        0x3a08s
        0x20b0s
        -0x5611s
    .end array-data

    :array_23
    .array-data 2
        -0x5cb6s
        -0x3a29s
        0x6ef1s
        -0x681ds
        0x3887s
    .end array-data

    nop

    :array_24
    .array-data 2
        0x27d0s
        -0x1bbds
        0x1141s
        -0x712as
        0x2773s
        -0x761ds
        0xf82s
        -0x2dd0s
        -0x122fs
        -0x4f37s
        -0x212cs
        -0x3des
        -0x3be6s
        -0x39fds
        0x7832s
        -0x42e9s
        0x3f0fs
        0x1f81s
        0xe2bs
        -0x64a1s
        0x6765s
        0x4946s
        -0x79aes
        0x12afs
        -0x2c60s
        0x4282s
        0x7ba2s
        -0x7bb2s
        0x5ad2s
        -0x5d3fs
        0x4901s
        -0x79f7s
        -0x7d80s
        -0x7d33s
        -0xe2bs
        -0x7b4bs
        0x2f8ds
    .end array-data

    nop

    :array_25
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_26
    .array-data 2
        -0x19a9s
        0x2055s
        0x5f77s
        -0x6ddes
    .end array-data

    :array_27
    .array-data 2
        -0x5c8bs
        0x408cs
        0x6490s
        0x8aas
        0x2c90s
        -0x2f7as
        -0xb7cs
        -0x6752s
        -0x435cs
        -0x5f5es
        0x44b9s
    .end array-data

    nop

    :array_28
    .array-data 2
        -0x5c8ds
        -0x50a7s
        -0x44c4s
        -0x78f1s
        -0x6c17s
        -0x603es
        -0x1458s
        -0x9c1s
        -0x3da7s
        -0x31d0s
        -0x25f2s
        0x26f1s
        0x32cbs
        0x3e9ds
        0x960s
        0x1517s
        0x6132s
        0x6d0as
        0x79a6s
        0x45fes
        0x519fs
        0x5c7cs
        -0x57aes
        -0x4be0s
        -0x7fe2s
        -0x7306s
        -0x675es
        -0x1b70s
    .end array-data

    :array_29
    .array-data 2
        -0x5c9as
        -0x5b38s
        -0x53c6s
        -0x4b8cs
        -0x424es
        -0x7a02s
        -0x7293s
        -0x696ds
        -0x6138s
        -0x19d2s
        -0x1187s
    .end array-data

    nop

    :array_2a
    .array-data 2
        0x27d0s
        -0x1bbds
        0x1141s
        -0x712as
        0x2773s
        -0x761ds
        0xf82s
        -0x2dd0s
        -0x122fs
        -0x4f37s
        -0x212cs
        -0x3des
        -0x3be6s
        -0x39fds
        0x7832s
        -0x42e9s
        0x3f0fs
        0x1f81s
        0xe2bs
        -0x64a1s
        0x6765s
        0x4946s
        -0x79aes
        0x12afs
        -0x2c60s
        0x4282s
        0x7ba2s
        -0x7bb2s
        0x5ad2s
        -0x5d3fs
        0x4901s
        -0x79f7s
        -0x7d80s
        -0x7d33s
        -0xe2bs
        -0x7b4bs
        0x2f8ds
    .end array-data

    nop

    :array_2b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2c
    .array-data 2
        -0x19a9s
        0x2055s
        0x5f77s
        -0x6ddes
    .end array-data

    :array_2d
    .array-data 2
        -0x5c8bs
        -0x31a4s
        0x792as
        -0x1b0as
        0x17ccs
        -0x7d5cs
        0x2c64s
        0x5f5as
        -0x35f7s
        0x75f4s
        -0x1f32s
        0x13bfs
        -0x4281s
        0x285bs
        0x5b21s
        -0x390cs
        0x71c3s
        -0x6343s
        0xe71s
    .end array-data

    nop

    :array_2e
    .array-data 2
        -0x5c88s
        0x7542s
        0xf06s
        0x21e0s
        -0x408s
        -0x726cs
        -0x59afs
        0x7826s
        0x12efs
        0x24d9s
        -0x16fs
        -0x6883s
        -0x56d9s
        0x4341s
        0x15dfs
        0x2fa8s
        -0x3f90s
        -0x65d9s
        -0x53b2s
        0x46e9s
        0x18f3s
        0x3127s
        -0x34e3s
        -0x62cas
        -0x4811s
        0x49a9s
        0x639cs
        0x3450s
        -0x31d8s
        -0x1f0as
        -0x4531s
        0x4c9cs
        0x6546s
        0x3f26s
    .end array-data

    :array_2f
    .array-data 2
        -0x5c8bs
        -0x1f2es
        0x242cs
        0x69aes
        -0x520ds
        -0xeb7s
        0x36a6s
        0x7af4s
        -0x41a7s
        -0x3c55s
        0x738s
        0x4b30s
        -0x7762s
        -0x33bds
        0x1044s
        0x55cbs
        -0x66d5s
        -0x2177s
        0x62ebs
        -0x59bcs
        -0x147as
        0x2ffas
        0x7350s
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

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

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v14, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x28d8

    int-to-char v15, v7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xd

    const v17, 0x7f66e036

    const/16 v18, 0x0

    sget v7, LLegacyCameraOutputConfigNullPointerQuirk;->$$b:I

    sub-int/2addr v7, v1

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, LLegacyCameraOutputConfigNullPointerQuirk;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, LLegacyCameraOutputConfigNullPointerQuirk;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, LLegacyCameraOutputConfigNullPointerQuirk;->$10:I

    rem-int/2addr v6, v1

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
    sget v6, LLegacyCameraOutputConfigNullPointerQuirk;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, LLegacyCameraOutputConfigNullPointerQuirk;->$10:I

    rem-int/lit8 v6, v6, 0x2

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

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v8, v12, v8

    add-int/lit16 v12, v8, 0x206

    const/16 v8, 0x30

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e15

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v8, v14, v16

    add-int/lit8 v14, v8, 0x4a

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    sget v2, LLegacyCameraOutputConfigNullPointerQuirk;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, LLegacyCameraOutputConfigNullPointerQuirk;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/datadog/android/core/internal/system/SystemInfo;
    .locals 9

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    new-instance v1, Lcom/datadog/android/core/internal/system/SystemInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/core/internal/system/SystemInfo;-><init>(ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, LLegacyCameraOutputConfigNullPointerQuirk;->asInterface:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, LLegacyCameraOutputConfigNullPointerQuirk;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
