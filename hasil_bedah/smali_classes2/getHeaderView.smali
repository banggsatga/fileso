.class public final synthetic LgetHeaderView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetHeaderTitle;


# direct methods
.method public synthetic constructor <init>(LgetHeaderTitle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetHeaderView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetHeaderTitle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetHeaderView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetHeaderTitle;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, LgetHeaderTitle;->TuitionPaymentFragmentbindingInflater1(LgetHeaderTitle;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
