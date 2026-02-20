.class public final enum Lcom/datadog/android/rum/RumPerformanceMetric;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/RumPerformanceMetric;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/datadog/android/rum/RumPerformanceMetric;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
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
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/RumPerformanceMetric;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/RumPerformanceMetric;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/rum/RumPerformanceMetric;

.field public static final enum b:Lcom/datadog/android/rum/RumPerformanceMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/datadog/android/rum/RumPerformanceMetric;

    const-string v1, "FLUTTER_BUILD_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumPerformanceMetric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumPerformanceMetric;->b:Lcom/datadog/android/rum/RumPerformanceMetric;

    .line 18
    new-instance v1, Lcom/datadog/android/rum/RumPerformanceMetric;

    const-string v2, "FLUTTER_RASTER_TIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/datadog/android/rum/RumPerformanceMetric;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/rum/RumPerformanceMetric;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/RumPerformanceMetric;

    .line 21
    new-instance v2, Lcom/datadog/android/rum/RumPerformanceMetric;

    const-string v3, "JS_FRAME_TIME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/datadog/android/rum/RumPerformanceMetric;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datadog/android/rum/RumPerformanceMetric;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/RumPerformanceMetric;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/rum/RumPerformanceMetric;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/datadog/android/rum/RumPerformanceMetric;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/rum/RumPerformanceMetric;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/RumPerformanceMetric;
    .locals 1

    .line 65354
    const-class v0, Lcom/datadog/android/rum/RumPerformanceMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/RumPerformanceMetric;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/RumPerformanceMetric;
    .locals 1

    .line 65353
    sget-object v0, Lcom/datadog/android/rum/RumPerformanceMetric;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/datadog/android/rum/RumPerformanceMetric;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/RumPerformanceMetric;

    return-object v0
.end method
