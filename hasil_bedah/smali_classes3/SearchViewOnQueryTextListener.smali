.class public final synthetic LSearchViewOnQueryTextListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSearchViewOnSuggestionListener;


# direct methods
.method public synthetic constructor <init>(LSearchViewOnSuggestionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSearchViewOnQueryTextListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSearchViewOnSuggestionListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LSearchViewOnQueryTextListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSearchViewOnSuggestionListener;

    invoke-static {v0, p1}, LSearchViewOnSuggestionListener;->TuitionPaymentFragmentbindingInflater1(LSearchViewOnSuggestionListener;Landroid/view/View;)V

    return-void
.end method
