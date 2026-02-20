.class public abstract LgenerateExtendedStreamSharingConfigFromPreview;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "LcalculatePlaceholderForExtensions<",
            "*>;>;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Z)J
    .locals 2

    const-wide v0, 0x100000000L

    return-wide v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgenerateExtendedStreamSharingConfigFromPreview;)V
    .locals 4

    .line 1100
    iget-wide v0, p0, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const/4 v0, 0x1

    .line 1101
    iput-boolean v0, p0, LgenerateExtendedStreamSharingConfigFromPreview;->b:Z

    return-void
.end method

.method public static synthetic b(LgenerateExtendedStreamSharingConfigFromPreview;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    return-void
.end method


# virtual methods
.method public TuitionPaymentFragmentbindingInflater1()V
    .locals 0

    return-void
.end method

.method protected TuitionPaymentFragmentspecialinlinedviewModeldefault1()J
    .locals 3

    .line 58
    iget-object v0, p0, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1:Lkotlin/collections/ArrayDeque;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    return-wide v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V
    .locals 4

    .line 105
    iget-wide v0, p0, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    .line 107
    :cond_1
    invoke-static {}, LListFuture2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    .line 108
    iget-boolean p1, p0, LgenerateExtendedStreamSharingConfigFromPreview;->b:Z

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p0}, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1()V

    :cond_2
    return-void
.end method

.method protected TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 1

    .line 4094
    iget-object v0, p0, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1:Lkotlin/collections/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    .line 7063
    iget-object v0, p0, LgenerateExtendedStreamSharingConfigFromPreview;->TuitionPaymentFragmentbindingInflater1:Lkotlin/collections/ArrayDeque;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7064
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcalculatePlaceholderForExtensions;

    if-nez v0, :cond_1

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 7065
    :cond_1
    invoke-virtual {v0}, LcalculatePlaceholderForExtensions;->run()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    if-lez p1, :cond_1

    .line 116
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p2, :cond_0

    .line 6133
    new-instance v0, LgetCompleter;

    invoke-direct {v0, p1, p2}, LgetCompleter;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0

    :cond_0
    return-object p1

    .line 5130
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
