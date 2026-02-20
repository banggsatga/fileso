.class public final LCameraXExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public final b:I


# direct methods
.method private constructor <init>(LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1112
    iget v0, p1, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 15
    iput v0, p0, LCameraXExternalSyntheticLambda0;->b:I

    .line 2112
    iget v0, p1, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->b:I

    .line 16
    iput v0, p0, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 3112
    iget v0, p1, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:F

    .line 17
    iput v0, p0, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 4112
    iget p1, p1, LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 18
    iput p1, p0, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method

.method public synthetic constructor <init>(LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, LCameraXExternalSyntheticLambda0;-><init>(LCameraXExternalSyntheticLambda0$TuitionPaymentFragmentbindingInflater1;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 70
    check-cast p1, LCameraXExternalSyntheticLambda0;

    .line 72
    iget v2, p0, LCameraXExternalSyntheticLambda0;->b:I

    iget v3, p1, LCameraXExternalSyntheticLambda0;->b:I

    if-eq v2, v3, :cond_1

    return v1

    .line 75
    :cond_1
    iget v2, p0, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v3, p1, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eq v2, v3, :cond_2

    return v1

    .line 78
    :cond_2
    iget v2, p0, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    iget v3, p1, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    if-eq v2, v3, :cond_3

    return v1

    .line 81
    :cond_3
    iget p1, p1, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    iget v2, p0, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 89
    iget v0, p0, LCameraXExternalSyntheticLambda0;->b:I

    .line 90
    iget v1, p0, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 91
    iget v2, p0, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    .line 92
    iget v3, p0, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityMetrics{screenWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LCameraXExternalSyntheticLambda0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenDensityDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenDensityFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
