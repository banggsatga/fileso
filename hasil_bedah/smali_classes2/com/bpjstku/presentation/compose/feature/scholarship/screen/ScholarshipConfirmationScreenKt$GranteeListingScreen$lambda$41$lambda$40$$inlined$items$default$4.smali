.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetGroupId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LprefersCondensedTitle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "p0",
        "",
        "b",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
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

.field private static $b:I

.field private static TuitionPaymentFragmentbindingInflater1:J


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$c:[B

    const/16 v0, 0x77

    sput v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$11:I

    const/16 v1, 0x40

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$d:[B

    const/16 v1, 0x81

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$e:I

    const/16 v1, 0xa0

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$a:[B

    const/16 v1, 0xfd

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x1

    sput v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$b:I

    const-wide v0, 0x7e2fd8332cc83b0L

    sput-wide v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        -0xft
        0x2ft
        0x5bt
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0xet
        0x6t
        -0x9t
        -0x1t
        0x9t
        -0xat
        0x47t
        -0x36t
        0x3t
        -0x13t
        0x13t
        0x33t
        -0x47t
        0x2t
        0xet
        -0xdt
        0x44t
        -0x27t
        -0x1et
        0xet
        -0xdt
        0x2et
        -0x1dt
        -0x13t
        0x13t
        0xet
        -0x21t
        0x5t
        -0x3t
        0xdt
        0x41t
        0x0t
        -0x21t
        -0x33t
        0x4t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x19t
        -0x26t
        0xbt
        -0x6t
        0xct
        0x3t
        -0xft
        0xbt
        0x6t
        0x17t
        -0x15t
        -0xct
        0xbt
        -0x2t
        0x3t
        0x2at
    .end array-data

    :array_2
    .array-data 1
        0x75t
        -0x44t
        0x5et
        0x73t
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

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x35

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 20

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

    .line 77
    sget v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x485

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v7, v14, v7

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0xd

    const v16, 0x7f66e036

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$g(III)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v11, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v13, v7, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int v11, v2, 0x205

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x4e14

    int-to-char v12, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v6

    rsub-int/lit8 v13, v2, 0x4c

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v11, v8, 0x206

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x4e13

    int-to-char v12, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v13, v8, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3c

    rsub-int/lit8 p0, p0, 0x3f

    mul-int/lit8 p1, p1, 0x3c

    rsub-int/lit8 p1, p1, 0x3d

    rsub-int/lit8 p2, p2, 0x63

    .line 0
    sget-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v11, p3

    const/4 v2, 0x2

    .line 422
    rem-int v3, v2, v2

    and-int/lit8 v3, p4, 0x6

    const/4 v6, 0x1

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    .line 162
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    .line 705
    :cond_0
    sget v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$b:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    or-int v3, v3, p4

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    :goto_1
    const v7, 0x149ceda0

    .line 165
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit16 v12, v7, 0x3fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    const v13, 0xf2bc

    sub-int/2addr v13, v7

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/lit8 v14, v7, 0xd

    const v15, -0x6bb65a2f

    const/16 v16, 0x0

    sget-object v7, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$a:[B

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v5, v7

    int-to-byte v2, v5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v2, v4}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->a(IBB[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 166
    const-string v7, ""

    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0xb3

    const/16 v13, 0x16

    new-array v14, v13, [C

    fill-array-data v14, :array_0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x68c5

    const/16 v9, 0xf

    new-array v8, v9, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v8, v9}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v10

    check-cast v8, Ljava/lang/String;

    .line 171
    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v12, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 179
    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 187
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x5

    const v18, 0xf2bb

    if-nez v12, :cond_4

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x3fc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v19

    shr-int/lit8 v19, v19, 0x16

    sub-int v13, v18, v19

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v21, v19, 0xe

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v19, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$a:[B

    const/16 v16, 0x7

    aget-byte v15, v19, v16

    int-to-byte v2, v15

    aget-byte v10, v19, v14

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v15, v15

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v15, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->a(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v2, 0x35

    shl-long/2addr v12, v2

    ushr-long/2addr v12, v2

    sub-long/2addr v8, v12

    const/16 v2, 0xb

    shr-long/2addr v8, v2

    cmp-long v4, v4, v8

    if-nez v4, :cond_6

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 206
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x3fc

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v5, v8, v5

    add-int v5, v5, v18

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v4

    add-int/lit8 v21, v8, 0xe

    const v22, -0x6baa0911

    const/16 v23, 0x0

    sget-object v8, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v10, v9

    const/16 v12, 0x25

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->a(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v8, v6

    new-array v5, v6, [I

    const/4 v9, 0x2

    aput-object v5, v8, v9

    new-array v10, v6, [I

    const/4 v12, 0x3

    aput-object v10, v8, v12

    .line 215
    aget-object v13, v2, v12

    check-cast v13, [I

    const/4 v12, 0x0

    aget v13, v13, v12

    aget-object v14, v2, v9

    check-cast v14, [I

    aget v9, v14, v12

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v12

    check-cast v5, [I

    aput v9, v5, v12

    aput-object v2, v8, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x10049025

    not-int v9, v2

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x5b00518

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x24f

    const v9, 0x263912de

    add-int/2addr v9, v5

    const v5, -0x10049025

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v9, v2

    const v2, 0xd650c5a

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v8, v6

    check-cast v5, [I

    const/4 v9, 0x0

    aput v2, v5, v9

    :goto_3
    const/4 v2, 0x2

    goto/16 :goto_6

    :cond_6
    const/16 v4, 0x10

    const/4 v9, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    const v8, 0xc0f0

    sub-int/2addr v8, v5

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x30

    .line 223
    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x45ba

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    .line 233
    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_9

    .line 361
    sget v8, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$b:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 246
    instance-of v8, v5, Landroid/content/ContextWrapper;

    xor-int/2addr v8, v6

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v5

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 247
    :goto_4
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_5
    const/4 v8, 0x4

    .line 257
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0xd650c5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v9, v10

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v9, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    aput-object v5, v9, v8

    sget-object v5, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$d:[B

    aget-byte v8, v5, v2

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x27

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->d(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x27

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    aget-byte v5, v5, v2

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v12, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v13, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v5, v13, v12

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x3fc

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v9, 0x0

    cmpl-float v9, v10, v9

    sub-int v9, v18, v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0xf

    add-int/lit8 v21, v10, 0xf

    const v22, -0x6baa0911

    const/16 v23, 0x0

    sget-object v10, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v14, 0x25

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->a(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 264
    :try_start_1
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v5, v9, 0xb3

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x68c5

    const/16 v5, 0xf

    new-array v12, v5, [C

    fill-array-data v12, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v5}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    .line 266
    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v12, 0x148ed61f

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    const/4 v13, 0x0

    invoke-static {v7, v7, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    sub-int v14, v18, v14

    int-to-char v14, v14

    invoke-static {v7, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v21, v15, 0xe

    const v22, -0x6ba46192

    const/16 v23, 0x0

    sget-object v13, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$a:[B

    const/4 v15, 0x7

    aget-byte v4, v13, v15

    int-to-byte v15, v4

    const/16 v19, 0x5

    aget-byte v13, v13, v19

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v4, v4

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v15, v13, v4, v2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->a(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v12

    move/from16 v20, v14

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_b
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v4, v9, v2

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    sub-int v9, v18, v9

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v21, v10, 0xe

    const v22, -0x6bb65a2f

    const/16 v23, 0x0

    sget-object v10, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$$a:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->a(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 299
    :goto_6
    aget-object v4, v8, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v9, 0x3

    .line 304
    aget-object v10, v8, v9

    check-cast v10, [I

    aget v10, v10, v5

    if-ne v10, v4, :cond_d

    const/4 v4, 0x4

    .line 309
    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v10, v6

    new-array v12, v6, [I

    aput-object v12, v10, v2

    new-array v13, v6, [I

    aput-object v13, v10, v9

    .line 331
    aget-object v14, v8, v6

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v9, v8, v9

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v15, v8, v2

    check-cast v15, [I

    aget v2, v15, v5

    aget-object v8, v8, v5

    check-cast v8, [Ljava/lang/String;

    check-cast v13, [I

    aput v9, v13, v5

    check-cast v12, [I

    aput v2, v12, v5

    aput-object v8, v10, v5

    const v2, 0x6617741

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v5, v0

    const v8, -0x6417501

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x196

    const v8, 0x6b19c241

    add-int/2addr v8, v2

    const v2, 0x16f7774d

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v8, v2

    const v2, -0x10b6024e

    or-int/2addr v2, v0

    not-int v2, v2

    const v9, -0x6617742

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v8, v2

    add-int/2addr v14, v8

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    goto/16 :goto_8

    .line 338
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 344
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v8, v5

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 422
    sget v5, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$b:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_e

    move v5, v6

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    .line 361
    :goto_7
    array-length v9, v4

    if-ge v5, v9, :cond_f

    aget-object v9, v4, v5

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 371
    :cond_f
    new-array v2, v10, [I

    add-int/lit8 v4, v10, -0x1

    .line 382
    aput v6, v2, v4

    mul-int/2addr v10, v4

    const/4 v4, 0x2

    .line 392
    rem-int/2addr v10, v4

    sub-int/2addr v10, v6

    aget v2, v2, v10

    const/4 v5, 0x0

    invoke-static {v5, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v10, v6

    new-array v2, v6, [I

    aput-object v2, v10, v4

    new-array v5, v6, [I

    const/4 v9, 0x3

    aput-object v5, v10, v9

    .line 413
    aget-object v12, v8, v6

    check-cast v12, [I

    const/4 v13, 0x0

    aget v12, v12, v13

    .line 415
    aget-object v9, v8, v9

    check-cast v9, [I

    aget v9, v9, v13

    aget-object v14, v8, v4

    check-cast v14, [I

    aget v4, v14, v13

    aget-object v8, v8, v13

    check-cast v8, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v13

    check-cast v2, [I

    aput v4, v2, v13

    aput-object v8, v10, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x375698b7

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x250208a2

    or-int/2addr v5, v8

    const v8, -0x2d020dab

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x18d

    const v5, 0x43a72c3e

    add-int/2addr v4, v5

    const v5, -0x1a54951d

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x18d

    add-int/2addr v4, v2

    add-int/2addr v12, v4

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v10, v6

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    :goto_8
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_11

    .line 418
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v15, 0x20

    goto :goto_9

    :cond_10
    const/16 v15, 0x10

    :goto_9
    or-int/2addr v3, v15

    .line 361
    sget v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$b:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    :cond_11
    and-int/lit16 v2, v3, 0x93

    .line 418
    aget-object v4, v10, v6

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-int v5, v4, v4

    const v8, 0x701d3852

    mul-int/2addr v8, v4

    neg-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    const v5, -0x5b0cadfe

    mul-int/2addr v4, v5

    neg-int v4, v4

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const v4, -0x28b0551c

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    shr-int/lit8 v4, v8, 0x19

    and-int/lit16 v5, v4, -0xff

    or-int/lit16 v4, v4, -0xff

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x80

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    or-int v5, v8, v4

    shl-int/2addr v5, v6

    xor-int/2addr v4, v8

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v8, 0x13

    or-int/lit16 v8, v4, -0x3fff

    shl-int/2addr v8, v6

    xor-int/lit16 v4, v4, -0x3fff

    sub-int/2addr v8, v4

    div-int/lit16 v8, v8, 0x2000

    xor-int/lit8 v4, v8, 0x1

    and-int/2addr v8, v6

    shl-int/2addr v8, v6

    add-int/2addr v4, v8

    xor-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x4

    const/4 v8, 0x4

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x19

    xor-int/lit16 v8, v4, -0xff

    and-int/lit16 v4, v4, -0xff

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    div-int/lit16 v8, v8, 0x80

    and-int/lit8 v4, v8, 0x1

    or-int/2addr v8, v6

    add-int/2addr v4, v8

    and-int/lit8 v8, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    neg-int v4, v8

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    const v5, 0x42280

    div-int/2addr v5, v4

    if-ne v2, v5, :cond_13

    .line 361
    sget v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$b:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 422
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 361
    sget v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_12

    .line 422
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 361
    :cond_12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 422
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 361
    sget v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$b:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, -0x1

    .line 422
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v5, -0x25b7f321

    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 361
    sget v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$b:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 422
    :cond_14
    iget-object v2, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;

    const v2, -0x5d260fb8

    .line 703
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getNik()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 361
    sget v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$b:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_15

    move-object v3, v7

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    .line 705
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_16
    move-object v3, v2

    :goto_a
    invoke-virtual {v0}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    sget v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v4, 0xf

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$b:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_17

    const/16 v2, 0x1f

    const/4 v4, 0x0

    .line 706
    div-int/2addr v2, v4

    :cond_17
    move-object v2, v7

    :cond_18
    const v4, -0x2c4b79dc

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 708
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v5

    if-nez v4, :cond_19

    .line 709
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_1a

    .line 707
    :cond_19
    new-instance v4, LgetGroupId$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v5, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v0}, LgetGroupId$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 711
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 707
    :cond_1a
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 714
    new-instance v5, LgetGroupId$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v5, v0}, LgetGroupId$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lcom/bpjstku/data/scholarship/model/response/ScholarshipDataEligible;)V

    const/16 v0, 0x36

    const v7, 0x247b509f

    invoke-static {v7, v6, v5, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc00

    const/16 v10, 0x30

    move-object/from16 v8, p3

    .line 704
    invoke-static/range {v2 .. v10}, LSupportActionModeWrapperCallbackWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    return-void

    .line 280
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    throw v0

    :catchall_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :array_0
    .array-data 2
        0x77a5s
        0x7719s
        0x76c6s
        0x75afs
        0x7567s
        0x74d2s
        0x7392s
        0x730fs
        0x7233s
        0x71fcs
        0x7114s
        0x7026s
        0x7fd9s
        0x7ea0s
        0x7e7as
        0x7ddcs
        0x7c99s
        0x7c64s
        0x7b3es
        0x7ae2s
        0x7a5bs
        0x7900s
    .end array-data

    :array_1
    .array-data 2
        0x77a1s
        0x1f6ds
        -0x59d1s
        0x4dfbs
        -0x2b5ds
        0x7c78s
        0x33es
        -0x550bs
        0x3189s
        -0x26b8s
        0x601as
        -0x839s
        -0x616fs
        0x25a8s
        -0x3299s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x77a5s
        -0x48bbs
        -0x982s
        0x357bs
        0x7417s
        -0x4cfas
        -0xdc6s
        0x3163s
        0x70dds
        -0x402ds
        -0x11es
        0x3dafs
        0x7cb1s
        -0x447cs
        -0x55es
        0x39acs
        0x7942s
        -0x478es
        -0x1882s
        0x2600s
        0x653cs
        -0x5bc9s
        -0x1cc4s
        0x22d8s
        0x61cds
        -0x5f09s
    .end array-data

    :array_3
    .array-data 2
        0x77a7s
        0x320as
        -0x340s
        -0x5979s
        0x614ds
        0x2b0ds
        -0x2a2es
        -0x6068s
        0x5a6cs
        0x427s
        -0x311as
        -0x775cs
        0x3363s
        -0x226s
        -0x5876s
        0x6258s
        0x2c1bs
        -0x293fs
    .end array-data

    :array_4
    .array-data 2
        0x77a5s
        0x7719s
        0x76c6s
        0x75afs
        0x7567s
        0x74d2s
        0x7392s
        0x730fs
        0x7233s
        0x71fcs
        0x7114s
        0x7026s
        0x7fd9s
        0x7ea0s
        0x7e7as
        0x7ddcs
        0x7c99s
        0x7c64s
        0x7b3es
        0x7ae2s
        0x7a5bs
        0x7900s
    .end array-data

    :array_5
    .array-data 2
        0x77a1s
        0x1f6ds
        -0x59d1s
        0x4dfbs
        -0x2b5ds
        0x7c78s
        0x33es
        -0x550bs
        0x3189s
        -0x26b8s
        0x601as
        -0x839s
        -0x616fs
        0x25a8s
        -0x3299s
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarshipConfirmationScreenKt$GranteeListingScreen$lambda$41$lambda$40$$inlined$items$default$4;->b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
