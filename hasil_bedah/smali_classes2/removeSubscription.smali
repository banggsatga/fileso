.class public final LremoveSubscription;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p4

    const v0, 0x567d9ae5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    sget-object v0, LMediaBrowserCompatMediaItem1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {}, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 155
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 159
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v9

    .line 161
    invoke-static {}, LregisterCallbackMessenger;->TuitionPaymentFragmentbindingInflater1()LgetMediaItem;

    move-result-object v0

    .line 165
    invoke-static {}, LgetCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v1, v14}, LMediaBrowserCompatSubscription;->TuitionPaymentFragmentbindingInflater1(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;)LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    move-result-object v1

    shl-int/lit8 v2, p5, 0x3

    and-int/lit8 v4, p5, 0x70

    or-int/lit16 v4, v4, 0x208

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int v7, v2, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x70000

    and-int v8, v2, v7

    or-int/2addr v4, v8

    const/high16 v8, 0x380000

    and-int v10, v2, v8

    or-int/2addr v4, v10

    const/high16 v10, 0x1c00000

    and-int v11, v2, v10

    or-int/2addr v4, v11

    const/high16 v11, 0xe000000

    and-int v12, v2, v11

    or-int/2addr v4, v12

    const/high16 v12, 0x70000000

    and-int/2addr v2, v12

    or-int/2addr v2, v4

    shr-int/lit8 v4, p5, 0x1b

    and-int/lit8 v4, v4, 0xe

    const v13, 0x791ea4c2

    .line 162
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1159
    new-instance v13, LMediaBrowserCompatSearchCallback;

    move-object/from16 v15, p0

    invoke-direct {v13, v15, v0, v1}, LMediaBrowserCompatSearchCallback;-><init>(Ljava/lang/Object;LgetMediaItem;LMediaBrowserCompatMediaBrowserServiceCallbackImpl;)V

    shr-int/lit8 v0, v2, 0x3

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x1

    and-int/lit8 v1, v2, 0x70

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v6

    or-int/2addr v1, v2

    and-int v2, v0, v7

    or-int/2addr v1, v2

    and-int v2, v0, v8

    or-int/2addr v1, v2

    and-int v2, v0, v10

    or-int/2addr v1, v2

    and-int/2addr v0, v11

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x1b

    and-int/2addr v1, v12

    or-int v12, v0, v1

    const/16 v19, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v15

    move-object/from16 v6, p3

    move/from16 v7, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    move-object/from16 v11, p4

    move/from16 v13, v19

    .line 1158
    invoke-static/range {v0 .. v13}, LdescribeContents;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMediaBrowserCompatSearchCallback;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 162
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method
