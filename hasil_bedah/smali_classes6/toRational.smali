.class public final LtoRational;
.super LcalculateInvertedTextureTransform;
.source ""

# interfaces
.implements LgetAllowedResolutionMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtoRational$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LtoRational$b$WhenMappings;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LResolutionSelector;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSortedChildSizes;

.field private final a:LAspectRatioStrategy;

.field private asBinder:LfilterResolutionsByAspectRatio;

.field private final asInterface:LcreatePrimaryCamera;

.field private b:LtoRational$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private final d:Lkotlinx/serialization/json/internal/WriteMode;


# direct methods
.method public constructor <init>(LAspectRatioStrategy;Lkotlinx/serialization/json/internal/WriteMode;LfilterResolutionsByAspectRatio;LSurfaceEdgeSettableSurface;LtoRational$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, LcalculateInvertedTextureTransform;-><init>()V

    .line 22
    iput-object p1, p0, LtoRational;->a:LAspectRatioStrategy;

    .line 23
    iput-object p2, p0, LtoRational;->d:Lkotlinx/serialization/json/internal/WriteMode;

    .line 24
    iput-object p3, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    .line 1075
    iget-object p2, p1, LAspectRatioStrategy;->b:LcreatePrimaryCamera;

    .line 43
    iput-object p2, p0, LtoRational;->asInterface:LcreatePrimaryCamera;

    const/4 p2, -0x1

    .line 44
    iput p2, p0, LtoRational;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 45
    iput-object p5, p0, LtoRational;->b:LtoRational$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 2074
    iget-object p1, p1, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 46
    iput-object p1, p0, LtoRational;->TuitionPaymentFragmentbindingInflater1:LResolutionSelector;

    .line 3025
    iget-boolean p1, p1, LResolutionSelector;->asBinder:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LgetSortedChildSizes;

    invoke-direct {p1, p4}, LgetSortedChildSizes;-><init>(LSurfaceEdgeSettableSurface;)V

    :goto_0
    iput-object p1, p0, LtoRational;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSortedChildSizes;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;
    .locals 1

    .line 22
    iget-object v0, p0, LtoRational;->a:LAspectRatioStrategy;

    return-object v0
.end method

.method public final b()LAspectRatioStrategyAspectRatioFallbackRule;
    .locals 3

    .line 50
    new-instance v0, LshouldIncludeHighResolutions;

    iget-object v1, p0, LtoRational;->a:LAspectRatioStrategy;

    .line 43074
    iget-object v1, v1, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 50
    iget-object v2, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-direct {v0, v1, v2}, LshouldIncludeHighResolutions;-><init>(LResolutionSelector;LfilterResolutionsByAspectRatio;)V

    invoke-virtual {v0}, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LAspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    return-object v0
.end method

.method public final beginStructure(LSurfaceEdgeSettableSurface;)LSurfaceOutputImpl;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, LtoRational;->a:LAspectRatioStrategy;

    invoke-static {v1, p1}, LaddCameraErrorListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAspectRatioStrategy;LSurfaceEdgeSettableSurface;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v4

    .line 101
    iget-object v1, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    iget-object v1, v1, LfilterResolutionsByAspectRatio;->b:LisDoubleCropping;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4048
    iget v0, v1, LisDoubleCropping;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, LisDoubleCropping;->b:I

    .line 4049
    iget-object v3, v1, LisDoubleCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_0

    .line 4050
    invoke-virtual {v1}, LisDoubleCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 4052
    :cond_0
    iget-object v1, v1, LisDoubleCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 102
    iget-object v0, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    iget-char v1, v4, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    invoke-virtual {v0, v1}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1(C)V

    .line 5151
    iget-object v0, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->asBinder()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 104
    sget-object v0, LtoRational$b$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 113
    iget-object v0, p0, LtoRational;->d:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LtoRational;->a:LAspectRatioStrategy;

    .line 6074
    iget-object v0, v0, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 7025
    iget-boolean v0, v0, LResolutionSelector;->asBinder:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, LtoRational;

    iget-object v3, p0, LtoRational;->a:LAspectRatioStrategy;

    iget-object v5, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    iget-object v7, p0, LtoRational;->b:LtoRational$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LtoRational;-><init>(LAspectRatioStrategy;Lkotlinx/serialization/json/internal/WriteMode;LfilterResolutionsByAspectRatio;LSurfaceEdgeSettableSurface;LtoRational$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    :goto_0
    check-cast v0, LSurfaceOutputImpl;

    goto :goto_1

    .line 107
    :cond_2
    iget-object v3, p0, LtoRational;->a:LAspectRatioStrategy;

    .line 109
    iget-object v5, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    .line 111
    iget-object v7, p0, LtoRational;->b:LtoRational$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 106
    new-instance v0, LtoRational;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LtoRational;-><init>(LAspectRatioStrategy;Lkotlinx/serialization/json/internal/WriteMode;LfilterResolutionsByAspectRatio;LSurfaceEdgeSettableSurface;LtoRational$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    check-cast v0, LSurfaceOutputImpl;

    :goto_1
    return-object v0

    .line 5152
    :cond_3
    iget-object p1, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "Unexpected leading comma"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final decodeBoolean()Z
    .locals 1

    .line 279
    iget-object v0, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v0

    return v0
.end method

.method public final decodeByte()B
    .locals 5

    .line 283
    iget-object v0, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    .line 285
    :cond_0
    iget-object v2, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1, v3}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final decodeChar()C
    .locals 5

    .line 322
    iget-object v0, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->a()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 323
    :cond_0
    iget-object v1, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Expected single char, but got \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v3, v2, v4}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final decodeDouble()D
    .locals 5

    .line 315
    iget-object v0, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    .line 444
    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->a()Ljava/lang/String;

    move-result-object v1

    .line 315
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    iget-object v2, p0, LtoRational;->a:LAspectRatioStrategy;

    .line 8074
    iget-object v2, v2, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 9031
    iget-boolean v2, v2, LResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v2, :cond_1

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iget-object v2, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v2, v0}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LfilterResolutionsByAspectRatio;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-wide v0

    .line 448
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'double\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final decodeElementIndex(LSurfaceEdgeSettableSurface;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v2, v0, LtoRational;->d:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v3, LtoRational$b$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    const-string v4, "object"

    const/16 v5, 0x3a

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-eq v2, v3, :cond_1b

    if-eq v2, v6, :cond_4

    .line 10264
    iget-object v1, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v1}, LfilterResolutionsByAspectRatio;->cancel()Z

    move-result v1

    .line 10265
    iget-object v2, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v2}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10266
    iget v2, v0, LtoRational;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eq v2, v10, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    const-string v2, "Expected end of the array or comma"

    const/4 v3, 0x6

    invoke-static {v1, v2, v8, v7, v3}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    add-int/lit8 v10, v2, 0x1

    .line 10267
    iput v10, v0, LtoRational;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    goto/16 :goto_f

    :cond_2
    if-eqz v1, :cond_26

    .line 10269
    iget-object v1, v0, LtoRational;->a:LAspectRatioStrategy;

    .line 11074
    iget-object v1, v1, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 12037
    iget-boolean v1, v1, LResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_3

    goto/16 :goto_f

    .line 10269
    :cond_3
    iget-object v1, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    const-string v2, "array"

    invoke-static {v1, v2}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LfilterResolutionsByAspectRatio;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 13224
    :cond_4
    iget-object v2, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v2}, LfilterResolutionsByAspectRatio;->cancel()Z

    move-result v2

    .line 13225
    :goto_1
    iget-object v3, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v3}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v3

    const/16 v6, 0x40

    const-wide/16 v11, 0x1

    if-eqz v3, :cond_13

    .line 14328
    iget-object v3, v0, LtoRational;->TuitionPaymentFragmentbindingInflater1:LResolutionSelector;

    .line 15022
    iget-boolean v3, v3, LResolutionSelector;->cancelAll:Z

    if-eqz v3, :cond_5

    .line 14329
    iget-object v3, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v3}, LfilterResolutionsByAspectRatio;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 14331
    :cond_5
    iget-object v3, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v3}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v3

    .line 13228
    :goto_2
    iget-object v13, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v13, v5}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1(C)V

    .line 13229
    iget-object v13, v0, LtoRational;->a:LAspectRatioStrategy;

    invoke-static {v1, v13, v3}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x3

    if-eq v13, v14, :cond_f

    .line 13231
    iget-object v2, v0, LtoRational;->TuitionPaymentFragmentbindingInflater1:LResolutionSelector;

    .line 16028
    iget-boolean v2, v2, LResolutionSelector;->g:Z

    if-eqz v2, :cond_c

    .line 17215
    iget-object v2, v0, LtoRational;->a:LAspectRatioStrategy;

    .line 17421
    invoke-interface {v1, v13}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Z

    move-result v15

    .line 17422
    invoke-interface {v1, v13}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v5

    if-eqz v15, :cond_6

    .line 17423
    invoke-interface {v5}, LSurfaceEdgeSettableSurface;->a()Z

    move-result v16

    if-nez v16, :cond_6

    .line 17217
    iget-object v10, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v10, v9}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1(Z)Z

    move-result v10

    if-nez v10, :cond_b

    .line 17424
    :cond_6
    invoke-interface {v5}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v10

    sget-object v9, LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INSTANCE:LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 17425
    invoke-interface {v5}, LSurfaceEdgeSettableSurface;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 17217
    iget-object v9, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v9, v8}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1(Z)Z

    move-result v9

    if-nez v9, :cond_c

    .line 17218
    :cond_7
    iget-object v9, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    iget-object v10, v0, LtoRational;->TuitionPaymentFragmentbindingInflater1:LResolutionSelector;

    .line 18022
    iget-boolean v10, v10, LResolutionSelector;->cancelAll:Z

    .line 17218
    invoke-virtual {v9, v10}, LfilterResolutionsByAspectRatio;->b(Z)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 17431
    invoke-static {v5, v2, v9}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;Ljava/lang/String;)I

    move-result v9

    .line 19074
    iget-object v2, v2, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 20025
    iget-boolean v2, v2, LResolutionSelector;->asBinder:Z

    if-nez v2, :cond_8

    .line 17432
    invoke-interface {v5}, LSurfaceEdgeSettableSurface;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v8

    :goto_3
    if-ne v9, v14, :cond_c

    if-nez v15, :cond_9

    if-eqz v2, :cond_c

    .line 17219
    :cond_9
    iget-object v2, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    .line 21361
    iget-object v5, v2, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 22417
    iget-object v5, v2, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v7, v2, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    goto :goto_4

    .line 21365
    :cond_a
    invoke-virtual {v2}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    .line 13232
    :cond_b
    :goto_4
    iget-object v2, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v2}, LfilterResolutionsByAspectRatio;->cancel()Z

    move-result v2

    move v5, v8

    goto :goto_6

    .line 13235
    :cond_c
    iget-object v1, v0, LtoRational;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSortedChildSizes;

    if-eqz v1, :cond_e

    .line 23020
    iget-object v1, v1, LgetSortedChildSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_DualSurfaceProcessorNode_In;

    if-ge v13, v6, :cond_d

    .line 24050
    iget-wide v2, v1, LAutoValue_DualSurfaceProcessorNode_In;->b:J

    shl-long v4, v11, v13

    or-long/2addr v2, v4

    iput-wide v2, v1, LAutoValue_DualSurfaceProcessorNode_In;->b:J

    goto :goto_5

    :cond_d
    ushr-int/lit8 v2, v13, 0x6

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 25093
    iget-object v1, v1, LAutoValue_DualSurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[J

    aget-wide v3, v1, v2

    and-int/lit8 v5, v13, 0x3f

    shl-long v5, v11, v5

    or-long/2addr v3, v5

    aput-wide v3, v1, v2

    :cond_e
    :goto_5
    move v10, v13

    goto/16 :goto_f

    :cond_f
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_12

    .line 26252
    iget-object v2, v0, LtoRational;->TuitionPaymentFragmentbindingInflater1:LResolutionSelector;

    .line 27021
    iget-boolean v2, v2, LResolutionSelector;->d:Z

    if-nez v2, :cond_11

    .line 26252
    iget-object v2, v0, LtoRational;->b:LtoRational$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v2, :cond_10

    .line 28036
    iget-object v5, v2, LtoRational$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/lang/String;

    .line 28035
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 28036
    iput-object v7, v2, LtoRational$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/lang/String;

    goto :goto_7

    .line 26257
    :cond_10
    iget-object v2, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v2, v3}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    goto :goto_8

    .line 26253
    :cond_11
    :goto_7
    iget-object v2, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    iget-object v3, v0, LtoRational;->TuitionPaymentFragmentbindingInflater1:LResolutionSelector;

    .line 29022
    iget-boolean v3, v3, LResolutionSelector;->cancelAll:Z

    .line 26253
    invoke-virtual {v2, v3}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    .line 26259
    :goto_8
    iget-object v2, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v2}, LfilterResolutionsByAspectRatio;->cancel()Z

    move-result v2

    :cond_12
    const/16 v5, 0x3a

    const/4 v9, 0x1

    const/4 v10, -0x1

    goto/16 :goto_1

    :cond_13
    if-eqz v2, :cond_15

    .line 13246
    iget-object v1, v0, LtoRational;->a:LAspectRatioStrategy;

    .line 30074
    iget-object v1, v1, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 31037
    iget-boolean v1, v1, LResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_14

    goto :goto_9

    .line 13246
    :cond_14
    iget-object v1, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    .line 32049
    invoke-static {v1, v4}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LfilterResolutionsByAspectRatio;Ljava/lang/String;)Ljava/lang/Void;

    .line 13246
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 13248
    :cond_15
    :goto_9
    iget-object v1, v0, LtoRational;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSortedChildSizes;

    if-eqz v1, :cond_1a

    .line 33024
    iget-object v1, v1, LgetSortedChildSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_DualSurfaceProcessorNode_In;

    .line 34057
    iget-object v2, v1, LAutoValue_DualSurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSurfaceEdgeSettableSurface;

    invoke-interface {v2}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    .line 34058
    :cond_16
    iget-wide v3, v1, LAutoValue_DualSurfaceProcessorNode_In;->b:J

    const-wide/16 v9, -0x1

    cmp-long v5, v3, v9

    if-eqz v5, :cond_17

    not-long v3, v3

    .line 34059
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    .line 34060
    iget-wide v4, v1, LAutoValue_DualSurfaceProcessorNode_In;->b:J

    shl-long v9, v11, v3

    or-long/2addr v4, v9

    iput-wide v4, v1, LAutoValue_DualSurfaceProcessorNode_In;->b:J

    .line 34062
    iget-object v4, v1, LAutoValue_DualSurfaceProcessorNode_In;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function2;

    iget-object v5, v1, LAutoValue_DualSurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSurfaceEdgeSettableSurface;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    move v10, v3

    goto/16 :goto_f

    :cond_17
    if-le v2, v6, :cond_1a

    .line 35097
    iget-object v2, v1, LAutoValue_DualSurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[J

    array-length v2, v2

    :goto_a
    if-ge v8, v2, :cond_1a

    add-int/lit8 v3, v8, 0x1

    .line 35101
    iget-object v4, v1, LAutoValue_DualSurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[J

    aget-wide v5, v4, v8

    :cond_18
    cmp-long v4, v5, v9

    if-eqz v4, :cond_19

    not-long v13, v5

    .line 35104
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    shl-long v13, v11, v4

    or-long/2addr v5, v13

    mul-int/lit8 v7, v3, 0x40

    add-int/2addr v4, v7

    .line 35108
    iget-object v7, v1, LAutoValue_DualSurfaceProcessorNode_In;->TuitionPaymentFragmentbindingInflater1:Lkotlin/jvm/functions/Function2;

    iget-object v13, v1, LAutoValue_DualSurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSurfaceEdgeSettableSurface;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v13, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 35109
    iget-object v1, v1, LAutoValue_DualSurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[J

    aput-wide v5, v1, v8

    move v10, v4

    goto/16 :goto_f

    .line 35113
    :cond_19
    iget-object v4, v1, LAutoValue_DualSurfaceProcessorNode_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[J

    aput-wide v5, v4, v8

    move v8, v3

    goto :goto_a

    :cond_1a
    const/4 v10, -0x1

    goto/16 :goto_f

    .line 36191
    :cond_1b
    iget v1, v0, LtoRational;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1c

    const/4 v3, 0x1

    goto :goto_b

    :cond_1c
    move v3, v8

    :goto_b
    if-eqz v3, :cond_1d

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    .line 36194
    iget-object v1, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v1}, LfilterResolutionsByAspectRatio;->cancel()Z

    move-result v8

    goto :goto_c

    .line 36197
    :cond_1d
    iget-object v1, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1(C)V

    .line 36200
    :cond_1e
    :goto_c
    iget-object v1, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v1}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v3, :cond_22

    .line 36202
    iget v1, v0, LtoRational;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_20

    iget-object v1, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    .line 36415
    iget v2, v1, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-nez v8, :cond_1f

    goto :goto_d

    .line 36416
    :cond_1f
    const-string v3, "Unexpected leading comma"

    invoke-static {v1, v3, v2, v7, v6}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 36203
    :cond_20
    iget-object v1, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    .line 36418
    iget v2, v1, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v8, :cond_21

    goto :goto_d

    .line 36419
    :cond_21
    const-string v3, "Expected comma after the key-value pair"

    invoke-static {v1, v3, v2, v7, v6}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 36205
    :cond_22
    :goto_d
    iget v1, v0, LtoRational;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v2, 0x1

    add-int/lit8 v10, v1, 0x1

    iput v10, v0, LtoRational;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    goto :goto_f

    :cond_23
    const/4 v2, -0x1

    if-eqz v8, :cond_25

    .line 36207
    iget-object v1, v0, LtoRational;->a:LAspectRatioStrategy;

    .line 37074
    iget-object v1, v1, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 38037
    iget-boolean v1, v1, LResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_24

    goto :goto_e

    .line 36207
    :cond_24
    iget-object v1, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    .line 39049
    invoke-static {v1, v4}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LfilterResolutionsByAspectRatio;Ljava/lang/String;)Ljava/lang/Void;

    .line 36207
    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_25
    :goto_e
    move v10, v2

    .line 183
    :cond_26
    :goto_f
    iget-object v1, v0, LtoRational;->d:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v1, v2, :cond_27

    .line 184
    iget-object v1, v0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    iget-object v1, v1, LfilterResolutionsByAspectRatio;->b:LisDoubleCropping;

    .line 40057
    iget-object v2, v1, LisDoubleCropping;->TuitionPaymentFragmentbindingInflater1:[I

    iget v1, v1, LisDoubleCropping;->b:I

    aput v10, v2, v1

    :cond_27
    return v10
.end method

.method public final decodeEnum(LSurfaceEdgeSettableSurface;)I
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, LtoRational;->a:LAspectRatioStrategy;

    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    iget-object v3, v3, LfilterResolutionsByAspectRatio;->b:LisDoubleCropping;

    invoke-virtual {v3}, LisDoubleCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, LisAnyChildSizeCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final decodeFloat()F
    .locals 5

    .line 308
    iget-object v0, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    .line 439
    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->a()Ljava/lang/String;

    move-result-object v1

    .line 308
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    iget-object v1, p0, LtoRational;->a:LAspectRatioStrategy;

    .line 41074
    iget-object v1, v1, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 42031
    iget-boolean v1, v1, LResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v1, :cond_1

    .line 310
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget-object v1, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v1, v0}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LfilterResolutionsByAspectRatio;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v0

    .line 443
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'float\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final decodeInline(LSurfaceEdgeSettableSurface;)LSurfaceOutputImplExternalSyntheticLambda1;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {p1}, LsortByFov;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceEdgeSettableSurface;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LgetParentSizesThatAreTooLarge;

    iget-object v0, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    iget-object v1, p0, LtoRational;->a:LAspectRatioStrategy;

    invoke-direct {p1, v0, v1}, LgetParentSizesThatAreTooLarge;-><init>(LfilterResolutionsByAspectRatio;LAspectRatioStrategy;)V

    check-cast p1, LSurfaceOutputImplExternalSyntheticLambda1;

    goto :goto_0

    .line 349
    :cond_0
    invoke-super {p0, p1}, LcalculateInvertedTextureTransform;->decodeInline(LSurfaceEdgeSettableSurface;)LSurfaceOutputImplExternalSyntheticLambda1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final decodeInt()I
    .locals 5

    .line 297
    iget-object v0, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    .line 299
    :cond_0
    iget-object v2, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse int for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1, v3}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final decodeLong()J
    .locals 2

    .line 304
    iget-object v0, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeNotNullMark()Z
    .locals 2

    .line 142
    iget-object v0, p0, LtoRational;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSortedChildSizes;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44016
    iget-boolean v0, v0, LgetSortedChildSizes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-static {v0}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LfilterResolutionsByAspectRatio;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSurfaceEdgeSettableSurface;",
            "I",
            "LremoveOutputSurfaceInternal<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, LtoRational;->d:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x2

    if-eqz v0, :cond_1

    .line 165
    iget-object v3, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    iget-object v3, v3, LfilterResolutionsByAspectRatio;->b:LisDoubleCropping;

    .line 45077
    iget-object v4, v3, LisDoubleCropping;->TuitionPaymentFragmentbindingInflater1:[I

    iget v5, v3, LisDoubleCropping;->b:I

    aget v4, v4, v5

    if-ne v4, v1, :cond_1

    .line 45078
    iget-object v3, v3, LisDoubleCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    sget-object v4, LisDoubleCropping$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INSTANCE:LisDoubleCropping$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    aput-object v4, v3, v5

    .line 168
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LcalculateInvertedTextureTransform;->decodeSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 171
    iget-object p2, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    iget-object p2, p2, LfilterResolutionsByAspectRatio;->b:LisDoubleCropping;

    .line 46068
    iget-object p3, p2, LisDoubleCropping;->TuitionPaymentFragmentbindingInflater1:[I

    iget p4, p2, LisDoubleCropping;->b:I

    aget p3, p3, p4

    if-eq p3, v1, :cond_2

    add-int/2addr p4, v2

    iput p4, p2, LisDoubleCropping;->b:I

    iget-object p3, p2, LisDoubleCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    array-length p3, p3

    if-ne p4, p3, :cond_2

    .line 46069
    invoke-virtual {p2}, LisDoubleCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 46071
    :cond_2
    iget-object p3, p2, LisDoubleCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    iget p4, p2, LisDoubleCropping;->b:I

    aput-object p1, p3, p4

    .line 46072
    iget-object p2, p2, LisDoubleCropping;->TuitionPaymentFragmentbindingInflater1:[I

    aput v1, p2, p4

    :cond_3
    return-object p1
.end method

.method public final decodeSerializableValue(LremoveOutputSurfaceInternal;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LremoveOutputSurfaceInternal<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 68
    :try_start_0
    instance-of v4, p1, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;

    if-eqz v4, :cond_6

    iget-object v4, p0, LtoRational;->a:LAspectRatioStrategy;

    .line 47074
    iget-object v4, v4, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 48029
    iget-boolean v4, v4, LResolutionSelector;->INotificationSideChannelDefault:Z

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 72
    :cond_0
    move-object v4, p1

    check-cast v4, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;

    invoke-virtual {v4}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v4

    iget-object v5, p0, LtoRational;->a:LAspectRatioStrategy;

    invoke-static {v4, v5}, LsortInDescendingOrder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;)Ljava/lang/String;

    move-result-object v4

    .line 73
    iget-object v5, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    iget-object v6, p0, LtoRational;->TuitionPaymentFragmentbindingInflater1:LResolutionSelector;

    .line 49022
    iget-boolean v6, v6, LResolutionSelector;->cancelAll:Z

    .line 73
    invoke-virtual {v5, v4, v6}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 75
    move-object v4, p0

    check-cast v4, LgetAllowedResolutionMode;

    .line 392
    instance-of v5, p1, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;

    if-eqz v5, :cond_4

    invoke-interface {v4}, LgetAllowedResolutionMode;->TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;

    move-result-object v5

    .line 50074
    iget-object v5, v5, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 51029
    iget-boolean v5, v5, LResolutionSelector;->INotificationSideChannelDefault:Z

    if-eqz v5, :cond_1

    goto/16 :goto_1

    .line 395
    :cond_1
    move-object v5, p1

    check-cast v5, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;

    invoke-virtual {v5}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v5

    invoke-interface {v4}, LgetAllowedResolutionMode;->TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;

    move-result-object v6

    invoke-static {v5, v6}, LsortInDescendingOrder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LSurfaceEdgeSettableSurface;LAspectRatioStrategy;)Ljava/lang/String;

    move-result-object v5

    .line 397
    invoke-interface {v4}, LgetAllowedResolutionMode;->b()LAspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v6

    move-object v7, p1

    check-cast v7, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;

    invoke-virtual {v7}, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v7

    invoke-interface {v7}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 398
    instance-of v8, v6, LcomputeAreaOverlapping;

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    .line 397
    :try_start_1
    check-cast v6, LcomputeAreaOverlapping;

    .line 406
    invoke-virtual {v6, v5}, LcomputeAreaOverlapping;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAspectRatioStrategyAspectRatioFallbackRule;

    if-eqz v7, :cond_2

    invoke-static {v7}, LgetAspectRatioStrategy;->TuitionPaymentFragmentbindingInflater1(LAspectRatioStrategyAspectRatioFallbackRule;)LfilterOutChildSizesCausingDoubleCropping;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, LgetAspectRatioStrategy;->TuitionPaymentFragmentbindingInflater1(LfilterOutChildSizesCausingDoubleCropping;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_2
    move-object v7, v3

    .line 410
    :goto_0
    :try_start_2
    check-cast p1, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;

    move-object v8, v4

    check-cast v8, LSurfaceOutputImpl;

    invoke-static {p1, v8, v7}, LShaderProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;LSurfaceOutputImpl;Ljava/lang/String;)LremoveOutputSurfaceInternal;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-interface {v4}, LgetAllowedResolutionMode;->TuitionPaymentFragmentbindingInflater1()LAspectRatioStrategy;

    move-result-object v0

    invoke-static {v0, v5, v6, p1}, LgetMergedResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LAspectRatioStrategy;Ljava/lang/String;LcomputeAreaOverlapping;LremoveOutputSurfaceInternal;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v9, p1, v0}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 401
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LcomputeAreaOverlapping;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    iget-object v0, v0, LfilterResolutionsByAspectRatio;->b:LisDoubleCropping;

    invoke-virtual {v0}, LisDoubleCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 399
    invoke-static {v9, p1, v0}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 393
    :cond_4
    :goto_1
    check-cast v4, LSurfaceOutputImplExternalSyntheticLambda1;

    invoke-interface {p1, v4}, LremoveOutputSurfaceInternal;->deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    return-object p1

    .line 79
    :cond_5
    :try_start_4
    check-cast p1, LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;

    move-object v6, p0

    check-cast v6, LSurfaceOutputImpl;

    invoke-static {p1, v6, v5}, LShaderProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LlambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;LSurfaceOutputImpl;Ljava/lang/String;)LremoveOutputSurfaceInternal;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, LtoRational$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0, v4}, LtoRational$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LtoRational;->b:LtoRational$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 89
    move-object v0, p0

    check-cast v0, LSurfaceOutputImplExternalSyntheticLambda1;

    invoke-interface {p1, v0}, LremoveOutputSurfaceInternal;->deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0xa

    invoke-static {v4, v5, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "."

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v5, v0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object v0, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-static {v0, v4, v1, p1, v2}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 69
    :cond_6
    :goto_3
    move-object v0, p0

    check-cast v0, LSurfaceOutputImplExternalSyntheticLambda1;

    invoke-interface {p1, v0}, LremoveOutputSurfaceInternal;->deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_5 .. :try_end_5} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "at path"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    throw p1

    .line 95
    :cond_7
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->getMissingFields()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    iget-object v3, v3, LfilterResolutionsByAspectRatio;->b:LisDoubleCropping;

    invoke-virtual {v3}, LisDoubleCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final decodeShort()S
    .locals 5

    .line 290
    iget-object v0, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    .line 292
    :cond_0
    iget-object v2, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse short for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1, v3}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 3

    .line 336
    iget-object v0, p0, LtoRational;->TuitionPaymentFragmentbindingInflater1:LResolutionSelector;

    .line 51023
    iget-boolean v0, v0, LResolutionSelector;->cancelAll:Z

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 339
    :cond_0
    iget-object v0, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    .line 51363
    iget-object v1, v0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 51420
    iget-object v1, v0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-object v1

    .line 51367
    :cond_1
    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final endStructure(LSurfaceEdgeSettableSurface;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, LtoRational;->a:LAspectRatioStrategy;

    .line 51078
    iget-object v1, v1, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 51026
    iget-boolean v1, v1, LResolutionSelector;->d:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 125
    invoke-interface {p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    if-nez v1, :cond_1

    .line 51142
    :cond_0
    invoke-virtual {p0, p1}, LtoRational;->decodeElementIndex(LSurfaceEdgeSettableSurface;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 128
    :cond_1
    iget-object p1, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-virtual {p1}, LfilterResolutionsByAspectRatio;->cancel()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LtoRational;->a:LAspectRatioStrategy;

    .line 51081
    iget-object p1, p1, LAspectRatioStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionSelector;

    .line 51045
    iget-boolean p1, p1, LResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    invoke-static {p1, v0}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LfilterResolutionsByAspectRatio;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 130
    :cond_3
    :goto_0
    iget-object p1, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    iget-object v0, p0, LtoRational;->d:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, v0}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1(C)V

    .line 132
    iget-object p1, p0, LtoRational;->asBinder:LfilterResolutionsByAspectRatio;

    iget-object p1, p1, LfilterResolutionsByAspectRatio;->b:LisDoubleCropping;

    .line 51093
    iget v0, p1, LisDoubleCropping;->b:I

    .line 51094
    iget-object v1, p1, LisDoubleCropping;->TuitionPaymentFragmentbindingInflater1:[I

    aget v3, v1, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_4

    .line 51095
    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 51096
    iput v0, p1, LisDoubleCropping;->b:I

    .line 51099
    :cond_4
    iget v0, p1, LisDoubleCropping;->b:I

    if-eq v0, v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    .line 51101
    iput v0, p1, LisDoubleCropping;->b:I

    :cond_5
    return-void
.end method

.method public final getSerializersModule()LcreatePrimaryCamera;
    .locals 1

    .line 43
    iget-object v0, p0, LtoRational;->asInterface:LcreatePrimaryCamera;

    return-object v0
.end method
