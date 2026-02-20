.class public final LCaptureRequestOptionsBuilder;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetCorrectedAeMode;)Lcom/datadog/android/telemetry/internal/TelemetryType;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p0, LgetCorrectedAeMode$b$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/datadog/android/telemetry/internal/TelemetryType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/telemetry/internal/TelemetryType;

    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/datadog/android/telemetry/internal/TelemetryType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/telemetry/internal/TelemetryType;

    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p0, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/datadog/android/telemetry/internal/TelemetryType;->b:Lcom/datadog/android/telemetry/internal/TelemetryType;

    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p0, LgetCorrectedAeMode$TuitionPaymentFragmentbindingInflater1;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/datadog/android/telemetry/internal/TelemetryType;->asInterface:Lcom/datadog/android/telemetry/internal/TelemetryType;

    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p0, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/datadog/android/telemetry/internal/TelemetryType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/telemetry/internal/TelemetryType;

    goto :goto_0

    .line 33
    :cond_4
    instance-of p0, p0, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/datadog/android/telemetry/internal/TelemetryType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/telemetry/internal/TelemetryType;

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetCorrectedAeMode;)LgetCaptureRequestOption;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v1, p0, LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;

    if-eqz v1, :cond_0

    invoke-static {p0}, LCaptureRequestOptionsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetCorrectedAeMode;)Lcom/datadog/android/telemetry/internal/TelemetryType;

    move-result-object v0

    check-cast p0, LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;

    new-instance v1, LgetCaptureRequestOption;

    .line 1012
    iget-object v2, p0, LgetCorrectedAeMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 2020
    iget-object p0, p0, LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 20
    invoke-direct {v1, v0, v2, p0}, LgetCaptureRequestOption;-><init>(Lcom/datadog/android/telemetry/internal/TelemetryType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p0, LgetCorrectedAeMode$b$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, LgetCaptureRequestOption;

    invoke-static {p0}, LCaptureRequestOptionsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetCorrectedAeMode;)Lcom/datadog/android/telemetry/internal/TelemetryType;

    move-result-object v0

    check-cast p0, LgetCorrectedAeMode$b$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 3012
    iget-object p0, p0, LgetCorrectedAeMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 21
    invoke-direct {v1, v0, p0, v2}, LgetCaptureRequestOption;-><init>(Lcom/datadog/android/telemetry/internal/TelemetryType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, LgetCaptureRequestOption;

    invoke-static {p0}, LCaptureRequestOptionsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetCorrectedAeMode;)Lcom/datadog/android/telemetry/internal/TelemetryType;

    move-result-object p0

    invoke-direct {v1, p0, v0, v2}, LgetCaptureRequestOption;-><init>(Lcom/datadog/android/telemetry/internal/TelemetryType;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
