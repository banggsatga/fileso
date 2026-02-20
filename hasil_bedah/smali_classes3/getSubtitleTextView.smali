.class public final synthetic LgetSubtitleTextView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetNavigationIcon;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/openbanking/model/ListBank;


# direct methods
.method public synthetic constructor <init>(LgetNavigationIcon;Lcom/bpjstku/data/openbanking/model/ListBank;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetSubtitleTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetNavigationIcon;

    iput-object p2, p0, LgetSubtitleTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/openbanking/model/ListBank;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LgetSubtitleTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetNavigationIcon;

    iget-object v1, p0, LgetSubtitleTextView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/openbanking/model/ListBank;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LgetNavigationIcon$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetNavigationIcon;Lcom/bpjstku/data/openbanking/model/ListBank;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
