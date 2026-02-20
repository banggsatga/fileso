.class public final Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;",
        "TuitionPaymentFragmentbindingInflater1",
        "(I)Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;"
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(I)Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 33
    sget-object p0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->asBinder:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->b:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    goto :goto_0

    .line 32
    :cond_3
    sget-object p0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    :goto_0
    return-object p0
.end method
