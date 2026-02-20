.class public final Lat/favre/lib/bytes/MutableBytes;
.super Lat/favre/lib/bytes/Bytes;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/favre/lib/bytes/MutableBytes$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# direct methods
.method public constructor <init>([BLjava/nio/ByteOrder;)V
    .locals 2

    .line 38
    new-instance v0, Lat/favre/lib/bytes/MutableBytes$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lat/favre/lib/bytes/MutableBytes$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(B)V

    invoke-direct {p0, p1, p2, v0}, Lat/favre/lib/bytes/Bytes;-><init>([BLjava/nio/ByteOrder;LMediaBrowserCompatMediaBrowserImplApi26;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final asInterface()Lat/favre/lib/bytes/MutableBytes;
    .locals 2

    .line 157
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9158
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 7169
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    :cond_0
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 2157
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 5158
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 3169
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 192
    invoke-super {p0, p1}, Lat/favre/lib/bytes/Bytes;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 187
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    .line 6186
    iget-object v1, p0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    .line 6854
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    if-eqz v1, :cond_0

    .line 6855
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
