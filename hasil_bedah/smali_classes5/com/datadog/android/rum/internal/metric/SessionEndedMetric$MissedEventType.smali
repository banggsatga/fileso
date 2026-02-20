.class public final enum Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/metric/SessionEndedMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MissedEventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TuitionPaymentFragmentbindingInflater1",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
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
.field public static final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType$TuitionPaymentFragmentbindingInflater1;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

.field public static final enum b:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

.field private static final synthetic g:[Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 317
    new-instance v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->b:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    .line 318
    new-instance v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    const-string v2, "RESOURCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    .line 319
    new-instance v2, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    .line 320
    new-instance v3, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    const-string v4, "LONG_TASK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    move-result-object v0

    .line 320
    sput-object v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->g:[Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    new-instance v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 316
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->g:[Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    return-object v0
.end method
