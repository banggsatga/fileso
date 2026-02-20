.class public final synthetic LsetSessionConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/util/SertakanWebviewActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;Lcom/bpjstku/presentation/util/SertakanWebviewActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;

    iput-object p2, p0, LsetSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/util/SertakanWebviewActivity;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iget-object p2, p0, LsetSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;

    iget-object p5, p0, LsetSessionConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/util/SertakanWebviewActivity;

    invoke-static {p2, p5, p1, p3, p4}, Lcom/bpjstku/presentation/util/SertakanWebviewActivity;->b(Lcom/bpjstku/databinding/ActivitySertakanWebviewBinding;Lcom/bpjstku/presentation/util/SertakanWebviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
