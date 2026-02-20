.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LActionMenuItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCamera2CameraImplExternalSyntheticLambda16;LCallSuper;LsubmitStillCaptures;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bpjstku.presentation.compose.feature.scholarship.screen.ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1"
    f = "ScholarHistoryScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dataHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialogState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LsetProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $historyResult$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LemptyBundle<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $loadingHandler:LenableHomeButtonByDefault;

.field final synthetic $scholarBenefitViewModel:LCamera2CameraImplExternalSyntheticLambda16;

.field label:I


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$$c:[B

    const/16 v0, 0x66

    sput v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$$a:[B

    const/16 v2, 0x72

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$$b:I

    .line 65353
    sput v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, 0x4d3435ae9db9fa3cL    # 8.313786586095616E63

    sput-wide v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0xft
        -0x53t
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        -0x3dt
        0x1et
        -0x61t
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
    .end array-data
.end method

.method public constructor <init>(LenableHomeButtonByDefault;Landroidx/compose/runtime/snapshots/SnapshotStateList;LCamera2CameraImplExternalSyntheticLambda16;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LenableHomeButtonByDefault;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;",
            ">;",
            "LCamera2CameraImplExternalSyntheticLambda16;",
            "Landroidx/compose/runtime/MutableState<",
            "LsetProgress;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LemptyBundle<",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$loadingHandler:LenableHomeButtonByDefault;

    iput-object p2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$dataHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$scholarBenefitViewModel:LCamera2CameraImplExternalSyntheticLambda16;

    iput-object p4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$historyResult$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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
    sget v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$11:I

    rem-int/2addr v6, v1

    const-wide/16 v15, 0x0

    const v7, -0x4c57b9

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v10, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x485

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v18, -0xffd728

    sub-int v10, v18, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v15, v18, v15

    add-int/lit8 v20, v15, 0xc

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v15, v5

    int-to-byte v13, v15

    int-to-byte v14, v13

    invoke-static {v15, v13, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$$e(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v1

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    add-long/2addr v9, v13

    add-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000206

    add-int v13, v7, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v14, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x4c

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v9, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v9, v18, v15

    rsub-int v9, v9, 0x28d9

    int-to-char v9, v9

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v20, v14, 0xe

    const v21, 0x7f66e036

    const/16 v22, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$$e(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v13, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v18, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long v13, v13, v18

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x206

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x4a

    const v20, -0x7bb1ab16

    const/16 v21, 0x0

    const-string v22, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v9, 0x30

    invoke-static {v10, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x205

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4e14

    int-to-char v11, v11

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x4b

    const v20, -0x7bb1ab16

    const/16 v21, 0x0

    const-string v22, "k"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/16 v9, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    sget v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 64
    :goto_3
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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 306
    rem-int v2, v0, v0

    .line 104
    new-instance v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;

    const v3, -0x4c523dc4

    .line 112
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/16 v8, 0xf

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v12, v4, 0x5f0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v6

    int-to-char v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v9

    rsub-int/lit8 v14, v4, 0xf

    const v15, 0x33788a4d

    const/16 v16, 0x0

    sget-object v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$$a:[B

    aget-byte v3, v4, v7

    int-to-byte v0, v3

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v3, v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->a(BBI[Ljava/lang/Object;)V

    aget-object v0, v5, v11

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-string v5, ""

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x3740

    const/16 v14, 0x16

    new-array v15, v14, [C

    fill-array-data v15, :array_0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    .line 114
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const v13, 0xcb03

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/2addr v15, v13

    new-array v13, v8, [C

    fill-array-data v13, :array_1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v15, v13, v6}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v12, v11, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v6, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v6, -0x4c605545

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/2addr v6, v14

    rsub-int v6, v6, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v9

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v21, v18, 0xf

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    sget-object v18, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$$a:[B

    aget-byte v14, v18, v7

    int-to-byte v14, v14

    int-to-byte v7, v14

    int-to-byte v9, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v14, v7, v9, v8}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v8, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v8, 0x35

    shl-long/2addr v6, v8

    ushr-long/2addr v6, v8

    sub-long/2addr v12, v6

    const/16 v6, 0xb

    shr-long v6, v12, v6

    cmp-long v3, v3, v6

    const/4 v4, 0x3

    if-nez v3, :cond_3

    const v3, 0x517a0b75

    .line 137
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v12, v3, 0x5f0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v13, v3

    invoke-static {v11, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v5

    const/16 v5, 0xf

    add-int/lit8 v14, v3, 0xf

    const v15, -0x2e50bcfc

    const/16 v16, 0x0

    sget-object v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v3, v5

    int-to-byte v6, v5

    const/16 v7, 0x28

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v5, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v7}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->a(BBI[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v10, [I

    aput-object v6, v5, v11

    new-array v7, v10, [I

    aput-object v7, v5, v10

    new-array v7, v10, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    .line 144
    aget-object v9, v3, v11

    check-cast v9, [I

    aget v9, v9, v11

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v8, v12, v11

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v11

    check-cast v7, [I

    aput v8, v7, v11

    aput-object v3, v5, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x8160117

    or-int/2addr v6, v3

    not-int v6, v6

    not-int v7, v3

    const v8, 0xa172fff

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f1

    const v8, -0x15e64f7a

    add-int/2addr v8, v6

    const v6, -0x81625d8

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/lit16 v6, v6, 0x24c1

    const v7, 0xa172fff

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v8, v3

    const v3, -0x6d95ea51

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    aget-object v6, v5, v10

    check-cast v6, [I

    aput v3, v6, v11

    move-object v3, v5

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_3
    const v3, 0xca01

    .line 147
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/2addr v6, v3

    const/16 v3, 0x10

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v3

    const v8, 0xbf0b

    add-int/2addr v7, v8

    new-array v8, v3, [C

    fill-array-data v8, :array_3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v3}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    .line 154
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 162
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 178
    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    const v7, 0x2c8ba64c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const v7, -0x6db9d47d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    const v9, 0xf3f2

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x1b

    const v22, 0x129363f2

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x6d95ea51

    invoke-static {v3, v6, v7}, Lcom/google/android/libraries/places/api/model/zzbf;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v6, 0x517a0b75

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x5f0

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v7, v8, -0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x10

    add-int/lit8 v21, v8, 0x10

    const v22, -0x2e50bcfc

    const/16 v23, 0x0

    sget-object v8, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v12, v8, v9

    int-to-byte v9, v12

    const/16 v13, 0x28

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->a(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x373e

    const/16 v7, 0x16

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    .line 179
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    const v8, 0xcb03

    sub-int/2addr v8, v7

    const/16 v7, 0xf

    new-array v9, v7, [C

    fill-array-data v9, :array_5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 187
    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, -0x4c605545

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v5, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x5f0

    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v21, v13, 0xe

    const v22, 0x334ae2ca

    const/16 v23, 0x0

    sget-object v13, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$$a:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->a(BBI[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v9

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v6, v4

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x4c523dc4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v6, 0x30

    invoke-static {v5, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x5ef

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0xf

    add-int/lit8 v21, v7, 0xf

    const v22, 0x33788a4d

    const/16 v23, 0x0

    sget-object v7, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$$a:[B

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    int-to-byte v9, v8

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->a(BBI[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    sget v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    rem-int v6, v4, v4

    .line 216
    :cond_8
    :goto_0
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v11

    aget-object v5, v3, v11

    check-cast v5, [I

    aget v5, v5, v11

    if-ne v5, v4, :cond_9

    .line 306
    sget v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    .line 225
    new-array v0, v0, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v0, v11

    new-array v6, v10, [I

    aput-object v6, v0, v10

    new-array v6, v10, [I

    aput-object v6, v0, v4

    .line 228
    aget-object v7, v3, v10

    check-cast v7, [I

    aget v7, v7, v11

    aget-object v8, v3, v11

    check-cast v8, [I

    aget v8, v8, v11

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v11

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v11

    check-cast v6, [I

    aput v4, v6, v11

    aput-object v3, v0, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x3f8b86f7

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x68906f6

    or-int/2addr v5, v6

    const v6, 0x39769008

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    const v6, -0x11da3a63

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x39769009

    or-int/2addr v4, v5

    const v5, 0x3f8b86f6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v6, v4

    mul-int/lit16 v3, v3, 0x370

    add-int/2addr v6, v3

    add-int/2addr v7, v6

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v0, v10

    check-cast v0, [I

    aput v3, v0, v11

    .line 306
    iget-object v4, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$loadingHandler:LenableHomeButtonByDefault;

    iget-object v5, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$dataHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v6, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$scholarBenefitViewModel:LCamera2CameraImplExternalSyntheticLambda16;

    iget-object v7, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iget-object v8, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$context:Landroid/content/Context;

    iget-object v9, v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$historyResult$delegate:Landroidx/compose/runtime/State;

    move-object v3, v2

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;-><init>(LenableHomeButtonByDefault;Landroidx/compose/runtime/snapshots/SnapshotStateList;LCamera2CameraImplExternalSyntheticLambda16;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    return-object v2

    .line 232
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 242
    :goto_1
    array-length v4, v3

    if-ge v11, v4, :cond_a

    .line 244
    aget-object v4, v3, v11

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    .line 306
    sget v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_1

    .line 255
    :cond_a
    throw v0

    .line 208
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 216
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :array_0
    .array-data 2
        0xe29s
        0x3919s
        0x6052s
        -0x5479s
        -0x2d25s
        0x1a1as
        0x4556s
        -0x7321s
        -0x4821s
        -0xf4s
        0x2610s
        0x51aes
        -0x673bs
        -0x3ff8s
        0xb4es
        0x329cs
        0x7dd5s
        -0x5adcs
        -0x13b6s
        0x178as
        0x5ec7s
        -0x79f8s
    .end array-data

    :array_1
    .array-data 2
        0xe2ds
        -0x3ad9s
        -0x67d1s
        0x6f31s
        0x2237s
        -0x6des
        -0x33c2s
        -0x7cf1s
        0x5635s
        0x2d32s
        -0x1fc6s
        -0x48e3s
        -0x75fbs
        0x4102s
        0x1407s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xe22s
        -0x3bd8s
        -0x65c4s
        0x502as
        0x2662s
        -0x3dfs
        -0x4dd1s
        -0x77dfs
        0x5e27s
        0x146fs
        -0x15efs
        -0x5fc6s
        0x7637s
        0x4c31s
        0x223s
        -0x27d6s
    .end array-data

    :array_3
    .array-data 2
        0xe21s
        -0x4ed9s
        0x703bs
        0x3307s
        -0xdf0s
        -0x4aeas
        0x747es
        0x377cs
        -0x9a8s
        -0x46b6s
        0x7855s
        0x3b59s
        -0x571s
        -0x4258s
        0x7cb6s
        0x3f88s
    .end array-data

    :array_4
    .array-data 2
        0xe29s
        0x3919s
        0x6052s
        -0x5479s
        -0x2d25s
        0x1a1as
        0x4556s
        -0x7321s
        -0x4821s
        -0xf4s
        0x2610s
        0x51aes
        -0x673bs
        -0x3ff8s
        0xb4es
        0x329cs
        0x7dd5s
        -0x5adcs
        -0x13b6s
        0x178as
        0x5ec7s
        -0x79f8s
    .end array-data

    :array_5
    .array-data 2
        0xe2ds
        -0x3ad9s
        -0x67d1s
        0x6f31s
        0x2237s
        -0x6des
        -0x33c2s
        -0x7cf1s
        0x5635s
        0x2d32s
        -0x1fc6s
        -0x48e3s
        -0x75fbs
        0x4102s
        0x1407s
    .end array-data
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 0
    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 63
    iget v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->label:I

    if-nez v1, :cond_5

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    .line 64
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$historyResult$delegate:Landroidx/compose/runtime/State;

    .line 3159
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LemptyBundle;

    .line 65
    instance-of v1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_0

    .line 63
    sget p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    .line 66
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 4056
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, LemptyBundle$a;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 65
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$historyResult$delegate:Landroidx/compose/runtime/State;

    .line 6159
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LemptyBundle;

    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LemptyBundle$a;

    .line 7007
    iget-object p1, p1, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$dataHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 71
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$dataHistory:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 8060
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$scholarBenefitViewModel:LCamera2CameraImplExternalSyntheticLambda16;

    .line 9147
    iget-object p1, p1, LCamera2CameraImplExternalSyntheticLambda16;->asBinder:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_1
    instance-of p1, p1, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 10060
    iget-object p1, p1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    .line 79
    iget-object v0, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$historyResult$delegate:Landroidx/compose/runtime/State;

    .line 13159
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LemptyBundle;

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 14008
    iget-object v0, v0, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$context:Landroid/content/Context;

    const v3, 0x7f14005f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v3, LsetProgress$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v3, v2, v0, v1}, LsetProgress$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$scholarBenefitViewModel:LCamera2CameraImplExternalSyntheticLambda16;

    .line 15147
    iget-object p1, p1, LCamera2CameraImplExternalSyntheticLambda16;->asBinder:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarHistoryScreenKt$ScholarshipHistoryScreen$4$1;->$historyResult$delegate:Landroidx/compose/runtime/State;

    .line 3159
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LemptyBundle;

    .line 65
    instance-of p1, p1, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
