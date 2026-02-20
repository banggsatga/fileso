.class public final Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaddItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetSupportedHighResolutions;LCallSuper;LsubmitStillCaptures;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bpjstku.presentation.compose.feature.scholarship.screen.ScholarFormScreenKt$ScholarFormScreen$5$1"
    f = "ScholarFormScreen.kt"
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

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:[C


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentPhotoIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
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

.field final synthetic $identity:Ljava/lang/String;

.field final synthetic $loadingHandler:LenableHomeButtonByDefault;

.field final synthetic $photoMimeType$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $photoUri$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $proveDocs:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarDocument;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scholarConfirmViewModel:LgetSupportedHighResolutions;

.field final synthetic $selectedChild:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

.field final synthetic $uploadResult$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LemptyBundle<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$$c:[B

    const/16 v1, 0x67

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$$a:[B

    const/16 v0, 0x80

    sput v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$$b:I

    .line 65351
    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->b:[C

    const-wide v0, -0x37331d26fd9f9059L    # -5.032672551658111E42

    sput-wide v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x16t
        -0x68t
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x73t
        -0x5et
        0x14t
        -0x58t
    .end array-data

    :array_2
    .array-data 2
        0x36b5s
        -0x7edfs
        0x5986s
        0x1077s
        -0x1729s
        -0x5f46s
        0x7b12s
        0x33c7s
        -0x7593s
        0x42d7s
        0x1aaas
        -0x2aads
        -0x522fs
        0x6468s
        0x3cdas
        -0xb58s
        0x4f12s
        0x7f6s
        -0x21bas
        -0x69d4s
        0x6e9cs
        0x390bs
        -0xe0cs
        0x485cs
        0x3ds
        -0x276ds
        -0x27a1s
        0x6fd2s
        -0x4888s
        -0x161s
        0x635s
        0x4e55s
        -0x6a16s
        -0x22c0s
        0x6494s
        -0x53c1s
        -0xba2s
        0x3bfcs
        0x431bs
        -0x757es
        -0x2dces
        0x1a40s
        -0x5e1ds
        -0x16e7s
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;LgetSupportedHighResolutions;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;Ljava/lang/String;LenableHomeButtonByDefault;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/bpjstku/domain/scholarship/model/ScholarDocument;",
            ">;",
            "LgetSupportedHighResolutions;",
            "Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;",
            "Ljava/lang/String;",
            "LenableHomeButtonByDefault;",
            "Landroidx/compose/runtime/MutableState<",
            "LsetProgress;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LemptyBundle<",
            "Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$proveDocs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iput-object p3, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$selectedChild:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    iput-object p4, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$identity:Ljava/lang/String;

    iput-object p5, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$loadingHandler:LenableHomeButtonByDefault;

    iput-object p6, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$context:Landroid/content/Context;

    iput-object p8, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$uploadResult$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$currentPhotoIndex$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$photoUri$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$photoMimeType$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(III)[Ljava/lang/Object;
    .locals 33

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65352
    rem-int v3, v2, v2

    sget v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v4, v3, 0xf

    and-int/lit8 v3, v3, 0xf

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v2

    const/16 v3, 0x14

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v6, v5, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x1476e95d

    and-int/2addr v8, v7

    not-int v7, v7

    const v9, 0x1476e95c

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    not-int v8, v7

    and-int/2addr v8, v0

    not-int v9, v0

    and-int v10, v7, v9

    or-int/2addr v8, v10

    const/4 v10, 0x4

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v6, v11, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v2

    aput-object v4, v11, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const v4, -0x445c265

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const-wide/16 v15, 0x0

    const-string v3, ""

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v17, v17, v13

    add-int/lit8 v13, v17, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v15

    add-int/lit8 v19, v17, 0x22

    const v20, 0x7b6f75ea

    const/16 v21, 0x0

    int-to-byte v15, v8

    int-to-byte v14, v15

    int-to-byte v12, v14

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v15, v14, v12, v2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->a(BBB[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v8

    const-class v12, [I

    aput-object v12, v2, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v2, v14

    const-class v12, [[Ljava/lang/String;

    const/4 v14, 0x3

    aput-object v12, v2, v14

    move/from16 v17, v4

    move/from16 v18, v13

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, -0xf5267b2

    int-to-long v13, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v15, -0x2f3

    move-object/from16 v17, v3

    int-to-long v2, v15

    mul-long v19, v2, v13

    mul-long/2addr v2, v11

    add-long v19, v19, v2

    const/16 v2, 0x5e8

    int-to-long v2, v2

    move-object/from16 v21, v6

    const/4 v15, -0x1

    int-to-long v5, v15

    xor-long v22, v13, v5

    xor-long v26, v11, v5

    or-long v22, v22, v26

    xor-long v22, v22, v5

    mul-long v2, v2, v22

    add-long v19, v19, v2

    const/16 v2, -0x2f4

    int-to-long v2, v2

    or-long/2addr v11, v13

    int-to-long v13, v4

    or-long v26, v11, v13

    xor-long v26, v26, v5

    or-long v22, v22, v26

    mul-long v2, v2, v22

    add-long v19, v19, v2

    const/16 v2, 0x2f4

    int-to-long v2, v2

    xor-long v4, v13, v5

    or-long/2addr v4, v11

    mul-long/2addr v2, v4

    add-long v19, v19, v2

    const v2, -0x3697f35d

    int-to-long v2, v2

    add-long v2, v19, v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v11, -0x48318582

    or-int v12, v11, v6

    not-int v12, v12

    const v13, 0x40010580

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x62

    const v13, 0x46d51221

    add-int/2addr v13, v12

    const v12, -0xd78d02a

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v11

    const v12, 0xd78d029

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, -0x31

    add-int/2addr v13, v6

    or-int/2addr v5, v11

    not-int v5, v5

    const v6, -0x4d79d5aa

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x31

    add-int/2addr v13, v5

    and-int/2addr v4, v13

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v3, v3

    const v5, 0x54db6b3c

    or-int/2addr v5, v3

    const v6, 0x55fb7f3d

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v11, -0x35674cc7    # -5003676.5f

    add-int/2addr v11, v6

    const v6, -0x557a3f1a

    or-int/2addr v6, v3

    not-int v6, v6

    const v12, 0x1201401

    or-int/2addr v6, v12

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v11, v5

    const v5, -0x54db6b3d

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x814024

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    or-int/2addr v2, v4

    and-int v3, v2, v7

    not-int v3, v3

    or-int/2addr v2, v7

    and-int/2addr v2, v3

    const/16 v3, 0x10

    if-eq v2, v0, :cond_3

    aget-object v4, v21, v8

    new-array v5, v10, [Ljava/lang/Object;

    sget v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    if-nez v6, :cond_1

    new-array v6, v8, [I

    aput-object v6, v5, v8

    const/4 v6, 0x1

    new-array v11, v6, [I

    aput-object v11, v5, v10

    new-array v11, v6, [I

    aput-object v11, v5, v7

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    new-array v11, v6, [I

    aput-object v11, v5, v8

    new-array v11, v6, [I

    const/4 v12, 0x2

    aput-object v11, v5, v12

    new-array v11, v6, [I

    aput-object v11, v5, v7

    :goto_0
    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v12

    if-eqz v9, :cond_2

    aget-object v6, v5, v10

    goto :goto_1

    :cond_2
    aget-object v6, v5, v12

    :goto_1
    check-cast v6, [I

    aput v0, v6, v8

    aget-object v0, v5, v8

    check-cast v0, [I

    aput v2, v0, v8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x52c7cc20

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v2, v0

    const v6, 0x30632082

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x52c

    const v6, -0x2a53c7c5

    add-int/2addr v6, v2

    const v2, 0x307ff3e3

    or-int/2addr v2, v0

    not-int v2, v2

    const v7, 0x3063208e

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v6, v0

    const v0, 0x4a8abbde    # 4546031.0f

    add-int/2addr v6, v0

    or-int/lit8 v0, v6, 0x10

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v2, v6, 0x10

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v5, v1

    sget v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    check-cast v1, [I

    aput v0, v1, v8

    const/4 v0, 0x1

    aput-object v4, v5, v0

    return-object v5

    :cond_3
    :try_start_2
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v4, 0x14

    add-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x6

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/lit16 v5, v2, -0x33e

    const v6, 0x3087200

    or-int v7, v5, v6

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    sget v5, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v6, v5, 0x37

    or-int/lit8 v5, v5, 0x37

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const v5, -0xeee9

    const v11, 0xeee8

    const/16 v12, -0x33f

    if-eqz v6, :cond_4

    not-int v6, v4

    or-int/2addr v6, v5

    not-int v6, v6

    xor-int v13, v2, v11

    and-int v14, v2, v11

    or-int/2addr v13, v14

    xor-int v14, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v6, v13

    shl-int v6, v12, v6

    mul-int/2addr v7, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v6

    xor-int v6, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x67e

    :try_start_3
    rem-int/2addr v6, v5

    div-int/2addr v7, v6

    goto :goto_2

    :cond_4
    not-int v6, v4

    xor-int v13, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v2, v11

    and-int v14, v2, v11

    or-int/2addr v13, v14

    xor-int v14, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    mul-int/2addr v6, v12

    not-int v6, v6

    sub-int/2addr v7, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    xor-int v12, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v12

    xor-int v12, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v12

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    or-int v12, v7, v5

    shl-int/2addr v12, v6

    xor-int/2addr v5, v7

    sub-int v7, v12, v5

    :goto_2
    not-int v5, v2

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    xor-int v5, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/16 v4, 0x33f

    mul-int/2addr v4, v2

    neg-int v2, v4

    neg-int v2, v2

    and-int v4, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    shr-int/2addr v5, v3

    mul-int/lit8 v6, v5, -0x70

    add-int/lit16 v6, v6, -0xb60

    const/16 v7, -0x1b

    xor-int v11, v7, v9

    and-int v12, v7, v9

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xe2

    not-int v11, v11

    sub-int/2addr v6, v11

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    not-int v12, v5

    or-int/lit8 v13, v12, 0x1a

    sget v14, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v15, v14, 0x55

    shl-int/2addr v15, v11

    xor-int/lit8 v11, v14, 0x55

    sub-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    const/16 v11, -0x71

    if-eqz v15, :cond_5

    not-int v12, v13

    not-int v13, v5

    xor-int v14, v13, v0

    and-int/2addr v13, v0

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const/16 v13, -0x1b

    not-int v14, v0

    or-int/2addr v13, v14

    xor-int v14, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    :try_start_4
    rem-int/2addr v11, v5

    shl-int v5, v6, v11

    xor-int v6, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, 0x71

    shl-int v6, v7, v6

    div-int/2addr v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    :goto_3
    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_5
    not-int v13, v13

    xor-int v14, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v12, v13

    not-int v13, v0

    or-int/2addr v13, v7

    xor-int v14, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    mul-int/2addr v5, v11

    neg-int v5, v5

    neg-int v5, v5

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v11, v5

    xor-int v5, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x71

    not-int v5, v5

    sub-int/2addr v11, v5

    sub-int/2addr v11, v6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v5}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->c(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_4
    sget v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    and-int/lit8 v5, v4, 0x39

    or-int/lit8 v4, v4, 0x39

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    or-int/lit8 v6, v5, 0x1a

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x1a

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    mul-int/lit16 v7, v5, 0xec

    or-int/lit16 v11, v7, 0x1f47

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v7, v7, 0x1f47

    sub-int/2addr v11, v7

    not-int v7, v5

    not-int v12, v0

    xor-int v13, v7, v12

    and-int/2addr v12, v7

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v12, 0x11

    and-int/lit8 v12, v12, 0x11

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xeb

    add-int/2addr v11, v12

    not-int v12, v5

    xor-int v13, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/lit8 v12, v12, 0x11

    mul-int/lit16 v12, v12, -0x1d6

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    sget v12, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/16 v12, -0x12

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int/lit8 v12, v7, 0x11

    and-int/lit8 v7, v7, 0x11

    or-int/2addr v7, v12

    xor-int v12, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    const/16 v7, 0xeb

    mul-int/2addr v7, v5

    or-int v5, v11, v7

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    xor-int/2addr v7, v11

    sub-int/2addr v5, v7

    :try_start_6
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v2, :cond_8

    sget v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :try_start_7
    new-array v6, v2, [Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v7, v2

    new-array v5, v2, [I

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    new-array v6, v8, [Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v7, v8

    new-array v5, v2, [I

    :goto_5
    const/4 v11, 0x2

    aput-object v5, v7, v11

    new-array v11, v2, [I

    const/4 v2, 0x3

    aput-object v11, v7, v2

    check-cast v5, [I

    aput v0, v5, v8

    aget-object v2, v7, v8

    check-cast v2, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_7

    :try_start_8
    aput v0, v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v2, v2

    const v4, 0x30cacbe1

    or-int/2addr v4, v2

    const v5, 0x30dacbf1

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v11, 0x3ca067fd

    add-int/2addr v11, v5

    const v5, -0x30184891    # -7.7751168E9f

    or-int/2addr v5, v2

    not-int v5, v5

    const v12, 0x100010

    or-int/2addr v5, v12

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v11, v4

    const v4, -0x30cacbe2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0xc28361

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v11, v2

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    goto :goto_6

    :cond_7
    aput v0, v2, v8

    const v2, -0x20e42489

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x3ffeefe9

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x45

    const v4, 0x831810c

    add-int/2addr v4, v2

    const v2, -0x3aee65e9

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x1a0a4160

    or-int/2addr v2, v5

    const v5, 0x25f4ae89

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v4, v2

    const v2, 0x5d753245

    add-int v11, v4, v2

    invoke-static {}, Lcom/bpjstku/databinding/LayoutToolbarCenterBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    mul-int/lit16 v4, v11, 0x293

    mul-int/lit16 v5, v1, -0x291

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    not-int v5, v11

    xor-int v12, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v12

    not-int v5, v5

    not-int v12, v1

    sget v13, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    xor-int v13, v12, v11

    and-int v15, v12, v11

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v5, v13

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v5, v2

    const/16 v13, -0x292

    mul-int/2addr v13, v5

    neg-int v5, v13

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    xor-int v5, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v5, v11

    not-int v11, v5

    mul-int/lit16 v11, v11, 0x292

    add-int/lit8 v14, v14, 0x3

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v4, v11

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    not-int v5, v5

    xor-int v12, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x292

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v11

    shl-int/lit8 v2, v4, 0xd

    and-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const/4 v4, 0x3

    :try_start_9
    aget-object v5, v7, v4

    check-cast v5, [I

    aput v2, v5, v8

    const/4 v2, 0x1

    aput-object v6, v7, v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object v7

    :catch_0
    :cond_8
    const v2, 0x470e7e07

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v2, v17

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2a7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x4c3a

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v28, v5, 0x22

    const v29, -0x3824c98a

    const/16 v30, 0x0

    int-to-byte v5, v8

    int-to-byte v6, v5

    int-to-byte v7, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->a(BBB[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_a

    and-int/lit8 v2, v0, 0x9

    not-int v2, v2

    or-int/lit8 v4, v0, 0x9

    and-int/2addr v2, v4

    sget v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_7

    :cond_a
    move v2, v0

    :goto_7
    const v4, 0x470e7e07

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x2a7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x4c3a

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v21, v6, 0x23

    const v22, -0x3824c98a

    const/16 v23, 0x0

    int-to-byte v6, v8

    int-to-byte v7, v6

    int-to-byte v11, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->a(BBB[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_c

    sget v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    xor-int/lit8 v5, v4, 0x51

    and-int/lit8 v4, v4, 0x51

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_d

    :cond_c
    move v3, v8

    :cond_d
    new-array v4, v8, [Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    sget v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v10, v6, 0x13

    or-int/lit8 v11, v6, 0x13

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v12, 0x5

    if-eqz v10, :cond_e

    aput-object v7, v5, v8

    new-array v7, v8, [I

    aput-object v7, v5, v11

    const/4 v10, 0x1

    new-array v7, v10, [I

    aput-object v7, v5, v12

    goto :goto_8

    :cond_e
    const/4 v10, 0x1

    aput-object v7, v5, v8

    new-array v7, v10, [I

    aput-object v7, v5, v11

    new-array v7, v10, [I

    const/4 v10, 0x3

    aput-object v7, v5, v10

    :goto_8
    and-int/lit8 v7, v6, 0x5

    or-int/2addr v6, v12

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v7, v11

    if-eqz v7, :cond_f

    aget-object v7, v5, v11

    check-cast v7, [I

    aput v0, v7, v8

    goto :goto_9

    :cond_f
    aget-object v7, v5, v11

    check-cast v7, [I

    aput v0, v7, v8

    :goto_9
    add-int/lit8 v7, v6, 0xd

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v7, v11

    aget-object v7, v5, v8

    check-cast v7, [I

    aput v2, v7, v8

    const v2, -0x5c10d351

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v7, -0x575adaf0

    add-int/2addr v7, v2

    const v2, 0x8c0021

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v7, v2

    const v2, -0x5e33f3d1

    or-int/2addr v2, v0

    not-int v2, v2

    const v10, 0x5c10d350

    or-int/2addr v2, v10

    const v10, 0x2af20a1

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v7, v2

    xor-int/lit8 v2, v6, 0x6f

    and-int/lit8 v10, v6, 0x6f

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v2, v10

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    mul-int/lit16 v2, v3, -0x299

    mul-int/lit16 v10, v7, 0x14e

    and-int v11, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v11, v2

    not-int v2, v3

    mul-int/lit16 v3, v2, -0x14d

    xor-int/lit8 v10, v6, 0x2b

    and-int/lit8 v6, v6, 0x2b

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    add-int/2addr v11, v3

    xor-int v3, v2, v9

    and-int/2addr v9, v2

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v7, v0

    and-int v10, v7, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x14d

    and-int v9, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v9, v3

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    xor-int v6, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v6

    not-int v2, v2

    not-int v0, v0

    xor-int v6, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    const/16 v2, 0x14d

    mul-int/2addr v2, v0

    xor-int v0, v9, v2

    and-int/2addr v2, v9

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v0, v2

    not-int v0, v0

    sub-int v0, v1, v0

    sub-int/2addr v0, v6

    shl-int/lit8 v1, v0, 0xd

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_10

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    rem-int/lit8 v1, v0, 0x4

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x2

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x1

    aput v0, v3, v1

    aput-object v4, v5, v1

    goto :goto_a

    :cond_10
    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    aput v0, v1, v8

    const/4 v0, 0x1

    aput-object v4, v5, v0

    :goto_a
    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 4
        -0x34017ce5    # -3.3359414E7f
        0x5b529a86
        -0x2f829be7
        -0x4b3833f8
        -0x1d26038
        0x2fb18b39
        0x1974b99f
        0x6da26ddf
        -0x11d2e966
        -0x6c01d8e0
        0x20ca6995    # 3.429E-19f
        0x7dc3758c
        -0x211212e1
        0x7851cf82
        -0x1a196332
        0x4cfdd4b3    # 1.33080472E8f
        -0x230142e7
        -0x6fecb71b
        0x42f8fd14
        -0x1735f266
    .end array-data
.end method

.method private static a(BBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

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
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v3}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_4

    .line 85
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v12, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->b:[C

    add-int v13, p1, v6

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    const v12, -0x3bf30c71

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v8

    rsub-int v14, v12, 0x39a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v12, v15, v8

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v15, v12

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x41

    const v17, 0x44d9bbfe

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v8, v12

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$$e(BII)Ljava/lang/String;

    move-result-object v19

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v14, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentbindingInflater1:J

    const/4 v7, 0x4

    :try_start_1
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v10, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v5

    const v8, -0x6d8fbe06

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x2fa

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v25, v12, 0xb

    const v26, 0x12a5098b

    const/16 v27, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$$e(BII)Ljava/lang/String;

    move-result-object v28

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v19

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xb7b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v8, v12, v8

    add-int/lit8 v25, v8, 0x15

    const v26, 0x22b6230

    const/16 v27, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$$e(BII)Ljava/lang/String;

    move-result-object v28

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v23, v7

    move/from16 v24, v10

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v5, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_a

    .line 99
    sget v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_7

    .line 96
    iget v0, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v6, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v1, v0

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x7d01d5bf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xb7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    add-int/lit8 v25, v4, 0x16

    const v26, 0x22b6230

    const/16 v27, 0x0

    int-to-byte v4, v5

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v4, v6, v7}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$$e(BII)Ljava/lang/String;

    move-result-object v28

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v11

    move/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const-wide/16 v6, 0x0

    .line 96
    iget v8, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v9, v3, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v9, v4, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v1, v8

    .line 95
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x7d01d5bf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0xb7b

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v20, v13, 0x16

    const v21, 0x22b6230

    const/16 v22, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$$e(BII)Ljava/lang/String;

    move-result-object v23

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p3, v5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
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

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    new-instance v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;

    iget-object v4, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$proveDocs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iget-object v6, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$selectedChild:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    iget-object v7, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$identity:Ljava/lang/String;

    iget-object v8, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$loadingHandler:LenableHomeButtonByDefault;

    iget-object v9, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$context:Landroid/content/Context;

    iget-object v11, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$uploadResult$delegate:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$currentPhotoIndex$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$photoUri$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$photoMimeType$delegate:Landroidx/compose/runtime/MutableState;

    move-object v3, v2

    move-object/from16 v15, p2

    invoke-direct/range {v3 .. v15}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;LgetSupportedHighResolutions;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;Ljava/lang/String;LenableHomeButtonByDefault;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    sget p2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 271
    rem-int v2, v1, v1

    .line 20199
    sget v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 271
    iget v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->label:I

    if-nez v2, :cond_14

    .line 281
    sget v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$uploadResult$delegate:Landroidx/compose/runtime/State;

    .line 5008
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LemptyBundle;

    .line 273
    instance-of v3, v2, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/16 v4, 0x15

    div-int/lit8 v4, v4, 0x0

    if-nez v3, :cond_13

    goto :goto_0

    .line 271
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$uploadResult$delegate:Landroidx/compose/runtime/State;

    .line 5008
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LemptyBundle;

    .line 273
    instance-of v3, v2, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-nez v3, :cond_13

    .line 271
    :goto_0
    sget v3, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v3, v1

    .line 274
    instance-of v3, v2, LemptyBundle$a;

    const-string v4, ""

    if-eqz v3, :cond_10

    .line 275
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$uploadResult$delegate:Landroidx/compose/runtime/State;

    .line 7008
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LemptyBundle;

    .line 275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LemptyBundle$a;

    .line 7007
    iget-object v2, v2, LemptyBundle$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 275
    check-cast v2, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;

    .line 276
    invoke-virtual {v2}, Lcom/bpjstku/data/lib/model/BaseItem;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    const-string v5, "201"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 277
    iget-object v3, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$proveDocs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$currentPhotoIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 9162
    check-cast v5, Landroidx/compose/runtime/State;

    .line 9989
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 277
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$proveDocs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v7, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$currentPhotoIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 11162
    check-cast v7, Landroidx/compose/runtime/State;

    .line 11989
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 277
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    .line 278
    iget-object v6, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$photoUri$delegate:Landroidx/compose/runtime/MutableState;

    .line 13163
    check-cast v6, Landroidx/compose/runtime/State;

    .line 13992
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/net/Uri;

    .line 279
    iget-object v6, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$photoMimeType$delegate:Landroidx/compose/runtime/MutableState;

    .line 15164
    check-cast v6, Landroidx/compose/runtime/State;

    .line 15995
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 280
    iget-object v6, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    .line 16041
    iget-object v6, v6, LgetSupportedHighResolutions;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 280
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    .line 20199
    sget v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1

    const/16 v6, 0xe

    .line 281
    div-int/lit8 v6, v6, 0x0

    :cond_1
    move-object v14, v4

    goto :goto_1

    :cond_2
    move-object v14, v6

    :goto_1
    iget-object v6, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$selectedChild:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    const/16 v17, 0x0

    if-eqz v6, :cond_3

    .line 17063
    iget-object v6, v6, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v6, v17

    :goto_2
    if-nez v6, :cond_4

    move-object v15, v4

    goto :goto_3

    :cond_4
    move-object v15, v6

    .line 283
    :goto_3
    invoke-virtual {v2}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocumentResponse;->getData()Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bpjstku/data/scholarship/model/response/ScholarshipDocument;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 271
    sget v2, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    move-object v13, v4

    goto :goto_4

    .line 277
    :cond_5
    throw v17

    :cond_6
    move-object v13, v2

    :goto_4
    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v12, "true"

    const/16 v16, 0x5

    invoke-static/range {v7 .. v16}, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;->b(Lcom/bpjstku/domain/scholarship/model/ScholarDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    iget-object v3, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$identity:Ljava/lang/String;

    iget-object v5, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$proveDocs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v6, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$currentPhotoIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 19162
    check-cast v6, Landroidx/compose/runtime/State;

    .line 19989
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 285
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20198
    iget-object v4, v2, LgetSupportedHighResolutions;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_8

    .line 277
    sget v4, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_7

    .line 20198
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_5

    .line 277
    :cond_7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 20199
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    :cond_8
    :goto_5
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 20202
    :cond_9
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .line 20309
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    .line 20310
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    .line 21119
    iget-object v9, v9, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;->b:Ljava/lang/String;

    .line 22119
    iget-object v10, v5, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;->b:Ljava/lang/String;

    .line 20202
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 20312
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 20313
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20314
    check-cast v8, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    .line 23119
    iget-object v9, v8, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;->b:Ljava/lang/String;

    .line 24119
    iget-object v10, v5, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;->b:Ljava/lang/String;

    .line 20203
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 273
    sget v8, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v1

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/2addr v9, v1

    move-object v8, v5

    .line 20314
    :cond_c
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20315
    :cond_d
    check-cast v6, Ljava/util/List;

    goto :goto_7

    .line 20205
    :cond_e
    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 20208
    :goto_7
    iget-object v1, v2, LgetSupportedHighResolutions;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 20209
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20208
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 287
    :cond_f
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 25060
    iget-object v1, v1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 288
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    .line 26190
    iget-object v1, v1, LgetSupportedHighResolutions;->readTypedObject:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 290
    :cond_10
    instance-of v1, v2, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    goto :goto_9

    .line 291
    :cond_11
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$loadingHandler:LenableHomeButtonByDefault;

    .line 27060
    iget-object v1, v1, LenableHomeButtonByDefault;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 292
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$dialogState:Landroidx/compose/runtime/MutableState;

    .line 294
    iget-object v2, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$uploadResult$delegate:Landroidx/compose/runtime/State;

    .line 31008
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LemptyBundle;

    .line 294
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LemptyBundle$TuitionPaymentFragmentbindingInflater1;

    .line 31008
    iget-object v2, v2, LemptyBundle$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    move-object v2, v4

    .line 295
    :goto_8
    iget-object v3, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$context:Landroid/content/Context;

    const v5, 0x7f14005f

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v5, LsetProgress$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v5, v4, v2, v3}, LsetProgress$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 297
    iget-object v1, v0, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$5$1;->$scholarConfirmViewModel:LgetSupportedHighResolutions;

    .line 32190
    iget-object v1, v1, LgetSupportedHighResolutions;->readTypedObject:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LemptyBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LemptyBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LemptyBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 303
    :cond_13
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 271
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
