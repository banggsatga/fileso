.class public final enum Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackingConsent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "b",
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
.field private static enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

.field private static enum b:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;


# instance fields
.field final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1365
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    const/4 v1, 0x0

    const-string v2, "granted"

    const-string v3, "GRANTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    .line 1366
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    const/4 v1, 0x1

    const-string v2, "not-granted"

    const-string v3, "NOT_GRANTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->b:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    .line 1367
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    const/4 v1, 0x2

    const-string v2, "pending"

    const-string v3, "PENDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    .line 2000
    sget-object v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    sget-object v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->b:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    filled-new-array {v1, v2, v0}, [Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    move-result-object v0

    .line 1367
    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1362
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1363
    iput-object p3, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$TrackingConsent;

    return-object v0
.end method
