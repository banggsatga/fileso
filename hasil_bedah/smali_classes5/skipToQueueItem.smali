.class public final LskipToQueueItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetShuffleModeEnabledRemoved;
.implements Lrewind;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/content/MergePaths;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LsetShuffleModeEnabledRemoved;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/MergePaths;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LskipToQueueItem;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LskipToQueueItem;->a:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LskipToQueueItem;->b:Landroid/graphics/Path;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LskipToQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 1050
    iget-object v0, p1, Lcom/airbnb/lottie/model/content/MergePaths;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 27
    iput-object v0, p0, LskipToQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 28
    iput-object p1, p0, LskipToQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/content/MergePaths;

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Landroid/graphics/Path$Op;)V
    .locals 6

    .line 90
    iget-object v0, p0, LskipToQueueItem;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 91
    iget-object v0, p0, LskipToQueueItem;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 93
    iget-object v0, p0, LskipToQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_3

    .line 94
    iget-object v1, p0, LskipToQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsetShuffleModeEnabledRemoved;

    .line 96
    instance-of v2, v1, Lrate;

    if-eqz v2, :cond_1

    .line 97
    check-cast v1, Lrate;

    invoke-virtual {v1}, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/List;

    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsetShuffleModeEnabledRemoved;

    invoke-interface {v4}, LsetShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;

    move-result-object v4

    .line 2132
    iget-object v5, v1, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallback;

    if-eqz v5, :cond_0

    .line 2133
    invoke-virtual {v5}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/Matrix;

    move-result-object v5

    goto :goto_2

    .line 2135
    :cond_0
    iget-object v5, v1, Lrate;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 2136
    iget-object v5, v1, Lrate;->b:Landroid/graphics/Matrix;

    .line 100
    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 101
    iget-object v5, p0, LskipToQueueItem;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 104
    :cond_1
    iget-object v2, p0, LskipToQueueItem;->a:Landroid/graphics/Path;

    invoke-interface {v1}, LsetShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, LskipToQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsetShuffleModeEnabledRemoved;

    .line 109
    instance-of v2, v0, Lrate;

    if-eqz v2, :cond_5

    .line 110
    check-cast v0, Lrate;

    invoke-virtual {v0}, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/List;

    move-result-object v2

    .line 111
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsetShuffleModeEnabledRemoved;

    invoke-interface {v3}, LsetShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;

    move-result-object v3

    .line 3132
    iget-object v4, v0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallback;

    if-eqz v4, :cond_4

    .line 3133
    invoke-virtual {v4}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/Matrix;

    move-result-object v4

    goto :goto_4

    .line 3135
    :cond_4
    iget-object v4, v0, Lrate;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 3136
    iget-object v4, v0, Lrate;->b:Landroid/graphics/Matrix;

    .line 113
    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 114
    iget-object v4, p0, LskipToQueueItem;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 117
    :cond_5
    iget-object v1, p0, LskipToQueueItem;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    invoke-interface {v0}, LsetShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 120
    :cond_6
    iget-object v0, p0, LskipToQueueItem;->b:Landroid/graphics/Path;

    iget-object v1, p0, LskipToQueueItem;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    iget-object v2, p0, LskipToQueueItem;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;
    .locals 3

    .line 51
    iget-object v0, p0, LskipToQueueItem;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 53
    iget-object v0, p0, LskipToQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/content/MergePaths;

    .line 4058
    iget-boolean v0, v0, Lcom/airbnb/lottie/model/content/MergePaths;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, LskipToQueueItem;->b:Landroid/graphics/Path;

    return-object v0

    .line 57
    :cond_0
    sget-object v0, LskipToQueueItem$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    iget-object v1, p0, LskipToQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/content/MergePaths;

    .line 5054
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/MergePaths;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 71
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, LskipToQueueItem;->TuitionPaymentFragmentbindingInflater1(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, LskipToQueueItem;->TuitionPaymentFragmentbindingInflater1(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, LskipToQueueItem;->TuitionPaymentFragmentbindingInflater1(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, LskipToQueueItem;->TuitionPaymentFragmentbindingInflater1(Landroid/graphics/Path$Op;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 6083
    :goto_0
    iget-object v1, p0, LskipToQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 6084
    iget-object v1, p0, LskipToQueueItem;->b:Landroid/graphics/Path;

    iget-object v2, p0, LskipToQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsetShuffleModeEnabledRemoved;

    invoke-interface {v2}, LsetShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_5
    :goto_1
    iget-object v0, p0, LskipToQueueItem;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, LskipToQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v1, p0, LskipToQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsetShuffleModeEnabledRemoved;

    invoke-interface {v1, p1, p2}, LsetShuffleModeEnabledRemoved;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "LrateWithExtras;",
            ">;)V"
        }
    .end annotation

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrateWithExtras;

    .line 37
    instance-of v1, v0, LsetShuffleModeEnabledRemoved;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, LskipToQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    check-cast v0, LsetShuffleModeEnabledRemoved;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, LskipToQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-object v0
.end method
