.class public final LnewArray;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewArray$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 471
    new-instance v0, LnewArray$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0}, LnewArray$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    sput-object v0, LnewArray;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewArray$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method

.method private static final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LMediaBrowserCompatMediaBrowserServiceCallbackImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILgetMediaItem;Landroidx/compose/runtime/Composer;)LMediaBrowserCompatMediaItem1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LMediaBrowserCompatMediaBrowserServiceCallbackImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            "+",
            "LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "LgetMediaItem;",
            "Landroidx/compose/runtime/Composer;",
            ")",
            "LMediaBrowserCompatMediaItem1;"
        }
    .end annotation

    const v0, 0x62169369

    invoke-interface {p7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 169
    new-instance v1, LMediaBrowserCompatSearchCallback;

    invoke-direct {v1, p0, p6, p1}, LMediaBrowserCompatSearchCallback;-><init>(Ljava/lang/Object;LgetMediaItem;LMediaBrowserCompatMediaBrowserServiceCallbackImpl;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p7

    .line 168
    invoke-static/range {v1 .. v6}, LnewArray;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaBrowserCompatSearchCallback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;)LMediaBrowserCompatMediaItem1;

    move-result-object p0

    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(J)LRatingCompat1;
    .locals 3

    .line 1488
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 1463
    sget-object p0, LRatingCompat1;->TuitionPaymentFragmentbindingInflater1:LRatingCompat1;

    goto :goto_2

    .line 1464
    :cond_0
    invoke-static {p0, p1}, LMediaBrowserCompatSubscriptionCallback;->TuitionPaymentFragmentbindingInflater1(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1465
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 2050
    new-instance v1, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1, v0}, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(I)V

    goto :goto_0

    .line 1465
    :cond_1
    sget-object v1, LgetStarRating$TuitionPaymentFragmentbindingInflater1;->INSTANCE:LgetStarRating$TuitionPaymentFragmentbindingInflater1;

    :goto_0
    check-cast v1, LgetStarRating;

    .line 1466
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 3050
    new-instance p1, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p1, p0}, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(I)V

    goto :goto_1

    .line 1466
    :cond_2
    sget-object p1, LgetStarRating$TuitionPaymentFragmentbindingInflater1;->INSTANCE:LgetStarRating$TuitionPaymentFragmentbindingInflater1;

    :goto_1
    check-cast p1, LgetStarRating;

    .line 1464
    new-instance p0, LRatingCompat1;

    invoke-direct {p0, v1, p1}, LRatingCompat1;-><init>(LgetStarRating;LgetStarRating;)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaBrowserCompatSearchCallback;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;)LMediaBrowserCompatMediaItem1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMediaBrowserCompatSearchCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            "+",
            "LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            ")",
            "LMediaBrowserCompatMediaItem1;"
        }
    .end annotation

    const v0, 0x38ccb86a

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 476
    const-string v0, "rememberAsyncImagePainter"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4127
    :try_start_0
    iget-object v0, p0, LMediaBrowserCompatSearchCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 202
    invoke-static {v0, p5}, LMediaBrowserCompatSubscriptionCallback;->b(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)LMediaMetadataCompatApi21Builder;

    move-result-object v0

    .line 6065
    iget-object v1, v0, LMediaMetadataCompatApi21Builder;->g:Ljava/lang/Object;

    .line 5446
    instance-of v2, v1, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;

    if-nez v2, :cond_5

    .line 5450
    instance-of v2, v1, Landroidx/compose/ui/graphics/ImageBitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ", use androidx.compose.foundation.Image."

    const-string v4, "If you wish to display this "

    if-nez v2, :cond_4

    .line 5451
    :try_start_1
    instance-of v2, v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-nez v2, :cond_3

    .line 5452
    instance-of v1, v1, Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v1, :cond_2

    .line 7068
    iget-object v1, v0, LMediaMetadataCompatApi21Builder;->getServiceComponent:LonMetadataChanged;

    if-nez v1, :cond_1

    const v1, 0x413fabbd

    .line 203
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 479
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 480
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 205
    new-instance v1, LMediaBrowserCompatMediaItem1;

    .line 11129
    iget-object v2, p0, LMediaBrowserCompatSearchCallback;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    .line 205
    invoke-direct {v1, v0, v2}, LMediaBrowserCompatMediaItem1;-><init>(LMediaMetadataCompatApi21Builder;LMediaBrowserCompatMediaBrowserServiceCallbackImpl;)V

    .line 482
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_0
    check-cast v1, LMediaBrowserCompatMediaItem1;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12246
    iput-object p1, v1, LMediaBrowserCompatMediaItem1;->asInterface:Lkotlin/jvm/functions/Function1;

    .line 13247
    iput-object p2, v1, LMediaBrowserCompatMediaItem1;->a:Lkotlin/jvm/functions/Function1;

    .line 14248
    iput-object p3, v1, LMediaBrowserCompatMediaItem1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/ui/layout/ContentScale;

    .line 15249
    iput p4, v1, LMediaBrowserCompatMediaItem1;->b:I

    .line 210
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 485
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 16250
    iput-boolean p1, v1, LMediaBrowserCompatMediaItem1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 17129
    iget-object p0, p0, LMediaBrowserCompatSearchCallback;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    .line 18261
    iget-object p1, v1, LMediaBrowserCompatMediaItem1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    .line 18492
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 19257
    iget-object p0, v1, LMediaBrowserCompatMediaItem1;->asBinder:Landroidx/compose/runtime/MutableState;

    .line 19489
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v1}, LMediaBrowserCompatMediaItem1;->onRemembered()V

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    .line 5454
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "request.target must be null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5452
    :cond_2
    const-string p0, "Painter"

    .line 8459
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8457
    invoke-static {p0, p1}, LnewArray;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 5452
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 5451
    :cond_3
    const-string p0, "ImageVector"

    .line 9459
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9457
    invoke-static {p0, p1}, LnewArray;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 5451
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 5450
    :cond_4
    const-string p0, "ImageBitmap"

    .line 10459
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10457
    invoke-static {p0, p1}, LnewArray;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 5450
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 5446
    :cond_5
    const-string p0, "ImageRequest.Builder"

    const-string p1, "Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0, p1}, LnewArray;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 486
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()LnewArray$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1

    .line 1
    sget-object v0, LnewArray;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewArray$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-object v0
.end method
