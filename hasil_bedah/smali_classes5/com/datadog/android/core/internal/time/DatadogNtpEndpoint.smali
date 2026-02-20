.class public final enum Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "host",
        "Ljava/lang/String;",
        "getHost",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "b",
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
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

.field public static final enum b:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;


# instance fields
.field private final host:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    const/4 v1, 0x0

    const-string v2, "0.datadog.pool.ntp.org"

    const-string v3, "NTP_0"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 22
    new-instance v1, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    const/4 v2, 0x1

    const-string v3, "1.datadog.pool.ntp.org"

    const-string v4, "NTP_1"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->b:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 27
    new-instance v2, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    const/4 v3, 0x2

    const-string v4, "2.datadog.pool.ntp.org"

    const-string v5, "NTP_2"

    invoke-direct {v2, v5, v3, v4}, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 32
    new-instance v3, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    const/4 v4, 0x3

    const-string v5, "3.datadog.pool.ntp.org"

    const-string v6, "NTP_3"

    invoke-direct {v3, v6, v4, v5}, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->host:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    return-object v0
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->host:Ljava/lang/String;

    return-object v0
.end method
