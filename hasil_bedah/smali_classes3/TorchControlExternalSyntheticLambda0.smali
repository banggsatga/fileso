.class public final LTorchControlExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LTorchControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 15
    iput-object p2, p0, LTorchControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 24
    instance-of v0, p1, LTorchControlExternalSyntheticLambda0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, LTorchControlExternalSyntheticLambda0;

    .line 26
    iget-object v0, p0, LTorchControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iget-object v2, p1, LTorchControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-interface {v0, v2}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTorchControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iget-object p1, p1, LTorchControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-interface {v0, p1}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 33
    iget-object v0, p0, LTorchControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-interface {v0}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, LTorchControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-interface {v1}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTorchControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTorchControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 45
    iget-object v0, p0, LTorchControlExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-interface {v0, p1}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 46
    iget-object v0, p0, LTorchControlExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-interface {v0, p1}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
