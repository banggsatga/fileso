.class public final synthetic LAppCompatDelegateThreadPerTaskExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LinstallViewFactory;


# direct methods
.method public synthetic constructor <init>(LinstallViewFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAppCompatDelegateThreadPerTaskExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LinstallViewFactory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LAppCompatDelegateThreadPerTaskExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LinstallViewFactory;

    invoke-static {v0, p1}, LinstallViewFactory;->TuitionPaymentFragmentbindingInflater1(LinstallViewFactory;Landroid/view/View;)V

    return-void
.end method
