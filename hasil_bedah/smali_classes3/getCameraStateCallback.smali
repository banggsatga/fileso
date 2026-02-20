.class public final synthetic LgetCameraStateCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/util/WebviewCustomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;Lcom/bpjstku/presentation/util/WebviewCustomActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetCameraStateCallback;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

    iput-object p2, p0, LgetCameraStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iget-object p2, p0, LgetCameraStateCallback;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

    iget-object p5, p0, LgetCameraStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {p2, p5, p1, p3, p4}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;Lcom/bpjstku/presentation/util/WebviewCustomActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
