.class public final Lcom/bpjstku/presentation/loyalti/LoyaltiOttRctiplusActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/loyalti/LoyaltiOttRctiplusActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityLayoutOttRctiPlusBinding;

.field private synthetic b:Lcom/bpjstku/presentation/loyalti/LoyaltiOttRctiplusActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/databinding/ActivityLayoutOttRctiPlusBinding;Lcom/bpjstku/presentation/loyalti/LoyaltiOttRctiplusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/loyalti/LoyaltiOttRctiplusActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityLayoutOttRctiPlusBinding;

    iput-object p2, p0, Lcom/bpjstku/presentation/loyalti/LoyaltiOttRctiplusActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/bpjstku/presentation/loyalti/LoyaltiOttRctiplusActivity;

    .line 95
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/bpjstku/presentation/loyalti/LoyaltiOttRctiplusActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityLayoutOttRctiPlusBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityLayoutOttRctiPlusBinding;->webView:Landroid/webkit/WebView;

    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/bpjstku/presentation/loyalti/LoyaltiOttRctiplusActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityLayoutOttRctiPlusBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityLayoutOttRctiPlusBinding;->webView:Landroid/webkit/WebView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/bpjstku/presentation/loyalti/LoyaltiOttRctiplusActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/bpjstku/presentation/loyalti/LoyaltiOttRctiplusActivity;

    invoke-static {p1}, Lcom/bpjstku/presentation/loyalti/LoyaltiOttRctiplusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/loyalti/LoyaltiOttRctiplusActivity;)Lcom/bpjstku/databinding/ActivityLayoutOttRctiPlusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bpjstku/databinding/ActivityLayoutOttRctiPlusBinding;->containerError:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
