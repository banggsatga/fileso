.class public final synthetic LSearchView10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSuggestionsAdapter;


# direct methods
.method public synthetic constructor <init>(LsetSuggestionsAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSearchView10;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSuggestionsAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LSearchView10;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSuggestionsAdapter;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LsetSuggestionsAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetSuggestionsAdapter;LemptyBundle;)V

    return-void
.end method
