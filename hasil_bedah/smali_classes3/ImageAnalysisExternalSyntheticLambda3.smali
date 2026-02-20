.class public abstract LImageAnalysisExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LImageAnalysisExternalSyntheticLambda3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LImageAnalysisExternalSyntheticLambda3<",
            "TT;>;"
        }
    .end annotation

    .line 66
    new-instance v0, LsetSensorToBufferTransformMatrix;

    sget-object v1, Lcom/google/android/datatransport/Priority;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LsetSensorToBufferTransformMatrix;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;LImageAnalysisExternalSyntheticLambda2;)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)LImageAnalysisExternalSyntheticLambda3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LImageAnalysisExternalSyntheticLambda3<",
            "TT;>;"
        }
    .end annotation

    .line 100
    new-instance v0, LsetSensorToBufferTransformMatrix;

    sget-object v1, Lcom/google/android/datatransport/Priority;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LsetSensorToBufferTransformMatrix;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;LImageAnalysisExternalSyntheticLambda2;)V

    return-object v0
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentbindingInflater1()LImageAnalysisExternalSyntheticLambda2;
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Integer;
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetViewPortCropRect;
.end method

.method public abstract b()Lcom/google/android/datatransport/Priority;
.end method
