.class public final LshouldIncludeHighResolutions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\t\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u000f\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015"
    }
    d2 = {
        "LshouldIncludeHighResolutions;",
        "",
        "LResolutionSelector;",
        "p0",
        "LfilterResolutionsByAspectRatio;",
        "p1",
        "<init>",
        "(LResolutionSelector;LfilterResolutionsByAspectRatio;)V",
        "LAspectRatioStrategyAspectRatioFallbackRule;",
        "b",
        "()LAspectRatioStrategyAspectRatioFallbackRule;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "",
        "LfilterOutChildSizesCausingDoubleCropping;",
        "(Z)LfilterOutChildSizesCausingDoubleCropping;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "LfilterResolutionsByAspectRatio;",
        "Z",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "",
        "I"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private b:I


# direct methods
.method public constructor <init>(LResolutionSelector;LfilterResolutionsByAspectRatio;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    .line 1022
    iget-boolean p2, p1, LResolutionSelector;->cancelAll:Z

    .line 15
    iput-boolean p2, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 2037
    iget-boolean p1, p1, LResolutionSelector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 16
    iput-boolean p1, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LshouldIncludeHighResolutions;)LfilterResolutionsByAspectRatio;
    .locals 0

    .line 10
    iget-object p0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    return-object p0
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LAspectRatioStrategyAspectRatioFallbackRule;
    .locals 8

    .line 55
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->b()B

    move-result v0

    .line 57
    iget-object v1, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v1}, LfilterResolutionsByAspectRatio;->asBinder()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_0
    :goto_0
    iget-object v5, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v5}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v5

    const/16 v6, 0x9

    if-eqz v5, :cond_3

    .line 60
    invoke-virtual {p0}, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LAspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->b()B

    move-result v0

    if-eq v0, v4, :cond_0

    .line 64
    iget-object v5, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    if-ne v0, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    .line 172
    :goto_1
    iget v7, v5, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v6, :cond_2

    goto :goto_0

    .line 173
    :cond_2
    const-string v0, "Expected end of the array or comma"

    invoke-static {v5, v0, v7, v2, v4}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 69
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0, v6}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(B)B

    goto :goto_2

    :cond_4
    if-ne v0, v4, :cond_6

    .line 71
    iget-boolean v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0, v6}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(B)B

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    const-string v1, "array"

    invoke-static {v0, v1}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LfilterResolutionsByAspectRatio;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 74
    :cond_6
    :goto_2
    new-instance v0, LOutConfig;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, LOutConfig;-><init>(Ljava/util/List;)V

    check-cast v0, LAspectRatioStrategyAspectRatioFallbackRule;

    return-object v0

    .line 57
    :cond_7
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    const-string v1, "Unexpected leading comma"

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LshouldIncludeHighResolutions;)LAspectRatioStrategyAspectRatioFallbackRule;
    .locals 0

    .line 10
    invoke-direct {p0}, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LAspectRatioStrategyAspectRatioFallbackRule;

    move-result-object p0

    return-object p0
.end method

.method private final b()LAspectRatioStrategyAspectRatioFallbackRule;
    .locals 9

    .line 122
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(B)B

    move-result v0

    .line 123
    iget-object v2, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v2}, LfilterResolutionsByAspectRatio;->asBinder()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_8

    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    :cond_0
    iget-object v6, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v6}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_4

    .line 127
    iget-boolean v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    .line 7361
    iget-object v6, v0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 8417
    iget-object v6, v0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, v0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    move-object v0, v6

    goto :goto_0

    .line 7365
    :cond_2
    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    iget-object v6, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(B)B

    .line 20
    invoke-virtual {p0}, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LAspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v6

    .line 130
    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->b()B

    move-result v0

    if-eq v0, v5, :cond_0

    if-ne v0, v7, :cond_3

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    const-string v2, "Expected end of the object or comma"

    invoke-static {v0, v2, v3, v4, v1}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    if-ne v0, v1, :cond_5

    .line 141
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0, v7}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(B)B

    goto :goto_2

    :cond_5
    if-ne v0, v5, :cond_7

    .line 143
    iget-boolean v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0, v7}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(B)B

    goto :goto_2

    .line 143
    :cond_6
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    .line 9049
    const-string v1, "object"

    invoke-static {v0, v1}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LfilterResolutionsByAspectRatio;Ljava/lang/String;)Ljava/lang/Void;

    .line 143
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 146
    :cond_7
    :goto_2
    new-instance v0, LcomputeAreaOverlapping;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v2}, LcomputeAreaOverlapping;-><init>(Ljava/util/Map;)V

    check-cast v0, LAspectRatioStrategyAspectRatioFallbackRule;

    return-object v0

    .line 123
    :cond_8
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    const-string v2, "Unexpected leading comma"

    invoke-static {v0, v2, v3, v4, v1}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final synthetic b(LshouldIncludeHighResolutions;Z)LfilterOutChildSizesCausingDoubleCropping;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, LshouldIncludeHighResolutions;->b(Z)LfilterOutChildSizesCausingDoubleCropping;

    move-result-object p0

    return-object p0
.end method

