.class public final synthetic Lcom/google/mlkit/vision/common/internal/zze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:LcomputeTotalCaptureLatencyMillis;


# direct methods
.method public synthetic constructor <init>(LcomputeTotalCaptureLatencyMillis;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/zze;->zza:LcomputeTotalCaptureLatencyMillis;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/zze;->zza:LcomputeTotalCaptureLatencyMillis;

    sget v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zza:I

    .line 1
    invoke-virtual {p1}, LcomputeTotalCaptureLatencyMillis;->close()V

    return-void
.end method
