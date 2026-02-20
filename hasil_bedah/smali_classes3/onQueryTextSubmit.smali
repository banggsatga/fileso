.class public final synthetic LonQueryTextSubmit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LSearchViewOnSuggestionListener;


# direct methods
.method public synthetic constructor <init>(LSearchViewOnSuggestionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonQueryTextSubmit;->TuitionPaymentFragmentbindingInflater1:LSearchViewOnSuggestionListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LonQueryTextSubmit;->TuitionPaymentFragmentbindingInflater1:LSearchViewOnSuggestionListener;

    check-cast p1, Lcom/bpjstku/presentation/membership/registration/model/Job;

    invoke-static {v0, p1}, LSearchViewOnSuggestionListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSearchViewOnSuggestionListener;Lcom/bpjstku/presentation/membership/registration/model/Job;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
