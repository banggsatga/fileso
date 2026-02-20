.class public final Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgenerateConcurrentSupportedCombinationList;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.bpjstku.util.pdf.AndroidPdfRenderer$openPdf$2"
    f = "AndroidPdfRenderer.kt"
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:I


# instance fields
.field final synthetic $file:Ljava/io/File;

.field label:I

.field final synthetic this$0:LgenerateConcurrentSupportedCombinationList;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$c:[B

    const/16 v0, 0x84

    sput v0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$11:I

    const/16 v2, 0x42

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$d:[B

    const/16 v2, 0xb7

    sput v2, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$e:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$a:[B

    const/16 v2, 0x89

    sput v2, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$b:I

    .line 65351
    sput v0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentbindingInflater1:J

    const v0, -0x31cb7f66

    sput v0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->b:I

    const/16 v0, 0x14c4

    sput-char v0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5ft
        -0x28t
        0x27t
        -0x1at
    .end array-data

    :array_1
    .array-data 1
        0x28t
        -0x4at
        0x4t
        -0x33t
        0x3t
        -0x1at
        0x13t
        -0x24t
        -0x8t
        -0x14t
        -0x3t
        -0x3t
        0x6t
        -0x26t
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
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0x62t
        -0x5bt
        -0x22t
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

.method public constructor <init>(LgenerateConcurrentSupportedCombinationList;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgenerateConcurrentSupportedCombinationList;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->this$0:LgenerateConcurrentSupportedCombinationList;

    iput-object p2, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$file:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    .line 59
    invoke-virtual/range {p0 .. p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x149ceda0

    .line 64
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x30

    const/4 v6, 0x7

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v10, v4, 0x3fd

    const v4, 0xf2bc

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v4

    int-to-char v11, v11

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v12, v4, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v4, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$a:[B

    aget-byte v15, v4, v6

    int-to-byte v3, v15

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v15, v15

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v15, v0}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->a(IIB[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/high16 v10, -0x1000000

    .line 74
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int v17, v10, v11

    const/16 v10, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/2addr v14, v10

    int-to-char v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const v14, -0x70213e3d

    add-int v17, v11, v14

    const/16 v11, 0xf

    new-array v14, v11, [C

    fill-array-data v14, :array_3

    new-array v15, v12, [C

    fill-array-data v15, :array_4

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x6854

    int-to-char v11, v11

    new-array v5, v12, [C

    fill-array-data v5, :array_5

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    .line 84
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 93
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v5, 0x148ed61f

    .line 96
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x5

    const-wide/16 v14, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x3fc

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v17, v17, v14

    const v18, 0xf2bc

    add-int v12, v17, v18

    int-to-char v12, v12

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v17

    add-int/lit8 v25, v17, 0xe

    const v26, -0x6ba46192

    const/16 v27, 0x0

    sget-object v17, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$a:[B

    aget-byte v14, v17, v6

    int-to-byte v15, v14

    aget-byte v6, v17, v13

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v14, v14

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v15, v6, v14, v13}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->a(IIB[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v5

    move/from16 v24, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v12, 0x35

    shl-long/2addr v5, v12

    ushr-long/2addr v5, v12

    sub-long/2addr v10, v5

    const/16 v5, 0xb

    shr-long v5, v10, v5

    cmp-long v3, v3, v5

    const v4, 0xf2bb

    const/4 v5, 0x3

    if-nez v3, :cond_3

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 104
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    rsub-int v10, v3, 0x3fd

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    int-to-char v11, v3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v12, v3, 0xe

    const v13, -0x6baa0911

    const/4 v14, 0x0

    sget-object v3, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->a(IIB[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 106
    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v6, v8

    new-array v4, v8, [I

    const/4 v7, 0x2

    aput-object v4, v6, v7

    new-array v10, v8, [I

    aput-object v10, v6, v5

    .line 114
    aget-object v11, v3, v5

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v3, v7

    check-cast v12, [I

    aget v7, v12, v9

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v9

    check-cast v4, [I

    aput v7, v4, v9

    aput-object v3, v6, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x30004400

    or-int v7, v3, v4

    mul-int/lit16 v7, v7, 0x3dc

    const v10, 0x5fbfb5ef

    add-int/2addr v10, v7

    not-int v7, v3

    const v11, 0x3b096714

    or-int/2addr v11, v7

    not-int v11, v11

    const v12, -0x3bbdff1d

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x7b8

    add-int/2addr v10, v11

    const v11, 0x30b4dc08

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, -0x30b4dc09

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v10, v3

    const v3, 0x14f89321

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v6, v8

    check-cast v4, [I

    aput v3, v4, v9

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_3
    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/16 v3, 0x1a

    new-array v11, v3, [C

    fill-array-data v11, :array_6

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x2f64

    int-to-char v13, v6

    new-array v14, v3, [C

    fill-array-data v14, :array_8

    new-array v3, v8, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v23

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_a

    const v12, 0x8e61

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v10, [C

    fill-array-data v13, :array_b

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    .line 122
    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 128
    instance-of v6, v3, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_1

    .line 130
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v23, v10, v12

    const/16 v6, 0x10

    new-array v10, v6, [C

    fill-array-data v10, :array_c

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_d

    const v12, 0xfe18

    const/16 v13, 0x30

    invoke-static {v7, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    new-array v13, v6, [C

    fill-array-data v13, :array_e

    new-array v6, v8, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v23, v10, 0x1

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_f

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_10

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x3870

    int-to-char v13, v13

    new-array v14, v10, [C

    fill-array-data v14, :array_11

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    .line 144
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 157
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v10, 0x4

    .line 171
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x14f89321

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v8

    aput-object v3, v11, v9

    sget-object v3, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$d:[B

    const/16 v6, 0xf

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    int-to-byte v10, v6

    int-to-byte v12, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->d(BBI[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x11

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    int-to-byte v10, v3

    int-to-byte v12, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v13}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->d(BBI[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    invoke-virtual {v6, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 177
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    add-int/lit16 v3, v3, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    sub-int v10, v4, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v11, v14, v12

    add-int/lit8 v25, v11, 0xd

    const v26, -0x6baa0911

    const/16 v27, 0x0

    sget-object v11, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->a(IIB[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v3

    move/from16 v24, v10

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/16 v3, 0x16

    new-array v11, v3, [C

    fill-array-data v11, :array_12

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_13

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v13, v13

    new-array v14, v3, [C

    fill-array-data v14, :array_14

    new-array v3, v8, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const v11, -0x70213e3c

    add-int v23, v10, v11

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_15

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_16

    const/16 v13, 0x30

    invoke-static {v7, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x6856

    int-to-char v7, v7

    new-array v13, v11, [C

    fill-array-data v13, :array_17

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move/from16 v26, v7

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    .line 180
    new-array v10, v9, [Ljava/lang/Class;

    .line 183
    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v7, v12, v7

    rsub-int v7, v7, 0x3fc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/2addr v12, v4

    int-to-char v12, v12

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v25, v13, 0xe

    const v26, -0x6ba46192

    const/16 v27, 0x0

    sget-object v13, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v16, 0x5

    aget-byte v13, v13, v16

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-byte v15, v15

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v5}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->a(IIB[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v7

    move/from16 v24, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v10, v3

    .line 200
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v10, v5, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    sub-int/2addr v4, v5

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v12, v4, 0xe

    const v13, -0x6bb65a2f

    const/4 v14, 0x0

    sget-object v4, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v7, v5

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v5, v5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v15}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->a(IIB[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    sget v3, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    :goto_2
    aget-object v3, v6, v4

    check-cast v3, [I

    aget v3, v3, v9

    const/4 v4, 0x3

    .line 217
    aget-object v5, v6, v4

    check-cast v5, [I

    aget v4, v5, v9

    if-ne v4, v3, :cond_a

    .line 306
    sget v0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 222
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v4, v8, [I

    aput-object v4, v0, v3

    new-array v5, v8, [I

    const/4 v7, 0x3

    aput-object v5, v0, v7

    .line 232
    aget-object v10, v6, v8

    check-cast v10, [I

    aget v10, v10, v9

    .line 234
    aget-object v7, v6, v7

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v3, v6, v3

    check-cast v3, [I

    aget v3, v3, v9

    aget-object v6, v6, v9

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v9

    check-cast v4, [I

    aput v3, v4, v9

    aput-object v6, v0, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x340bd273    # -3.200489E7f

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x3e605d7f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1d1

    const v7, -0x2fc2c10d    # -1.27000771E10f

    add-int/2addr v7, v5

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v7, v4

    const v4, -0x34005073    # -3.3513242E7f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v7, v3

    add-int/2addr v10, v7

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v3, v0, v9

    .line 306
    invoke-virtual {v1, v2}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 234
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    aget-object v2, v6, v9

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 254
    :goto_3
    array-length v3, v2

    if-ge v9, v3, :cond_b

    aget-object v3, v2, v9

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 265
    :cond_b
    throw v0

    .line 200
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 2
        -0x365as
        0x36cbs
        0x41das
        -0x1a89s
        -0x594cs
        0x47f7s
        0x7215s
        -0x4d8bs
        -0x2d01s
        -0x7d28s
        0x1bc8s
        0x5605s
        -0x4950s
        -0x32fcs
        0x12ees
        -0x7c44s
        0x376cs
        -0x69a8s
        -0x742as
        -0x4785s
        -0x70a6s
        -0x4d3as
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
        -0x5c66s
        0x150fs
        0x6c85s
        0x6af6s
    .end array-data

    :array_3
    .array-data 2
        -0x6dc1s
        -0x1e7as
        -0x2158s
        -0x2ec0s
        -0x381s
        -0x7d05s
        0x59cas
        0x6d41s
        0x28bfs
        -0x9c5s
        -0x3d0bs
        0x670fs
        0x1caas
        -0x7d60s
        0x3923s
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
        -0x3c76s
        -0x213fs
        0x558fs
        0x1068s
    .end array-data

    :array_6
    .array-data 2
        0x76e2s
        -0x4781s
        -0x7027s
        0x6099s
        -0x4ac3s
        0x18efs
        -0x2f36s
        0x3e63s
        -0x558ds
        0x2824s
        0x77acs
        -0x7d24s
        0x6ccbs
        -0x4a8as
        0x6fb3s
        -0x3fb0s
        -0x709ds
        -0x3e3cs
        -0x5572s
        0x22b2s
        -0x6064s
        0x64ebs
        -0x3727s
        0x75f9s
        -0x23fes
        0x186ds
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x161es
        -0x5a86s
        0x64dds
        0x572fs
    .end array-data

    :array_9
    .array-data 2
        -0x30aas
        -0xae7s
        0x2749s
        -0x70acs
        -0xea5s
        0x6949s
        0x74e6s
        0x2b73s
        0x1e8es
        0x2ed0s
        -0x10cas
        0x3607s
        -0x5c93s
        -0x1018s
        -0x6b22s
        0x1f50s
        0x4afcs
        0x785es
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x61e0s
        -0x6e53s
        0x6163s
        0x188es
    .end array-data

    :array_c
    .array-data 2
        0x5518s
        -0x1631s
        -0x2ec3s
        0x2f68s
        0x26ebs
        0x10e1s
        0x1156s
        -0x72aes
        -0x4568s
        -0x66ccs
        -0x322bs
        0x2a48s
        -0x17d2s
        0x23dbs
        0x2038s
        0x261es
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x4f3fs
        0x2b0fs
        0x1942s
        -0x5d02s
    .end array-data

    :array_f
    .array-data 2
        -0x272fs
        0x43ees
        -0x4316s
        0x3b1s
        -0x17b9s
        0x55c5s
        0x341bs
        0x1112s
        0x5f24s
        0x50bas
        -0x7529s
        -0x6e6fs
        0x56bes
        -0x3dbs
        0x5e6as
        0x78f7s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x578s
        -0x1393s
        0x7055s
        0x1e38s
    .end array-data

    :array_12
    .array-data 2
        -0x365as
        0x36cbs
        0x41das
        -0x1a89s
        -0x594cs
        0x47f7s
        0x7215s
        -0x4d8bs
        -0x2d01s
        -0x7d28s
        0x1bc8s
        0x5605s
        -0x4950s
        -0x32fcs
        0x12ees
        -0x7c44s
        0x376cs
        -0x69a8s
        -0x742as
        -0x4785s
        -0x70a6s
        -0x4d3as
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x5c66s
        0x150fs
        0x6c85s
        0x6af6s
    .end array-data

    :array_15
    .array-data 2
        -0x6dc1s
        -0x1e7as
        -0x2158s
        -0x2ec0s
        -0x381s
        -0x7d05s
        0x59cas
        0x6d41s
        0x28bfs
        -0x9c5s
        -0x3d0bs
        0x670fs
        0x1caas
        -0x7d60s
        0x3923s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x3c76s
        -0x213fs
        0x558fs
        0x1068s
    .end array-data
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x35

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$a:[B

    mul-int/lit8 p1, p1, 0x34

    rsub-int/lit8 p1, p1, 0x6b

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
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
    sget v5, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$11:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$10:I

    rem-int/2addr v5, v3

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v7, 0x5

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_9

    .line 127
    sget v5, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/16 v14, 0x30

    const/4 v15, 0x1

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x54d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v3, v16, v11

    rsub-int v3, v3, 0x367d

    int-to-char v3, v3

    invoke-static {v13, v14, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v18, v16, 0xf

    const v19, 0x3ef31b8c

    const/16 v20, 0x0

    const/4 v11, 0x6

    int-to-byte v11, v11

    int-to-byte v12, v9

    int-to-byte v7, v12

    invoke-static {v11, v12, v7}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    new-array v7, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xb91

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const v12, 0x8893

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x13

    const v19, -0x5d946934

    const/16 v20, 0x0

    int-to-byte v12, v15

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v3, v14

    invoke-static {v12, v14, v3}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    new-array v3, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v10, 0x4

    rem-int/2addr v7, v10

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_3
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v14, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v15

    aput-object v4, v14, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int v7, v7, 0x178

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v18, v13, 0x23

    const v19, -0x5056ec3c

    const/16 v20, 0x0

    const-string v21, "s"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v13, v12, v16

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v5, v13, v16

    add-int/lit16 v5, v5, 0xa2c

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v18, v11, 0xc

    const v19, -0x31db8bfa

    const/16 v20, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v15

    move/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    int-to-long v12, v3

    sget-wide v16, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v18, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v16, v16, v18

    xor-long v12, v12, v16

    sget v3, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->b:I

    int-to-long v10, v3

    xor-long v10, v10, v18

    long-to-int v3, v10

    int-to-long v10, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v12, v3

    xor-long v12, v12, v18

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v15

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    const/4 v7, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 127
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 v0, p2, 0x35

    .line 0
    sget-object v1, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$$d:[B

    mul-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0xa

    rsub-int/lit8 p1, p1, 0xe

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;

    iget-object v1, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->this$0:LgenerateConcurrentSupportedCombinationList;

    iget-object v2, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$file:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;-><init>(LgenerateConcurrentSupportedCombinationList;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    iget v1, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->this$0:LgenerateConcurrentSupportedCombinationList;

    invoke-virtual {p1}, LgenerateConcurrentSupportedCombinationList;->TuitionPaymentFragmentbindingInflater1()V

    .line 41
    iget-object p1, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->this$0:LgenerateConcurrentSupportedCombinationList;

    iget-object v1, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->$file:Ljava/io/File;

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {p1, v1}, LgenerateConcurrentSupportedCombinationList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgenerateConcurrentSupportedCombinationList;Landroid/os/ParcelFileDescriptor;)V

    .line 42
    iget-object p1, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->this$0:LgenerateConcurrentSupportedCombinationList;

    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    iget-object v2, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->this$0:LgenerateConcurrentSupportedCombinationList;

    invoke-static {v2}, LgenerateConcurrentSupportedCombinationList;->b(LgenerateConcurrentSupportedCombinationList;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {p1, v1}, LgenerateConcurrentSupportedCombinationList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgenerateConcurrentSupportedCombinationList;Landroid/graphics/pdf/PdfRenderer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 37
    sget v1, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
