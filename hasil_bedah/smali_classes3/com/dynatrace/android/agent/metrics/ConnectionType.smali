.class public final enum Lcom/dynatrace/android/agent/metrics/ConnectionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dynatrace/android/agent/metrics/ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/metrics/ConnectionType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/metrics/ConnectionType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/metrics/ConnectionType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/metrics/ConnectionType;

.field public static final enum b:Lcom/dynatrace/android/agent/metrics/ConnectionType;

.field private static final synthetic g:[Lcom/dynatrace/android/agent/metrics/ConnectionType;


# instance fields
.field public protocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/dynatrace/android/agent/metrics/ConnectionType;

    const/4 v1, 0x0

    const-string v2, "o"

    const-string v3, "OFFLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/dynatrace/android/agent/metrics/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dynatrace/android/agent/metrics/ConnectionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    .line 5
    new-instance v1, Lcom/dynatrace/android/agent/metrics/ConnectionType;

    const/4 v2, 0x1

    const-string v3, "m"

    const-string v4, "MOBILE"

    invoke-direct {v1, v4, v2, v3}, Lcom/dynatrace/android/agent/metrics/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/dynatrace/android/agent/metrics/ConnectionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    .line 6
    new-instance v2, Lcom/dynatrace/android/agent/metrics/ConnectionType;

    const/4 v3, 0x2

    const-string v4, "w"

    const-string v5, "WIFI"

    invoke-direct {v2, v5, v3, v4}, Lcom/dynatrace/android/agent/metrics/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/dynatrace/android/agent/metrics/ConnectionType;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    .line 7
    new-instance v3, Lcom/dynatrace/android/agent/metrics/ConnectionType;

    const/4 v4, 0x3

    const-string v5, "l"

    const-string v6, "LAN"

    invoke-direct {v3, v6, v4, v5}, Lcom/dynatrace/android/agent/metrics/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/dynatrace/android/agent/metrics/ConnectionType;->b:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    .line 8
    new-instance v4, Lcom/dynatrace/android/agent/metrics/ConnectionType;

    const/4 v5, 0x4

    const-string v6, ""

    const-string v7, "OTHER"

    invoke-direct {v4, v7, v5, v6}, Lcom/dynatrace/android/agent/metrics/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/dynatrace/android/agent/metrics/ConnectionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    .line 1003
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/dynatrace/android/agent/metrics/ConnectionType;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/dynatrace/android/agent/metrics/ConnectionType;->g:[Lcom/dynatrace/android/agent/metrics/ConnectionType;

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

    .line 13
    iput-object p3, p0, Lcom/dynatrace/android/agent/metrics/ConnectionType;->protocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dynatrace/android/agent/metrics/ConnectionType;
    .locals 1

    .line 3
    const-class v0, Lcom/dynatrace/android/agent/metrics/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dynatrace/android/agent/metrics/ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/dynatrace/android/agent/metrics/ConnectionType;
    .locals 1

    .line 3
    sget-object v0, Lcom/dynatrace/android/agent/metrics/ConnectionType;->g:[Lcom/dynatrace/android/agent/metrics/ConnectionType;

    invoke-virtual {v0}, [Lcom/dynatrace/android/agent/metrics/ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dynatrace/android/agent/metrics/ConnectionType;

    return-object v0
.end method
