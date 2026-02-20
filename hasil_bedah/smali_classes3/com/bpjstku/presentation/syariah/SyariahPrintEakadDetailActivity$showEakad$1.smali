.class final Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;
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
    c = "com.bpjstku.presentation.syariah.SyariahPrintEakadDetailActivity$showEakad$1"
    f = "SyariahPrintEakadDetailActivity.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xe5,
        0xed
    }
    m = "invokeSuspend"
    n = {
        "tempFile",
        "tempFile"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/io/InputStream;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->this$0:Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;

    iput-object p2, p0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->$data:Ljava/io/InputStream;

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
    new-instance p1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;

    iget-object v0, p0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->this$0:Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;

    iget-object v1, p0, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->$data:Ljava/io/InputStream;

    invoke-direct {p1, v0, v1, p2}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;-><init>(Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 220
    iget v2, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->label:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v8, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->this$0:Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "temp_eakad.pdf"

    invoke-direct {v2, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileOutputStream;

    .line 224
    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v8, Ljava/io/Closeable;

    iget-object v9, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->$data:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v10, v8

    check-cast v10, Ljava/io/FileOutputStream;

    .line 225
    check-cast v10, Ljava/io/OutputStream;

    invoke-static {v9, v10, v4, v5, v7}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :try_start_4
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    iget-object v8, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->this$0:Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;

    invoke-static {v8}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;->asInterface(Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;)LgenerateConcurrentSupportedCombinationList;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_3
    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->label:I

    .line 2037
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;

    invoke-direct {v11, v8, v2, v7}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$openPdf$2;-><init>(LgenerateConcurrentSupportedCombinationList;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v9}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentbindingInflater1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    .line 229
    :cond_4
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 232
    iget-object v8, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->this$0:Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 233
    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 234
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 237
    iget-object v9, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->this$0:Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;

    invoke-static {v9}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;->asInterface(Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;)LgenerateConcurrentSupportedCombinationList;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    goto :goto_1

    :cond_5
    move-object v10, v9

    .line 241
    :goto_1
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 237
    iput-object v2, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->label:I

    add-int/lit16 v14, v8, -0xc8

    .line 3122
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;

    const/4 v11, 0x0

    const/high16 v13, 0x40200000    # 2.5f

    const/4 v15, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Lcom/bpjstku/util/pdf/AndroidPdfRenderer$renderPageHighQuality$2;-><init>(LgenerateConcurrentSupportedCombinationList;IIFILkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7, v3}, Lkotlinx/coroutines/BuildersKt;->TuitionPaymentFragmentbindingInflater1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v2

    .line 220
    :goto_2
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    .line 246
    iget-object v2, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->this$0:Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;

    invoke-static {v2}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;)Lcom/bpjstku/databinding/ActivitySyariahPrintEakadDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/bpjstku/databinding/ActivitySyariahPrintEakadDetailBinding;->idPdfView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    iget-object v2, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->this$0:Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;

    invoke-static {v2}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;)Lcom/bpjstku/databinding/ActivitySyariahPrintEakadDetailBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/bpjstku/databinding/ActivitySyariahPrintEakadDetailBinding;->idPdfView:Lcom/github/chrisbanes/photoview/PhotoView;

    const v3, 0x3f4ccccd    # 0.8f

    .line 251
    invoke-virtual {v2, v3}, Lcom/github/chrisbanes/photoview/PhotoView;->setMinimumScale(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 252
    invoke-virtual {v2, v3}, Lcom/github/chrisbanes/photoview/PhotoView;->setMaximumScale(F)V

    .line 253
    invoke-virtual {v2, v6}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomable(Z)V

    .line 256
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 259
    invoke-virtual {v2, v4}, Lcom/github/chrisbanes/photoview/PhotoView;->setAllowParentInterceptOnEdge(Z)V

    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 262
    :cond_7
    iget-object v2, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->this$0:Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;

    const-string v3, "Gagal menampilkan PDF"

    invoke-static {v2, v3}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;Ljava/lang/String;)V

    .line 266
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_4

    .line 268
    :cond_8
    iget-object v0, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->this$0:Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;

    const-string v2, "Gagal membuka PDF"

    invoke-static {v0, v2}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 224
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    iget-object v2, v1, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity$showEakad$1;->this$0:Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error menampilkan PDF: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/syariah/SyariahPrintEakadDetailActivity;Ljava/lang/String;)V

    .line 274
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
