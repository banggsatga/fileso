.class public final Landroidx/navigation/serialization/RouteSerializerKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aE\u0010\u0008\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a?\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a=\u0010\u000f\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0000*\u00020\u000e2\u0006\u0010\u0005\u001a\u00028\u00002\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a-\u0010\u0013\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a5\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u0004*\u00020\u00152\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001f\u0010\u0019\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001ap\u0010\u001d\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u000225\u0010\u0007\u001a1\u0012\t\u0012\u00070\u0018\u00a2\u0006\u0002\u0008\u001c\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u001c\u0012\u0011\u0012\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0004\u00a2\u0006\u0002\u0008\u001c\u0012\u0004\u0012\u00020\u00120\u001bH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001ar\u0010\u001f\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00040\u000225\u0010\u0007\u001a1\u0012\t\u0012\u00070\u0018\u00a2\u0006\u0002\u0008\u001c\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u001c\u0012\u0011\u0012\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0004\u00a2\u0006\u0002\u0008\u001c\u0012\u0004\u0012\u00020\u00120\u001bH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001e\u001a/\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0013\u0010%\u001a\u00020$*\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008%\u0010&"
    }
    d2 = {
        "T",
        "LsetInputFormat;",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "p0",
        "",
        "p1",
        "generateRoutePattern",
        "(LsetInputFormat;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Landroidx/navigation/NamedNavArgument;",
        "generateNavArguments",
        "(LsetInputFormat;Ljava/util/Map;)Ljava/util/List;",
        "",
        "generateRouteWithArgs",
        "(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;",
        "Lkotlin/Function0;",
        "",
        "assertNotAbstractClass",
        "(LsetInputFormat;Lkotlin/jvm/functions/Function0;)V",
        "LSurfaceEdgeSettableSurface;",
        "computeNavType",
        "(LSurfaceEdgeSettableSurface;Ljava/util/Map;)Landroidx/navigation/NavType;",
        "",
        "generateHashCode",
        "(LsetInputFormat;)I",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "forEachIndexedKType",
        "(LsetInputFormat;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V",
        "forEachIndexedName",
        "p2",
        "p3",
        "unknownNavTypeErrorMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "isValueClass",
        "(LSurfaceEdgeSettableSurface;)Z"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$YC8lSbf0V22BFORPNRGe4klYXOQ(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRouteWithArgs$lambda$5(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZNmgo4hWCIVwniXyRrJWfijZB2k(LsetInputFormat;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateNavArguments$lambda$2(LsetInputFormat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_1JjzJy68bgsLR47QDUyI29mwPw(LsetInputFormat;ILjava/util/Map;Ljava/lang/String;Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/serialization/RouteSerializerKt;->generateNavArguments$lambda$4$lambda$3(LsetInputFormat;ILjava/util/Map;Ljava/lang/String;Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f6vagwdHVmC2gUipzBmOa5lQUxU(Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRoutePattern$lambda$1(Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sLRmpORhc3grW6V3-3iLpV257d8(LsetInputFormat;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRoutePattern$lambda$0(LsetInputFormat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final assertNotAbstractClass(LsetInputFormat;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LsetInputFormat<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 151
    instance-of p0, p0, LunregisterOutputSurface;

    if-eqz p0, :cond_0

    .line 152
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final computeNavType(LSurfaceEdgeSettableSurface;Ljava/util/Map;)Landroidx/navigation/NavType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSurfaceEdgeSettableSurface;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/KType;

    invoke-static {p0, v3}, Landroidx/navigation/serialization/NavTypeConverterKt;->matchKType(LSurfaceEdgeSettableSurface;Lkotlin/reflect/KType;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lkotlin/reflect/KType;

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavType;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Landroidx/navigation/NavType;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    if-nez p1, :cond_4

    .line 167
    invoke-static {p0}, Landroidx/navigation/serialization/NavTypeConverterKt;->getNavType(LSurfaceEdgeSettableSurface;)Landroidx/navigation/NavType;

    move-result-object p1

    .line 168
    :cond_4
    sget-object p0, Landroidx/navigation/serialization/UNKNOWN;->INSTANCE:Landroidx/navigation/serialization/UNKNOWN;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    :goto_2
    return-object v2
.end method

.method private static final forEachIndexedKType(LsetInputFormat;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LsetInputFormat<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 186
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v2

    invoke-interface {v2, v1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v3

    invoke-interface {v3, v1}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/navigation/serialization/RouteSerializerKt;->computeNavType(LSurfaceEdgeSettableSurface;Ljava/util/Map;)Landroidx/navigation/NavType;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p2

    invoke-interface {p2, v1}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object p2

    invoke-interface {p2}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object p2

    .line 194
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p0

    invoke-interface {p0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {v2, p2, p0, p1}, Landroidx/navigation/serialization/RouteSerializerKt;->unknownNavTypeErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 190
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method static synthetic forEachIndexedKType$default(LsetInputFormat;Ljava/util/Map;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 182
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 180
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/navigation/serialization/RouteSerializerKt;->forEachIndexedKType(LsetInputFormat;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final forEachIndexedName(LsetInputFormat;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LsetInputFormat<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 208
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v2

    invoke-interface {v2, v1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavType;

    if-eqz v3, :cond_0

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot locate NavType for argument ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final generateHashCode(LsetInputFormat;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LsetInputFormat<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 174
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v1

    invoke-interface {v1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 175
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v3

    invoke-interface {v3, v2}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final generateNavArguments(LsetInputFormat;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LsetInputFormat<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda3;-><init>(LsetInputFormat;)V

    invoke-static {p0, v0}, Landroidx/navigation/serialization/RouteSerializerKt;->assertNotAbstractClass(LsetInputFormat;Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 103
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v3

    invoke-interface {v3, v2}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    new-instance v4, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v2, p1, v3}, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda4;-><init>(LsetInputFormat;ILjava/util/Map;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic generateNavArguments$default(LsetInputFormat;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 93
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 91
    :cond_0
    invoke-static {p0, p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateNavArguments(LsetInputFormat;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final generateNavArguments$lambda$2(LsetInputFormat;)Lkotlin/Unit;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot generate NavArguments for polymorphic serializer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Arguments can only be generated from concrete classes or objects."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final generateNavArguments$lambda$4$lambda$3(LsetInputFormat;ILjava/util/Map;Ljava/lang/String;Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 3

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-interface {v0, p1}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object v0

    .line 106
    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->a()Z

    move-result v1

    .line 108
    invoke-static {v0, p2}, Landroidx/navigation/serialization/RouteSerializerKt;->computeNavType(LSurfaceEdgeSettableSurface;Ljava/util/Map;)Landroidx/navigation/NavType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {p4, v2}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 117
    invoke-virtual {p4, v1}, Landroidx/navigation/NavArgumentBuilder;->setNullable(Z)V

    .line 118
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p0

    invoke-interface {p0, p1}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 123
    invoke-virtual {p4, p0}, Landroidx/navigation/NavArgumentBuilder;->setUnknownDefaultValuePresent$navigation_common_release(Z)V

    .line 125
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 112
    :cond_1
    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p0

    invoke-interface {p0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-static {p3, p1, p0, p2}, Landroidx/navigation/serialization/RouteSerializerKt;->unknownNavTypeErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final generateRoutePattern(LsetInputFormat;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LsetInputFormat<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda0;-><init>(LsetInputFormat;)V

    invoke-static {p0, v0}, Landroidx/navigation/serialization/RouteSerializerKt;->assertNotAbstractClass(LsetInputFormat;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    .line 60
    new-instance v0, Landroidx/navigation/serialization/RouteBuilder;

    invoke-direct {v0, p2, p0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(Ljava/lang/String;LsetInputFormat;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroidx/navigation/serialization/RouteBuilder;

    invoke-direct {v0, p0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(LsetInputFormat;)V

    .line 64
    :goto_0
    new-instance p2, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/serialization/RouteBuilder;)V

    invoke-static {p0, p1, p2}, Landroidx/navigation/serialization/RouteSerializerKt;->forEachIndexedKType(LsetInputFormat;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 67
    invoke-virtual {v0}, Landroidx/navigation/serialization/RouteBuilder;->build()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generateRoutePattern$default(LsetInputFormat;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 48
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRoutePattern(LsetInputFormat;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final generateRoutePattern$lambda$0(LsetInputFormat;)Lkotlin/Unit;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot generate route pattern from polymorphic class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-interface {p0}, LsetInputFormat;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p0

    invoke-static {p0}, LSurfaceEdgeExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceEdgeSettableSurface;)Lkotlin/reflect/KClass;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Routes can only be generated from concrete classes or objects."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final generateRoutePattern$lambda$1(Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/serialization/RouteBuilder;->appendPattern(ILjava/lang/String;Landroidx/navigation/NavType;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final generateRouteWithArgs(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 1001
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3001
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4322
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5027
    new-array v3, v2, [LsetInputFormat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6040
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LsetInputFormat;

    invoke-static {v0, v2}, LsetEglVersion;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Class;[LsetInputFormat;)LsetInputFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4322
    invoke-static {v1}, LcheckInitializedOrThrow;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/reflect/KClass;)LsetInputFormat;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 140
    new-instance v1, Landroidx/navigation/serialization/RouteEncoder;

    invoke-direct {v1, v0, p1}, Landroidx/navigation/serialization/RouteEncoder;-><init>(LsetInputFormat;Ljava/util/Map;)V

    invoke-virtual {v1, p0}, Landroidx/navigation/serialization/RouteEncoder;->encodeToArgMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 141
    new-instance v1, Landroidx/navigation/serialization/RouteBuilder;

    invoke-direct {v1, v0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(LsetInputFormat;)V

    .line 142
    new-instance v2, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1}, Landroidx/navigation/serialization/RouteSerializerKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;)V

    invoke-static {v0, p1, v2}, Landroidx/navigation/serialization/RouteSerializerKt;->forEachIndexedName(LsetInputFormat;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 146
    invoke-virtual {v1}, Landroidx/navigation/serialization/RouteBuilder;->build()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2299
    :cond_1
    invoke-static {v1}, LAutoValue_GraphicDeviceInfo1;->TuitionPaymentFragmentbindingInflater1(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final generateRouteWithArgs$lambda$5(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Landroidx/navigation/NavType;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    .line 144
    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/navigation/serialization/RouteBuilder;->appendArg(ILjava/lang/String;Landroidx/navigation/NavType;Ljava/util/List;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final isValueClass(LSurfaceEdgeSettableSurface;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {p0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v0

    sget-object v1, LcalculateAdditionalTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INSTANCE:LcalculateAdditionalTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LSurfaceEdgeSettableSurface;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private static final unknownNavTypeErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " could not find any NavType for argument "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - typeMap received was "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
