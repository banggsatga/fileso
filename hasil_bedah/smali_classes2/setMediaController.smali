.class public final LsetMediaController;
.super LgetPlaybackInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetPlaybackInfo<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static asBinder:I

.field private static d:I


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, LsetMediaController;->$$c:[B

    add-int/lit8 p2, p2, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LsetMediaController;->$$c:[B

    const/16 v0, 0xb6

    sput v0, LsetMediaController;->$$d:I

    const/4 v0, 0x0

    sput v0, LsetMediaController;->$10:I

    const/4 v1, 0x1

    sput v1, LsetMediaController;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LsetMediaController;->$$a:[B

    const/16 v2, 0x7a

    sput v2, LsetMediaController;->$$b:I

    .line 65354
    sput v0, LsetMediaController;->asBinder:I

    sput v1, LsetMediaController;->d:I

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LsetMediaController;->TuitionPaymentFragmentbindingInflater1:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        0x32t
        0x38t
        -0x4at
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
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
        0x38t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4c88s
        -0x4cd1s
        -0x4cdfs
        -0x4cdds
        -0x4cc8s
        -0x4cdcs
        -0x4cd2s
        -0x4cffs
        -0x4cfas
        -0x4cc7s
        -0x4ce8s
        -0x4cf8s
        -0x4cd2s
        -0x4cc2s
        -0x4cc5s
        -0x4cdcs
        -0x4cdfs
        -0x4cf0s
        -0x4ce1s
        -0x4cdbs
        -0x4cdfs
        -0x4cd1s
        -0x4c86s
        -0x4cdfs
        -0x4cdds
        -0x4cdas
        -0x4cc8s
        -0x4cd2s
        -0x4cd5s
        -0x4ceds
        -0x4ceds
        -0x4cd4s
        -0x4cdcs
        -0x4cc7s
        -0x4ce0s
        -0x4cd2s
        -0x4ce0s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LonPrepareFromMediaId<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1}, LgetPlaybackInfo;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private b(LonPrepareFromMediaId;F)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LonPrepareFromMediaId<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 216
    iget-object v1, p1, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 226
    sget v1, LsetMediaController;->d:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetMediaController;->asBinder:I

    rem-int/2addr v1, v0

    .line 216
    iget-object v1, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 220
    iget-object v1, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 222
    iget-object v1, p0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonPrepare;

    iget v3, p1, LonPrepareFromMediaId;->asBinder:F

    iget-object v3, p1, LonPrepareFromMediaId;->b:Ljava/lang/Float;

    iget-object v3, p1, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    iget-object v3, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 224
    invoke-virtual {p0}, LsetMediaController;->TuitionPaymentFragmentbindingInflater1()F

    invoke-virtual {p0}, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()F

    .line 1058
    iget-object v3, v1, LonPrepare;->TuitionPaymentFragmentbindingInflater1:LonPrepareFromSearch;

    .line 2037
    iget-object v1, v1, LonPrepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 222
    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 217
    sget p1, LsetMediaController;->d:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, LsetMediaController;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    throw v2

    .line 3098
    :cond_1
    iget v1, p1, LonPrepareFromMediaId;->cancelAll:F

    const v3, -0x358c9d09

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    .line 226
    sget v1, LsetMediaController;->asBinder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, LsetMediaController;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 3099
    iget-object v0, p1, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, LonPrepareFromMediaId;->cancelAll:F

    goto :goto_0

    :cond_2
    iget-object p2, p1, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iput p2, p1, LonPrepareFromMediaId;->cancelAll:F

    .line 3101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_0
    iget v0, p1, LonPrepareFromMediaId;->cancelAll:F

    .line 4108
    iget v1, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    .line 4109
    iget-object v1, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 4111
    :cond_4
    iget p1, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 230
    invoke-static {v0, p1, p2}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result p1

    return p1

    .line 217
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LsetMediaController;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    rsub-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e([B[IZ[Ljava/lang/Object;)V
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
    aget v7, p1, v7

    .line 170
    sget-object v8, LsetMediaController;->TuitionPaymentFragmentbindingInflater1:[C

    const-string v9, ""

    if-eqz v8, :cond_4

    array-length v15, v8

    new-array v14, v15, [C

    move v13, v2

    :goto_0
    if-ge v13, v15, :cond_3

    .line 220
    sget v16, LsetMediaController;->$10:I

    add-int/lit8 v10, v16, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, LsetMediaController;->$11:I

    rem-int/2addr v10, v0

    const v11, 0x6c961423

    if-nez v10, :cond_1

    aget-char v10, v8, v13

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    add-int/lit16 v10, v10, 0x7dc

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x6b67

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v21, v16, 0xc

    const v22, -0x13bca3ae

    const/16 v23, 0x0

    const/4 v0, -0x1

    int-to-byte v2, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    add-int/lit8 v4, v0, 0x2

    int-to-byte v4, v4

    invoke-static {v2, v0, v4}, LsetMediaController;->$$e(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v13

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v13

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v9, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x7de

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v2

    add-int/lit16 v10, v10, 0x6b67

    int-to-char v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    add-int/lit8 v21, v10, 0xb

    const v22, -0x13bca3ae

    const/16 v23, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x2

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, LsetMediaController;->$$e(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v8, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_c

    .line 215
    sget v3, LsetMediaController;->$11:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetMediaController;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, LgetOnDiskCallback;->b:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, LgetOnDiskCallback;->b:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-byte v4, p0, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_7

    .line 220
    sget v4, LsetMediaController;->$10:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v8, v4, 0x80

    sput v8, LsetMediaController;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v10, v1, LgetOnDiskCallback;->b:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x520443c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    rsub-int v2, v2, 0x801

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0xa4bc

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v14

    add-int/lit8 v19, v10, 0x11

    const v20, 0x7a0af3b5

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x3

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, LsetMediaController;->$$e(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-wide/16 v14, 0x0

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const-wide/16 v14, 0x0

    .line 184
    iget v4, v1, LgetOnDiskCallback;->b:I

    iget v8, v1, LgetOnDiskCallback;->b:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, 0x1ee4308f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x8b8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x17

    const v20, -0x61ce8702

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, LsetMediaController;->$$e(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, LgetOnDiskCallback;->b:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x26eebfa1

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0xa65

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x1073

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x13

    const v20, -0x59c40830

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v13, v10, v11}, LsetMediaController;->$$e(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, LgetOnDiskCallback;->b:I

    iget v3, v1, LgetOnDiskCallback;->b:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, LgetOnDiskCallback;->b:I

    add-int/2addr v3, v7

    goto :goto_7

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    .line 220
    sget v2, LsetMediaController;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetMediaController;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, LgetOnDiskCallback;->b:I

    iget v2, v1, LgetOnDiskCallback;->b:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, LgetOnDiskCallback;->b:I

    iget v4, v1, LgetOnDiskCallback;->b:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, LgetOnDiskCallback;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonPrepareFromMediaId;F)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    const v1, -0x76fe3b5b

    .line 8
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/16 v5, 0xf

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v10, v2, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v2, v11, v6

    rsub-int v2, v2, 0x73cd

    int-to-char v11, v2

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int/lit8 v12, v2, 0x12

    const v13, 0x9d48cd4

    const/4 v14, 0x0

    int-to-byte v2, v5

    sget-object v15, LsetMediaController;->$$a:[B

    aget-byte v1, v15, v4

    int-to-byte v1, v1

    const/16 v16, 0x1c

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v15, v3}, LsetMediaController;->c(BSB[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v10, 0x16

    new-array v11, v10, [B

    fill-array-data v11, :array_0

    filled-new-array {v9, v10, v9, v9}, [I

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, LsetMediaController;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [B

    fill-array-data v12, :array_1

    filled-new-array {v10, v5, v9, v9}, [I

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, LsetMediaController;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 21
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v13, 0x51e29586

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x34

    const-string v15, ""

    const/16 v16, 0x5

    const/16 v19, 0x11

    if-nez v13, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x32b

    const v20, 0x10073cc

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    add-int v5, v21, v20

    int-to-char v5, v5

    const/16 v10, 0x30

    invoke-static {v15, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x11

    const v23, -0x2ec82209

    const/16 v24, 0x0

    int-to-byte v10, v14

    sget-object v20, LsetMediaController;->$$a:[B

    aget-byte v14, v20, v16

    int-to-byte v14, v14

    aget-byte v20, v20, v19

    add-int/lit8 v6, v20, 0x1

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v6, v7}, LsetMediaController;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v13

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x35

    shl-long/2addr v5, v7

    ushr-long/2addr v5, v7

    sub-long/2addr v11, v5

    const/16 v5, 0xb

    shr-long v5, v11, v5

    cmp-long v2, v2, v5

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const v2, -0x2b6301b4

    .line 28
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x73cc

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x12

    const v20, 0x5449b63d

    const/16 v21, 0x0

    sget-object v7, LsetMediaController;->$$a:[B

    aget-byte v4, v7, v4

    int-to-byte v4, v4

    int-to-byte v7, v4

    or-int/lit8 v10, v7, 0x24

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, LsetMediaController;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v4, v8

    new-array v7, v8, [I

    aput-object v7, v4, v0

    new-array v7, v8, [I

    aput-object v7, v4, v5

    .line 40
    aget-object v10, v2, v5

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v2, v2, v8

    check-cast v2, [I

    aget v2, v2, v9

    new-array v11, v9, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v9

    check-cast v6, [I

    aput v2, v6, v9

    aput-object v11, v4, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x1e6feadc

    or-int/2addr v6, v2

    not-int v6, v6

    not-int v7, v2

    const v10, -0x3e0e353

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x710

    const v10, 0x47e719f8

    add-int/2addr v10, v6

    const v6, -0x1c0f088a    # -8.8901E21f

    or-int/2addr v6, v2

    not-int v6, v6

    const v11, 0x1e6feadb

    or-int/2addr v11, v7

    const v12, -0x1800101

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v10, v6

    const v6, 0x3e0e352

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x260e252

    or-int/2addr v2, v6

    not-int v6, v11

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v10, v2

    const v2, -0x40d089f3

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v4, v0

    check-cast v6, [I

    aput v2, v6, v9

    goto/16 :goto_0

    :cond_3
    const v2, 0x5f1e338a

    .line 43
    :try_start_0
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x52b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    const v7, 0xa527

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v22, v7, 0x1a

    const v23, -0x20348405

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v7, v9, [Ljava/lang/Class;

    move/from16 v20, v2

    move/from16 v21, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const v7, -0x40d089f3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v2, v6, v8

    aput-object v1, v6, v9

    const v2, -0xed3b29

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit16 v2, v2, 0x32a

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int v7, v7, 0x73cc

    int-to-char v7, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v22, v12, 0x12

    const v23, 0x7fc78ca6

    const/16 v24, 0x0

    const/16 v10, 0x34

    int-to-byte v11, v10

    sget-object v10, LsetMediaController;->$$a:[B

    aget-byte v12, v10, v16

    int-to-byte v12, v12

    aget-byte v10, v10, v19

    add-int/2addr v10, v8

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, LsetMediaController;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x33d

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0xc53

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    add-int/lit8 v13, v13, 0x13

    invoke-static {v11, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x352

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v15, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x49

    invoke-static {v11, v12, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    move/from16 v20, v2

    move/from16 v21, v7

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v6, -0x2b6301b4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x73cc

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v22, v10, 0x11

    const v23, 0x5449b63d

    const/16 v24, 0x0

    sget-object v10, LsetMediaController;->$$a:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x24

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, LsetMediaController;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    .line 56
    :try_start_1
    new-array v7, v6, [B

    fill-array-data v7, :array_2

    filled-new-array {v9, v6, v9, v9}, [I

    move-result-object v10

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v6}, LsetMediaController;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xf

    new-array v10, v7, [B

    fill-array-data v10, :array_3

    const/16 v11, 0x16

    filled-new-array {v11, v7, v9, v9}, [I

    move-result-object v11

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v7}, LsetMediaController;->e([B[IZ[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    .line 57
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 73
    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v11, 0x51e29586

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x73cc

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    add-int/lit8 v22, v13, 0x13

    const v23, -0x2ec82209

    const/16 v24, 0x0

    const/16 v13, 0x34

    int-to-byte v13, v13

    sget-object v14, LsetMediaController;->$$a:[B

    aget-byte v15, v14, v16

    int-to-byte v15, v15

    aget-byte v14, v14, v19

    add-int/2addr v14, v8

    int-to-byte v14, v14

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v3}, LsetMediaController;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x76fe3b5b

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x32b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v7, v7, 0x73cd

    int-to-char v7, v7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v21, v10, 0x12

    const v22, 0x9d48cd4

    const/16 v23, 0x0

    const/16 v10, 0xf

    int-to-byte v10, v10

    sget-object v11, LsetMediaController;->$$a:[B

    aget-byte v4, v11, v4

    int-to-byte v4, v4

    const/16 v12, 0x1c

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v12}, LsetMediaController;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    .line 81
    :goto_0
    aget-object v2, v4, v8

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v3, v4, v5

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v2, :cond_9

    .line 202
    sget v1, LsetMediaController;->d:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetMediaController;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v8

    new-array v3, v8, [I

    aput-object v3, v1, v0

    new-array v3, v8, [I

    aput-object v3, v1, v5

    aget-object v6, v4, v0

    check-cast v6, [I

    aget v6, v6, v9

    .line 93
    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v4, v4, v8

    check-cast v4, [I

    aget v4, v4, v9

    new-array v7, v9, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v9

    check-cast v2, [I

    aput v4, v2, v9

    aput-object v7, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, 0x12020530

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc0

    const v5, 0x5d4ad88    # 2.000013E-35f

    add-int/2addr v5, v4

    const v4, -0x48cf24d

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x400100c

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x400100d

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, -0x8ce241

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x168ef77c

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v0

    check-cast v1, [I

    aput v2, v1, v9

    goto/16 :goto_2

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    aget-object v6, v4, v9

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 114
    sget v7, LsetMediaController;->asBinder:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v10, v7, 0x80

    sput v10, LsetMediaController;->d:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_a

    move v7, v8

    goto :goto_1

    :cond_a
    move v7, v9

    .line 109
    :goto_1
    array-length v10, v6

    if-ge v7, v10, :cond_c

    .line 202
    sget v10, LsetMediaController;->asBinder:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, LsetMediaController;->d:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_b

    .line 114
    aget-object v10, v6, v7

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x52

    goto :goto_1

    :cond_b
    aget-object v10, v6, v7

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 122
    :cond_c
    new-array v2, v3, [I

    add-int/lit8 v6, v3, -0x1

    .line 144
    aput v8, v2, v6

    mul-int/2addr v3, v6

    .line 147
    rem-int/2addr v3, v0

    sub-int/2addr v3, v8

    aget v2, v2, v3

    .line 154
    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v8

    new-array v3, v8, [I

    aput-object v3, v1, v0

    new-array v3, v8, [I

    aput-object v3, v1, v5

    .line 196
    aget-object v6, v4, v0

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v4, v4, v8

    check-cast v4, [I

    aget v4, v4, v9

    new-array v7, v9, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v9

    check-cast v2, [I

    aput v4, v2, v9

    aput-object v7, v1, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x26c11aed

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x22c1088c

    or-int/2addr v4, v5

    const v5, -0x8320104

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1f6

    const v5, 0x4115ca10

    add-int/2addr v5, v4

    const v4, -0x4001261

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v0

    check-cast v1, [I

    aput v2, v1, v9

    .line 5209
    :goto_2
    invoke-direct/range {p0 .. p2}, LsetMediaController;->b(LonPrepareFromMediaId;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 202
    sget v2, LsetMediaController;->d:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetMediaController;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_d

    div-int/lit8 v16, v16, 0x0

    :cond_d
    return-object v1

    .line 73
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
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
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
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
    .end array-data
.end method

.method public final asInterface()F
    .locals 3

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    sget v1, LsetMediaController;->d:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetMediaController;->asBinder:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, LsetMediaController;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LonPrepareFromMediaId;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, LsetMediaController;->b()F

    move-result v1

    invoke-direct {p0, v0, v1}, LsetMediaController;->b(LonPrepareFromMediaId;F)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LsetMediaController;->b()F

    move-result v1

    invoke-direct {p0, v0, v1}, LsetMediaController;->b(LonPrepareFromMediaId;F)F

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
