.class public final LsetColor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetProgress;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetProgress;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2c5d3cd4

    move-object/from16 v2, p2

    .line 7
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, v15, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 65
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 p2, v13

    goto/16 :goto_b

    .line 7
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v6, "com.bpjstku.presentation.compose.common.DialogManager (DialogManager.kt:6)"

    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_5
    instance-of v1, v0, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v1, :cond_6

    const v1, 0x6ccd3a82

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p2, v13

    goto/16 :goto_a

    .line 10
    :cond_6
    instance-of v1, v0, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/high16 v4, 0x70000000

    if-eqz v1, :cond_a

    const v1, 0x2cdb2f6a

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14
    move-object v1, v0

    check-cast v1, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 1069
    iget-object v5, v1, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    const v1, 0x6ccd6005

    .line 15
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v2, 0xe

    if-ne v1, v3, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 83
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_8

    .line 84
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_9

    .line 16
    :cond_8
    new-instance v1, LsetBarLength;

    invoke-direct {v1, v0}, LsetBarLength;-><init>(LsetProgress;)V

    .line 86
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_9
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x7f0803bd

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Berhasil"

    const-string v7, "OK"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v4

    or-int/lit16 v12, v2, 0xc36

    const/16 v16, 0x1e0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object/from16 v10, p1

    move-object v11, v13

    move-object/from16 p2, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, LshowsOverflowMenuButton;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    :cond_a
    move-object/from16 p2, v13

    .line 23
    instance-of v1, v0, LsetProgress$b;

    if-eqz v1, :cond_e

    const v1, 0x2ce1e40a

    move-object/from16 v13, p2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 27
    move-object v1, v0

    check-cast v1, LsetProgress$b;

    .line 2070
    iget-object v1, v1, LsetProgress$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const v1, 0x6ccd981f

    .line 28
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v2, 0x70

    if-ne v1, v5, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 89
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_c

    .line 90
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_d

    .line 29
    :cond_c
    new-instance v1, LsetBarThickness;

    invoke-direct {v1, v14}, LsetBarThickness;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_d
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x7f080203

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Error"

    const/4 v6, 0x0

    const-string v7, "Retry"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v4

    or-int/lit16 v12, v2, 0xc36

    const/16 v16, 0x1e0

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object/from16 v10, p1

    move-object v11, v13

    move-object/from16 p2, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, LshowsOverflowMenuButton;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 36
    :cond_e
    instance-of v1, v0, LsetProgress$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_13

    const v1, 0x2ce88f76

    move-object/from16 v13, p2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 39
    move-object v1, v0

    check-cast v1, LsetProgress$TuitionPaymentFragmentbindingInflater1;

    .line 3071
    iget-object v3, v1, LsetProgress$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 4071
    iget-object v8, v1, LsetProgress$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 5071
    iget-object v1, v1, LsetProgress$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_f

    const-string v1, "OK"

    :cond_f
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const v1, 0x6ccdd3cd

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v2, 0x70

    if-ne v1, v5, :cond_10

    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    .line 96
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_11

    .line 97
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_12

    .line 42
    :cond_11
    new-instance v1, LsetDirection;

    invoke-direct {v1, v14}, LsetDirection;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_12
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x7f08024d

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v4

    or-int/lit8 v12, v2, 0x6

    const/16 v16, 0x1e0

    move-object v2, v3

    move-object v3, v8

    move-object v4, v9

    move-object v8, v10

    move v9, v11

    move-object/from16 v10, p1

    move-object v11, v13

    move-object/from16 p2, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, LshowsOverflowMenuButton;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 46
    :cond_13
    instance-of v1, v0, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_1e

    const v1, 0x2ceec1ca

    move-object/from16 v13, p2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    move-object v1, v0

    check-cast v1, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 6073
    iget-object v8, v1, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Integer;

    .line 7074
    iget-object v9, v1, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:Ljava/lang/String;

    .line 8075
    iget-object v10, v1, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/lang/String;

    .line 9076
    iget-object v11, v1, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 10077
    iget-object v12, v1, LsetProgress$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:Ljava/lang/String;

    const v1, 0x6cce0c83

    .line 51
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v2, 0xe

    if-ne v1, v3, :cond_14

    const/16 v16, 0x1

    goto :goto_6

    :cond_14
    const/16 v16, 0x0

    :goto_6
    and-int/lit8 v6, v2, 0x70

    if-ne v6, v5, :cond_15

    const/16 v17, 0x1

    goto :goto_7

    :cond_15
    const/16 v17, 0x0

    .line 102
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int v16, v16, v17

    if-nez v16, :cond_16

    .line 103
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_17

    .line 53
    :cond_16
    new-instance v7, LDrawerArrowDrawableArrowDirection;

    invoke-direct {v7, v0, v14}, LDrawerArrowDrawableArrowDirection;-><init>(LsetProgress;Lkotlin/jvm/functions/Function0;)V

    .line 105
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x6cce1ed4

    .line 52
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v1, v3, :cond_18

    const/4 v1, 0x1

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    :goto_8
    if-ne v6, v5, :cond_19

    const/4 v6, 0x1

    goto :goto_9

    :cond_19
    const/4 v6, 0x0

    .line 108
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v6

    if-nez v1, :cond_1a

    .line 109
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1b

    .line 57
    :cond_1a
    new-instance v3, LStateListDrawableCompat;

    invoke-direct {v3, v0, v14}, LStateListDrawableCompat;-><init>(LsetProgress;Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_1b
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/16 v18, 0x0

    shl-int/lit8 v1, v2, 0x18

    const/high16 v2, 0x70000000

    and-int v17, v1, v2

    const/16 v19, 0x120

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v7

    move-object v7, v12

    move-object/from16 v8, v16

    move/from16 v9, v18

    move-object/from16 v10, p1

    move-object v11, v13

    move/from16 v12, v17

    move-object/from16 p2, v13

    move/from16 v13, v19

    .line 47
    invoke-static/range {v1 .. v13}, LshowsOverflowMenuButton;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 8
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    :cond_1c
    :goto_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v2, LsetSpinEnabled;

    invoke-direct {v2, v0, v14, v15}, LsetSpinEnabled;-><init>(LsetProgress;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void

    :cond_1e
    const v0, 0x6ccd3c13

    move-object/from16 v1, p2

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
