.class final LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LgetSecondaryCameraInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LupdateViewPortAndSensorToBufferMatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static a:[I

.field private static asBinder:I

.field private static g:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LupdateViewPortAndSensorToBufferMatrix;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateViewPortAndSensorToBufferMatrix$b;

.field private final b:LFutures1;


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x35

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    const/16 v0, 0xce

    sput v0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$f:I

    const/4 v0, 0x0

    sput v0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v1, 0x1

    sput v1, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/16 v2, 0x68

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/16 v2, 0x20

    sput v2, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v2, 0xdf

    sput v2, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$b:I

    .line 65354
    sput v0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    sput v1, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:[I

    return-void

    :array_0
    .array-data 1
        0x49t
        0x1et
        -0x26t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x24t
        0x5ft
        0x22t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x3bt
        0x6t
        0xat
        -0xdt
        0x14t
        -0xet
        0xct
        0x7t
        -0xbt
        0x48t
        -0x3ft
        0x7t
        0xet
        0x1t
        0x1t
        -0xbt
        0x48t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x49t
        0x3t
        0xbt
        -0x5t
        -0x1et
        0xft
        -0x8t
        0xet
        -0x3t
        0x4t
        0x21t
        -0xet
        -0x15t
        0xft
        0xbt
        -0x6t
        -0x3t
        0x31t
        -0x29t
        0x14t
        -0x3t
        -0x3t
        0xbt
        -0x6t
        -0x3t
        0x4t
        0x6t
        0xet
        0x5t
        -0x3t
        0xbt
        -0x8t
        0x6t
        -0x2t
        0x5t
        0x6t
        -0x2t
        0xct
        0x4t
        -0xft
        0x10t
        0x7t
        -0xft
        0x2dt
        -0x1ft
        0xet
        0x2t
        -0x4t
        0xbt
        0x2t
        0x2t
        0x8t
        -0x11t
        0xct
        -0x5t
        0x45t
    .end array-data

    :array_2
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
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
        0x36t
    .end array-data

    :array_3
    .array-data 4
        0x742e5a45
        -0x2f15c8b5
        0x38f728a5
        -0x94751fe
        -0x6d1a64e1
        0x2db6416f
        -0x7dd54ed3
        -0x1d2a679d
        -0x3eb02a36
        0x23b0cbcf
        0x2e68d222
        -0x5a6eed6d
        0x75165961
        -0x2c07a352
        0x8826b03
        -0x60e767e8
        0x42c1c5fd
        0x6621eee0
    .end array-data
.end method

.method public constructor <init>(LupdateViewPortAndSensorToBufferMatrix;LupdateViewPortAndSensorToBufferMatrix$b;LFutures1;Ljava/lang/Object;)V
    .locals 0

    .line 1265
    invoke-direct {p0}, LgetSecondaryCameraInfo;-><init>()V

    .line 1261
    iput-object p1, p0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LupdateViewPortAndSensorToBufferMatrix;

    .line 1262
    iput-object p2, p0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateViewPortAndSensorToBufferMatrix$b;

    .line 1263
    iput-object p3, p0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LFutures1;

    .line 1264
    iput-object p4, p0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    return-void
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x35

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:[I

    const/16 v7, 0x30

    const v8, -0x6f92a82a

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v15, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v15, v15, 0x67

    rem-int/lit16 v3, v15, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_0

    array-length v3, v6

    new-array v15, v3, [I

    move v1, v13

    goto :goto_0

    .line 97
    :cond_0
    array-length v3, v6

    new-array v15, v3, [I

    move v1, v14

    :goto_0
    if-ge v1, v3, :cond_2

    aget v16, v6, v1

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v14

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v11, v7, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x546

    const/4 v7, 0x0

    invoke-static {v14, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v7, v16, v7

    int-to-char v7, v7

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v16, v18, v9

    rsub-int/lit8 v20, v16, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v9, v14

    int-to-byte v10, v9

    int-to-byte v14, v10

    invoke-static {v9, v10, v14}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v9, v14

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v15, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x30

    const v8, -0x6f92a82a

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:[I

    if-eqz v6, :cond_7

    .line 148
    sget v7, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_4

    array-length v7, v6

    new-array v8, v7, [I

    goto :goto_1

    .line 98
    :cond_4
    array-length v7, v6

    new-array v8, v7, [I

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_6

    aget v10, v6, v9

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v12, v14

    const v10, -0x6f92a82a

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x546

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v16, v17, v19

    add-int/lit8 v19, v16, 0x22

    const v20, 0x10b81fa7

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v10, v13

    move-object/from16 v25, v6

    int-to-byte v6, v10

    invoke-static {v13, v10, v6}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v10, v13

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v25

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v8

    goto :goto_4

    :cond_7
    move-object/from16 v25, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 148
    sget v1, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v6, v1, 0x80

    sput v6, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    div-int/2addr v1, v6

    .line 100
    :cond_8
    :goto_5
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

    .line 116
    iget v7, v2, LgetInMemoryCallback;->b:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v7, v2, LgetInMemoryCallback;->b:I

    invoke-static {v7}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v9, -0x1604bfbd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int v9, v9, 0x776

    const/16 v12, 0x30

    invoke-static {v11, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const v16, 0xa8fb

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    add-int/lit8 v19, v16, 0xf

    const v20, 0x692e0832

    const/16 v21, 0x0

    const/4 v7, 0x1

    int-to-byte v12, v7

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    int-to-byte v14, v7

    invoke-static {v12, v7, v14}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    move/from16 v17, v9

    move/from16 v18, v13

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_9
    const/4 v7, 0x4

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v10, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v9, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v9, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto/16 :goto_6

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v7, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v9, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v9, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x155

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v12, v10

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_c
    const/4 v10, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method private static f(SSI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p0, p0, 0x30

    rsub-int/lit8 p0, p0, 0x33

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V
    .locals 4

    const/4 p1, 0x2

    .line 1268
    rem-int v0, p1, p1

    sget v0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LupdateViewPortAndSensorToBufferMatrix;

    iget-object v1, p0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateViewPortAndSensorToBufferMatrix$b;

    iget-object v2, p0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LFutures1;

    iget-object v3, p0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentbindingInflater1(LupdateViewPortAndSensorToBufferMatrix;LupdateViewPortAndSensorToBufferMatrix$b;LFutures1;Ljava/lang/Object;)V

    sget v0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LupdateViewPortAndSensorToBufferMatrix;

    iget-object v0, p0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateViewPortAndSensorToBufferMatrix$b;

    iget-object v1, p0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LFutures1;

    iget-object v2, p0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, LupdateViewPortAndSensorToBufferMatrix;->TuitionPaymentFragmentbindingInflater1(LupdateViewPortAndSensorToBufferMatrix;LupdateViewPortAndSensorToBufferMatrix$b;LFutures1;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 24

    const/4 v0, 0x2

    .line 1461
    rem-int v1, v0, v0

    sget v1, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr v1, v0

    const v1, 0x444a7783

    .line 1291
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v5

    add-int/lit16 v8, v2, 0x399

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v9, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v10, v2, 0x41

    const v11, -0x3b60c00e

    const/4 v12, 0x0

    sget-object v2, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v13, v2, v4

    int-to-byte v14, v13

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v2, v13, v15}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    rsub-int/lit8 v2, v2, 0x17

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->e(I[I[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x10

    new-array v15, v5, [I

    fill-array-data v15, :array_1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v3}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->e(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    .line 1297
    invoke-virtual {v2, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1305
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v12, 0x443c6002

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v5

    add-int/lit16 v12, v12, 0x399

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    rsub-int/lit8 v19, v17, 0x41

    const v20, -0x3b16d78d

    const/16 v21, 0x0

    sget-object v17, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v1, v17, v4

    int-to-byte v5, v1

    or-int/lit8 v0, v5, 0x33

    int-to-byte v0, v0

    int-to-byte v1, v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1, v4}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(SIS[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v12

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v4, 0x35

    shl-long/2addr v0, v4

    ushr-long/2addr v0, v4

    sub-long/2addr v2, v0

    const/16 v0, 0xb

    shr-long v0, v2, v0

    cmp-long v0, v9, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const v0, 0x44588f04

    .line 1331
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v15, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v17, v3, 0x41

    const v18, -0x3b72388b

    const/16 v19, 0x0

    sget-object v3, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x67

    int-to-byte v5, v5

    int-to-byte v3, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v9}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1337
    new-array v3, v1, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v7

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v9, v6, [I

    aput-object v9, v3, v2

    .line 1345
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v0, v3, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, -0x263dd527

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, -0x3ebecea1

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x361

    const v10, -0x66ce5174

    add-int/2addr v10, v5

    const v5, 0x263dd526

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v10, v0

    or-int v0, v9, v4

    not-int v0, v0

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v10, v0

    const v0, -0xdb1ab3f

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v0, v4, v7

    goto/16 :goto_2

    .line 1349
    :cond_3
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->e(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    .line 1350
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x12

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->e(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1363
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_5

    .line 1370
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1378
    :cond_6
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x10

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->e(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    new-array v9, v4, [I

    fill-array-data v9, :array_5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->e(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    .line 1381
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1390
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1396
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1461
    sget v4, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 1399
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const v9, -0xdb1ab3f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    aput-object v0, v4, v7

    sget-object v3, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/16 v5, 0x23

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    int-to-byte v9, v5

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->f(SSI[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x23

    aget-byte v3, v3, v9

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v3, v3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v12}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->f(SSI[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 1461
    sget v0, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const v0, 0x44588f04

    .line 1407
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x30

    invoke-static {v11, v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x39a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v13

    rsub-int/lit8 v19, v5, 0x42

    const v20, -0x3b72388b

    const/16 v21, 0x0

    sget-object v5, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v9, 0x7

    aget-byte v5, v5, v9

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0x67

    int-to-byte v10, v10

    int-to-byte v5, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v12}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(SIS[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x16

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->e(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {v11, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->e(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1409
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1410
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, 0x443c6002

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v13

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v19, v11, 0x41

    const v20, -0x3b16d78d

    const/16 v21, 0x0

    sget-object v11, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x33

    int-to-byte v13, v13

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x444a7783

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    add-int/lit16 v9, v4, 0x398

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v10, v4

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v11, v4, 0x41

    const v12, -0x3b60c00e

    const/4 v13, 0x0

    sget-object v4, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v14, v5

    const/4 v15, 0x5

    aget-byte v4, v4, v15

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v5, v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v4, v5, v15}, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(SIS[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1420
    :cond_a
    :goto_2
    aget-object v0, v3, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 1424
    aget-object v4, v3, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v0, :cond_b

    .line 1426
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v5, v6, [I

    aput-object v5, v0, v2

    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v7

    .line 1430
    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v7

    check-cast v4, [I

    aput v9, v4, v7

    aput-object v3, v0, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, 0x51db9d7d

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x2200200

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, 0x3df74b8e

    add-int/2addr v4, v3

    const v3, 0x53fb9f7d

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    const v3, 0x13210649

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x42fa9b34

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v2

    move-object v2, v0

    check-cast v2, [I

    aput v1, v2, v7

    .line 1461
    sget v1, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LupdateViewPortAndSensorToBufferMatrix$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    check-cast v0, [I

    aget v0, v0, v7

    mul-int v1, v0, v0

    const v2, 0x21ec037a

    mul-int/2addr v2, v0

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    const v1, 0x11722b46

    mul-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    const v0, -0x489d9c00

    or-int v2, v1, v0

    shl-int/2addr v2, v6

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1c

    xor-int/lit8 v1, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x10

    or-int/lit8 v0, v1, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v1, v6

    sub-int/2addr v0, v1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x10

    const v2, 0x1ffff

    sub-int/2addr v0, v2

    const/high16 v2, 0x10000

    div-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    xor-int v0, v1, v2

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x17

    add-int/lit16 v0, v0, -0x3ff

    div-int/lit16 v0, v0, 0x200

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v0, v6

    sub-int/2addr v2, v0

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    neg-int v0, v0

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    div-int/2addr v7, v0

    return v7

    .line 1431
    :cond_b
    throw v8

    :catchall_0
    move-exception v0

    .line 1399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 4
        0x1f81ed45
        0x4885a1de
        -0x476c6735
        -0x802e4e2
        -0x4bf19fbf
        -0x69ef6a64
        -0x6e1e20ca
        -0x76a5aced
        0x75035e9b
        -0x7e4c3bd1
        -0x5ea8fd5d
        -0x7c78ff38
    .end array-data

    :array_1
    .array-data 4
        0x651da4bf
        0xddff9ff
        0x6ce6943
        0x31d3132f
        0x62dcd6e0
        0x34dc6ba
        0x1704fac9
        0x17e36a7a
    .end array-data

    :array_2
    .array-data 4
        0x1f81ed45
        0x4885a1de
        -0x476c6735
        -0x802e4e2
        -0x6c8823ba
        0x411a3ac0
        -0x6f5bcb76
        -0x372fca31
        0x23782b1c
        -0x765fa494
        0x1eaf3c97
        0x4c51d20
        -0x62e5cbac
        0x346eff14
    .end array-data

    :array_3
    .array-data 4
        -0x271815ea
        0x1550adbb
        0x493a1774    # 762231.25f
        -0x5efbb845
        -0x2ea6df76
        0x1b3dd5b6
        -0x170c1383
        -0x3faa5190
        -0x2eff8043
        -0xd40748b
    .end array-data

    :array_4
    .array-data 4
        -0x6b99b385
        0x3cd85d98
        0x3c4ca063
        -0x1d18d075
        0x5a240219
        0x7c6eb80
        -0x76f4389e
        0x392fec10
    .end array-data

    :array_5
    .array-data 4
        0x351e1f16
        -0x3a64463a
        -0x2204df93
        -0x1f6ad377
        -0x7e475982
        0x1b9b2ed7
        0x251c4e7e
        0x6dbec8cd
    .end array-data

    :array_6
    .array-data 4
        0x1f81ed45
        0x4885a1de
        -0x476c6735
        -0x802e4e2
        -0x4bf19fbf
        -0x69ef6a64
        -0x6e1e20ca
        -0x76a5aced
        0x75035e9b
        -0x7e4c3bd1
        -0x5ea8fd5d
        -0x7c78ff38
    .end array-data

    :array_7
    .array-data 4
        0x651da4bf
        0xddff9ff
        0x6ce6943
        0x31d3132f
        0x62dcd6e0
        0x34dc6ba
        0x1704fac9
        0x17e36a7a
    .end array-data
.end method
