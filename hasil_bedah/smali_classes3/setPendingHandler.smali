.class public final synthetic LsetPendingHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/podcast/model/PodcastVideoList;

.field private synthetic b:LscheduleShow;


# direct methods
.method public synthetic constructor <init>(LscheduleShow;Lcom/bpjstku/domain/podcast/model/PodcastVideoList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetPendingHandler;->b:LscheduleShow;

    iput-object p2, p0, LsetPendingHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/podcast/model/PodcastVideoList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LsetPendingHandler;->b:LscheduleShow;

    iget-object v1, p0, LsetPendingHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/podcast/model/PodcastVideoList;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LscheduleShow$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(LscheduleShow;Lcom/bpjstku/domain/podcast/model/PodcastVideoList;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
