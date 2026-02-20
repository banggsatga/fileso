.class final LcreateImageReaderProxy;
.super Ldetach;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcreateImageReaderProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/Priority;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ldetach;-><init>()V

    .line 23
    iput-object p1, p0, LcreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LcreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    .line 25
    iput-object p3, p0, LcreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/Priority;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;B)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, LcreateImageReaderProxy;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()[B
    .locals 1

    .line 37
    iget-object v0, p0, LcreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/Priority;
    .locals 1

    .line 43
    iget-object v0, p0, LcreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/Priority;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, LcreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Ldetach;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 52
    check-cast p1, Ldetach;

    .line 53
    iget-object v1, p0, LcreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {p1}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LcreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    .line 54
    instance-of v3, p1, LcreateImageReaderProxy;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, LcreateImageReaderProxy;

    iget-object v3, v3, LcreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldetach;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LcreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/Priority;

    .line 55
    invoke-virtual {p1}, Ldetach;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/android/datatransport/Priority;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 64
    iget-object v0, p0, LcreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 66
    iget-object v1, p0, LcreateImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 68
    iget-object v1, p0, LcreateImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
