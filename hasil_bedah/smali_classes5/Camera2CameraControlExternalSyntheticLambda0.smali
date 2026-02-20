.class public abstract LCamera2CameraControlExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LCamera2Interop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCamera2CameraControlExternalSyntheticLambda0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000cH\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u001f\u0010\r\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001dJ\u0019\u0010\r\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001eJ+\u0010\"\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u001f2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00028\u00000 H\u0004\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020$8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010%R\u0016\u0010(\u001a\u00020!8\u0005@\u0005X\u0085,\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\"\u001a\u0004\u0018\u00010\u000c*\u00020\u00058CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "LCamera2CameraControlExternalSyntheticLambda0;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "LCamera2Interop;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "p0",
        "",
        "",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "(Landroid/content/Intent;)Ljava/util/Map;",
        "Landroid/os/Bundle;",
        "b",
        "(Landroid/os/Bundle;)Ljava/util/Map;",
        "Landroid/app/Activity;",
        "p1",
        "",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityDestroyed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
        "Lcom/datadog/android/api/SdkCore;",
        "Landroid/content/Context;",
        "(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V",
        "(Landroid/content/Context;)V",
        "T",
        "Lkotlin/Function1;",
        "LgetSurfaces;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/datadog/android/api/InternalLogger;",
        "()Lcom/datadog/android/api/InternalLogger;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "LgetSurfaces;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Landroid/content/Intent;)Landroid/os/Bundle;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:LCamera2CameraControlExternalSyntheticLambda0$b;


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSurfaces;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LCamera2CameraControlExternalSyntheticLambda0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCamera2CameraControlExternalSyntheticLambda0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LCamera2CameraControlExternalSyntheticLambda0;->b:LCamera2CameraControlExternalSyntheticLambda0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 9

    .line 187
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1033
    iget-object v0, p0, LCamera2CameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSurfaces;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2030
    iget-object v0, p0, LCamera2CameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSurfaces;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 1034
    :goto_0
    invoke-interface {v0}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    goto :goto_1

    .line 1036
    :cond_1
    sget-object v0, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;

    invoke-static {}, Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 190
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 191
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 189
    sget-object v0, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy$safeExtras$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy$safeExtras$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 193
    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3075
    invoke-interface/range {v2 .. v8}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public static b(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 144
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 146
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 148
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 152
    const-string v3, "view.arguments."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Lcom/datadog/android/api/InternalLogger;
    .locals 1

    .line 33
    iget-object v0, p0, LCamera2CameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSurfaces;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4030
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;

    invoke-static {}, Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method protected final TuitionPaymentFragmentbindingInflater1(Landroid/content/Intent;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 116
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 118
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 120
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    const-string v2, "view.intent.action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 124
    const-string v2, "view.intent.uri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_2
    invoke-direct {p0, p1}, LCamera2CameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 132
    const-string v3, "view.arguments."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LgetSurfaces;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, LCamera2CameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSurfaces;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10030
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 170
    :goto_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 172
    :cond_1
    sget-object p1, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;

    invoke-static {}, Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 173
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Level;

    .line 174
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 172
    sget-object p1, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy$withSdkCore$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy$withSdkCore$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11075
    invoke-interface/range {v3 .. v9}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :goto_1
    return-object v2
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 58
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Landroid/app/Application;

    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v1, p2, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 43
    check-cast p1, LgetSurfaces;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8030
    iput-object p1, p0, LCamera2CameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSurfaces;

    .line 44
    check-cast p2, Landroid/app/Application;

    move-object p1, p0

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 46
    :cond_0
    check-cast p1, LgetSurfaces;

    invoke-interface {p1}, LgetSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 48
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 46
    sget-object p1, Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy$register$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/tracking/ActivityLifecycleTrackingStrategy$register$1;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9075
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, LCamera2CameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSurfaces;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5030
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 96
    :goto_0
    check-cast v0, Lcom/datadog/android/api/SdkCore;

    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/datadog/android/rum/RumMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LonSessionConfigured;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6061
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1

    .line 6062
    const-string p2, "_dd.synthetics.test_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    move-object p2, v1

    :goto_2
    if-eqz p1, :cond_2

    .line 6063
    const-string v1, "_dd.synthetics.result_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7047
    :cond_2
    iget-boolean p1, v0, LonSessionConfigured;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 7051
    iput-boolean p1, v0, LonSessionConfigured;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 7052
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7056
    iget-object p1, v0, LonSessionConfigured;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LUseFlashModeTorchFor3aUpdate;

    invoke-interface {p1, p2, v1}, LUseFlashModeTorchFor3aUpdate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 65351
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 65350
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 65349
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 65348
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
