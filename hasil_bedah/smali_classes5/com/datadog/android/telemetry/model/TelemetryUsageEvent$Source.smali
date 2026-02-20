.class public final enum Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "asInterface",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "asBinder",
        "d",
        "g"
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
.field public static final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source$TuitionPaymentFragmentbindingInflater1;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

.field private static enum asBinder:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

.field private static enum asInterface:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

.field private static enum b:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

.field private static enum d:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

.field private static enum g:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;


# instance fields
.field final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1478
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    .line 1479
    new-instance v1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    const/4 v2, 0x1

    const-string v3, "ios"

    const-string v4, "IOS"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->asInterface:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    .line 1480
    new-instance v1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    const/4 v2, 0x2

    const-string v3, "browser"

    const-string v4, "BROWSER"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->b:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    .line 1481
    new-instance v1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    const/4 v2, 0x3

    const-string v3, "flutter"

    const-string v4, "FLUTTER"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    .line 1482
    new-instance v1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    const/4 v2, 0x4

    const-string v3, "react-native"

    const-string v4, "REACT_NATIVE"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->asBinder:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    .line 1483
    new-instance v1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    const/4 v2, 0x5

    const-string v3, "unity"

    const-string v4, "UNITY"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->d:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    .line 1484
    new-instance v6, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    const/4 v1, 0x6

    const-string v2, "kotlin-multiplatform"

    const-string v3, "KOTLIN_MULTIPLATFORM"

    invoke-direct {v6, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->g:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    .line 2000
    sget-object v1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->asInterface:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    sget-object v2, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->b:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    sget-object v3, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    sget-object v4, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->asBinder:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    sget-object v5, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->d:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    move-result-object v0

    .line 1484
    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source$TuitionPaymentFragmentbindingInflater1;

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

    .line 1475
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1476
    iput-object p3, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;)Ljava/lang/String;
    .locals 0

    .line 1475
    iget-object p0, p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/telemetry/model/TelemetryUsageEvent$Source;

    return-object v0
.end method
