.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b(LcompleteFuture$g;LsetDynamicRangeProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LInputConfigurationCompatInputConfigurationCompatBaseImpl;",
        "p0",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
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

.field private static $TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static $TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static b:J


# instance fields
.field final synthetic $event:LcompleteFuture$g;

.field final synthetic $isFrozenFrame:Z

.field final synthetic $rumContext:LexcludeProblematicOutputSizesByClass;

.field final synthetic $timestamp:J

.field final synthetic $updatedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$c:[B

    add-int/lit8 p2, p2, 0x6c

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$c:[B

    const/16 v0, 0xe7

    sput v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$11:I

    const/16 v2, 0x59

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$d:[B

    const/16 v2, 0x2a

    sput v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$a:[B

    const/16 v2, 0x67

    sput v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$b:I

    .line 65353
    sput v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, 0x5cf25bbdab8b105eL    # 5.465525887036337E139

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->b:J

    const v0, -0x31cb7f66

    sput v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v0, 0x809a

    sput-char v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x15t
        0x52t
        0x6at
        0x9t
        -0x5t
        -0x42t
        0x36t
        0x5t
        -0x3t
        -0xbt
        0x2t
        -0xat
        -0x3at
        0x30t
        0xat
        -0xdt
        0xbt
        -0x6t
        -0x9t
        -0x8t
        -0x39t
        0x3bt
        -0x6t
        -0xat
        0xdt
        -0x14t
        0xet
        -0xct
        -0x7t
        0xbt
        -0x48t
        0x3ft
        -0x7t
        -0xet
        -0x1t
        -0x1t
        0xbt
        -0x48t
        0x38t
        0x2t
        0x3t
        -0x12t
        0xat
        -0x7t
        -0x10t
        0x8t
        -0x41t
        0x49t
        -0x3t
        -0xft
        -0xft
        0x1et
        -0xft
        0x8t
        -0xet
        0x3t
        -0x4t
        -0x21t
        0xet
        0x15t
        -0xft
        -0xbt
        0x6t
        0x3t
        -0x31t
        0x29t
        -0x14t
        0x3t
        0x3t
        -0xbt
        0x6t
        0x3t
        -0x15t
        0x4t
        0x2t
        -0xdt
        0x2t
        0x2t
        -0xat
        -0x21t
        0x22t
        -0xbt
        0x3t
        -0xet
        0x10t
        -0x12t
        0xat
        -0x44t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x72t
        0x74t
        -0x73t
        0x18t
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
        -0x36t
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
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
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
        -0x38t
    .end array-data
.end method

.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;LexcludeProblematicOutputSizesByClass;JLcompleteFuture$g;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;",
            "LexcludeProblematicOutputSizesByClass;",
            "J",
            "LcompleteFuture$g;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$timestamp:J

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$event:LcompleteFuture$g;

    iput-boolean p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$isFrozenFrame:Z

    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$updatedAttributes:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x35

    rsub-int/lit8 p1, p1, 0x5c

    .line 0
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x54

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$10:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x51d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/lit16 v7, v7, 0x367b

    int-to-char v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    add-int/lit8 v15, v7, 0xe

    const v16, 0x3ef31b8c

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$g(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v13, v11, 0xb91

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v14, 0x8893

    sub-int/2addr v14, v11

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v15, v11, 0x14

    const v16, -0x5d946934

    const/16 v17, 0x0

    int-to-byte v11, v9

    int-to-byte v3, v11

    add-int/lit8 v10, v3, 0x5

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$g(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x178

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v10, v14, v16

    int-to-char v10, v10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit8 v22, v14, 0x23

    const v23, -0x5056ec3c

    const/16 v24, 0x0

    const-string v25, "s"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v13, v5, 0xa2c

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v14, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v15, v5, 0xc

    const v16, -0x31db8bfa

    const/16 v17, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$g(BBI)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    int-to-long v10, v3

    sget-wide v13, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->b:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v10, v13

    sget-char v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v10, v13

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v12

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 127
    sget v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$10:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

.method private static d(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0xb

    rsub-int/lit8 v0, p0, 0x31

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p1, p1, 0x30

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x30

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1395
    rem-int v3, v2, v2

    .line 1131
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    iget-object v4, v0, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->cancel:LgetSurface;

    .line 1142
    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)LonSessionEnd;

    .line 1144
    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 3017
    iget-object v5, v5, LexcludeProblematicOutputSizesByClass;->asBinder:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v3

    .line 1142
    :cond_0
    invoke-static {v0, v5}, LonSessionEnd;->b(LInputConfigurationCompatInputConfigurationCompatBaseImpl;Ljava/lang/String;)Z

    move-result v5

    .line 1147
    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 4024
    iget-object v6, v6, LexcludeProblematicOutputSizesByClass;->d:Ljava/lang/String;

    .line 1147
    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 1395
    :cond_1
    sget v6, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_2

    .line 1148
    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 5025
    iget-object v6, v6, LexcludeProblematicOutputSizesByClass;->a:Ljava/lang/String;

    .line 1148
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1153
    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 6024
    iget-object v9, v6, LexcludeProblematicOutputSizesByClass;->d:Ljava/lang/String;

    .line 1154
    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 7025
    iget-object v10, v6, LexcludeProblematicOutputSizesByClass;->a:Ljava/lang/String;

    .line 1152
    new-instance v6, Lcom/datadog/android/rum/model/LongTaskEvent$INotificationSideChannelStubProxy;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/datadog/android/rum/model/LongTaskEvent$INotificationSideChannelStubProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38378
    sget v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v2

    move-object/from16 v22, v6

    goto :goto_1

    .line 1148
    :cond_2
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 5025
    iget-object v0, v0, LexcludeProblematicOutputSizesByClass;->a:Ljava/lang/String;

    .line 1148
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_3
    :goto_0
    move-object/from16 v22, v7

    :goto_1
    if-nez v22, :cond_4

    .line 38378
    sget v6, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v6, v2

    .line 1158
    sget-object v6, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    goto :goto_2

    .line 1160
    :cond_4
    sget-object v6, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;->b:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;

    .line 1163
    :goto_2
    iget-wide v9, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$timestamp:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$event:LcompleteFuture$g;

    .line 8181
    iget-wide v11, v11, LcompleteFuture$g;->TuitionPaymentFragmentbindingInflater1:J

    .line 1163
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 1165
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$event:LcompleteFuture$g;

    .line 9181
    iget-wide v11, v8, LcompleteFuture$g;->TuitionPaymentFragmentbindingInflater1:J

    .line 1166
    iget-boolean v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$isFrozenFrame:Z

    .line 1164
    new-instance v30, Lcom/datadog/android/rum/model/LongTaskEvent$onTransact;

    const/16 v24, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v23, v30

    move-wide/from16 v25, v11

    invoke-direct/range {v23 .. v29}, Lcom/datadog/android/rum/model/LongTaskEvent$onTransact;-><init>(Ljava/lang/String;JLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1168
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 10020
    iget-object v8, v8, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 1168
    new-instance v11, Lcom/datadog/android/rum/model/LongTaskEvent$TuitionPaymentFragmentbindingInflater1;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v11, v8}, Lcom/datadog/android/rum/model/LongTaskEvent$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/util/List;)V

    move-object/from16 v28, v11

    goto :goto_3

    :cond_5
    move-object/from16 v28, v7

    .line 1170
    :goto_3
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 11017
    iget-object v8, v8, LexcludeProblematicOutputSizesByClass;->asBinder:Ljava/lang/String;

    if-nez v8, :cond_6

    move-object/from16 v32, v3

    goto :goto_4

    :cond_6
    move-object/from16 v32, v8

    .line 1171
    :goto_4
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 12018
    iget-object v8, v8, LexcludeProblematicOutputSizesByClass;->asInterface:Ljava/lang/String;

    .line 1172
    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 13019
    iget-object v11, v11, LexcludeProblematicOutputSizesByClass;->cancelAll:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object/from16 v34, v3

    goto :goto_5

    :cond_7
    move-object/from16 v34, v11

    .line 1169
    :goto_5
    new-instance v18, Lcom/datadog/android/rum/model/LongTaskEvent$getInterfaceDescriptor;

    const/16 v33, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    move-object/from16 v31, v18

    move-object/from16 v35, v8

    invoke-direct/range {v31 .. v37}, Lcom/datadog/android/rum/model/LongTaskEvent$getInterfaceDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1174
    invoke-static {v4}, LcompleteInFlightUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSurface;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 14031
    iget-object v8, v4, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 15032
    iget-object v11, v4, LgetSurface;->g:Ljava/lang/String;

    .line 16033
    iget-object v12, v4, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 17034
    iget-object v4, v4, LgetSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    .line 1179
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 1175
    new-instance v13, Lcom/datadog/android/rum/model/LongTaskEvent$INotificationSideChannelDefault;

    invoke-direct {v13, v8, v11, v12, v4}, Lcom/datadog/android/rum/model/LongTaskEvent$INotificationSideChannelDefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v19, v13

    goto :goto_6

    :cond_8
    move-object/from16 v19, v7

    .line 18048
    :goto_6
    iget-object v4, v0, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->asInterface:Lcom/datadog/android/api/context/NetworkInfo;

    .line 1184
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19237
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21034
    iget-object v8, v4, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 20345
    sget-object v11, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->asBinder:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    if-eq v8, v11, :cond_9

    .line 19238
    sget-object v8, Lcom/datadog/android/rum/model/LongTaskEvent$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/LongTaskEvent$Status;

    goto :goto_7

    .line 19240
    :cond_9
    sget-object v8, Lcom/datadog/android/rum/model/LongTaskEvent$Status;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/LongTaskEvent$Status;

    :goto_7
    move-object/from16 v32, v8

    .line 22034
    iget-object v8, v4, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 19242
    sget-object v11, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    packed-switch v8, :pswitch_data_0

    move-object v2, v1

    .line 19254
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_8

    .line 19253
    :pswitch_1
    sget-object v8, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->b:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_8

    .line 19252
    :pswitch_2
    sget-object v8, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_8

    .line 19246
    :pswitch_3
    sget-object v8, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_8

    .line 19245
    :pswitch_4
    sget-object v8, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->g:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_8

    .line 19244
    :pswitch_5
    sget-object v8, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->asBinder:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_8

    .line 19243
    :pswitch_6
    sget-object v8, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_8
    move-object/from16 v33, v8

    .line 23040
    iget-object v8, v4, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    if-nez v8, :cond_a

    .line 38378
    sget v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v2

    .line 24035
    iget-object v8, v4, Lcom/datadog/android/api/context/NetworkInfo;->b:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object/from16 v35, v7

    goto :goto_9

    .line 25040
    :cond_a
    iget-object v8, v4, Lcom/datadog/android/api/context/NetworkInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 26035
    iget-object v4, v4, Lcom/datadog/android/api/context/NetworkInfo;->b:Ljava/lang/String;

    .line 19258
    new-instance v11, Lcom/datadog/android/rum/model/LongTaskEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v11, v8, v4}, Lcom/datadog/android/rum/model/LongTaskEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v35, v11

    .line 19265
    :goto_9
    new-instance v20, Lcom/datadog/android/rum/model/LongTaskEvent$g;

    const/16 v34, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x0

    move-object/from16 v31, v20

    invoke-direct/range {v31 .. v37}, Lcom/datadog/android/rum/model/LongTaskEvent$g;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/LongTaskEvent$EffectiveType;Lcom/datadog/android/rum/model/LongTaskEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1185
    new-instance v11, Lcom/datadog/android/rum/model/LongTaskEvent$b;

    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 27014
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 1185
    invoke-direct {v11, v4}, Lcom/datadog/android/rum/model/LongTaskEvent$b;-><init>(Ljava/lang/String;)V

    .line 1187
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 28015
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->b:Ljava/lang/String;

    .line 1186
    new-instance v8, Lcom/datadog/android/rum/model/LongTaskEvent$INotificationSideChannel_Parcel;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v8, v4, v6, v5}, Lcom/datadog/android/rum/model/LongTaskEvent$INotificationSideChannel_Parcel;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSessionType;Ljava/lang/Boolean;)V

    .line 1192
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource$TuitionPaymentFragmentbindingInflater1;

    .line 29044
    iget-object v5, v0, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->g:Ljava/lang/String;

    .line 1194
    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->b(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)LgetMaxSharedSurfaceCountApi26;

    move-result-object v6

    invoke-interface {v6}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v6

    .line 1192
    invoke-static {v4, v5, v6}, LRequestMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource$TuitionPaymentFragmentbindingInflater1;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;

    move-result-object v17

    .line 30049
    iget-object v4, v0, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 31028
    iget-object v4, v4, LenableSurfaceSharing;->d:Ljava/lang/String;

    .line 32049
    iget-object v5, v0, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 33030
    iget-object v5, v5, LenableSurfaceSharing;->g:Ljava/lang/String;

    .line 34049
    iget-object v6, v0, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 35029
    iget-object v6, v6, LenableSurfaceSharing;->asInterface:Ljava/lang/String;

    .line 1196
    new-instance v24, Lcom/datadog/android/rum/model/LongTaskEvent$INotificationSideChannelStub;

    move-object/from16 v31, v24

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v35, v6

    invoke-direct/range {v31 .. v37}, Lcom/datadog/android/rum/model/LongTaskEvent$INotificationSideChannelStub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36049
    iget-object v4, v0, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 37026
    iget-object v4, v4, LenableSurfaceSharing;->a:Lcom/datadog/android/api/context/DeviceType;

    .line 1202
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38373
    sget-object v5, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_f

    if-eq v4, v2, :cond_e

    if-eq v4, v5, :cond_d

    if-eq v4, v6, :cond_c

    .line 1148
    sget v4, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_b

    .line 38378
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    goto :goto_a

    :cond_b
    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 38377
    :cond_c
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    goto :goto_a

    .line 38376
    :cond_d
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->asInterface:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    goto :goto_a

    .line 38375
    :cond_e
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    .line 38378
    sget v13, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v5, v13, 0x80

    sput v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v13, v2

    goto :goto_a

    .line 38374
    :cond_f
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;->b:Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;

    :goto_a
    move-object/from16 v32, v4

    .line 39049
    iget-object v4, v0, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 40023
    iget-object v4, v4, LenableSurfaceSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 41049
    iget-object v5, v0, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 42025
    iget-object v5, v5, LenableSurfaceSharing;->b:Ljava/lang/String;

    .line 43049
    iget-object v13, v0, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 44024
    iget-object v13, v13, LenableSurfaceSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 45049
    iget-object v2, v0, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenableSurfaceSharing;

    .line 46031
    iget-object v2, v2, LenableSurfaceSharing;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const v23, -0x7975abf0

    .line 1162
    invoke-static/range {v23 .. v23}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v23

    const/16 v25, 0x7

    const/16 v26, 0x23

    const/16 v6, 0x10

    const-wide/16 v33, 0x0

    const/4 v7, 0x0

    if-nez v23, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v35

    cmp-long v12, v35, v33

    add-int/lit16 v12, v12, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v23

    move-object/from16 v45, v8

    shr-int/lit8 v8, v23, 0x10

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v23

    add-int/lit8 v40, v23, 0x23

    const v41, 0x65f1c61

    const/16 v42, 0x0

    sget-object v23, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$a:[B

    aget-byte v6, v23, v25

    int-to-byte v7, v6

    move-object/from16 v46, v11

    or-int/lit8 v11, v7, 0x59

    int-to-byte v11, v11

    int-to-byte v6, v6

    move-wide/from16 v47, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v10}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->a(SSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v12

    move/from16 v39, v8

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_b

    :cond_10
    move-object/from16 v45, v8

    move-wide/from16 v47, v9

    move-object/from16 v46, v11

    :goto_b
    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 1170
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    add-int/lit8 v38, v6, -0x1

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v7, [C

    fill-array-data v12, :array_2

    move-wide/from16 v49, v14

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v39, v6

    move-object/from16 v40, v10

    move/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v14

    invoke-static/range {v38 .. v43}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    .line 1174
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v6, v10, 0x6

    const v10, -0x1582d8ea

    add-int v38, v6, v10

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    const v12, 0xa408

    const/4 v14, 0x0

    invoke-static {v3, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/2addr v15, v12

    int-to-char v12, v15

    new-array v14, v10, [C

    fill-array-data v14, :array_5

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v39, v6

    move-object/from16 v40, v11

    move/from16 v41, v12

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    invoke-static/range {v38 .. v43}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v7, -0x51cbcddd

    .line 1183
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v12, 0x30

    if-nez v7, :cond_11

    invoke-static {v3, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x546

    invoke-static {v3, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/4 v6, 0x1

    add-int/2addr v14, v6

    int-to-char v6, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v33

    rsub-int/lit8 v40, v14, 0x24

    const v41, 0x2ee17a52

    const/16 v42, 0x0

    sget-object v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$a:[B

    const/16 v15, 0x50

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    or-int/lit8 v12, v15, 0x24

    int-to-byte v12, v12

    aget-byte v14, v14, v25

    int-to-byte v14, v14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v15, v12, v14, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->a(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v7

    move/from16 v39, v6

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_11
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v0, 0x35

    shl-long v0, v6, v0

    const/16 v6, 0x35

    ushr-long/2addr v0, v6

    sub-long/2addr v10, v0

    const/16 v0, 0xb

    shr-long v0, v10, v0

    cmp-long v0, v8, v0

    if-nez v0, :cond_13

    const v0, -0x7991daf2

    .line 1200
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v6, v0, 0x544

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-char v7, v0

    invoke-static/range {v33 .. v34}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v8, v0, 0x23

    const v9, 0x6bb6d7f

    const/4 v10, 0x0

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$a:[B

    aget-byte v0, v0, v25

    int-to-byte v0, v0

    int-to-byte v11, v0

    int-to-byte v12, v11

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v14}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->a(SSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v14, v0

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1201
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v1, [I

    const/4 v10, 0x2

    aput-object v9, v6, v10

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    .line 1215
    aget-object v11, v0, v10

    check-cast v11, [I

    aget v10, v11, v8

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v7, [I

    aput v11, v7, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v7, v1

    const v8, -0x4da85a06

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x133aba6c

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x5a

    const v11, 0x68cdac4e

    add-int/2addr v11, v9

    or-int v9, v8, v1

    not-int v9, v9

    const v12, -0x5fbafa6e

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, -0x2d

    add-int/2addr v11, v9

    const v9, -0x133aba6d

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v8

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v11, v1

    const v1, -0x1616a3b6

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x3

    aget-object v8, v6, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v1, v8, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    move v0, v7

    goto/16 :goto_c

    :cond_13
    const/4 v7, 0x0

    .line 1219
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/lit8 v38, v0, 0x10

    new-array v0, v1, [C

    fill-array-data v0, :array_6

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_7

    const v8, 0xc331

    const/16 v9, 0x30

    invoke-static {v3, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v7, v10

    new-array v8, v1, [C

    fill-array-data v8, :array_8

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object/from16 v39, v0

    move-object/from16 v40, v6

    move/from16 v41, v7

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    invoke-static/range {v38 .. v43}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v7, v6, -0x1

    const/16 v6, 0x10

    new-array v8, v6, [C

    fill-array-data v8, :array_9

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_a

    const v10, 0xf1bd

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v6, [C

    fill-array-data v11, :array_b

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1229
    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1238
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    .line 1242
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1243
    :try_start_0
    new-array v6, v1, [Ljava/lang/Object;

    const v1, -0x1616a3b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$d:[B

    aget-byte v1, v0, v26

    add-int/lit8 v7, v1, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v10}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->d(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v0, v0, v26

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v7, v0

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->d(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v0, v9, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v0, v9, v8

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7991daf2

    .line 1252
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v0, v7, 0x546

    invoke-static/range {v33 .. v34}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v33

    add-int/lit8 v40, v7, 0x22

    const v41, 0x6bb6d7f

    const/16 v42, 0x0

    sget-object v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$a:[B

    aget-byte v7, v7, v25

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->a(SSS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v0, 0x16

    new-array v8, v0, [C

    fill-array-data v8, :array_c

    const/4 v0, 0x4

    new-array v9, v0, [C

    fill-array-data v9, :array_d

    invoke-static/range {v33 .. v34}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v1, v10

    int-to-char v1, v1

    new-array v11, v0, [C

    fill-array-data v11, :array_e

    new-array v0, v10, [Ljava/lang/Object;

    move v10, v1

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1261
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v7, -0x1582d8eb

    sub-int v38, v7, v1

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_f

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_10

    const/4 v9, 0x0

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const v9, 0xa408

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v7, [C

    fill-array-data v10, :array_11

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v39, v1

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    invoke-static/range {v38 .. v43}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1271
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x51cbcddd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v33

    add-int/lit16 v8, v8, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v40, v10, 0x23

    const v41, 0x2ee17a52

    const/16 v42, 0x0

    sget-object v10, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$a:[B

    const/16 v11, 0x50

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x24

    int-to-byte v12, v12

    aget-byte v10, v10, v25

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->a(SSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v8

    move/from16 v39, v9

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_15
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xb

    shr-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x545

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v33

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v40, v9, 0x23

    const v41, 0x65f1c61

    const/16 v42, 0x0

    sget-object v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$$a:[B

    aget-byte v8, v8, v25

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x59

    int-to-byte v10, v10

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->a(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v38, v1

    move/from16 v39, v7

    invoke-static/range {v38 .. v44}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1284
    :goto_c
    aget-object v1, v6, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v7, 0x2

    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v1, :cond_17

    .line 38378
    sget v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v0, v7

    const/4 v0, 0x4

    .line 1296
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v9, 0x0

    aput-object v8, v0, v9

    new-array v10, v1, [I

    aput-object v10, v0, v7

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v0, v12

    .line 1313
    aget-object v11, v6, v12

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v6, v7

    check-cast v12, [I

    aget v7, v12, v9

    aget-object v12, v6, v9

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v6, v6, v1

    check-cast v6, [Ljava/lang/String;

    check-cast v10, [I

    aput v7, v10, v9

    check-cast v8, [I

    aput v12, v8, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v1, v7

    not-int v7, v1

    const v8, -0x22cea23e

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, 0x3e147234

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xeb

    const v10, 0x4e1bade8    # 6.529664E8f

    add-int/2addr v10, v7

    or-int v7, v8, v1

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v10, v7

    const v7, -0xca800a

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x1c105000    # 4.7749E-22f

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v10, v1

    add-int/2addr v11, v10

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x3

    aget-object v8, v0, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v1, v8, v7

    const/4 v1, 0x1

    aput-object v6, v0, v1

    goto/16 :goto_e

    :cond_17
    const/4 v1, 0x1

    .line 1325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    aget-object v7, v6, v1

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_18

    const/4 v1, 0x0

    .line 1341
    :goto_d
    array-length v9, v7

    if-ge v1, v9, :cond_18

    .line 1344
    aget-object v9, v7, v1

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 1358
    :cond_18
    new-array v0, v8, [I

    add-int/lit8 v1, v8, -0x1

    const/4 v7, 0x1

    aput v7, v0, v1

    mul-int/2addr v8, v1

    const/4 v1, 0x2

    .line 1366
    rem-int/2addr v8, v1

    sub-int/2addr v8, v7

    .line 1369
    aget v0, v0, v8

    const/4 v8, 0x0

    .line 1376
    invoke-static {v8, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1390
    new-array v0, v0, [Ljava/lang/Object;

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput-object v8, v0, v9

    new-array v10, v7, [I

    aput-object v10, v0, v1

    new-array v11, v7, [I

    const/4 v12, 0x3

    aput-object v11, v0, v12

    aget-object v11, v6, v12

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v6, v1

    check-cast v12, [I

    aget v1, v12, v9

    aget-object v12, v6, v9

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v6, v6, v7

    check-cast v6, [Ljava/lang/String;

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v8, [I

    aput v12, v8, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x33cf44f3    # -4.6328884E7f

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x12cc0080

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x11b

    const v8, 0x2867a1f1

    add-int/2addr v7, v8

    const v8, -0x21034473

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v7, v1

    add-int/2addr v11, v7

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x3

    aget-object v8, v0, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v1, v8, v7

    const/4 v1, 0x1

    aput-object v6, v0, v1

    .line 1392
    :goto_e
    new-instance v25, Lcom/datadog/android/rum/model/LongTaskEvent$INotificationSideChannel;

    move-object/from16 v31, v25

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v2

    invoke-direct/range {v31 .. v36}, Lcom/datadog/android/rum/model/LongTaskEvent$INotificationSideChannel;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    new-instance v1, Lcom/datadog/android/rum/model/LongTaskEvent$d;

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$updatedAttributes:Ljava/util/Map;

    invoke-direct {v1, v4}, Lcom/datadog/android/rum/model/LongTaskEvent$d;-><init>(Ljava/util/Map;)V

    .line 1444
    iget-object v4, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 47022
    iget-object v4, v4, LexcludeProblematicOutputSizesByClass;->g:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 1444
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48551
    sget-object v3, LRequestMonitor$TuitionPaymentFragmentbindingInflater1$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 48559
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    sget-object v3, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->b:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    .line 38378
    sget v4, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_f

    .line 48557
    :pswitch_8
    sget-object v3, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->d:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    goto :goto_f

    .line 48556
    :pswitch_9
    sget-object v3, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    goto :goto_f

    .line 48555
    :pswitch_a
    sget-object v3, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    goto :goto_f

    .line 48554
    :pswitch_b
    sget-object v3, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->asInterface:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    goto :goto_f

    .line 48553
    :pswitch_c
    sget-object v3, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    goto :goto_f

    .line 48552
    :pswitch_d
    sget-object v3, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->asBinder:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    .line 1443
    :goto_f
    new-instance v5, Lcom/datadog/android/rum/model/LongTaskEvent$cancelAll;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, [I

    const/4 v4, 0x0

    aget v0, v0, v4

    mul-int v4, v0, v0

    const v6, 0x35a4f31e

    mul-int/2addr v6, v0

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const v7, 0x1699cba8

    mul-int/2addr v0, v7

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v6

    const v0, -0x5e7b5fb7

    and-int v7, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x1b

    or-int/lit8 v4, v0, -0x3f

    shl-int/2addr v4, v6

    xor-int/lit8 v0, v0, -0x3f

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x20

    and-int/lit8 v0, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v0, v4

    or-int v4, v7, v0

    shl-int/2addr v4, v6

    xor-int/2addr v0, v7

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v7, 0x15

    and-int/lit16 v6, v0, -0xfff

    or-int/lit16 v0, v0, -0xfff

    add-int/2addr v6, v0

    div-int/lit16 v6, v6, 0x800

    xor-int/lit8 v0, v6, 0x1

    const/4 v7, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v0, v6

    xor-int/2addr v0, v4

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x9

    shl-int/2addr v4, v7

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1c

    and-int/lit8 v6, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v6, v0

    const/16 v0, 0x10

    div-int/2addr v6, v0

    and-int/lit8 v0, v6, 0x1

    const/4 v7, 0x1

    or-int/2addr v6, v7

    add-int/2addr v0, v6

    xor-int/lit8 v6, v0, 0x1

    and-int/2addr v0, v7

    shl-int/2addr v0, v7

    add-int/2addr v6, v0

    neg-int v0, v6

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x32e

    const/16 v4, 0x1c9e

    div-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-direct {v5, v0, v3, v4, v0}, Lcom/datadog/android/rum/model/LongTaskEvent$cancelAll;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$Plan;Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1446
    new-instance v6, Lcom/datadog/android/rum/model/LongTaskEvent$asInterface;

    iget-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 49060
    iget v3, v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->notify:F

    .line 1446
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v4, 0x2

    invoke-direct {v6, v3, v0, v4, v0}, Lcom/datadog/android/rum/model/LongTaskEvent$asInterface;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1442
    new-instance v4, Lcom/datadog/android/rum/model/LongTaskEvent$cancel;

    move-object/from16 v26, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/datadog/android/rum/model/LongTaskEvent$cancel;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$cancelAll;Lcom/datadog/android/rum/model/LongTaskEvent$asInterface;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    .line 50040
    iget-object v12, v0, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->a:Ljava/lang/String;

    .line 51042
    iget-object v13, v0, LInputConfigurationCompatInputConfigurationCompatBaseImpl;->notify:Ljava/lang/String;

    .line 1395
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent;

    move-object/from16 v3, v45

    move-object v8, v0

    sub-long v9, v47, v49

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const v31, 0x82830

    const/16 v32, 0x0

    move-object/from16 v11, v46

    move-object/from16 v16, v3

    move-object/from16 v27, v1

    invoke-direct/range {v8 .. v32}, Lcom/datadog/android/rum/model/LongTaskEvent;-><init>(JLcom/datadog/android/rum/model/LongTaskEvent$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/LongTaskEvent$INotificationSideChannel_Parcel;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;Lcom/datadog/android/rum/model/LongTaskEvent$getInterfaceDescriptor;Lcom/datadog/android/rum/model/LongTaskEvent$INotificationSideChannelDefault;Lcom/datadog/android/rum/model/LongTaskEvent$g;Lcom/datadog/android/rum/model/LongTaskEvent$notify;Lcom/datadog/android/rum/model/LongTaskEvent$INotificationSideChannelStubProxy;Lcom/datadog/android/rum/model/LongTaskEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lcom/datadog/android/rum/model/LongTaskEvent$INotificationSideChannelStub;Lcom/datadog/android/rum/model/LongTaskEvent$INotificationSideChannel;Lcom/datadog/android/rum/model/LongTaskEvent$cancel;Lcom/datadog/android/rum/model/LongTaskEvent$d;Lcom/datadog/android/rum/model/LongTaskEvent$TuitionPaymentFragmentbindingInflater1;Lcom/datadog/android/rum/model/LongTaskEvent$asBinder;Lcom/datadog/android/rum/model/LongTaskEvent$onTransact;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_0
    move-object/from16 v2, p0

    .line 1283
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 1243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :array_0
    .array-data 2
        0x26e0s
        0x6497s
        -0x743as
        0x11e0s
        0x2495s
        -0x6194s
        -0x18ebs
        -0x5c9cs
        0x7696s
        0x24d2s
        -0x604cs
        -0x59a4s
        0x28afs
        -0x150bs
        -0x2e8bs
        -0x1f54s
        -0x182as
        -0x4b3as
        -0x7d28s
        0x151bs
        0x25f0s
        0x3a53s
    .end array-data

    :array_1
    .array-data 2
        -0x6f3cs
        0x65bfs
        0x2a3es
        0x3800s
    .end array-data

    :array_2
    .array-data 2
        -0x67aes
        0x7fd3s
        -0x2339s
        0x5768s
    .end array-data

    :array_3
    .array-data 2
        -0x311bs
        0x3fa1s
        0xf14s
        -0x6b09s
        0x3ca4s
        0x5e97s
        -0x6b33s
        0x197ds
        -0x4ddas
        0x6a76s
        -0x54c0s
        0x45a4s
        -0x2b90s
        -0x1484s
        -0x26eds
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x6f3cs
        0x65bfs
        0x2a3es
        0x3800s
    .end array-data

    :array_5
    .array-data 2
        0x1621s
        0x7d27s
        0x8eas
        -0x3b5cs
    .end array-data

    :array_6
    .array-data 2
        0x311fs
        0x398as
        0x33fcs
        0x17b5s
        0x7161s
        0x2dacs
        -0x59a0s
        -0x5bafs
        0x27a0s
        -0x366es
        0xf5ds
        -0x5763s
        0x5d1as
        -0x1b00s
        -0x3d2fs
        -0x65fes
    .end array-data

    :array_7
    .array-data 2
        -0x6f3cs
        0x65bfs
        0x2a3es
        0x3800s
    .end array-data

    :array_8
    .array-data 2
        -0x2e8as
        -0x69f3s
        0x309as
        0x59c3s
    .end array-data

    :array_9
    .array-data 2
        0x2411s
        -0x1139s
        0x30fs
        -0x7507s
        -0x28bs
        0x5b54s
        0x38b9s
        0xb0s
        -0x7325s
        -0x57b6s
        -0x647fs
        -0x3660s
        0x552fs
        0x7399s
        0x7428s
        0x5dd4s
    .end array-data

    :array_a
    .array-data 2
        -0x6f3cs
        0x65bfs
        0x2a3es
        0x3800s
    .end array-data

    :array_b
    .array-data 2
        0x6293s
        0x19aas
        -0x4226s
        -0x160fs
    .end array-data

    :array_c
    .array-data 2
        0x26e0s
        0x6497s
        -0x743as
        0x11e0s
        0x2495s
        -0x6194s
        -0x18ebs
        -0x5c9cs
        0x7696s
        0x24d2s
        -0x604cs
        -0x59a4s
        0x28afs
        -0x150bs
        -0x2e8bs
        -0x1f54s
        -0x182as
        -0x4b3as
        -0x7d28s
        0x151bs
        0x25f0s
        0x3a53s
    .end array-data

    :array_d
    .array-data 2
        -0x6f3cs
        0x65bfs
        0x2a3es
        0x3800s
    .end array-data

    :array_e
    .array-data 2
        -0x67aes
        0x7fd3s
        -0x2339s
        0x5768s
    .end array-data

    :array_f
    .array-data 2
        -0x311bs
        0x3fa1s
        0xf14s
        -0x6b09s
        0x3ca4s
        0x5e97s
        -0x6b33s
        0x197ds
        -0x4ddas
        0x6a76s
        -0x54c0s
        0x45a4s
        -0x2b90s
        -0x1484s
        -0x26eds
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x6f3cs
        0x65bfs
        0x2a3es
        0x3800s
    .end array-data

    :array_11
    .array-data 2
        0x1621s
        0x7d27s
        0x8eas
        -0x3b5cs
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1122
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    check-cast p1, LInputConfigurationCompatInputConfigurationCompatBaseImpl;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddLongTask$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LInputConfigurationCompatInputConfigurationCompatBaseImpl;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