.method private final b(Z)LfilterOutChildSizesCausingDoubleCropping;
    .locals 8

    .line 78
    iget-boolean v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    .line 10361
    iget-object v1, v0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11417
    iget-object v1, v0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    goto :goto_0

    .line 10365
    :cond_0
    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    if-nez p1, :cond_2

    .line 83
    const-string v0, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LResolutionStrategyResolutionFallbackRule;->INSTANCE:LResolutionStrategyResolutionFallbackRule;

    check-cast p1, LfilterOutChildSizesCausingDoubleCropping;

    return-object p1

    .line 84
    :cond_2
    new-instance v0, LsetAspectRatioStrategy;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move v4, p1

    invoke-direct/range {v2 .. v7}, LsetAspectRatioStrategy;-><init>(Ljava/lang/Object;ZLSurfaceEdgeSettableSurface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, LfilterOutChildSizesCausingDoubleCropping;

    return-object v0
.end method

.method public static final synthetic b(LshouldIncludeHighResolutions;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 10
    instance-of v0, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    iget v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(LshouldIncludeHighResolutions;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3023
    iget v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    check-cast v2, LshouldIncludeHighResolutions;

    iget-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/DeepRecursiveScope;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3147
    iget-object p2, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {p2, v8}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(B)B

    move-result p2

    .line 3148
    iget-object v2, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v2}, LfilterResolutionsByAspectRatio;->asBinder()B

    move-result v2

    if-eq v2, v7, :cond_c

    .line 3149
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v0

    move v0, v11

    .line 3150
    :goto_1
    iget-object v9, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v9}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 3152
    iget-boolean v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    .line 4361
    iget-object v9, v0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 5417
    iget-object v9, v0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v6, v0, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    move-object v0, v9

    goto :goto_2

    .line 4365
    :cond_4
    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v0

    .line 3153
    :goto_2
    iget-object v9, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(B)B

    .line 3024
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p2, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    iput-object p0, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    iput-object p1, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    iput v4, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    invoke-virtual {p2, v9, v2}, Lkotlin/DeepRecursiveScope;->callRecursive(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v2

    move-object v2, p0

    move-object p0, v0

    move-object v0, v11

    move-object v12, v9

    move-object v9, p2

    move-object p2, v12

    :goto_3
    check-cast p2, LAspectRatioStrategyAspectRatioFallbackRule;

    .line 3155
    move-object v10, p1

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    iget-object p0, v2, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {p0}, LfilterResolutionsByAspectRatio;->b()B

    move-result p0

    if-eq p0, v7, :cond_7

    if-ne p0, v5, :cond_6

    move v0, p0

    move-object p0, v2

    goto :goto_4

    .line 3161
    :cond_6
    iget-object p0, v2, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v6, v8}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_7
    move-object p2, v9

    move-object v11, v0

    move v0, p0

    move-object p0, v2

    move-object v2, v11

    goto :goto_1

    :cond_8
    :goto_4
    if-ne v0, v8, :cond_9

    .line 3166
    iget-object p0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {p0, v5}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(B)B

    goto :goto_5

    :cond_9
    if-ne v0, v7, :cond_b

    .line 3168
    iget-boolean p2, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p2, :cond_a

    .line 3169
    iget-object p0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {p0, v5}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(B)B

    goto :goto_5

    .line 3168
    :cond_a
    iget-object p0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    .line 6049
    const-string p1, "object"

    invoke-static {p0, p1}, LisAllChildSizesCanBeCroppedOutWithoutUpscalingParent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LfilterResolutionsByAspectRatio;Ljava/lang/String;)Ljava/lang/Void;

    .line 3168
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 3171
    :cond_b
    :goto_5
    new-instance p0, LcomputeAreaOverlapping;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, LcomputeAreaOverlapping;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 3148
    :cond_c
    iget-object p0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    const-string p1, "Unexpected leading comma"

    invoke-static {p0, p1, v3, v6, v8}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LAspectRatioStrategyAspectRatioFallbackRule;
    .locals 7

    .line 88
    iget-object v0, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->asBinder()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    invoke-direct {p0, v1}, LshouldIncludeHighResolutions;->b(Z)LfilterOutChildSizesCausingDoubleCropping;

    move-result-object v0

    check-cast v0, LAspectRatioStrategyAspectRatioFallbackRule;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 90
    invoke-direct {p0, v2}, LshouldIncludeHighResolutions;->b(Z)LfilterOutChildSizesCausingDoubleCropping;

    move-result-object v0

    check-cast v0, LAspectRatioStrategyAspectRatioFallbackRule;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_3

    .line 98
    iget v0, p0, LshouldIncludeHighResolutions;->b:I

    add-int/2addr v0, v1

    iput v0, p0, LshouldIncludeHighResolutions;->b:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 12119
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    invoke-direct {v0, p0, v3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(LshouldIncludeHighResolutions;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 12111
    new-instance v2, Lkotlin/DeepRecursiveFunction;

    invoke-direct {v2, v0}, Lkotlin/DeepRecursiveFunction;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 12119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2, v0}, Lkotlin/DeepRecursiveKt;->invoke(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAspectRatioStrategyAspectRatioFallbackRule;

    goto :goto_0

    .line 101
    :cond_2
    invoke-direct {p0}, LshouldIncludeHighResolutions;->b()LAspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    .line 103
    :goto_0
    iget v2, p0, LshouldIncludeHighResolutions;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, LshouldIncludeHighResolutions;->b:I

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 106
    invoke-direct {p0}, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LAspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    :goto_1
    return-object v0

    .line 107
    :cond_4
    iget-object v1, p0, LshouldIncludeHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LfilterResolutionsByAspectRatio;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot read Json element because of unexpected "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LgetCameraSupportedHighResolutions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v4}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
