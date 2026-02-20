.class public final enum Lcom/datadog/android/core/metrics/TelemetryMetricType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/metrics/TelemetryMetricType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004"
    }
    d2 = {
        "Lcom/datadog/android/core/metrics/TelemetryMetricType;",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
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
.field private static final synthetic TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/core/metrics/TelemetryMetricType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/metrics/TelemetryMetricType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/datadog/android/core/metrics/TelemetryMetricType;

    const-string v1, "MethodCalled"

    invoke-direct {v0, v1}, Lcom/datadog/android/core/metrics/TelemetryMetricType;-><init>(Ljava/lang/String;)V

    .line 1000
    sput-object v0, Lcom/datadog/android/core/metrics/TelemetryMetricType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/metrics/TelemetryMetricType;

    filled-new-array {v0}, [Lcom/datadog/android/core/metrics/TelemetryMetricType;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/datadog/android/core/metrics/TelemetryMetricType;->TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/core/metrics/TelemetryMetricType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/metrics/TelemetryMetricType;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/core/metrics/TelemetryMetricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/metrics/TelemetryMetricType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/metrics/TelemetryMetricType;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/core/metrics/TelemetryMetricType;->TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/core/metrics/TelemetryMetricType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/metrics/TelemetryMetricType;

    return-object v0
.end method
