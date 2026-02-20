.class public final LMediaBrowserCompatSubscriptionCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRatingCompatStarStyle;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 187
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v0

    sput-wide v0, LMediaBrowserCompatSubscriptionCallback;->b:J

    .line 189
    sget-object v0, LRatingCompat1;->TuitionPaymentFragmentbindingInflater1:LRatingCompat1;

    .line 3012
    new-instance v1, LisThumbUp;

    invoke-direct {v1, v0}, LisThumbUp;-><init>(LRatingCompat1;)V

    check-cast v1, LRatingCompatStarStyle;

    .line 189
    sput-object v1, LMediaBrowserCompatSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRatingCompatStarStyle;

    return-void
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;)LMediaMetadataCompatApi21Builder;
    .locals 6

    const v0, 0x63ff5e82

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 52
    instance-of v0, p0, LMediaMetadataCompatApi21Builder;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LMediaMetadataCompatApi21Builder;

    .line 5162
    iget-object v2, v1, LMediaMetadataCompatApi21Builder;->cancelAll:LputText;

    .line 6019
    iget-object v2, v2, LputText;->onTransact:LRatingCompatStarStyle;

    if-eqz v2, :cond_0

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1

    :cond_0
    const v1, 0x1856439f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getNone()Landroidx/compose/ui/layout/FixedScale;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    sget-object p1, LMediaBrowserCompatSubscriptionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRatingCompatStarStyle;

    goto :goto_0

    :cond_1
    const p1, 0x18564e9e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 198
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 199
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 59
    new-instance p1, LMediaBrowserCompatMediaItemFlags;

    invoke-direct {p1}, LMediaBrowserCompatMediaItemFlags;-><init>()V

    .line 201
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_2
    check-cast p1, LMediaBrowserCompatMediaItemFlags;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, LRatingCompatStarStyle;

    .line 56
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const v0, -0xd8b4232

    .line 62
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    check-cast p0, LMediaMetadataCompatApi21Builder;

    const v0, 0x18565abd

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 204
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 205
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    .line 64
    :cond_3
    invoke-static {p0}, LMediaMetadataCompatApi21Builder;->a(LMediaMetadataCompatApi21Builder;)LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;

    move-result-object p0

    .line 7599
    move-object v0, p0

    check-cast v0, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;

    .line 7600
    iput-object p1, p0, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;->g:LRatingCompatStarStyle;

    .line 9265
    iput-object v1, p0, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/Lifecycle;

    .line 9266
    iput-object v1, p0, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;->b:LRatingCompatStarStyle;

    .line 9267
    iput-object v1, p0, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcoil/size/Scale;

    .line 66
    invoke-virtual {p0}, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LMediaMetadataCompatApi21Builder;

    move-result-object v3

    .line 207
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_4
    check-cast v3, LMediaMetadataCompatApi21Builder;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v3

    :cond_5
    const v0, -0xd88c34e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 210
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    const v2, 0x1856748e

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 70
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 211
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_6

    .line 212
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_7

    .line 71
    :cond_6
    new-instance v2, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v2, v0}, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;-><init>(Landroid/content/Context;)V

    .line 9458
    move-object v0, v2

    check-cast v0, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;

    .line 9459
    iput-object p0, v2, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 10600
    iput-object p1, v2, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;->g:LRatingCompatStarStyle;

    .line 12265
    iput-object v1, v2, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/lifecycle/Lifecycle;

    .line 12266
    iput-object v1, v2, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;->b:LRatingCompatStarStyle;

    .line 12267
    iput-object v1, v2, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcoil/size/Scale;

    .line 74
    invoke-virtual {v2}, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LMediaMetadataCompatApi21Builder;

    move-result-object v5

    .line 214
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_7
    check-cast v5, LMediaMetadataCompatApi21Builder;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v5
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(J)Z
    .locals 4

    .line 185
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    float-to-double p0, p0

    cmpl-double p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(JF)F
    .locals 1

    .line 179
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1()J
    .locals 2

    .line 187
    sget-wide v0, LMediaBrowserCompatSubscriptionCallback;->b:J

    return-wide v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 3

    if-eqz p1, :cond_0

    .line 149
    new-instance v0, LputCallback;

    invoke-direct {v0, p1}, LputCallback;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 2150
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2151
    sget-object p0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 2152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)LRatingCompat1;
    .locals 2

    .line 166
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 169
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    .line 12050
    new-instance v1, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1, v0}, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(I)V

    goto :goto_0

    .line 169
    :cond_1
    sget-object v1, LgetStarRating$TuitionPaymentFragmentbindingInflater1;->INSTANCE:LgetStarRating$TuitionPaymentFragmentbindingInflater1;

    :goto_0
    check-cast v1, LgetStarRating;

    .line 170
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    .line 13050
    new-instance p1, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p1, p0}, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(I)V

    goto :goto_1

    .line 170
    :cond_2
    sget-object p1, LgetStarRating$TuitionPaymentFragmentbindingInflater1;->INSTANCE:LgetStarRating$TuitionPaymentFragmentbindingInflater1;

    :goto_1
    check-cast p1, LgetStarRating;

    .line 171
    new-instance p0, LRatingCompat1;

    invoke-direct {p0, v1, p1}, LRatingCompat1;-><init>(LgetStarRating;LgetStarRating;)V

    return-object p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(JF)F
    .locals 1

    .line 176
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroidx/compose/ui/layout/ContentScale;)Lcoil/size/Scale;
    .locals 1

    .line 160
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 161
    sget-object p0, Lcoil/size/Scale;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcoil/size/Scale;

    goto :goto_0

    .line 160
    :cond_0
    sget-object p0, Lcoil/size/Scale;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcoil/size/Scale;

    :goto_0
    return-object p0
.end method

.method public static final b(J)J
    .locals 1

    .line 183
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)LMediaMetadataCompatApi21Builder;
    .locals 4

    const v0, 0x40cd272a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    instance-of v0, p0, LMediaMetadataCompatApi21Builder;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, LMediaMetadataCompatApi21Builder;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 191
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    const v1, -0x4a382b91

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 192
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 193
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    .line 38
    :cond_1
    new-instance v1, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, v0}, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;-><init>(Landroid/content/Context;)V

    .line 4458
    move-object v0, v1

    check-cast v0, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;

    .line 4459
    iput-object p0, v1, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 40
    invoke-virtual {v1}, LMediaMetadataCompatApi21Builder$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LMediaMetadataCompatApi21Builder;

    move-result-object v3

    .line 195
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_2
    check-cast v3, LMediaMetadataCompatApi21Builder;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v3
.end method
