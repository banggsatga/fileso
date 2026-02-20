.class public final enum Lcom/datadog/android/telemetry/internal/TelemetryType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/telemetry/internal/TelemetryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/datadog/android/telemetry/internal/TelemetryType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "b",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "asInterface"
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
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/telemetry/internal/TelemetryType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/telemetry/internal/TelemetryType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/telemetry/internal/TelemetryType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/telemetry/internal/TelemetryType;

.field public static final enum asInterface:Lcom/datadog/android/telemetry/internal/TelemetryType;

.field public static final enum b:Lcom/datadog/android/telemetry/internal/TelemetryType;

.field private static final synthetic d:[Lcom/datadog/android/telemetry/internal/TelemetryType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/datadog/android/telemetry/internal/TelemetryType;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/telemetry/internal/TelemetryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/telemetry/internal/TelemetryType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/telemetry/internal/TelemetryType;

    .line 11
    new-instance v1, Lcom/datadog/android/telemetry/internal/TelemetryType;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/datadog/android/telemetry/internal/TelemetryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/telemetry/internal/TelemetryType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/telemetry/internal/TelemetryType;

    .line 12
    new-instance v2, Lcom/datadog/android/telemetry/internal/TelemetryType;

    const-string v3, "CONFIGURATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/datadog/android/telemetry/internal/TelemetryType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datadog/android/telemetry/internal/TelemetryType;->b:Lcom/datadog/android/telemetry/internal/TelemetryType;

    .line 13
    new-instance v3, Lcom/datadog/android/telemetry/internal/TelemetryType;

    const-string v4, "INTERCEPTOR_SETUP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/datadog/android/telemetry/internal/TelemetryType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/datadog/android/telemetry/internal/TelemetryType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/telemetry/internal/TelemetryType;

    .line 14
    new-instance v4, Lcom/datadog/android/telemetry/internal/TelemetryType;

    const-string v5, "API_USAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/datadog/android/telemetry/internal/TelemetryType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/datadog/android/telemetry/internal/TelemetryType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/telemetry/internal/TelemetryType;

    .line 15
    new-instance v5, Lcom/datadog/android/telemetry/internal/TelemetryType;

    const-string v6, "METRIC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/datadog/android/telemetry/internal/TelemetryType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/datadog/android/telemetry/internal/TelemetryType;->asInterface:Lcom/datadog/android/telemetry/internal/TelemetryType;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lcom/datadog/android/telemetry/internal/TelemetryType;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/datadog/android/telemetry/internal/TelemetryType;->d:[Lcom/datadog/android/telemetry/internal/TelemetryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/telemetry/internal/TelemetryType;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/telemetry/internal/TelemetryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/telemetry/internal/TelemetryType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/telemetry/internal/TelemetryType;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/telemetry/internal/TelemetryType;->d:[Lcom/datadog/android/telemetry/internal/TelemetryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/telemetry/internal/TelemetryType;

    return-object v0
.end method
