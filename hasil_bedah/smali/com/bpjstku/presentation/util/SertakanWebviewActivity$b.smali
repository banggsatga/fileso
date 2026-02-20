.class public final Lcom/bpjstku/presentation/util/SertakanWebviewActivity$b;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/util/SertakanWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/util/SertakanWebviewActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/util/SertakanWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/util/SertakanWebviewActivity$b;->b:Lcom/bpjstku/presentation/util/SertakanWebviewActivity;

    .line 584
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 590
    iget-object v2, v0, Lcom/bpjstku/presentation/util/SertakanWebviewActivity$b;->b:Lcom/bpjstku/presentation/util/SertakanWebviewActivity;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v9

    const v2, 0x5cbbc440

    const v17, -0x5cbbc43e

    move v4, v2

    move/from16 v8, v17

    invoke-static/range {v3 .. v9}, Lcom/bpjstku/presentation/util/SertakanWebviewActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;

    iget-object v3, v3, Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v3, 0x8

    const/16 v4, 0x64

    if-ge v1, v4, :cond_0

    .line 591
    iget-object v5, v0, Lcom/bpjstku/presentation/util/SertakanWebviewActivity$b;->b:Lcom/bpjstku/presentation/util/SertakanWebviewActivity;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v16

    move v11, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lcom/bpjstku/presentation/util/SertakanWebviewActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;

    iget-object v5, v5, Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 592
    iget-object v5, v0, Lcom/bpjstku/presentation/util/SertakanWebviewActivity$b;->b:Lcom/bpjstku/presentation/util/SertakanWebviewActivity;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v16

    move v11, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lcom/bpjstku/presentation/util/SertakanWebviewActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;

    iget-object v5, v5, Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-ne v1, v4, :cond_1

    .line 595
    iget-object v1, v0, Lcom/bpjstku/presentation/util/SertakanWebviewActivity$b;->b:Lcom/bpjstku/presentation/util/SertakanWebviewActivity;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v13

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v14

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v12

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v16

    move v11, v2

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lcom/bpjstku/presentation/util/SertakanWebviewActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
