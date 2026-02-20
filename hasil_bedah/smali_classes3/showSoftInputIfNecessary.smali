.class public final synthetic LshowSoftInputIfNecessary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetImeVisibility;


# direct methods
.method public synthetic constructor <init>(LsetImeVisibility;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LshowSoftInputIfNecessary;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetImeVisibility;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LshowSoftInputIfNecessary;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetImeVisibility;

    invoke-static {v0}, LsetImeVisibility;->b(LsetImeVisibility;)LsetSuggestionsAdapter;

    move-result-object v0

    return-object v0
.end method
