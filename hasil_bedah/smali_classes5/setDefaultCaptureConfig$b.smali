.class public final LsetDefaultCaptureConfig$b;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetDefaultCaptureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysisBackpressureStrategy;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ClientInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 4

    .line 81
    new-instance v0, LsetDefaultCaptureConfig;

    iget-object v1, p0, LsetDefaultCaptureConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    iget-object v2, p0, LsetDefaultCaptureConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysisBackpressureStrategy;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LsetDefaultCaptureConfig;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;LImageAnalysisBackpressureStrategy;B)V

    return-object v0
.end method

.method public final b(LImageAnalysisBackpressureStrategy;)Lcom/google/android/datatransport/cct/internal/ClientInfo$b;
    .locals 0

    .line 76
    iput-object p1, p0, LsetDefaultCaptureConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysisBackpressureStrategy;

    return-object p0
.end method

.method public final b(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$b;
    .locals 0

    .line 71
    iput-object p1, p0, LsetDefaultCaptureConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-object p0
.end method
