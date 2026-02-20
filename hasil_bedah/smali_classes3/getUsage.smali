.class public final LgetUsage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

.field private final a:I

.field private final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final asInterface:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

.field private b:I

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_5

    .line 32
    iput-object p1, p0, LgetUsage;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 33
    move-object p1, p2

    check-cast p1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iput-object p2, p0, LgetUsage;->asInterface:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 34
    iput p3, p0, LgetUsage;->a:I

    .line 35
    iput p4, p0, LgetUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz p5, :cond_3

    .line 36
    move-object p1, p5

    check-cast p1, Ljava/util/Map;

    iput-object p5, p0, LgetUsage;->asBinder:Ljava/util/Map;

    if-eqz p6, :cond_2

    .line 38
    move-object p1, p6

    check-cast p1, Ljava/lang/Class;

    iput-object p6, p0, LgetUsage;->d:Ljava/lang/Class;

    if-eqz p7, :cond_1

    .line 40
    move-object p1, p7

    check-cast p1, Ljava/lang/Class;

    iput-object p7, p0, LgetUsage;->g:Ljava/lang/Class;

    if-eqz p8, :cond_0

    .line 41
    move-object p1, p8

    check-cast p1, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    iput-object p8, p0, LgetUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    return-void

    .line 9029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7029
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Transcode class must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6029
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Resource class must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5029
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3029
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Signature must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2029
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 46
    instance-of v0, p1, LgetUsage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, LgetUsage;

    .line 48
    iget-object v0, p0, LgetUsage;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    iget-object v2, p1, LgetUsage;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LgetUsage;->asInterface:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iget-object v2, p1, LgetUsage;->asInterface:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 49
    invoke-interface {v0, v2}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LgetUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v2, p1, LgetUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LgetUsage;->a:I

    iget v2, p1, LgetUsage;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LgetUsage;->asBinder:Ljava/util/Map;

    iget-object v2, p1, LgetUsage;->asBinder:Ljava/util/Map;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LgetUsage;->d:Ljava/lang/Class;

    iget-object v2, p1, LgetUsage;->d:Ljava/lang/Class;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LgetUsage;->g:Ljava/lang/Class;

    iget-object v2, p1, LgetUsage;->g:Ljava/lang/Class;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LgetUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    iget-object p1, p1, LgetUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 62
    iget v0, p0, LgetUsage;->b:I

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, LgetUsage;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LgetUsage;->b:I

    .line 64
    iget-object v1, p0, LgetUsage;->asInterface:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-interface {v1}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;->hashCode()I

    move-result v1

    .line 65
    iget v2, p0, LgetUsage;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget v1, p0, LgetUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v0, v1

    iput v0, p0, LgetUsage;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, LgetUsage;->asBinder:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LgetUsage;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, LgetUsage;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LgetUsage;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, LgetUsage;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LgetUsage;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, LgetUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LgetUsage;->b:I

    .line 72
    :cond_0
    iget v0, p0, LgetUsage;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LgetUsage;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LgetUsage;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LgetUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetUsage;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetUsage;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetUsage;->asInterface:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LgetUsage;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetUsage;->asBinder:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgetUsage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    .line 101
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
