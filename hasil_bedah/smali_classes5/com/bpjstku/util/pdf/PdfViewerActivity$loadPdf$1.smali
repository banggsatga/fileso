.class final Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/util/pdf/PdfViewerActivity;
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
    c = "com.bpjstku.util.pdf.PdfViewerActivity$loadPdf$1"
    f = "PdfViewerActivity.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/util/pdf/PdfViewerActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/util/pdf/PdfViewerActivity;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    iput-object p2, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;->$file:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;

    iget-object v0, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    iget-object v1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;->$file:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;-><init>(Lcom/bpjstku/util/pdf/PdfViewerActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;->label:I

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    const v10, -0x4ae873b4

    const v7, 0x4ae873b6    # 7616987.0f

    invoke-static/range {v5 .. v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgenerateConcurrentSupportedCombinationList;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    iget-object v1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;->$file:Ljava/io/File;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;->label:I

    .line 2037
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;

    invoke-direct {v6, p1, v1, v4}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;-><init>(LgenerateConcurrentSupportedCombinationList;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v5}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentbindingInflater1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 67
    iget-object p1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v9

    const v10, -0x4ae873b4

    const v7, 0x4ae873b6    # 7616987.0f

    invoke-static/range {v5 .. v11}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgenerateConcurrentSupportedCombinationList;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 3054
    :cond_4
    iget-object v1, v1, LgenerateConcurrentSupportedCombinationList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    .line 67
    :cond_5
    invoke-static {p1, v0}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/util/pdf/PdfViewerActivity;I)V

    .line 68
    iget-object p1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    invoke-static {p1}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/util/pdf/PdfViewerActivity;)Lcom/bpjstku/databinding/ActivityPdfViewerBinding;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lcom/bpjstku/databinding/ActivityPdfViewerBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    invoke-static {v0}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/util/pdf/PdfViewerActivity;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PDF Viewer ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pages)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    invoke-static {p1}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->asInterface(Lcom/bpjstku/util/pdf/PdfViewerActivity;)V

    .line 70
    iget-object p1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    invoke-static {p1}, Lcom/bpjstku/util/pdf/PdfViewerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/util/pdf/PdfViewerActivity;)V

    goto :goto_2

    .line 72
    :cond_7
    iget-object p1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    check-cast p1, Landroid/content/Context;

    const-string v1, "Failed to open PDF"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 73
    iget-object p1, p0, Lcom/bpjstku/util/pdf/PdfViewerActivity$loadPdf$1;->this$0:Lcom/bpjstku/util/pdf/PdfViewerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 75
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
