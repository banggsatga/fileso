.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I


# direct methods
.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 2

    .line 65352
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v1, 0x6af1ab

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentbindingInflater1:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzhf;->TuitionPaymentFragmentbindingInflater1:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    .line 65354
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 65353
    throw v0
.end method
