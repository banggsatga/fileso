.class public final synthetic LSearchViewOnCloseListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonEditorAction;


# direct methods
.method public synthetic constructor <init>(LonEditorAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSearchViewOnCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonEditorAction;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LSearchViewOnCloseListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonEditorAction;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LonEditorAction;->b(LonEditorAction;LemptyBundle;)V

    return-void
.end method
