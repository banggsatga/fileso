.class public final LZoomControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;


# static fields
.field private static final b:LInputConfigurationCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LInputConfigurationCompat<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

.field private final a:I

.field private final asBinder:Lcom/bumptech/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;"
        }
    .end annotation
.end field

.field private final asInterface:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

.field private final d:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

.field private final g:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, LInputConfigurationCompat;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, LInputConfigurationCompat;-><init>(J)V

    sput-object v0, LZoomControl;->b:LInputConfigurationCompat;

    return-void
.end method

.method public constructor <init>(LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            "II",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    .line 35
    iput-object p2, p0, LZoomControl;->g:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 36
    iput-object p3, p0, LZoomControl;->asInterface:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 37
    iput p4, p0, LZoomControl;->a:I

    .line 38
    iput p5, p0, LZoomControl;->TuitionPaymentFragmentbindingInflater1:I

    .line 39
    iput-object p6, p0, LZoomControl;->asBinder:Lcom/bumptech/glide/load/Transformation;

    .line 40
    iput-object p7, p0, LZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Class;

    .line 41
    iput-object p8, p0, LZoomControl;->d:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 46
    instance-of v0, p1, LZoomControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, LZoomControl;

    .line 48
    iget v0, p0, LZoomControl;->TuitionPaymentFragmentbindingInflater1:I

    iget v2, p1, LZoomControl;->TuitionPaymentFragmentbindingInflater1:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LZoomControl;->a:I

    iget v2, p1, LZoomControl;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LZoomControl;->asBinder:Lcom/bumptech/glide/load/Transformation;

    iget-object v2, p1, LZoomControl;->asBinder:Lcom/bumptech/glide/load/Transformation;

    .line 50
    invoke-static {v0, v2}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Class;

    iget-object v2, p1, LZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Class;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZoomControl;->g:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iget-object v2, p1, LZoomControl;->g:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 52
    invoke-interface {v0, v2}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZoomControl;->asInterface:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iget-object v2, p1, LZoomControl;->asInterface:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 53
    invoke-interface {v0, v2}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZoomControl;->d:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    iget-object p1, p1, LZoomControl;->d:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 61
    iget-object v0, p0, LZoomControl;->g:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-interface {v0}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;->hashCode()I

    move-result v0

    .line 62
    iget-object v1, p0, LZoomControl;->asInterface:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-interface {v1}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;->hashCode()I

    move-result v1

    .line 63
    iget v2, p0, LZoomControl;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget v1, p0, LZoomControl;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, LZoomControl;->asBinder:Lcom/bumptech/glide/load/Transformation;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, LZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, LZoomControl;->d:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZoomControl;->g:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZoomControl;->asInterface:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZoomControl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LZoomControl;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZoomControl;->asBinder:Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZoomControl;->d:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 4

    .line 76
    iget-object v0, p0, LZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    const-class v1, [B

    invoke-interface {v0, v1}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, LZoomControl;->a:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, LZoomControl;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    iget-object v1, p0, LZoomControl;->asInterface:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-interface {v1, p1}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 79
    iget-object v1, p0, LZoomControl;->g:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-interface {v1, p1}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 80
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 81
    iget-object v1, p0, LZoomControl;->asBinder:Lcom/bumptech/glide/load/Transformation;

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/Transformation;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 84
    :cond_0
    iget-object v1, p0, LZoomControl;->d:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-virtual {v1, p1}, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 1090
    sget-object v1, LZoomControl;->b:LInputConfigurationCompat;

    iget-object v2, p0, LZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Class;

    invoke-virtual {v1, v2}, LInputConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    .line 1092
    iget-object v2, p0, LZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 1093
    iget-object v3, p0, LZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LInputConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 86
    iget-object p1, p0, LZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    invoke-interface {p1, v0}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V

    return-void
.end method
