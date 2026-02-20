.class final Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.bpjstku.util.pdf.PdfViewerActivity$renderCurrentPage$1"
    f = "PdfViewerActivity.kt"
    i = {
        0x0
    }
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/util/pdf/PdfViewerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/util/pdf/PdfViewerActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;

    iget-object v1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    invoke-direct {v0, v1, p2}, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;-><init>(Lcom/bpjstku/util/pdf/PdfViewerActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v2, v1, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v7, ""

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 80
    iget-object v8, v1, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    invoke-static {v8}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/util/pdf/PdfViewerActivity;)Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_2
    iget-object v8, v8, Lcom/bpjstku/databinding/ActivityPdfViewerBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v8, v1, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 84
    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    :try_start_1
    iget-object v9, v1, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v19

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v16

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v14

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v17

    const v18, -0x4ae873b4

    const v15, 0x4ae873b6    # 7616987.0f

    invoke-static/range {v13 .. v19}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LgenerateConcurrentSupportedCombinationList;

    if-nez v9, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    move-object v10, v9

    .line 89
    :goto_0
    iget-object v9, v1, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    invoke-static {v9}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/util/pdf/PdfViewerActivity;)I

    move-result v11

    .line 92
    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/Continuation;

    .line 88
    iput-object v2, v1, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->label:I

    add-int/lit16 v14, v8, -0xc8

    .line 2122
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;

    const/high16 v13, 0x40200000    # 2.5f

    const/4 v8, 0x0

    move-object v9, v4

    move-object v6, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;-><init>(LgenerateConcurrentSupportedCombinationList;IIFILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v6}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentbindingInflater1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    .line 79
    :cond_4
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    .line 95
    iget-object v0, v1, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    invoke-static {v0}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/util/pdf/PdfViewerActivity;)Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    iget-object v0, v0, Lcom/bpjstku/databinding/ActivityPdfViewerBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_8

    .line 97
    iget-object v0, v1, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    .line 98
    invoke-static {v0}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/util/pdf/PdfViewerActivity;)Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    iget-object v4, v4, Lcom/bpjstku/databinding/ActivityPdfViewerBinding;->imageViewPdf:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    invoke-static {v0}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/util/pdf/PdfViewerActivity;)Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    iget-object v2, v2, Lcom/bpjstku/databinding/ActivityPdfViewerBinding;->imageViewPdf:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    invoke-static {v0}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface(Lcom/bpjstku/util/pdf/PdfViewerActivity;)V

    .line 101
    invoke-static {v0}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asBinder(Lcom/bpjstku/util/pdf/PdfViewerActivity;)V

    goto :goto_3

    .line 102
    :cond_8
    iget-object v0, v1, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    .line 103
    check-cast v0, Landroid/content/Context;

    const-string v2, "Failed to render page"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 106
    iget-object v2, v1, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    invoke-static {v2}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/util/pdf/PdfViewerActivity;)Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    move-object v6, v2

    :goto_2
    iget-object v2, v6, Lcom/bpjstku/databinding/ActivityPdfViewerBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v2, v1, Lcom/bpjstku/util/pdf/PdfViewerActivity$renderCurrentPage$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error rendering PDF: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
