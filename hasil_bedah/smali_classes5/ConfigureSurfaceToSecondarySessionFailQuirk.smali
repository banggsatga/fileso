.class public final LConfigureSurfaceToSecondarySessionFailQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisExternalFlashAeModeSupported;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LConfigureSurfaceToSecondarySessionFailQuirk$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\r\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "LConfigureSurfaceToSecondarySessionFailQuirk;",
        "LisExternalFlashAeModeSupported;",
        "Lcom/datadog/android/api/InternalLogger;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Ljava/lang/String;J)V",
        "",
        "",
        "b",
        "(Z)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Lcom/datadog/android/api/InternalLogger;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "J",
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
.field public static final TuitionPaymentFragmentbindingInflater1:LConfigureSurfaceToSecondarySessionFailQuirk$TuitionPaymentFragmentbindingInflater1;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LConfigureSurfaceToSecondarySessionFailQuirk$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LConfigureSurfaceToSecondarySessionFailQuirk$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LConfigureSurfaceToSecondarySessionFailQuirk;->TuitionPaymentFragmentbindingInflater1:LConfigureSurfaceToSecondarySessionFailQuirk$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method private constructor <init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LConfigureSurfaceToSecondarySessionFailQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

    .line 23
    iput-object p2, p0, LConfigureSurfaceToSecondarySessionFailQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 24
    iput-object p3, p0, LConfigureSurfaceToSecondarySessionFailQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 25
    iput-wide p4, p0, LConfigureSurfaceToSecondarySessionFailQuirk;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, LConfigureSurfaceToSecondarySessionFailQuirk;-><init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, LConfigureSurfaceToSecondarySessionFailQuirk;->b:J

    .line 30
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    sub-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "execution_time"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "operation_name"

    iget-object v1, p0, LConfigureSurfaceToSecondarySessionFailQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v0, "caller_class"

    iget-object v1, p0, LConfigureSurfaceToSecondarySessionFailQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "is_successful"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p1, "metric_type"

    const-string v0, "method called"

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, LConfigureSurfaceToSecondarySessionFailQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger;

    sget-object v0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry$stopAndSend$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry$stopAndSend$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 41
    sget-object v1, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->b:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {v1}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->getRate()F

    move-result v1

    .line 38
    invoke-interface {p1, v0, v4, v1}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function0;Ljava/util/Map;F)V

    return-void
.end method
