.class public final synthetic LaddAeFpsRangeOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDisplaySizeCorrector;

.field private synthetic b:LgetSurfaces;


# direct methods
.method public synthetic constructor <init>(LDisplaySizeCorrector;LgetSurfaces;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaddAeFpsRangeOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDisplaySizeCorrector;

    iput-object p2, p0, LaddAeFpsRangeOptions;->b:LgetSurfaces;

    iput-object p3, p0, LaddAeFpsRangeOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LaddAeFpsRangeOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LDisplaySizeCorrector;

    iget-object v1, p0, LaddAeFpsRangeOptions;->b:LgetSurfaces;

    iget-object v2, p0, LaddAeFpsRangeOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    invoke-static {v0, v1, v2}, LDisplaySizeCorrector;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LDisplaySizeCorrector;LgetSurfaces;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    return-void
.end method
