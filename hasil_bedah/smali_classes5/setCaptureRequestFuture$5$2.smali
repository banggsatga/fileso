.class final LsetCaptureRequestFuture$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsetCaptureRequestFuture$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetCaptureRequestFuture$5;


# direct methods
.method constructor <init>(LsetCaptureRequestFuture$5;Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;)V
    .locals 0

    .line 79
    iput-object p1, p0, LsetCaptureRequestFuture$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetCaptureRequestFuture$5;

    iput-object p2, p0, LsetCaptureRequestFuture$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 82
    iget-object v0, p0, LsetCaptureRequestFuture$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetCaptureRequestFuture$5;

    iget-object v0, v0, LsetCaptureRequestFuture$5;->TuitionPaymentFragmentbindingInflater1:LsetCaptureRequestFuture;

    iget-object v1, p0, LsetCaptureRequestFuture$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;

    .line 1613
    invoke-virtual {v0, v1}, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;)Ljava/lang/String;

    move-result-object v2

    .line 2528
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.zxing.client.android.SCAN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x80000

    .line 2529
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2530
    const-string v4, "SCAN_RESULT"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3135
    iget-object v4, v1, Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;->TuitionPaymentFragmentbindingInflater1:LResolutionInfo;

    .line 4103
    iget-object v4, v4, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/BarcodeFormat;

    .line 2531
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SCAN_RESULT_FORMAT"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5117
    iget-object v4, v1, Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;->TuitionPaymentFragmentbindingInflater1:LResolutionInfo;

    .line 6079
    iget-object v4, v4, LResolutionInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v4, :cond_0

    .line 2533
    array-length v5, v4

    if-lez v5, :cond_0

    .line 2534
    const-string v5, "SCAN_RESULT_BYTES"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 7145
    :cond_0
    iget-object v1, v1, Llambdanew1androidxcameracoreimagecaptureRequestWithCallback;->TuitionPaymentFragmentbindingInflater1:LResolutionInfo;

    .line 8112
    iget-object v1, v1, LResolutionInfo;->b:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 2538
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->asBinder:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2539
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->asBinder:Lcom/google/zxing/ResultMetadataType;

    .line 2540
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2539
    const-string v5, "SCAN_RESULT_UPC_EAN_EXTENSION"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2542
    :cond_1
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->b:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_2

    .line 2544
    const-string v5, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2546
    :cond_2
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 2548
    const-string v5, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2551
    :cond_3
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_4

    .line 2554
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 2555
    const-string v6, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 2561
    const-string v1, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1614
    :cond_5
    iget-object v1, v0, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1615
    invoke-virtual {v0}, LsetCaptureRequestFuture;->b()V

    return-void
.end method
