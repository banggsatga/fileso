.class public final synthetic LexecutePreCapture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentStreamingConfirmationDialogBinding;

.field private synthetic b:LexecutePostCapture;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/FragmentStreamingConfirmationDialogBinding;LexecutePostCapture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LexecutePreCapture;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentStreamingConfirmationDialogBinding;

    iput-object p2, p0, LexecutePreCapture;->b:LexecutePostCapture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LexecutePreCapture;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentStreamingConfirmationDialogBinding;

    iget-object v1, p0, LexecutePreCapture;->b:LexecutePostCapture;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LexecutePostCapture;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/databinding/FragmentStreamingConfirmationDialogBinding;LexecutePostCapture;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
