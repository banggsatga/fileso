.class public final synthetic LWindowCallbackWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSupportedHighResolutions;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

.field private synthetic a:Landroidx/compose/runtime/MutableState;

.field private synthetic asBinder:Landroidx/compose/runtime/MutableState;

.field private synthetic b:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

.field private synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;LgetSupportedHighResolutions;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWindowCallbackWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    iput-object p2, p0, LWindowCallbackWrapper;->b:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    iput-object p3, p0, LWindowCallbackWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSupportedHighResolutions;

    iput-object p4, p0, LWindowCallbackWrapper;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    iput-object p5, p0, LWindowCallbackWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LWindowCallbackWrapper;->a:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LWindowCallbackWrapper;->asBinder:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, LWindowCallbackWrapper;->g:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, LWindowCallbackWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    iget-object v2, v0, LWindowCallbackWrapper;->b:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    iget-object v3, v0, LWindowCallbackWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSupportedHighResolutions;

    iget-object v4, v0, LWindowCallbackWrapper;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    iget-object v5, v0, LWindowCallbackWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LWindowCallbackWrapper;->a:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LWindowCallbackWrapper;->asBinder:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LWindowCallbackWrapper;->g:Landroidx/compose/runtime/MutableState;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 4163
    check-cast v5, Landroidx/compose/runtime/State;

    .line 4992
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_f

    .line 5162
    check-cast v6, Landroidx/compose/runtime/State;

    .line 5989
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_f

    .line 6989
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 3186
    const-string v9, ""

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v10, :cond_0

    const-string v6, "D113"

    :goto_0
    move-object v14, v6

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    .line 3187
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    const-string v6, "D114"

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 3188
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v10, 0x2

    if-ne v6, v10, :cond_2

    const-string v6, "D000"

    goto :goto_0

    :cond_2
    move-object v14, v9

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 3192
    check-cast v1, Ljava/lang/Iterable;

    .line 4013
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    .line 7119
    iget-object v11, v11, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;->b:Ljava/lang/String;

    .line 3193
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    move-object v10, v6

    .line 4014
    :goto_2
    check-cast v10, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    goto :goto_3

    :cond_5
    move-object v10, v6

    :goto_3
    if-eqz v2, :cond_6

    .line 8054
    iget-object v1, v2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, v6

    :goto_4
    if-nez v1, :cond_7

    move-object v11, v9

    goto :goto_5

    :cond_7
    move-object v11, v1

    .line 9041
    :goto_5
    iget-object v1, v3, LgetSupportedHighResolutions;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 3198
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v12, v9

    goto :goto_6

    :cond_8
    move-object v12, v1

    :goto_6
    if-eqz v2, :cond_9

    .line 10063
    iget-object v6, v2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->IconCompatParcelizer:Ljava/lang/String;

    :cond_9
    if-nez v6, :cond_a

    move-object v13, v9

    goto :goto_7

    :cond_a
    move-object v13, v6

    :goto_7
    if-eqz v10, :cond_b

    .line 3203
    const-string v1, "true"

    goto :goto_8

    :cond_b
    const-string v1, "false"

    :goto_8
    move-object v15, v1

    if-eqz v10, :cond_d

    .line 11124
    iget-object v1, v10, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;->d:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v16, v1

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v16, v9

    .line 3196
    :goto_a
    new-instance v1, LgetJob;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, LgetJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3206
    const-string v2, "image/jpeg"

    .line 12996
    invoke-interface {v7, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 13992
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_e

    .line 3208
    invoke-static {v2, v4}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 3210
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 15011
    invoke-interface {v8, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    .line 3208
    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3212
    :cond_f
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
