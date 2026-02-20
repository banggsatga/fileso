.class public final Lcom/google/android/libraries/places/api/model/kotlin/RouteModifiersKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0006\u001a\u00020\u00052\u001b\u0008\u0002\u0010\u0004\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "Lcom/google/android/libraries/places/api/model/RouteModifiers;",
        "routeModifiers",
        "(Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/model/RouteModifiers;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final routeModifiers(Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/model/RouteModifiers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/RouteModifiers;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/RouteModifiers;->builder()Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;->build()Lcom/google/android/libraries/places/api/model/RouteModifiers;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic routeModifiers$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/android/libraries/places/api/model/RouteModifiers;
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-ne p2, p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/places/api/model/kotlin/RouteModifiersKt;->routeModifiers(Lkotlin/jvm/functions/Function1;)Lcom/google/android/libraries/places/api/model/RouteModifiers;

    move-result-object p0

    return-object p0
.end method
