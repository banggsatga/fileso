.class final Lcom/google/android/libraries/places/internal/zzaza;
.super Lcom/google/android/libraries/places/internal/zzazc;
.source ""


# instance fields
.field private final zzg:[B

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method synthetic constructor <init>([BIIZ[B)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzazc;-><init>([B)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzl:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzg:[B

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzh:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    return-void
.end method

.method private final zzO()V
    .locals 2

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzh:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzi:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzh:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzl:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzi:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzh:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzl:I

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzO()V

    return-void
.end method

.method public final zzB()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzh:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzC()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    return v0
.end method

.method public final zzD()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzh:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzg:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    .line 3
    aget-byte v0, v1, v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 2
    throw v0
.end method

.method public final zzE(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzh:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    .line 1
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method public final zza()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzk:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzu()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzk:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public final zzb(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzbar;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzk:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method public final zzc(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/places/internal/zzaza;->zzE(I)V

    return v2

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazc;->zzJ()V

    return v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazc;->zzK()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzazc;->zzb(I)V

    return v2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzu()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzaza;->zzE(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzaza;->zzE(I)V

    return v2

    .line 2
    :cond_5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzh:I

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    sub-int/2addr p1, v0

    const-string v0, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_7

    :goto_0
    if-ge v1, v3, :cond_6

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzg:[B

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    .line 6
    aget-byte p1, p1, v4

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbar;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1

    :cond_7
    :goto_1
    if-ge v1, v3, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzD()B

    move-result p1

    if-gez p1, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v2

    .line 4
    :cond_9
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbar;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public final zzd()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzu()I

    move-result v0

    return v0
.end method

.method public final zzi()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzk()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzu()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzh:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzg:[B

    .line 6
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbap;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    .line 1
    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0

    .line 2
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzu()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzh:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzg:[B

    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbcw;->zzc([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 1
    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0

    .line 2
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public final zzn()Lcom/google/android/libraries/places/internal/zzayz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzu()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzh:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzg:[B

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzayz;->zzh([BII)Lcom/google/android/libraries/places/internal/zzayz;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    return-object v1

    :cond_0
    if-eqz v0, :cond_3

    if-lez v0, :cond_1

    .line 1
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzh:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    add-int/2addr v0, v2

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzg:[B

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/libraries/places/internal/zzayy;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzayy;-><init>([B)V

    return-object v1

    :cond_1
    if-gtz v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0

    .line 2
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0

    .line 9
    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayz;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    return-object v0
.end method

.method public final zzo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzu()I

    move-result v0

    return v0
.end method

.method public final zzp()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzu()I

    move-result v0

    return v0
.end method

.method public final zzq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzu()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaza;->zzM(I)I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzv()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzaza;->zzN(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzh:I

    if-eq v1, v0, :cond_6

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzg:[B

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_6

    add-int/lit8 v1, v0, 0x2

    .line 2
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 3
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 4
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 5
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_5

    add-int/lit8 v3, v0, 0x6

    .line 6
    aget-byte v4, v2, v4

    if-gez v4, :cond_4

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_4

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    aget-byte v2, v2, v4

    if-ltz v2, :cond_6

    add-int/lit8 v0, v0, 0xa

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0

    .line 2
    :goto_2
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzw()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final zzv()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzh:I

    if-eq v1, v0, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzg:[B

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_9

    add-int/lit8 v1, v0, 0x2

    .line 2
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 3
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v0, v0

    :goto_0
    move-wide v2, v0

    move v1, v4

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 4
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v11, v0

    move v1, v3

    move-wide v2, v11

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 5
    aget-byte v3, v2, v3

    int-to-long v5, v3

    const/16 v3, 0x1c

    shl-long/2addr v5, v3

    int-to-long v7, v1

    xor-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_4

    const-wide/32 v0, 0xfe03f80

    xor-long/2addr v0, v5

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v0, 0x6

    .line 6
    aget-byte v3, v2, v4

    int-to-long v3, v3

    const/16 v9, 0x23

    shl-long/2addr v3, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_5

    const-wide v5, -0x7f01fc080L

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v0, 0x7

    .line 7
    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x2a

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-ltz v1, :cond_6

    const-wide v0, 0x3f80fe03f80L

    xor-long/2addr v0, v3

    move-wide v2, v0

    :goto_1
    move v1, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v0, 0x8

    .line 8
    aget-byte v5, v2, v5

    int-to-long v5, v5

    const/16 v9, 0x31

    shl-long/2addr v5, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_7

    const-wide v5, -0x1fc07f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v0, 0x9

    .line 9
    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    const-wide v9, 0xfe03f80fe03f80L

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-gez v1, :cond_8

    add-int/lit8 v1, v0, 0xa

    .line 10
    aget-byte v0, v2, v5

    int-to-long v5, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_9

    move-wide v2, v3

    goto :goto_3

    :cond_8
    move-wide v2, v3

    goto :goto_1

    .line 2
    :goto_3
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    return-wide v2

    .line 11
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzw()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzD()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public final zzx()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzh:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzg:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    .line 3
    aget-byte v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 2
    throw v0
.end method

.method public final zzy()J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzaza;->zzh:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzaza;->zzg:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    .line 3
    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    add-int/lit8 v10, v1, 0x3

    aget-byte v10, v2, v10

    int-to-long v10, v10

    add-int/lit8 v12, v1, 0x4

    aget-byte v12, v2, v12

    int-to-long v12, v12

    add-int/lit8 v14, v1, 0x5

    aget-byte v14, v2, v14

    int-to-long v14, v14

    add-int/lit8 v16, v1, 0x6

    aget-byte v3, v2, v16

    move-wide/from16 v17, v14

    int-to-long v14, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    and-long v3, v4, v19

    and-long v5, v6, v19

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v8, v19

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v10, v19

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v12, v19

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v17, v19

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v14, v19

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 1
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 2
    throw v1
.end method

.method public final zzz(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzbar;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzj:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzl:I

    if-gt p1, v0, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaza;->zzl:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaza;->zzO()V

    return v0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method
