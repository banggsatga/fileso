.class final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LsetDynamicRangeProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LUseFlashModeTorchFor3aUpdate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LUseFlashModeTorchFor3aUpdate;",
        "p0",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(LUseFlashModeTorchFor3aUpdate;)V"
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

.field private static $TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static $g:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static b:C


# instance fields
.field final synthetic $rumContext:LexcludeProblematicOutputSizesByClass;


# direct methods
.method private static $$g(IIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x77

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$c:[B

    const/16 v0, 0x51

    sput v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$11:I

    const/16 v2, 0x8f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$d:[B

    sput v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$e:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$a:[B

    const/16 v2, 0x2c

    sput v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$b:I

    .line 65353
    sput v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$g:I

    const/16 v0, 0x7cb6

    sput-char v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const v0, 0xf6df

    sput-char v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x486e

    sput-char v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0x3d44

    sput-char v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->b:C

    return-void

    :array_0
    .array-data 1
        0x25t
        0x5ct
        0x56t
        -0x76t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        0x32t
        0x38t
        -0x4at
        -0x9t
        0x3et
        -0x47t
        0xat
        0x1t
        -0x5t
        -0x14t
        0x8t
        -0x10t
        0xet
        -0x16t
        0x47t
        -0x3et
        -0x8t
        -0x9t
        0xct
        -0x10t
        0x1t
        0xat
        -0xet
        0x3bt
        -0x44t
        -0x4t
        0x8t
        -0x10t
        0xet
        -0x16t
        0x2t
        -0x6t
        -0x4t
        0x42t
        -0x44t
        0xat
        -0x14t
        0xbt
        -0x10t
        -0x7t
        0x12t
        -0x4t
        -0xdt
        0x4t
        0x34t
        -0x24t
        -0x16t
        -0x14t
        0xbt
        -0x10t
        -0x7t
        0x12t
        -0x4t
        -0xdt
        0x4t
        0xft
        -0x1bt
        -0x1t
        -0xat
        0x21t
        -0x18t
        -0x15t
        -0x4t
        0x1dt
        -0x18t
        -0x7t
        0x5t
        -0x2t
        0x3dt
        -0x32t
        -0x1bt
        -0x1t
        -0xat
        0x21t
        -0x18t
        -0x15t
        -0x4t
        0x1dt
        -0x18t
        -0x7t
        0x5t
        -0x2t
        0x12t
        -0x16t
        -0x14t
        0xbt
        -0x10t
        -0x7t
        0xet
        -0x10t
        -0x24t
        0x9t
        -0xet
        0x8t
        -0x9t
        -0x2t
        0x1bt
        -0x14t
        -0x1bt
        0x9t
        0x5t
        -0xct
        -0x9t
        0x2bt
        -0x2ft
        0xet
        -0x9t
        -0x9t
        0x5t
        -0xct
        -0x9t
        -0x2t
        0x0t
        0x8t
        -0x1t
        -0x9t
        0x5t
        -0xet
        0x0t
        -0x8t
        -0x1t
        0x0t
        -0x8t
        0x6t
        -0x2t
        -0x15t
        0xat
        0x1t
        -0x15t
        0x27t
        -0x25t
        0x8t
        -0x4t
        -0xat
        0x5t
        -0x4t
        -0x4t
        0x2t
        -0x17t
        0x6t
        -0xbt
        0x3et
    .end array-data

    :array_2
    .array-data 1
        0x3ct
        0x76t
        0x5et
        0xat
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
        -0x36t
    .end array-data
.end method

.method constructor <init>(LexcludeProblematicOutputSizesByClass;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$rumContext:LexcludeProblematicOutputSizesByClass;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x54

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 v1, p2, 0x26

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x25

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, LBitmapEffect;

    invoke-direct {v3}, LBitmapEffect;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v6, v2, [C

    .line 93
    sget v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$11:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$10:I

    rem-int/2addr v7, v2

    .line 88
    :goto_0
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$10:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$11:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-nez v7, :cond_0

    .line 89
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v5

    aput-char v7, v6, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    :goto_1
    move v7, v5

    :goto_2
    const/16 v14, 0x10

    if-ge v7, v14, :cond_3

    .line 94
    aget-char v15, v6, v9

    aget-char v16, v6, v5

    add-int v17, v16, v8

    shl-int/lit8 v18, v16, 0x4

    sget-char v13, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v12, v13

    const-wide v19, 0x28581a348c62fffL

    xor-long v12, v12, v19

    long-to-int v12, v12

    int-to-char v12, v12

    add-int v18, v18, v12

    xor-int v12, v17, v18

    ushr-int/lit8 v13, v16, 0x5

    sget-char v16, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->b:C

    const/4 v14, 0x4

    :try_start_0
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v10, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const v11, -0x605840fd

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x736

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v18, v17, 0x10

    rsub-int/lit8 v23, v18, 0x13

    const v24, 0x1f72f772

    const/16 v25, 0x0

    const/4 v15, -0x1

    int-to-byte v11, v15

    neg-int v15, v11

    int-to-byte v15, v15

    add-int/lit8 v2, v15, -0x1

    int-to-byte v2, v2

    invoke-static {v11, v15, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$g(IIB)Ljava/lang/String;

    move-result-object v26

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v2, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v2, v16

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v9

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v8

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    move-object/from16 v23, v6

    int-to-long v5, v13

    xor-long v5, v5, v19

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, -0x605840fd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x734

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit8 v30, v6, 0x13

    const v31, 0x1f72f772

    const/16 v32, 0x0

    const/4 v6, -0x1

    int-to-byte v6, v6

    neg-int v10, v6

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v6, v10, v12}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$g(IIB)Ljava/lang/String;

    move-result-object v33

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v16

    move/from16 v28, v2

    move/from16 v29, v5

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v23, v5

    const v2, 0x9e37

    sub-int/2addr v8, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v23

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v23, v6

    .line 105
    iget v2, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v23, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v9

    aget-char v5, v23, v9

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x75f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit16 v6, v6, 0x17af

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v30, v7, 0x18

    const v31, -0x51b7e27b

    const/16 v32, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$g(IIB)Ljava/lang/String;

    move-result-object v33

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v7

    move-object/from16 v6, v23

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 94
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0x57

    rsub-int/lit8 p0, p0, 0x5b

    mul-int/lit8 p1, p1, 0x23

    rsub-int/lit8 v0, p1, 0x58

    .line 0
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$d:[B

    mul-int/lit8 p2, p2, 0x15

    add-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x57

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x3

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LUseFlashModeTorchFor3aUpdate;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 819
    rem-int v2, v1, v1

    .line 577
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2d06913c

    .line 582
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x50

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v9, v3, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v10, v3

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xc

    const v12, 0x522c26b5

    const/4 v13, 0x0

    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$a:[B

    aget-byte v14, v3, v6

    int-to-byte v14, v14

    aget-byte v15, v3, v5

    int-to-byte v15, v15

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v5}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->a(SSB[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 587
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    const/16 v12, 0x16

    add-int/2addr v3, v12

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v13, v14}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int/lit8 v13, v13, 0xf

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 595
    new-array v13, v8, [Ljava/lang/Object;

    .line 603
    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v3, 0x511732d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/2addr v3, v12

    rsub-int v3, v3, 0x2fb

    const/16 v15, 0x30

    invoke-static {v2, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v7

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v19, v17, 0xc

    const v20, -0x7a3bc4a4

    const/16 v21, 0x0

    sget-object v17, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$a:[B

    aget-byte v12, v17, v6

    int-to-byte v4, v12

    or-int/lit8 v6, v4, 0x33

    int-to-byte v6, v6

    int-to-byte v12, v12

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v11}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->a(SSB[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v3

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v6, 0x35

    shl-long/2addr v3, v6

    ushr-long/2addr v3, v6

    sub-long/2addr v13, v3

    const/16 v3, 0xb

    shr-long v3, v13, v3

    cmp-long v3, v9, v3

    const/4 v4, 0x4

    const/4 v10, 0x3

    if-nez v3, :cond_3

    .line 819
    sget v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$g:I

    rem-int/2addr v2, v1

    const v2, -0x2cea623a

    .line 632
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v11, v2, 0x2fb

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v12, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v13, v2, 0xb

    const v14, 0x53c0d5b7

    const/4 v15, 0x0

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$a:[B

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x58

    int-to-byte v6, v6

    const/16 v16, 0x50

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v9}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->a(SSB[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v6, v7, [I

    aput-object v6, v3, v1

    new-array v6, v7, [I

    aput-object v6, v3, v10

    .line 645
    aget-object v9, v2, v10

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v8

    check-cast v5, [I

    aput v11, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v9, 0xdcb4b0b

    or-int/2addr v9, v6

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    const v11, -0x4142d4c7

    add-int/2addr v11, v9

    const v9, -0x52240495

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int/2addr v11, v5

    const v5, 0x5e660e9e

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x1894101

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x230

    add-int/2addr v11, v5

    const v5, 0x5b9f894e

    add-int/2addr v11, v5

    shl-int/lit8 v5, v11, 0xd

    xor-int/2addr v5, v11

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v3, v1

    check-cast v6, [I

    aput v5, v6, v8

    aput-object v2, v3, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x1b

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    .line 652
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    .line 661
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 667
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 674
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    instance-of v6, v3, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v5

    goto :goto_1

    .line 688
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 692
    :cond_6
    :goto_1
    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v9, 0x10

    add-int/2addr v6, v9

    new-array v11, v9, [C

    fill-array-data v11, :array_4

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v9, [C

    fill-array-data v12, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v9}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    .line 696
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 703
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 711
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 718
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x41

    const/16 v11, 0x40

    new-array v12, v11, [C

    fill-array-data v12, :array_6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    .line 725
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x40

    new-array v13, v11, [C

    fill-array-data v13, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    .line 741
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x5b9f894e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v1

    aput-object v9, v12, v7

    aput-object v3, v12, v8

    sget v6, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$e:I

    int-to-byte v9, v6

    sget-object v11, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$d:[B

    const/16 v13, 0x71

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    int-to-byte v14, v6

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->d(SIS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x71

    aget-byte v11, v11, v13

    int-to-byte v13, v11

    int-to-byte v6, v6

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v6, v11, v14}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->d(SIS[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v8

    const-class v11, [Ljava/lang/String;

    aput-object v11, v13, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    invoke-virtual {v9, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v9, v6, v7

    check-cast v9, [I

    aget v9, v9, v8

    .line 743
    aget-object v9, v6, v10

    check-cast v9, [I

    aget v9, v9, v8

    if-eqz v3, :cond_a

    const v3, -0x2cea623a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int v3, v3, 0x2fa

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    rsub-int/lit8 v27, v9, 0xc

    const v28, 0x53c0d5b7

    const/16 v29, 0x0

    sget-object v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0x58

    int-to-byte v12, v12

    const/16 v13, 0x50

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->a(SSB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    rsub-int/lit8 v2, v2, 0x17

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    .line 748
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    rsub-int/lit8 v3, v3, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    .line 751
    new-array v9, v8, [Ljava/lang/Class;

    .line 758
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 763
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v11, 0x511732d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v26, v13, 0xc

    const v27, -0x7a3bc4a4

    const/16 v28, 0x0

    sget-object v13, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    int-to-byte v13, v13

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->a(SSB[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v2, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x2cb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v26, v9, 0xc

    const v27, 0x522c26b5

    const/16 v28, 0x0

    sget-object v9, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/4 v12, 0x5

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x50

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->a(SSB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 772
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    move-object v3, v6

    .line 781
    :goto_3
    aget-object v1, v3, v7

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v2, v3, v10

    check-cast v2, [I

    aget v2, v2, v8

    if-ne v2, v1, :cond_c

    .line 782
    new-array v1, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v7

    new-array v4, v7, [I

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-array v4, v7, [I

    aput-object v4, v1, v10

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v8

    .line 784
    aget-object v6, v3, v10

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v8

    check-cast v2, [I

    aput v9, v2, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v4, v2

    const v6, 0x28084640

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xc0

    const v9, -0x6ecb6797

    add-int/2addr v9, v6

    const v6, -0x441509ba

    or-int/2addr v6, v4

    not-int v6, v6

    const v11, 0x1409b0

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v9, v6

    const v6, -0x1409b1

    or-int/2addr v6, v2

    not-int v6, v6

    const v11, -0x4401000a

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v6

    const v6, 0x6c1d4ff9

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v9, v2

    add-int/2addr v5, v9

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [I

    aput v2, v5, v8

    aput-object v3, v1, v8

    move-object/from16 v4, p0

    .line 819
    iget-object v2, v4, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$rumContext:LexcludeProblematicOutputSizesByClass;

    .line 1017
    iget-object v2, v2, LexcludeProblematicOutputSizesByClass;->asBinder:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 819
    sget v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v8

    mul-int v2, v1, v1

    const v3, 0xacd457e

    mul-int/2addr v3, v1

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    const v2, -0x6b0e4962

    mul-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v5, v1

    shl-int/2addr v2, v7

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    const v1, -0x7e75c8c4

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1a

    or-int/lit8 v3, v1, -0x7f

    shl-int/2addr v3, v7

    xor-int/lit8 v1, v1, -0x7f

    sub-int/2addr v3, v1

    const/16 v1, 0x40

    div-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    xor-int v1, v2, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    const/16 v3, 0x11

    shr-int/2addr v2, v3

    const v3, -0xffff

    xor-int/2addr v3, v2

    const v5, -0xffff

    and-int/2addr v2, v5

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    const v2, 0x8000

    div-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x1

    or-int/2addr v3, v7

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x3

    or-int/2addr v1, v10

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x19

    or-int/lit16 v3, v1, -0xff

    shl-int/2addr v3, v7

    xor-int/lit16 v1, v1, -0xff

    sub-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x80

    or-int/lit8 v1, v3, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v3, v7

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x457

    const/16 v2, 0x6828

    div-int/2addr v2, v1

    const-string v1, "24;1;25;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    sget-object v1, LcreateCameraSelectorById$b;->INSTANCE:LcreateCameraSelectorById$b;

    check-cast v1, LcreateCameraSelectorById;

    invoke-interface {v0, v2, v1}, LUseFlashModeTorchFor3aUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;LcreateCameraSelectorById;)V

    return-void

    :cond_c
    move-object/from16 v4, p0

    .line 784
    new-instance v0, Ljava/util/ArrayList;

    .line 785
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 793
    aget-object v1, v3, v8

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 795
    :goto_4
    array-length v3, v1

    if-ge v8, v3, :cond_d

    aget-object v3, v1, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 800
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 801
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 804
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 807
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    .line 741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :array_0
    .array-data 2
        0x4c8cs
        0xee4s
        0x7cccs
        -0x3bd5s
        0x18b1s
        0x34e0s
        0x222as
        -0x28fas
        0x3625s
        -0x569es
        -0x2e64s
        0x8d8s
        -0xea8s
        -0x6760s
        -0x28a2s
        0x4bbcs
        -0x769bs
        0x1b5s
        -0x6ae6s
        0x693as
        0x1fas
        0x41bes
    .end array-data

    :array_1
    .array-data 2
        0x270s
        -0xc6es
        -0x614bs
        -0x118bs
        0x5f4ds
        0x2e8ds
        0x5ac1s
        -0x17fbs
        -0x436es
        0x7fcfs
        0x746cs
        -0x4132s
        -0x5fa0s
        0x135bs
        0x1eebs
        0x40d2s
    .end array-data

    :array_2
    .array-data 2
        0x4c8cs
        0xee4s
        0x7cccs
        -0x3bd5s
        0x18b1s
        0x34e0s
        0x222as
        -0x28fas
        -0x614bs
        -0x118bs
        0x6c13s
        0x1ccas
        -0x2ba1s
        -0x2dbds
        -0x3664s
        0x50b2s
        0x107as
        0x6cdds
        -0x133ds
        0x7a56s
        0x7c83s
        0x55cds
        0x61a3s
        -0x6217s
        0x1ef9s
        0x57cds
    .end array-data

    :array_3
    .array-data 2
        0x5f78s
        -0x133as
        -0x7375s
        0x1b2fs
        0x4640s
        0x58d9s
        -0x7137s
        0x1c93s
        0x6825s
        0x23f9s
        0x4ac8s
        -0x4c38s
        -0x55cbs
        0x6327s
        -0x3664s
        0x50b2s
        0x2178s
        -0x141as
    .end array-data

    :array_4
    .array-data 2
        0x72ecs
        0x701s
        0x2599s
        0x7907s
        -0x3a1ds
        0x36a9s
        0x4c8cs
        0xee4s
        0x46d5s
        -0x38e6s
        -0x7e9s
        0x4c24s
        -0x3781s
        -0x74b2s
        -0x5287s
        -0x529s
    .end array-data

    :array_5
    .array-data 2
        0x472fs
        -0x3503s
        0x4640s
        0x58d9s
        -0x3664s
        0x50b2s
        -0x133ds
        0x7a56s
        0x5ef9s
        0x5ddcs
        0x4b85s
        -0x7e3ds
        0x504cs
        -0x319ds
        0x4319s
        0x351bs
    .end array-data

    :array_6
    .array-data 2
        0x30f3s
        -0x154as
        0x79c5s
        -0x3334s
        0x3808s
        -0x2fe6s
        0x13f2s
        -0x7c33s
        0x60fcs
        -0x5f44s
        0x5840s
        -0x6703s
        0x139fs
        -0x673bs
        0x68ds
        -0x7ec7s
        0x3ff1s
        -0xf54s
        0xcb4s
        0x5977s
        0x5d02s
        -0x7b1cs
        0x39e7s
        0x4b16s
        0x1854s
        -0x611as
        -0x501ds
        -0x18a5s
        0x3169s
        0x3694s
        -0x6899s
        0x5280s
        0x4d2as
        0x4754s
        0x5a67s
        0x6cd3s
        -0x1145s
        0x4fads
        0x5c53s
        0x5c98s
        0x5840s
        -0x6703s
        0x21fas
        0x3ac9s
        0x23afs
        0x5bc2s
        0x4673s
        -0x3c57s
        -0x1f73s
        -0x3f63s
        0x5c53s
        0x5c98s
        0x21fas
        0x3ac9s
        -0x44as
        0x2af2s
        0x2d69s
        -0x6f3as
        -0x7096s
        0x59b9s
        -0x3c59s
        0x93es
        -0x44as
        0x2af2s
    .end array-data

    :array_7
    .array-data 2
        -0x55cbs
        0x6327s
        -0x571as
        0x31afs
        0xf7fs
        0x5329s
        0x7437s
        0x1c3bs
        -0x133s
        -0x1d4ds
        -0x3b63s
        -0x6d5s
        -0x36as
        -0x7f0cs
        0x1ea6s
        0x52b7s
        -0x4f0bs
        -0x2e9bs
        -0x3adds
        0x538bs
        0x5d02s
        -0x7b1cs
        0x13f2s
        -0x7c33s
        -0x6b2cs
        -0x7344s
        0x6fb4s
        -0x4c60s
        -0x6535s
        -0x7fc1s
        0x2d69s
        -0x6f3as
        -0x4669s
        -0x761es
        0x2514s
        0x1fa5s
        -0x38bfs
        -0x3caes
        0x153fs
        0x55s
        0x30f3s
        -0x154as
        0x13f2s
        -0x7c33s
        0x1e29s
        -0x67d5s
        0x40b1s
        0x7356s
        0x965s
        0x956s
        -0xc75s
        -0x7538s
        -0x6b2cs
        -0x7344s
        0x91s
        -0x57f9s
        0x1f68s
        -0x2373s
        -0x4f6cs
        -0x36a8s
        -0x1f73s
        -0x3f63s
        -0x254fs
        -0x530s
    .end array-data

    :array_8
    .array-data 2
        0x4c8cs
        0xee4s
        0x7cccs
        -0x3bd5s
        0x18b1s
        0x34e0s
        0x222as
        -0x28fas
        0x3625s
        -0x569es
        -0x2e64s
        0x8d8s
        -0xea8s
        -0x6760s
        -0x28a2s
        0x4bbcs
        -0x769bs
        0x1b5s
        -0x6ae6s
        0x693as
        0x1fas
        0x41bes
    .end array-data

    :array_9
    .array-data 2
        0x270s
        -0xc6es
        -0x614bs
        -0x118bs
        0x5f4ds
        0x2e8ds
        0x5ac1s
        -0x17fbs
        -0x436es
        0x7fcfs
        0x746cs
        -0x4132s
        -0x5fa0s
        0x135bs
        0x1eebs
        0x40d2s
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 568
    rem-int v1, v0, v0

    sget v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$g:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    check-cast p1, LUseFlashModeTorchFor3aUpdate;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LUseFlashModeTorchFor3aUpdate;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$onAddError$2$2;->$g:I

    rem-int/2addr v1, v0

    return-object p1
.end method
