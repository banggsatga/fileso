.class public final LsetRotationDegrees;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LhasCameraTransform;)Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v_4_ol_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1195
    iget-object v1, p0, LhasCameraTransform;->g:Lcom/dynatrace/android/agent/data/SessionState;

    .line 2029
    iget-boolean v1, v1, Lcom/dynatrace/android/agent/data/SessionState;->configurationApplied:Z

    .line 44
    const-string v2, "2"

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3199
    :cond_0
    iget-object v1, p0, LhasCameraTransform;->g:Lcom/dynatrace/android/agent/data/SessionState;

    .line 4025
    iget-boolean v1, v1, Lcom/dynatrace/android/agent/data/SessionState;->active:Z

    if-nez v1, :cond_1

    .line 47
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "0_mul_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, LhasCameraTransform;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    :goto_0
    const-string v1, "_prv_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget-object v1, LsetRotationDegrees$1;->TuitionPaymentFragmentbindingInflater1:[I

    .line 5211
    iget-object p0, p0, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 6091
    iget-object p0, p0, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SurfaceOutput_CameraInputInfo;

    .line 7044
    iget-object p0, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60
    :cond_2
    const-string p0, "4"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 57
    :cond_3
    const-string p0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
