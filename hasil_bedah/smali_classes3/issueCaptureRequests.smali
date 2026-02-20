.class public final synthetic LissueCaptureRequests;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityNewWebviewCustomBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityNewWebviewCustomBinding;Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LissueCaptureRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityNewWebviewCustomBinding;

    iput-object p2, p0, LissueCaptureRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LissueCaptureRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/ActivityNewWebviewCustomBinding;

    iget-object v1, p0, LissueCaptureRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/databinding/ActivityNewWebviewCustomBinding;Lcom/bpjstku/presentation/util/NewWebviewCustomActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
