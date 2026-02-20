.class public final synthetic LgetWrapped;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

.field private synthetic a:Landroidx/compose/runtime/MutableState;

.field private synthetic asBinder:Landroidx/compose/runtime/MutableState;

.field private synthetic asInterface:Landroidx/compose/runtime/MutableState;

.field private synthetic b:LgetSupportedHighResolutions;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;LgetSupportedHighResolutions;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetWrapped;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    iput-object p2, p0, LgetWrapped;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    iput-object p3, p0, LgetWrapped;->b:LgetSupportedHighResolutions;

    iput-object p4, p0, LgetWrapped;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    iput-object p5, p0, LgetWrapped;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LgetWrapped;->a:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LgetWrapped;->asInterface:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, LgetWrapped;->asBinder:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, LgetWrapped;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    iget-object v2, v0, LgetWrapped;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    iget-object v3, v0, LgetWrapped;->b:LgetSupportedHighResolutions;

    iget-object v4, v0, LgetWrapped;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    iget-object v5, v0, LgetWrapped;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LgetWrapped;->a:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LgetWrapped;->asInterface:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LgetWrapped;->asBinder:Landroidx/compose/runtime/MutableState;

    move-object/from16 v9, p1

    check-cast v9, Landroid/net/Uri;

    if-eqz v9, :cond_10

    .line 4162
    check-cast v5, Landroidx/compose/runtime/State;

    .line 4989
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_10

    .line 3218
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, "application/octet-stream"

    .line 5993
    :cond_0
    invoke-interface {v6, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6996
    invoke-interface {v7, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7989
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 3223
    const-string v7, ""

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-nez v9, :cond_1

    const-string v5, "D113"

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 3224
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    const-string v5, "D114"

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 3225
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_3

    const-string v5, "D000"

    goto :goto_0

    :cond_3
    move-object v13, v7

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 3228
    check-cast v1, Ljava/lang/Iterable;

    .line 4015
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    .line 8119
    iget-object v10, v10, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;->b:Ljava/lang/String;

    .line 3229
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v9, v5

    .line 4016
    :goto_2
    check-cast v9, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    goto :goto_3

    :cond_6
    move-object v9, v5

    :goto_3
    if-eqz v2, :cond_7

    .line 9054
    iget-object v1, v2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->d:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_4
    if-nez v1, :cond_8

    move-object v10, v7

    goto :goto_5

    :cond_8
    move-object v10, v1

    .line 10041
    :goto_5
    iget-object v1, v3, LgetSupportedHighResolutions;->onTransact:Landroidx/lifecycle/MutableLiveData;

    .line 3233
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v11, v7

    goto :goto_6

    :cond_9
    move-object v11, v1

    :goto_6
    if-eqz v2, :cond_a

    .line 11063
    iget-object v5, v2, Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;->IconCompatParcelizer:Ljava/lang/String;

    :cond_a
    if-nez v5, :cond_b

    move-object v12, v7

    goto :goto_7

    :cond_b
    move-object v12, v5

    :goto_7
    if-eqz v9, :cond_c

    .line 3238
    const-string v1, "true"

    goto :goto_8

    :cond_c
    const-string v1, "false"

    :goto_8
    move-object v14, v1

    if-eqz v9, :cond_e

    .line 12124
    iget-object v1, v9, Lcom/bpjstku/domain/scholarship/model/ScholarDocument;->d:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    move-object v15, v1

    goto :goto_a

    :cond_e
    :goto_9
    move-object v15, v7

    .line 3231
    :goto_a
    new-instance v1, LgetJob;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, LgetJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13163
    check-cast v6, Landroidx/compose/runtime/State;

    .line 13992
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_f

    .line 3242
    invoke-static {v2, v4}, LonCaptureProcessStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 3244
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 15011
    invoke-interface {v8, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    .line 3242
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3246
    :cond_10
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
