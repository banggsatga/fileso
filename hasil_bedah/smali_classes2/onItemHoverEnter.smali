.class public final synthetic LonItemHoverEnter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private synthetic b:Lcom/bpjstku/databinding/ActivityPinangWebviewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityPinangWebviewBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonItemHoverEnter;->b:Lcom/bpjstku/databinding/ActivityPinangWebviewBinding;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iget-object p2, p0, LonItemHoverEnter;->b:Lcom/bpjstku/databinding/ActivityPinangWebviewBinding;

    invoke-static {p2, p1, p4}, Lcom/bpjstku/presentation/danasiaga/PinangWebViewActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/databinding/ActivityPinangWebviewBinding;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
