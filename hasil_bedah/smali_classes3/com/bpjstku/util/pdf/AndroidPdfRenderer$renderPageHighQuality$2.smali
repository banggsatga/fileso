.class public final Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
    c = "com.bpjstku.util.pdf.AndroidPdfRenderer$renderPageHighQuality$2"
    f = "AndroidPdfRenderer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $pageIndex:I

.field final synthetic $quality:F

.field label:I

.field final synthetic this$0:LgenerateConcurrentSupportedCombinationList;


# direct methods
.method public constructor <init>(LgenerateConcurrentSupportedCombinationList;IIFILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgenerateConcurrentSupportedCombinationList;",
            "IIFI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->this$0:LgenerateConcurrentSupportedCombinationList;

    iput p2, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->$pageIndex:I

    iput p3, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->$maxWidth:I

    iput p4, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->$quality:F

    iput p5, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->$maxHeight:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    .line 65353
    new-instance p1, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;

    iget-object v1, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->this$0:LgenerateConcurrentSupportedCombinationList;

    iget v2, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->$pageIndex:I

    iget v3, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->$maxWidth:I

    iget v4, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->$quality:F

    iget v5, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->$maxHeight:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;-><init>(LgenerateConcurrentSupportedCombinationList;IIFILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    iget v0, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->this$0:LgenerateConcurrentSupportedCombinationList;

    invoke-static {v0}, LgenerateConcurrentSupportedCombinationList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgenerateConcurrentSupportedCombinationList;)Landroid/graphics/pdf/PdfRenderer;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 126
    :cond_0
    iget v1, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->$pageIndex:I

    if-ltz v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto/16 :goto_1

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->this$0:LgenerateConcurrentSupportedCombinationList;

    invoke-static {v1}, LgenerateConcurrentSupportedCombinationList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgenerateConcurrentSupportedCombinationList;)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->this$0:LgenerateConcurrentSupportedCombinationList;

    iget v2, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->$pageIndex:I

    invoke-virtual {v0, v2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v0

    invoke-static {v1, v0}, LgenerateConcurrentSupportedCombinationList;->b(LgenerateConcurrentSupportedCombinationList;Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 135
    iget-object v0, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->this$0:LgenerateConcurrentSupportedCombinationList;

    invoke-static {v0}, LgenerateConcurrentSupportedCombinationList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgenerateConcurrentSupportedCombinationList;)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v0

    if-nez v0, :cond_3

    return-object p1

    .line 138
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v1

    .line 139
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    const/16 v3, 0x1000

    if-lez v2, :cond_4

    .line 146
    iget v2, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->$maxWidth:I

    int-to-float v2, v2

    iget v4, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->$quality:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v4, v2

    div-float/2addr v4, v1

    float-to-int v1, v4

    .line 147
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 148
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 151
    :cond_4
    iget v2, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->$maxHeight:I

    int-to-float v2, v2

    iget v4, p0, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;->$quality:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v4, v2

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 152
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 153
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 144
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 157
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 160
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v2, 0x1

    .line 163
    invoke-virtual {v0, v1, p1, p1, v2}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p1

    .line 122
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
