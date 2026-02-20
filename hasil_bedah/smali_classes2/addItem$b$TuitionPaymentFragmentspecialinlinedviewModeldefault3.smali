.class final LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaddItem$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/general/model/CodeNamePair;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private synthetic a:Ljava/lang/String;

.field private synthetic asInterface:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bpjstku/domain/general/model/CodeNamePair;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:LgetSupportedHighResolutions;

.field private synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LgetSupportedHighResolutions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetSupportedHighResolutions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/general/model/CodeNamePair;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bpjstku/domain/general/model/CodeNamePair;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LgetSupportedHighResolutions;

    iput-object p2, p0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iput-object p3, p0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iput-object p4, p0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:Ljava/lang/String;

    iput-object p5, p0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    iput-object p6, p0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(LgetSupportedHighResolutions;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 6

    .line 5002
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2432
    const-string p2, "Y"

    .line 6983
    invoke-interface {p3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8107
    check-cast p3, Landroidx/compose/runtime/State;

    .line 8982
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10145
    check-cast p4, Landroidx/compose/runtime/State;

    .line 10985
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 11009
    iget-object p3, p3, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 2433
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    const-string p3, " "

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p1}, LgetSupportedHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LgetSupportedHighResolutions;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 8

    .line 15002
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12437
    const-string p5, "T"

    .line 16983
    invoke-interface {p6, p5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 18623
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p5, ""

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p5

    const v0, -0x7b331532

    const/4 v1, 0x0

    if-eq p5, v0, :cond_1f

    const/16 v0, 0xa51

    if-eq p5, v0, :cond_1c

    const/16 v0, 0xa77

    if-eq p5, v0, :cond_13

    const v0, 0x14127

    if-eq p5, v0, :cond_9

    const v0, 0x14136

    if-ne p5, v0, :cond_20

    const-string p5, "SMP"

    invoke-virtual {p0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 18636
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p5

    packed-switch p5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string p5, "KELAS 9"

    invoke-virtual {p0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 18639
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 19009
    iget-object p5, p5, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 18639
    const-string v0, "SMP 3"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    check-cast p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    goto/16 :goto_13

    .line 18636
    :pswitch_1
    const-string p5, "KELAS 8"

    invoke-virtual {p0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 18638
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 20009
    iget-object p5, p5, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 18638
    const-string v0, "SMP 2"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    check-cast p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    goto/16 :goto_13

    .line 18636
    :pswitch_2
    const-string p5, "KELAS 7"

    invoke-virtual {p0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 18637
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 21009
    iget-object p5, p5, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 18637
    const-string v0, "SMP 1"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    check-cast p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    goto/16 :goto_13

    .line 18640
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 22010
    iget-object p5, p5, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 18640
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_4

    :cond_8
    move-object p2, v1

    :goto_4
    check-cast p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    goto/16 :goto_13

    .line 18623
    :cond_9
    const-string p5, "SMA"

    invoke-virtual {p0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 18644
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p5

    packed-switch p5, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_3
    const-string p5, "KELAS 12"

    invoke-virtual {p0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 18647
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 23009
    iget-object p5, p5, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 18647
    const-string v0, "SMA 3"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_5

    :cond_b
    move-object p2, v1

    :goto_5
    check-cast p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    goto/16 :goto_13

    .line 18644
    :pswitch_4
    const-string p5, "KELAS 11"

    invoke-virtual {p0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 18646
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 24009
    iget-object p5, p5, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 18646
    const-string v0, "SMA 2"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_c

    goto :goto_6

    :cond_d
    move-object p2, v1

    :goto_6
    check-cast p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    goto/16 :goto_13

    .line 18644
    :pswitch_5
    const-string p5, "KELAS 10"

    invoke-virtual {p0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 18645
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 25009
    iget-object p5, p5, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 18645
    const-string v0, "SMA 1"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_e

    goto :goto_7

    :cond_f
    move-object p2, v1

    :goto_7
    check-cast p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    goto/16 :goto_13

    .line 18648
    :cond_10
    :goto_8
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 26010
    iget-object p5, p5, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 18648
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_11

    goto :goto_9

    :cond_12
    move-object p2, v1

    :goto_9
    check-cast p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    goto/16 :goto_13

    .line 18623
    :cond_13
    const-string p5, "TK"

    invoke-virtual {p0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 18625
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18626
    const-string p5, "TK A"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_16

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 27009
    iget-object p5, p5, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 18626
    const-string v0, "TK 1"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_14

    goto :goto_a

    :cond_15
    move-object p2, v1

    :goto_a
    check-cast p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    goto/16 :goto_13

    .line 18627
    :cond_16
    const-string p5, "TK B"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 28009
    iget-object p5, p5, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 18627
    const-string v0, "TK 2"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_17

    goto :goto_b

    :cond_18
    move-object p2, v1

    :goto_b
    check-cast p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    goto/16 :goto_13

    .line 18628
    :cond_19
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 29010
    iget-object p5, p5, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 18628
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1a

    goto :goto_c

    :cond_1b
    move-object p2, v1

    :goto_c
    check-cast p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    goto/16 :goto_13

    .line 18623
    :cond_1c
    const-string p5, "SD"

    invoke-virtual {p0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 18632
    const-string v3, "KELAS "

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18633
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 30009
    iget-object v0, v0, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 18633
    const-string v2, "SD "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_d

    :cond_1e
    move-object p5, v1

    :goto_d
    move-object p2, p5

    check-cast p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    goto/16 :goto_13

    .line 18623
    :cond_1f
    const-string p5, "KULIAH"

    invoke-virtual {p0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    .line 18669
    :cond_20
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 31010
    iget-object p5, p5, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 18669
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_21

    goto :goto_e

    :cond_22
    move-object p2, v1

    :goto_e
    check-cast p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    goto/16 :goto_13

    :cond_23
    const/4 p0, 0x0

    const/4 p5, 0x2

    .line 18652
    const-string v0, "TINGKAT "

    invoke-static {p1, v0, p0, p5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 18653
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18654
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    .line 18655
    const-string p0, " "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 18656
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_24

    .line 18657
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_f

    :cond_24
    move-object p0, v1

    :goto_f
    if-eqz p0, :cond_27

    .line 18660
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 32009
    iget-object v0, v0, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 18660
    const-string v2, "KULIAH "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_10

    :cond_26
    move-object p5, v1

    :goto_10
    move-object p2, p5

    check-cast p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    goto :goto_13

    .line 18662
    :cond_27
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 33010
    iget-object p5, p5, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 18662
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_28

    goto :goto_11

    :cond_29
    move-object p2, v1

    :goto_11
    check-cast p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    goto :goto_13

    .line 18665
    :cond_2a
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/bpjstku/domain/general/model/CodeNamePair;

    .line 34010
    iget-object p5, p5, Lcom/bpjstku/domain/general/model/CodeNamePair;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 18665
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2b

    goto :goto_12

    :cond_2c
    move-object p2, v1

    :goto_12
    check-cast p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    :goto_13
    if-nez p2, :cond_2d

    .line 12438
    new-instance p2, Lcom/bpjstku/domain/general/model/CodeNamePair;

    const/4 p0, 0x3

    invoke-direct {p2, v1, v1, p0, v1}, Lcom/bpjstku/domain/general/model/CodeNamePair;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36986
    :cond_2d
    invoke-interface {p7, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38107
    check-cast p6, Landroidx/compose/runtime/State;

    .line 38982
    invoke-interface {p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 12439
    invoke-virtual {p3, p0, p1, p4}, LgetSupportedHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12440
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x6807f05
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36709ddb
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 428
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-ne v1, v4, :cond_0

    .line 39428
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 39428
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v4, "com.bpjstku.presentation.compose.feature.scholarship.screen.ScholarFormScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ScholarFormScreen.kt:427)"

    const v5, 0x154e5e3c

    invoke-static {v5, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39429
    :cond_1
    iget-object v1, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:Landroidx/compose/runtime/MutableState;

    .line 41107
    check-cast v1, Landroidx/compose/runtime/State;

    .line 41982
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v3, -0x69e66341

    .line 39429
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LgetSupportedHighResolutions;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 39430
    iget-object v6, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LgetSupportedHighResolutions;

    iget-object v7, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v8, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:Landroidx/compose/runtime/MutableState;

    .line 39708
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 39709
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3

    .line 39430
    :cond_2
    new-instance v3, LdispatchTrackballEvent;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LdispatchTrackballEvent;-><init>(LgetSupportedHighResolutions;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 39711
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39430
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x69e64024

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LgetSupportedHighResolutions;

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 39435
    iget-object v10, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v11, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:Ljava/lang/String;

    iget-object v12, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    iget-object v13, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LgetSupportedHighResolutions;

    iget-object v14, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v15, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, v1

    iget-object v1, v0, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:Landroidx/compose/runtime/MutableState;

    .line 39714
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int/2addr v3, v8

    if-nez v3, :cond_4

    .line 39715
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_5

    .line 39435
    :cond_4
    new-instance v0, LdispatchTouchEvent;

    move-object v3, v9

    move-object v9, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LdispatchTouchEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LgetSupportedHighResolutions;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 39717
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39435
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    move-object/from16 v3, p1

    .line 42001
    invoke-static {v3, v5, v0, v2, v1}, LaddItem;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 39428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 428
    :cond_6
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
