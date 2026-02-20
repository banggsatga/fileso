.class public final enum Lcom/datadog/android/DatadogSite;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/DatadogSite;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lcom/datadog/android/DatadogSite;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "p1",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "intakeEndpoint",
        "Ljava/lang/String;",
        "getIntakeEndpoint",
        "()Ljava/lang/String;",
        "intakeHostName",
        "siteName",
        "getSiteName$dd_sdk_android_core_release",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "asInterface",
        "asBinder",
        "EU1",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
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
.field public static final enum EU1:Lcom/datadog/android/DatadogSite;

.field private static enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/DatadogSite;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/DatadogSite;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/DatadogSite;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/DatadogSite;

.field private static enum asBinder:Lcom/datadog/android/DatadogSite;

.field private static enum asInterface:Lcom/datadog/android/DatadogSite;

.field private static enum b:Lcom/datadog/android/DatadogSite;


# instance fields
.field private final intakeEndpoint:Ljava/lang/String;

.field private final intakeHostName:Ljava/lang/String;

.field private final siteName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/datadog/android/DatadogSite;

    const-string v1, "us1"

    const-string v2, "browser-intake-datadoghq.com"

    const-string v3, "US1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/DatadogSite;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/DatadogSite;

    .line 26
    new-instance v1, Lcom/datadog/android/DatadogSite;

    const/4 v2, 0x1

    const-string v3, "us3"

    const-string v4, "US3"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/DatadogSite;->asInterface:Lcom/datadog/android/DatadogSite;

    .line 31
    new-instance v1, Lcom/datadog/android/DatadogSite;

    const/4 v2, 0x2

    const-string v3, "us5"

    const-string v4, "US5"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/DatadogSite;->asBinder:Lcom/datadog/android/DatadogSite;

    .line 36
    new-instance v3, Lcom/datadog/android/DatadogSite;

    const-string v1, "eu1"

    const-string v2, "browser-intake-datadoghq.eu"

    const-string v4, "EU1"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/datadog/android/DatadogSite;->EU1:Lcom/datadog/android/DatadogSite;

    .line 41
    new-instance v1, Lcom/datadog/android/DatadogSite;

    const/4 v2, 0x4

    const-string v4, "ap1"

    const-string v5, "AP1"

    invoke-direct {v1, v5, v2, v4}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/DatadogSite;->b:Lcom/datadog/android/DatadogSite;

    .line 46
    new-instance v1, Lcom/datadog/android/DatadogSite;

    const-string v2, "us1_fed"

    const-string v4, "browser-intake-ddog-gov.com"

    const-string v5, "US1_FED"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/datadog/android/DatadogSite;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/DatadogSite;

    .line 51
    new-instance v6, Lcom/datadog/android/DatadogSite;

    const-string v1, "staging"

    const-string v2, "browser-intake-datad0g.com"

    const-string v4, "STAGING"

    const/4 v5, 0x6

    invoke-direct {v6, v4, v5, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/datadog/android/DatadogSite;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/DatadogSite;

    .line 1000
    sget-object v1, Lcom/datadog/android/DatadogSite;->asInterface:Lcom/datadog/android/DatadogSite;

    sget-object v2, Lcom/datadog/android/DatadogSite;->asBinder:Lcom/datadog/android/DatadogSite;

    sget-object v4, Lcom/datadog/android/DatadogSite;->b:Lcom/datadog/android/DatadogSite;

    sget-object v5, Lcom/datadog/android/DatadogSite;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/DatadogSite;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/DatadogSite;

    move-result-object v0

    .line 51
    sput-object v0, Lcom/datadog/android/DatadogSite;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/DatadogSite;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "browser-intake-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-datadoghq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/DatadogSite;->siteName:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/DatadogSite;->intakeHostName:Ljava/lang/String;

    .line 64
    const-string p1, "https://"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/DatadogSite;->intakeEndpoint:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/DatadogSite;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/DatadogSite;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/DatadogSite;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/DatadogSite;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/DatadogSite;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/DatadogSite;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/DatadogSite;

    return-object v0
.end method


# virtual methods
.method public final getIntakeEndpoint()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/datadog/android/DatadogSite;->intakeEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getSiteName$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/datadog/android/DatadogSite;->siteName:Ljava/lang/String;

    return-object v0
.end method
