.class public final synthetic LstartDispatchingItemsChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityWebViewIctBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/ict/WebViewIctActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/ict/WebViewIctActivity;Lcom/bpjstku/databinding/ActivityWebViewIctBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LstartDispatchingItemsChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    iput-object p2, p0, LstartDispatchingItemsChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityWebViewIctBinding;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iget-object p3, p0, LstartDispatchingItemsChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/ict/WebViewIctActivity;

    iget-object p5, p0, LstartDispatchingItemsChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/ActivityWebViewIctBinding;

    invoke-static {p3, p5, p1, p2, p4}, Lcom/bpjstku/presentation/ict/WebViewIctActivity;->b(Lcom/bpjstku/presentation/ict/WebViewIctActivity;Lcom/bpjstku/databinding/ActivityWebViewIctBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
