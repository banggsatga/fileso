.class public final enum Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "jsonValue",
        "Ljava/lang/String;",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "g",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "d",
        "asBinder",
        "a"
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
.field private static final synthetic TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

.field private static enum a:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

.field private static enum asBinder:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

.field public static final b:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source$b;

.field private static enum d:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

.field private static enum g:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;


# instance fields
.field final jsonValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1320
    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    const/4 v1, 0x0

    const-string v2, "android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    .line 1321
    new-instance v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    const/4 v2, 0x1

    const-string v3, "ios"

    const-string v4, "IOS"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->g:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    .line 1322
    new-instance v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    const/4 v2, 0x2

    const-string v3, "browser"

    const-string v4, "BROWSER"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    .line 1323
    new-instance v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    const/4 v2, 0x3

    const-string v3, "flutter"

    const-string v4, "FLUTTER"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    .line 1324
    new-instance v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    const/4 v2, 0x4

    const-string v3, "react-native"

    const-string v4, "REACT_NATIVE"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->d:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    .line 1325
    new-instance v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    const/4 v2, 0x5

    const-string v3, "unity"

    const-string v4, "UNITY"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->asBinder:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    .line 1326
    new-instance v6, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    const/4 v1, 0x6

    const-string v2, "kotlin-multiplatform"

    const-string v3, "KOTLIN_MULTIPLATFORM"

    invoke-direct {v6, v3, v1, v2}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->a:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    .line 2000
    sget-object v1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->g:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    sget-object v2, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    sget-object v3, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    sget-object v4, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->d:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    sget-object v5, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->asBinder:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    move-result-object v0

    .line 1326
    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    new-instance v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->b:Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source$b;

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

    .line 1317
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1318
    iput-object p3, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;)Ljava/lang/String;
    .locals 0

    .line 1317
    iget-object p0, p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;->TuitionPaymentFragmentbindingInflater1:[Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent$Source;

    return-object v0
.end method
