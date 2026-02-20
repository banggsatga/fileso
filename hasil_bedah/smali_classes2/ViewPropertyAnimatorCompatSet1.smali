.class public final synthetic LViewPropertyAnimatorCompatSet1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

.field private synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LViewPropertyAnimatorCompatSet1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, LViewPropertyAnimatorCompatSet1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LViewPropertyAnimatorCompatSet1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LViewPropertyAnimatorCompatSet1;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LViewPropertyAnimatorCompatSet1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, LViewPropertyAnimatorCompatSet1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LViewPropertyAnimatorCompatSet1;->b:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LViewPropertyAnimatorCompatSet1;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

    .line 4107
    check-cast v1, Landroidx/compose/runtime/State;

    .line 4982
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3173
    const-string v5, "Y"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5166
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/State;

    .line 6001
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6145
    check-cast v3, Landroidx/compose/runtime/State;

    .line 6985
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 7009
    iget-object v3, v3, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 3173
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_1

    .line 8982
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3173
    const-string v3, "T"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9166
    check-cast v2, Landroidx/compose/runtime/State;

    .line 10001
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 3173
    :cond_1
    check-cast v0, Ljava/util/List;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10675
    check-cast v0, Ljava/lang/Iterable;

    .line 10895
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 10896
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    .line 11119
    iget-object v6, v4, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;->b:Ljava/lang/String;

    .line 10675
    const-string v7, "D113"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12122
    iget-object v4, v4, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    if-eqz v4, :cond_3

    move v3, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v1, :cond_5

    .line 10898
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 10899
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    .line 13119
    iget-object v4, v1, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;->b:Ljava/lang/String;

    .line 10676
    const-string v6, "D114"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14122
    iget-object v1, v1, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v5

    :goto_3
    if-eqz v3, :cond_9

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v2

    .line 0
    :cond_9
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
