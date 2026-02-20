.class final LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisZslDisabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisZslDisabled;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LisZslDisabled;)V
    .locals 0

    .line 269
    iput-object p1, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisZslDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    .line 271
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method final b(Z)V
    .locals 6

    .line 309
    iget-object v0, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 310
    iget-object v0, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisZslDisabled;

    invoke-static {v0}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LisZslDisabled;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz p1, :cond_3

    .line 315
    iget-object p1, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisZslDisabled;

    invoke-static {p1}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisZslDisabled;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    .line 316
    :try_start_0
    iget-object v0, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 317
    iget-object v2, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 318
    iget-object v3, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisZslDisabled;

    invoke-static {v3}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisZslDisabled;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v2, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/lang/Object;

    iget-object v5, v2, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgetSessionOptionUnpacker;

    if-eqz v3, :cond_1

    .line 320
    iput-object v3, v2, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    .line 321
    iget-object v4, p0, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisZslDisabled;

    invoke-static {v4}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisZslDisabled;)Ljava/util/Map;

    move-result-object v4

    iget-object v2, v2, LisZslDisabled$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/lang/Object;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    return-void
.end method
