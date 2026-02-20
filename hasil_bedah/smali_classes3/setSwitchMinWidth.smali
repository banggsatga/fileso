.class public final synthetic LsetSwitchMinWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSplitTrack;


# direct methods
.method public synthetic constructor <init>(LsetSplitTrack;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetSwitchMinWidth;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSplitTrack;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetSwitchMinWidth;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSplitTrack;

    check-cast p1, Lcom/bpjstku/domain/mlt/model/MltItem;

    invoke-static {v0, p1}, LsetSplitTrack;->TuitionPaymentFragmentbindingInflater1(LsetSplitTrack;Lcom/bpjstku/domain/mlt/model/MltItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
