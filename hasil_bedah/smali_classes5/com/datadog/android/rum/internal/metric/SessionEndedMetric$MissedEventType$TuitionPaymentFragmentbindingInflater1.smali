.class public final Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType$TuitionPaymentFragmentbindingInflater1;",
        "",
        "<init>",
        "()V",
        "LcompleteFuture;",
        "p0",
        "Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;",
        "b",
        "(LcompleteFuture;)Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType$TuitionPaymentFragmentbindingInflater1;-><init>()V

    return-void
.end method

.method public static b(LcompleteFuture;)Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    instance-of v0, p0, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    instance-of v0, p0, LcompleteFuture$connect;

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    goto :goto_1

    .line 328
    :cond_1
    instance-of v0, p0, LcompleteFuture$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->b:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    goto :goto_1

    .line 329
    :cond_2
    instance-of v0, p0, LcompleteFuture$access100;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    goto :goto_1

    .line 330
    :cond_3
    instance-of p0, p0, LcompleteFuture$g;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
