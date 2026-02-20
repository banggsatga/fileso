.class public final synthetic LSearchView1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LsetSuggestionsAdapter;


# direct methods
.method public synthetic constructor <init>(LsetSuggestionsAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSearchView1;->b:LsetSuggestionsAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LSearchView1;->b:LsetSuggestionsAdapter;

    invoke-static {v0}, LsetSuggestionsAdapter;->TuitionPaymentFragmentbindingInflater1(LsetSuggestionsAdapter;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
