.class public final Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity$b;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity;

    .line 152
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 39

    move-object/from16 v0, p0

    .line 157
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity;

    invoke-static {v2}, Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity;->b(Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity;)Lcom/bpjstku/data/payment/model/response/OneTimePaymentResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bpjstku/data/payment/model/response/OneTimePaymentResponse;->getSuccessRedirectUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, v0, Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity;

    .line 2075
    iget-object v2, v1, Lcom/bpjstku/presentation/membership/payment/OneTimePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bpjstku/domain/registration/general/model/Registration;

    if-eqz v6, :cond_0

    .line 1189
    invoke-static {}, LgetUpdatedMaximumFps;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/Date;

    move-result-object v2

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2, v3}, LgetUpdatedMaximumFps;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x77ffffff

    .line 1188
    invoke-static/range {v6 .. v38}, Lcom/bpjstku/domain/registration/general/model/Registration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/domain/registration/general/model/Registration;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bpjstku/domain/registration/general/model/Registration;

    move-result-object v5

    .line 1192
    :cond_0
    sget-object v2, Lcom/bpjstku/presentation/membership/payment/PaymentOneTimeSuccessActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/payment/PaymentOneTimeSuccessActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/bpjstku/presentation/membership/payment/PaymentOneTimeSuccessActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Lcom/bpjstku/domain/registration/general/model/Registration;)V

    .line 1193
    invoke-virtual {v1}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
