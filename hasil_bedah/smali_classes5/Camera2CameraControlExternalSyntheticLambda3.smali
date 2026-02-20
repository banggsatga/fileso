.class public final LCamera2CameraControlExternalSyntheticLambda3;
.super LCamera2CameraControlExternalSyntheticLambda0;
.source ""

# interfaces
.implements Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCamera2CameraControlExternalSyntheticLambda3$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0017\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "LCamera2CameraControlExternalSyntheticLambda3;",
        "LCamera2CameraControlExternalSyntheticLambda0;",
        "Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;",
        "",
        "p0",
        "LextractCameraCharacteristics;",
        "Landroid/app/Activity;",
        "p1",
        "<init>",
        "(ZLextractCameraCharacteristics;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LextractCameraCharacteristics;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Lkotlin/Lazy;",
        "a",
        "Z",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentbindingInflater1"
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
.field public static final TuitionPaymentFragmentbindingInflater1:LCamera2CameraControlExternalSyntheticLambda3$TuitionPaymentFragmentbindingInflater1;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LextractCameraCharacteristics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LextractCameraCharacteristics<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LCamera2CameraControlExternalSyntheticLambda3$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCamera2CameraControlExternalSyntheticLambda3$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LCamera2CameraControlExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1:LCamera2CameraControlExternalSyntheticLambda3$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method public constructor <init>(ZLextractCameraCharacteristics;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LextractCameraCharacteristics<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, LCamera2CameraControlExternalSyntheticLambda0;-><init>()V

    .line 31
    iput-boolean p1, p0, LCamera2CameraControlExternalSyntheticLambda3;->a:Z

    .line 32
    iput-object p2, p0, LCamera2CameraControlExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LextractCameraCharacteristics;

    .line 37
    new-instance p1, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$executor$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$executor$2;-><init>(LCamera2CameraControlExternalSyntheticLambda3;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCamera2CameraControlExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZLextractCameraCharacteristics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    new-instance p2, LlambdasetCaptureRequestOptions0androidxcameracamera2interopCamera2CameraControl;

    invoke-direct {p2}, LlambdasetCaptureRequestOptions0androidxcameracamera2interopCamera2CameraControl;-><init>()V

    check-cast p2, LextractCameraCharacteristics;

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, LCamera2CameraControlExternalSyntheticLambda3;-><init>(ZLextractCameraCharacteristics;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LCamera2CameraControlExternalSyntheticLambda3;Landroid/app/Activity;)V
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, LCamera2CameraControlExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LextractCameraCharacteristics;

    invoke-virtual {p0}, LCamera2CameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 1129
    invoke-interface {v0, p1}, LextractCameraCharacteristics;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2101
    :try_start_0
    sget-object v0, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, LCamera2CameraControlExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/RumMonitor;

    if-eqz p0, :cond_0

    .line 1069
    invoke-static {p0, p1}, Lcom/datadog/android/rum/RumMonitor$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(Lcom/datadog/android/rum/RumMonitor;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1134
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 p1, 0x2

    .line 1135
    new-array p1, p1, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v3, 0x1

    aput-object v0, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1133
    sget-object p1, Lcom/datadog/android/rum/internal/utils/ComponentPredicateExtKt$runIfValid$1;->b:Lcom/datadog/android/rum/internal/utils/ComponentPredicateExtKt$runIfValid$1;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1137
    move-object v5, p0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3094
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 82
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LCamera2CameraControlExternalSyntheticLambda3;

    .line 84
    iget-boolean v1, p0, LCamera2CameraControlExternalSyntheticLambda3;->a:Z

    iget-boolean v3, p1, LCamera2CameraControlExternalSyntheticLambda3;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 85
    :cond_3
    iget-object v1, p0, LCamera2CameraControlExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LextractCameraCharacteristics;

    iget-object p1, p1, LCamera2CameraControlExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LextractCameraCharacteristics;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 91
    iget-boolean v0, p0, LCamera2CameraControlExternalSyntheticLambda3;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, LCamera2CameraControlExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LextractCameraCharacteristics;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, LCamera2CameraControlExternalSyntheticLambda0;->onActivityResumed(Landroid/app/Activity;)V

    .line 48
    iget-object v0, p0, LCamera2CameraControlExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LextractCameraCharacteristics;

    invoke-virtual {p0}, LCamera2CameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 111
    invoke-interface {v0, p1}, LextractCameraCharacteristics;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    :try_start_0
    iget-object v0, p0, LCamera2CameraControlExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LextractCameraCharacteristics;

    .line 114
    invoke-interface {v0, p1}, LextractCameraCharacteristics;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    :cond_0
    invoke-static {p1}, Lr8lambdaSY9Ab4YLo6l9dbvVF3wIMCq470;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_1
    iget-boolean v2, p0, LCamera2CameraControlExternalSyntheticLambda3;->a:Z

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, LCamera2CameraControlExternalSyntheticLambda3;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 4101
    :goto_0
    sget-object v3, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy$getRumMonitor$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v3}, LCamera2CameraControlExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/rum/RumMonitor;

    if-eqz v3, :cond_3

    .line 55
    invoke-interface {v3, p1, v0, v2}, Lcom/datadog/android/rum/RumMonitor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 121
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v0, 0x2

    .line 122
    new-array v0, v0, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 120
    sget-object v0, Lcom/datadog/android/rum/internal/utils/ComponentPredicateExtKt$runIfValid$1;->b:Lcom/datadog/android/rum/internal/utils/ComponentPredicateExtKt$runIfValid$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5094
    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, LCamera2CameraControlExternalSyntheticLambda0;->onActivityStopped(Landroid/app/Activity;)V

    .line 6037
    iget-object v0, p0, LCamera2CameraControlExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {p0}, LCamera2CameraControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v6

    .line 62
    const-string v2, "Delayed view stop"

    const-wide/16 v3, 0xc8

    new-instance v7, LCamera2CameraControlExternalSyntheticLambda2;

    invoke-direct {v7, p0, p1}, LCamera2CameraControlExternalSyntheticLambda2;-><init>(LCamera2CameraControlExternalSyntheticLambda3;Landroid/app/Activity;)V

    invoke-static/range {v1 .. v7}, LisPixel8;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
