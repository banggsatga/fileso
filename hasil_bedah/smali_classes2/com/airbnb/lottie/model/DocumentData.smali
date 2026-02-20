.class public final Lcom/airbnb/lottie/model/DocumentData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/DocumentData$Justification;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:F

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/DocumentData$Justification;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

.field public final a:I

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Z

.field public final b:Ljava/lang/String;

.field public final d:F

.field public final g:F

.field public final onTransact:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/airbnb/lottie/model/DocumentData;->asBinder:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/airbnb/lottie/model/DocumentData;->d:F

    .line 36
    iput-object p4, p0, Lcom/airbnb/lottie/model/DocumentData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 37
    iput p5, p0, Lcom/airbnb/lottie/model/DocumentData;->onTransact:I

    .line 38
    iput p6, p0, Lcom/airbnb/lottie/model/DocumentData;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    .line 39
    iput p7, p0, Lcom/airbnb/lottie/model/DocumentData;->TuitionPaymentFragmentbindingInflater1:F

    .line 40
    iput p8, p0, Lcom/airbnb/lottie/model/DocumentData;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 41
    iput p9, p0, Lcom/airbnb/lottie/model/DocumentData;->a:I

    .line 42
    iput p10, p0, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 43
    iput-boolean p11, p0, Lcom/airbnb/lottie/model/DocumentData;->asInterface:Z

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 7

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/model/DocumentData;->asBinder:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    .line 51
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->d:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 52
    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 53
    iget v2, p0, Lcom/airbnb/lottie/model/DocumentData;->onTransact:I

    .line 54
    iget v3, p0, Lcom/airbnb/lottie/model/DocumentData;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v0, v1

    return v0
.end method
